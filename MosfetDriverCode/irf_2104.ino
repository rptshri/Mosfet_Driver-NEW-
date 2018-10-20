void motor_control()
{
  digitalWrite(6, HIGH);
 analogWrite(9, 150);
  

}

void setup() {
  Serial.begin(9600);

  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
}

void loop() {
  motor_control();
  
}
