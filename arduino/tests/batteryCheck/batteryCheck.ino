void setup() {
  Serial.begin(9600);
  //analogReference(); 
  pinMode(27, INPUT);
}

void loop() {
  Serial.print("   IO27 ");
  Serial.print(analogRead(27));
  Serial.print(" ");
  Serial.println(((double)analogRead(27)) / 1024 * 4.70);
  delay(1000);
}
