/*
  MyduinoMotor.h - Library for Arduino Motor.
  Created by TaoWu<wtomybo@gmail.com>, May 5, 2010.
  Released into the public domain.
*/

#ifndef MY_DUINO_MOTOR_H
#define MY_DUINO_MOTOR_H

include <inttypes.h>

class MyduinoMotor{

	public:

		typedef struct tMotorPin{
			int8_t E1;
			int8_t M1;
			int8_t E2;
			int8_t M2;
		} MotorPin;
				
		MyduinoMotor();
		MyduinoMotor(MotorPin motor);

		void mapPin(void);
		
		bool readDirection_M2(void)const;
		bool readDirection_M2(void)const;

		int8_t readSpeed_M1(void)const;
		int8_t readSpeed_M2(void)const;

		
		void start(bool m1dir, int8_t m1speed, bool m2dir, int8_t m2Speed);
		void stop(void);
		
		
	private:

		int8_t E1;
		int8_t M1;
		int8_t E2;
		int8_t M2;
		
		int8_t mSpeed_M1;
		int8_t mSpeed_M2;

		bool mDirection_M1;
		bool mDirection_M2;


}

#endif
