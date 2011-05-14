/*
  MyduinoMotor.h - Library for Arduino Motor.
  Created by TaoWu<wtomybo@gmail.com>, May 5, 2010.
  Released into the public domain.
*/

#ifndef MY_DUINO_MOTOR_H
#define MY_DUINO_MOTOR_H

#include <inttypes.h>

class MyduinoMotorClass{

	public:

		MyduinoMotorClass();
		
		void MyduinoMotorPrePin(int8_t mE1, int8_t mM1, int8_t mE2, int8_t mM2);

		void mapPin();
		
		void start(bool m1Dir, bool m2Dir, int8_t m1Speed, int8_t m2Speed);
		void stop();
		
		bool readDirection_M1()const;
		bool readDirection_M2()const;

		int8_t readSpeed_M1()const;
		int8_t readSpeed_M2()const;
		
	private:

		int8_t E1;
		int8_t M1;
		int8_t E2;
		int8_t M2;
		
		int8_t mSpeed_M1;
		int8_t mSpeed_M2;

		bool mDirection_M1;
		bool mDirection_M2;

};

extern MyduinoMotorClass MyduinoMotor;

#endif
