/*
  MyduinoMotor.h - Library for Arduino Motor.
  Created by TaoWu<wtomybo@gmail.com>, May 5, 2010.
  Released into the public domain.
*/

#include "MyduinoMotor.h"
#include <WProgram.h>

MyduinoMotorClass MyduinoMotor;

MyduinoMotorClass::MyduinoMotorClass(){
// default set pin mode
	E1 = 6;
	M1 = 7;
	E2 = 5;
	M2 = 4;
}

void MyduinoMotorClass::MyduinoMotorPrePin(int8_t mE1, int8_t mM1, int8_t mE2, int8_t mM2){
//default pin change if input parm
	E1 = mE1;
	M1 = mM1;
	E2 = mE2;
	M2 = mM2;
}

void MyduinoMotorClass::mapPin(){
	pinMode(M1, OUTPUT);
	pinMode(M2, OUTPUT);
}

void MyduinoMotorClass::start(bool m1Dir, bool m2Dir, int8_t m1Speed, int8_t m2Speed){
//Dir = 1, front  
//Dir = 0, back
//0 < m1Speed < 255
//0 < m2Speed < 255

	if(m1Dir == 0 || m1Dir == 1)
		mDirection_M1 = m1Dir;
	if(m2Dir == 0 || m2Dir == 1)
		mDirection_M2 = m2Dir;
	if(m1Speed < 0) mSpeed_M1 = 0;
		else if(m1Speed > 255) mSpeed_M1= 255;
		else mSpeed_M1 = m1Speed;
	if (m2Speed < 0) mSpeed_M2 = 0;
		else if(m2Speed > 255) mSpeed_M2 = 255;
		else mSpeed_M2 = m2Speed;
	
	digitalWrite(M1, mDirection_M1);
	digitalWrite(M2, mDirection_M2);

	analogWrite(E1, mSpeed_M1);
	analogWrite(E2, mSpeed_M2);
	
}

void MyduinoMotorClass::stop(){
	mSpeed_M1 = 0;
	mSpeed_M2 = 0;
	
	analogWrite(E1, mSpeed_M1);
	analogWrite(E2, mSpeed_M2);
}

bool MyduinoMotorClass::readDirection_M1()const{
	return mDirection_M1;
}

bool MyduinoMotorClass::readDirection_M2()const{
	return mDirection_M2;
}

int8_t MyduinoMotorClass::readSpeed_M1()const{
	return mSpeed_M1;
}

int8_t MyduinoMotorClass::readSpeed_M2()const{
	return mSpeed_M2;
}
