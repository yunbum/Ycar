#include<Servo.h>
#include <MD_Parola.h>
#include <MD_MAX72xx.h>
#include <SPI.h>

int i = 0;

String data_g; //global serial receive data from latte
char ledchar_g[] = "aaa"; //global leddot matrix character

textEffect_t texteffect[] =
{
  PA_PRINT,
  PA_SCAN_HORIZ,
  PA_SCROLL_LEFT,
  PA_WIPE,
  PA_SCROLL_UP_LEFT,
  PA_SCROLL_UP,
  PA_OPENING_CURSOR,
  PA_GROW_UP,
  PA_MESH,
  PA_SCROLL_UP_RIGHT,
  PA_BLINDS,
  PA_CLOSING,
  PA_RANDOM,
  PA_GROW_DOWN,
  PA_SCAN_VERT,
  PA_SCROLL_DOWN_LEFT,
  PA_WIPE_CURSOR,
  PA_DISSOLVE,
  PA_OPENING,
  PA_CLOSING_CURSOR,
  PA_SCROLL_DOWN_RIGHT,
  PA_SCROLL_RIGHT,
  PA_SLICE,
  PA_SCROLL_DOWN
};

// Define hardware type, size, and output pins:
#define HARDWARE_TYPE MD_MAX72XX::FC16_HW
#define MAX_DEVICES 4
#define CS_PIN 10

// Create a new instance of the MD_Parola class with hardware SPI connection:
MD_Parola myDisplay = MD_Parola(HARDWARE_TYPE, CS_PIN, MAX_DEVICES);

// Setup for software SPI:
// #define DATAPIN 11
// #define CLK_PIN 13
// MD_Parola myDisplay = MD_Parola(HARDWARE_TYPE, DATA_PIN, CLK_PIN, CS_PIN, MAX_DEVICES);


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

      //data_g.toCharArray(ledchar_g,data_g.length());
      
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
  int pwm;
  int light=2;
  String data,temp;
  unsigned long  steer,go,speed;
  
//Flasher led1(8, 2000, 1000);

String ledmsg;
char ledchar[] = "RLmodel Self-Driving Car";

Flasher led1(8, 2000, 1000);

void setup()
{
  myDisplay.begin();
  myDisplay.setIntensity(0);
  myDisplay.setTextAlignment(PA_CENTER);
  myDisplay.setPause(400);
  myDisplay.setSpeed(30);
  myDisplay.displayClear();
  
    Serial.begin(115200);
    //int first,second,length;
    //String str1,str2,str3;
    
    myServo.attach(servoPin, 500,2500);
    myServo.write(35);

    pinMode(dir, OUTPUT); // 방향
    pinMode(light, OUTPUT); // 라이트
    digitalWrite(light, HIGH);
}
 
void loop()
{
  data = Serial.readStringUntil('&');

  if (myDisplay.displayAnimate()) {
    //if (i < sizeof(texteffect)) {
    //  i++;
    //}
    //else {
    //  i = 0;
    //}
    //myDisplay.displayText("Baek Min Soo.... ^^ :)", myDisplay.getTextAlignment(), myDisplay.getSpeed(), myDisplay.getPause(), texteffect[2], texteffect[i]);

    myDisplay.displayText(ledchar, myDisplay.getTextAlignment(), myDisplay.getSpeed(), myDisplay.getPause(), texteffect[2], texteffect[i]);
    myDisplay.displayReset();
  }
  String str1, ledmsg;
  
  if (data != 0){
    //data_g = data;
    
    int first = data.indexOf(",");// 첫 번째 콤마 위치
    int second = data.indexOf(",",first+1); // 두 번째 콤마 위치
    int third = data.indexOf(",",second+1); // 세 번째 콤마 위치
    int fourth = data.indexOf(",",third+1); // 네 번째 콤마 위치
    int fifth = data.indexOf(",",fourth+1); //
    int length = data.length(); // 문자열 길이
    
    String str1 = data.substring(0, first); // 속도
    String str2 = data.substring(first+1, second); // 조향
    String str3 = data.substring(second+1,third); // 전후진
    String str4 = data.substring(third+1,fourth); // 라이트
    String str5 = data.substring(fourth+1,fifth); // info msg
    
    //ledmsg = data.substring(fourth+1,length); // 메세지
    
    speed = str1.toInt();
    steer = str2.toInt();

    analogWrite(6, speed);

    // 전,후진 ---------------------------------
    if(str3 == "b") // 후진
    {
      digitalWrite(dir, LOW);
    }
    else if(str3 =="g") //전진
    {
      digitalWrite(dir, HIGH);
    }
    
    // Light on/off -------------------------------
    if (str4 == "1")
    {
      digitalWrite(light, HIGH);
    }
    else if(str4 == "0")
    {
      digitalWrite(light, LOW);
    }
    //-------------------------------------------------

    if (str5 != "")
    {
      str5.toCharArray(ledchar,str5.length());
    }



    
    
    led1.Update();
    myServo.write(steer);

    Serial.println("sp="+str1+","+"st="+str2+","+"dir="+str3+","+"light="+str4);
    //Serial.println(str4);
    }
    else{
      digitalWrite(dir, LOW);
      analogWrite(6, 0);
    }

}
