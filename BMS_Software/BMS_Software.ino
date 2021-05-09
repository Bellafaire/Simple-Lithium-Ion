#include <BatteryMonitor.h>
#define F_CPU 8000000
#include <util/delay.h> //using the arduino delay takes more flash than the util/delay.h hence why we use it instead. Actually saved about 100 bytes by doing this
#include <avr/sleep.h>
#include <avr/interrupt.h>

//be sure to enable Brown out detection at 2.7V
//core clock should be 1MHz to reduce power consumption.

#define ACTIVE_IND PB0
#define BUTTON PB1
#define SHDN PB2
#define BAT_POS 3          //ADC3
#define CURRENT_MEASURE 2  //ADC4

#define OVER_CURRENT_LIMIT 1.0
#define UNDER_VOLTAGE_THRESHOLD 3.0
#define ABSOLUTE_MINIMUM_VOLTAGE 2.7

#define BUTTON_HOLD_TO_SLEEP_MS 500
#define LOOP_DELAY 10

#define SLEEP_BUTTON_COUNT BUTTON_HOLD_TO_SLEEP_MS / LOOP_DELAY

int buttonHeldCounter = 0;

BatteryMonitor bat = BatteryMonitor(BAT_POS, CURRENT_MEASURE);

//disable sleep mode upon wakeup.
ISR (PCINT0_vect)
{
  //if the button is pressed then wakeup. pinchange on release doesn't count
    if (!(PINB & (1 << BUTTON))) {
      MCUCR &= ~(1 << SE);  //Disabling sleep mode inside interrupt routine
    }
}

void setup() {
  DDRB |= (1 << ACTIVE_IND) | (1 << SHDN);
  bat.setCurrentSenseResistance(0.05);

  //check if device has browned out.
  //if so there must have been an over current condition
  if (MCUSR & 0x04) {
    brownOutDetected();
  }

  //enable pinchange interrupt on button pin
  sei();
  GIMSK |= (1 << PCIE);
  PCMSK = (1 << PCINT1);
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);

  //now that the check is complete we can activate the output ports
  PORTB = (1 << SHDN) | (1 << ACTIVE_IND);

}


void brownOutDetected() {
  PORTB &= ~((1 << SHDN) | (1 << ACTIVE_IND));
  while (1) {
    if (!(PINB & (1 << BUTTON))) {
      PORTB = (1 << SHDN) | (1 << ACTIVE_IND);
      MCUSR &= ~0x04; //clear brownout detection.
      return;
    }
    PORTB ^= (1 << ACTIVE_IND);
    _delay_ms(100);
  }
}


void overCurrentShutdown() {
  PORTB &= ~((1 << SHDN) | (1 << ACTIVE_IND));
  while (1) {
    for (int a = 0; a < 10; a++) {
      if (!(PINB & (1 << BUTTON))) {
        PORTB = (1 << SHDN) | (1 << ACTIVE_IND);
        return;
      }
      PORTB ^= (1 << ACTIVE_IND);
      _delay_ms(10);
    }
    _delay_ms(50);
  }
}

void lowVoltageShutdown() {
  PORTB &= ~(1 << SHDN);
  while (1) {
    if (!(PINB & (1 << BUTTON))) {
      PORTB = (1 << SHDN) | (1 << ACTIVE_IND);
      return;
    }
    PORTB ^= (1 << ACTIVE_IND);
    _delay_ms(25);
  }
}

void loop() {
  if (readBatMultiple(10) > UNDER_VOLTAGE_THRESHOLD) {
    if (readCurrentMultiple(10) < OVER_CURRENT_LIMIT) {
      PORTB = (1 << SHDN) | (1 << ACTIVE_IND);
    } else {
      overCurrentShutdown();
    }
  } else {
    lowVoltageShutdown();
  }

  if (!(PINB & (1 << BUTTON))) {
    rapidBlink();
    PORTB &= ~((1 << SHDN) | (1 << ACTIVE_IND));
    sleep_enable();
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);
    sleep_cpu();
  }
}


void rapidBlink() {
  for (int a = 0; a < 6; a++) {
    PORTB ^= (1 << ACTIVE_IND);
    _delay_ms(10);
  }
}


float readCurrentMultiple(int reads) {
  float total = 0;
  for (int a = 0; a < reads; a++) {
    total += bat.getBatteryCurrent();
  }
  return total / reads;
}

float readBatMultiple(int reads) {
  float total = 0;
  for (int a = 0; a < reads; a++) {
    total += bat.getCurrentBatteryVoltage();
  }
  return total / reads;
}

