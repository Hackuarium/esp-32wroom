#if CONFIG_FREERTOS_UNICORE
#define ARDUINO_RUNNING_CORE 0
#else
#define ARDUINO_RUNNING_CORE 1
#endif

#define LED_BUILTIN 13

#include "libino32/hack.h"


// the setup function runs once when you press reset or power the board
void setup() {
  Serial.begin(115200);
  startProcess();
}

void loop() {}
