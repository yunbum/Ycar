#include <Servo.h>
 
#define MAX_SIGNAL 2000
#define MIN_SIGNAL 1000
int motorA_pin = 8;
int motorB_pin = 9;
int motorC_pin = 6;
int motorD_pin = 5;
 
Servo motor;
 
void setup() {
  Serial.begin(9600); // open the serial port
  Serial.println("Program begin...");
  Serial.println("This program will calibrate the ESC.");
 
  motor.attach(motorA_pin);
  motor.attach(motorB_pin);
  motor.attach(motorC_pin);
  motor.attach(motorD_pin);
 
  Serial.println("Now writing maximum output.");
  Serial.println("Turn on power source, then wait 2 seconds and press any key.");
  motor.writeMicroseconds(MAX_SIGNAL);
 
  // Wait for input
  //while (!Serial.available()); // using while "wait" for input, using if at loop stop "when" serial input
  //Serial.read();
  delay(3000);
  // Send min output
  Serial.println("Sending minimum output");
  motor.writeMicroseconds(MIN_SIGNAL);
 delay(3000);
}
 
void loop() {
  //update rate : 400hz PWM 1000 ~ 2000
  
  analogWrite(motorA_pin,210);
  analogWrite(motorB_pin,210);
  analogWrite(motorC_pin,1000);
  analogWrite(motorD_pin,210);
  
  
}
