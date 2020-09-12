#include<Servo.h>

Servo myServo;

int servoPin = 1;
int dt=80;

void setup() {
  // put your setup code here, to run once:
  myServo.attach(servoPin, 500,2500);

}

void loop() {
  // put your main code here, to run repeatedly:
  for (int i=15; i<=35; i++){
    myServo.write(i);
    delay(dt);
  }
  delay(1000);
  
  for (int i=0; i<=20; i++){
    myServo.write(35-i);
    delay(dt);
  
  }

  delay(2000);
  

}
