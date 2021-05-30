#include<Servo.h>
#include <MD_Parola.h>
#include <MD_MAX72xx.h>
#include <SPI.h>

int i = 0;

String data_g; //global serial receive data from latte
char ledchar_g[] = "aaa"; //global leddot matrix character


#define MIN_PULSE_LENGTH 1000 // Minimum pulse length in µs
#define MAX_PULSE_LENGTH 2000 // Maximum pulse length in µs

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

int servoPin = 5; // SRC steer
int motLPin = 6;     // ASV left servo
int motRPin = 9;     // ASV right servo

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

  int dir=4; // DC motor direction
  int pwm;
  int light=2;
  String data,temp;
  unsigned long  steer,go,speed_l, speed_r;
  
//Flasher led1(8, 2000, 1000);

String ledmsg;
char ledchar[] = "RLmodel Unmanned Surface Vessel";

Flasher led1(8, 2000, 1000);

Servo motL, motR;
//char data;

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
    
  myServo.attach(servoPin, 500,2500); // steer servo
  myServo.write(35);
  motL.attach(motLPin, MIN_PULSE_LENGTH, MAX_PULSE_LENGTH);
  motR.attach(motRPin, MIN_PULSE_LENGTH, MAX_PULSE_LENGTH);
    
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
    int sixth = data.indexOf(",",fifth+1); //
    int length = data.length(); // 문자열 길이
    
    String str1 = data.substring(0, first); // 속도 L
    String str2 = data.substring(first+1, second); // 조향
    String str3 = data.substring(second+1,third); // 전후진
    String str4 = data.substring(third+1,fourth); // 라이트
    String str5 = data.substring(fourth+1,fifth); // info msg
    String str6 = data.substring(fifth+1, sixth); // 속도 R 
    
    //ledmsg = data.substring(fourth+1,length); // 메세지
    
    speed_l = str1.toInt()* 10;
    speed_r = str6.toInt()* 10;
    
    steer = str2.toInt();

  //analogWrite(6, speed); // SRC 제어
    motL.writeMicroseconds(speed_l);
    motR.writeMicroseconds(speed_r);

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

    Serial.println("spl="+str1+","+"st="+str2+","+"dir="+str3+","+"light="+str4+","+"spr="+str6+",");
    //Serial.println(str4);
    }
    else{ // 통신끊힘 ->null 데이타
      digitalWrite(dir, LOW);
      //analogWrite(6, 0);      //통신오류 시 차량정지
      motL.writeMicroseconds(1000);
      motR.writeMicroseconds(1000);
    }

}
