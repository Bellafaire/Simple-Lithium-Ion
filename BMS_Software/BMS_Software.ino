#include <BatteryMonitor.h>
#define F_CPU 80000000
#include <util/delay.h> //using the arduino delay takes more flash than the util/delay.h hence why we use it instead. Actually saved about 100 bytes by doing this

#define ACTIVE_IND PB0
#define BUTTON PB1
#define SHDN PB2
#define BAT_POS PB3
#define CURRENT_MEASURE PB4

#define OVER_CURRENT_LIMIT .5
#define UNDER_VOLTAGE_THRESHOLD 2.5
#define ABSOLUTE_MINIMUM_VOLTAGE 2.7

BatteryMonitor bat = BatteryMonitor(BAT_POS, CURRENT_MEASURE);

void setup() {
  DDRB |= (1 << ACTIVE_IND) | (1 << SHDN);
  PORTB = (1 << SHDN) | (1 << ACTIVE_IND);
  bat.setCurrentSenseResistance(0.05);
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
  //we literally don't have the stack space to check the current and voltage in the same statement
  if (readBatMultiple(50) > UNDER_VOLTAGE_THRESHOLD) {
    if (readCurrentMultiple(50) < OVER_CURRENT_LIMIT) {
      PORTB = (1 << SHDN) | (1 << ACTIVE_IND);
    } else {
      overCurrentShutdown();
    }
  } else {
    lowVoltageShutdown();
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

