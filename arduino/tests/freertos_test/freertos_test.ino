/*********
 * 
  Rui Santos
  Complete project details at https://randomnerdtutorials.com  
*********/

TaskHandle_t Task1;
TaskHandle_t Task2;

// LED pins
const int led1 = 18;
//const int led2 = 4;

void setup() {
  Serial.begin(9600); 
  pinMode(led1, OUTPUT);
 // pinMode(led2, OUTPUT);

  //create a task that will be executed in the Task1code() function, with priority 1 and executed on core 0
  xTaskCreatePinnedToCore(
                    Task1code,   /* Task function. */
                    "Task1",     /* name of task. */
                    10000,       /* Stack size of task */
                    NULL,        /* parameter of the task */
                    2,           /* priority of the task */
                    &Task1,      /* Task handle to keep track of created task */
                    0);          /* pin task to core 0 */                  
  delay(500); 

  //create a task that will be executed in the Task2code() function, with priority 1 and executed on core 1
  xTaskCreatePinnedToCore(
                    Task2code,   /* Task function. */
                    "Task2",     /* name of task. */
                    10000,       /* Stack size of task */
                    NULL,        /* parameter of the task */
                    1,           /* priority of the task */
                    &Task2,      /* Task handle to keep track of created task */
                    0);          /* pin task to core 1 */
    delay(500); 
}

//Task1code: blinks a LED every 500 ms, print core used every second
void Task1code( void * pvParameters ){
  Serial.print("Task1 running on core ");
  Serial.println(xPortGetCoreID());

  for(;;){
    Serial.print("Task1 running on core ");
    Serial.println(xPortGetCoreID());
    digitalWrite(led1, HIGH);
    delay(500);
    digitalWrite(led1, LOW);
    delay(500);
  } 
}

//Task2code: print task name and core used every 800 ms
void Task2code( void * pvParameters ){
  Serial.print("Task2 running on core ");
  Serial.println(xPortGetCoreID());
//
//  for(;;){
//    digitalWrite(led2, HIGH);
//    delay(700);
//    digitalWrite(led2, LOW);
//    delay(700);
//  }
    while(1) {
      Serial.print("Task2 running on core ");
  Serial.println(xPortGetCoreID());
  delay(800);
      } // tasks must have an infinite loop
    // OR get killed once done with vTaskDelete(NULL);
}

void loop() {
  
}
