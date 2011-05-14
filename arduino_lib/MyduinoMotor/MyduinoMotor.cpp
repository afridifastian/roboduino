/*
  MyduinoMotor.h - Library for Arduino Motor.
  Created by TaoWu<wtomybo@gmail.com>, May 5, 2010.
  Released into the public domain.
*/

#include "MyduionMotor.h"
#include <WProgram.h>

MyduinoMotor::MyduinoMotor(){
// default set pin mode
	this.E1=6;
	this.M1=7;
	this.E2=5;
	this.M2=4;
}

MyduinoMotor::MyduinoMotor(MotoPin pin){
//default pin change if input parm
	this.E1=pin.E1;
	this.M1=pin.M1;
	this.E2=pin.E2;
	this.M2=pin.M2;
}

MyduinoMotor::mapPin(void){
	pinMode(M1,OUTPUT);
	pinMode(M2,OUTPUT);
}

void MyduinoMotor::start(bool m1Dir, int8_t m1Speed, bool m2Dir, int8_t m2Speed){
//Dir = 1, ahead  
//Dir = 0, back
//0 < m1Speed < 255
//0 < m2Speed < 255

	if(m1Dir ==0 || m1Dir==1)
		this.mDirection_M1 = m1Dir;
	if(m2Dir ==0 || m2Dir==1)
		this.mDirection_M2 = m2Dir;
	if(m1Speed < 0) this.mSpeed_M1 = 0;
		else if(m1Speed > 255) this.mSpeed_M1= 255;
		else this.mSpeed_M1 = m1Speed;
	if (m2Speed < 0) this.mSpeed_M2 = 0;
		else if(m2Speed > 255) this.mSpeed_M2 = 255;
		else this.mSpeed_M2 = m2Speed;
	
	digitalWrite(M1, this.mDirection_M1);
	digitalWrite(M2, this.mDirection_M2);

	analogWrite(E1, this.mSpeed_M1);
	analogWrite(E2, this.mSpeed_M2);
	
}

void MyduinoMotor::stop(void){
	this.mSpeed_M1 = 0;
	this.mSpeed_M2 = 0;
	
	analogWrite(E1, this.mSpeed_M1);
	analogWrite(E2, this.mSpeed_M2);
}

bool MyduinoMotor::readDirection_M2(void)const{
	return this.mDirection_M1;
}

bool MyduinoMotor::readDirection_M2(void)const{
	return this.mDirection_M2;
}

int8_t MyduinoMotor::readSpeed_M1(void)const{
	return this.mSpeed_M1;
}

int8_t MyduinoMotor::readSpeed_M2(void)const{
	return this.mSpeed_M2;
}
