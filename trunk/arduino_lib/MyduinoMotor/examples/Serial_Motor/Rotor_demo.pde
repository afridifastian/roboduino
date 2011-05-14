/*
  Rotor_demo.pde - Demo for Arduino Motor.
  Created by TaoWu<wtomybo@gmail.com>, May 5, 2010.
  Released into the public domain.
*/
#include <MyduinoMotor.h>

bool F = HIGH;
bool B = LOW;

void setup()
{
  MyduinoMotor.mapPin();
  Serial.begin(9600);
}

void loop()
{
  int val;
  if(Serial.available() >0 )
    val = Serial.read();
  if(val == 'a'){
    MyduinoMotor.start(F, F, 100, 100);
    Serial.println("Hello: a");
    Serial.println( MyduinoMotor.readDirection_M1());
    Serial.println( MyduinoMotor.readDirection_M2());
    Serial.println( MyduinoMotor.readSpeed_M1());
    Serial.println( MyduinoMotor.readSpeed_M2());
  }
  else if(val == 'b'){
    Serial.println("Hello: b");
    MyduinoMotor.start(B, B, 100, 100);
    Serial.println( MyduinoMotor.readDirection_M1());
    Serial.println( MyduinoMotor.readDirection_M2());
    Serial.println( MyduinoMotor.readSpeed_M1());
    Serial.println( MyduinoMotor.readSpeed_M2());
  }
  else if(val == 'c'){
    Serial.println("Hello: c");
    MyduinoMotor.start(F, B, 100, 100);
    Serial.println( MyduinoMotor.readDirection_M1());
    Serial.println( MyduinoMotor.readDirection_M2());
    Serial.println( MyduinoMotor.readSpeed_M1());
    Serial.println( MyduinoMotor.readSpeed_M2());
  }
  else if(val == 'd'){
    Serial.println("Hello: d");
    MyduinoMotor.start(B, F, 100, 100);
    Serial.println( MyduinoMotor.readDirection_M1());
    Serial.println( MyduinoMotor.readDirection_M2());
    Serial.println( MyduinoMotor.readSpeed_M1());
    Serial.println( MyduinoMotor.readSpeed_M2());
  }
}

