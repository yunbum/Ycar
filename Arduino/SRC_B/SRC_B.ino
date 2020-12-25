#include<Servo.h>

Servo myServo;

int servoPin = 5;

class Flasher
{
    public:
    // Class Member Variables
    // These are initialized at startup
    int ledPin;      // the number of the LED pin
    long OnTime;     // milliseconds of on-time
    long OffTime;    // milliseconds of off-time
 
    // These maintain the current state
    int ledState;                     // ledState used to set the LED
    unsigned long previousMillis;      // will store last time LED was updated
 
  // Constructor - creates a Flasher 
  // and initializes the member variables and state
  public:
  Flasher(int pin, long on, long off)
  {
    ledPin = pin;
    pinMode(ledPin, OUTPUT);     
      
    OnTime = on;
    OffTime = off;
    
    ledState = LOW; 
    previousMillis = 0;
  }
 
  void Update()
  {
    // check to see if it's time to change the state of the LED
    unsigned long currentMillis = millis();
     
    if((ledState == HIGH) && (currentMillis - previousMillis >= OnTime))
    {
      ledState = LOW;  // Turn it off
      previousMillis = currentMillis;  // Remember the time
      digitalWrite(ledPin, ledState);  // Update the actual LED
    }
    else if ((ledState == LOW) && (currentMillis - previousMillis >= OffTime))
    {
      ledState = HIGH;  // turn it on
      previousMillis = currentMillis;   // Remember the time
      digitalWrite(ledPin, ledState);      // Update the actual LED
    }
  }
};

  int dir=4;
  String data,temp;
  unsigned long  steer,go,speed;
  
Flasher led1(0, 200, 100);

//led ch
int led=12;
 
void setup()
{
    Serial.begin(115200);
    //int first,second,length;
    //String str1,str2,str3;
    
    myServo.attach(servoPin, 500,2500);
    myServo.write(35);

    pinMode(dir, OUTPUT); 
        
    pinMode(led, OUTPUT); //led on/off
    digitalWrite(led, LOW);
        
}
 
void loop()
{
  data = Serial.readStringUntil('t');

  //String str1;
  
  if (data != 0){
    int first = data.indexOf(",");// 첫 번째 콤마 위치
    int second = data.indexOf(",",first+1); // 두 번째 콤마 위치
    int third = data.indexOf(",",second+1); // 세 번째 콤마 위치
    int fourth = data.indexOf(",",third+1);
    int fifth = data.indexOf(",",fourth+1);
    int length = data.length(); // 문자열 길이
  
    String str1 = data.substring(0, first); // 첫 번째 토큰 > 속도
    String str2 = data.substring(first+1, second); // 두 번째 > 조향값
    String str3 = data.substring(second+1,third); // 세 번째 > 방향
    String str4 = data.substring(third+1,fourth); // 네 번째 > Led
    String str5 = data.substring(fourth+1,length); // 다섯 번째 > MSG
    String str6 = data.substring(fifth+1,length);


    speed = str1.toInt();
    steer = str2.toInt();

    //led1.OnTime = speed;
    //led1.OffTime = 255 - speed;

    analogWrite(6, speed);

    //전,후진-----------------------
    if(str3 == "b") //후진
    {
      //digitalWrite(7, HIGH);
      digitalWrite(dir, LOW);
    }
    else if(str3 =="g") //전진
    {
      digitalWrite(dir,HIGH);
    }

    //LED------------------------
    if(str4 == "1") // 
    {
      digitalWrite(led, HIGH);
    }
    else if(str4 =="0")
    {
      digitalWrite(led, LOW);;
    }

    //Msg -------------------------
    if(str5 == "1") // 
    {
      //digitalWrite(led, HIGH);
    }
    else if(str5 =="0")
    {
      //digitalWrite(led, LOW);
    }


    led1.Update();
    myServo.write(steer);

    Serial.println("sp"+str1+","+"st"+str2+","+"dir"+str3+"led"+str4);
    //Serial.println(str1);
    
    }
    else{
      digitalWrite(dir, LOW);
      analogWrite(6, 0);
    }

}
