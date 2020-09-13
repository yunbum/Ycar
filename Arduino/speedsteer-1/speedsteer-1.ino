#include<Servo.h>

Servo myServo;

int servoPin = 3;

  String data,temp;
  unsigned long  steer,steerold,go,speed;
  
void setup()
{
    Serial.begin(115200);
    //int first,second,length;
    //String str1,str2,str3;
    
    myServo.attach(servoPin, 500,2500);
    myServo.write(35);
    
}
 
void loop()
{
  data = Serial.readStringUntil('t');

 // String str1;
  
  if (data != 0){
    int first = data.indexOf(",");// 첫 번째 콤마 위치
    int second = data.indexOf(",",first+1); // 두 번째 콤마 위치
    int length = data.length(); // 문자열 길이
  
    String str1 = data.substring(0, first); // 첫 번째 토큰 (0, 3)
    String str2 = data.substring(first+1, second); // 두 번째 토큰 (4, 7)
    String str3 = data.substring(second+1,length); // 세 번째 토큰(8, 10

    speed = str1.toInt();
    steer = str2.toInt();

 //   if(steer =! steerold){
      myServo.write(steer);
 //   }
    //analogWrite(3, speed);

    steerold = steer;

    Serial.println("sp"+str1+","+"st"+str2);
    
    }
    else{
      digitalWrite(13, LOW);
    //  analogWrite(3, 0);
    }
   // Serial.print(speed);
}
