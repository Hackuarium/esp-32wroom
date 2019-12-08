
void TaskAnalogReadA3(void *pvParameters) {
  (void) pvParameters;

  while (true) {
    // read the input on analog pin A3:
    int sensorValueA3 = analogRead(A3);
    // print out the value you read:
    Serial.println(sensorValueA3);
    vTaskDelay(10);  // one tick delay (15ms) in between reads for stability

// check how long it really takes: https://www.freertos.org/a00127.html
    
  }
}
