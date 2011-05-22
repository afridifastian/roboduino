package net.roboduino.controller;

import net.roboduino.commons.model.IBaseRobot;

public class Robot implements IBaseRobot{
private byte leftSpeed=(byte)0x80;
private byte rightSpeed=(byte)0x80;
	public String changeSpeed(byte left,byte right) {
		short tmpLeft=(short)((short)leftSpeed+(short)left);
		short tmpRight=(short)((short)rightSpeed+(short)right);
		if(tmpLeft>-0xff&&tmpLeft<0xff&&tmpRight>-0xff&&tmpRight<0xff){
			leftSpeed+=left;
			rightSpeed+=right;
//			leftSpeed=(byte)Math.max(0xff, leftSpeed);
//			leftSpeed=(byte)Math.min(0x80, leftSpeed);
			return CommandUtil.driveMotorS(ApplicationContext.getInstance(), leftSpeed, rightSpeed);
		}
		return "";
	}

	public void speedDown() {
		// TODO Auto-generated method stub
		
	}

	public void turnLeft() {
		// TODO Auto-generated method stub
		
	}

	public void turnRight() {
		// TODO Auto-generated method stub
		
	}

	public void speedUp() {
		// TODO Auto-generated method stub
		
	}

	public String stop() {
		leftSpeed=0;
		rightSpeed=0;
		return CommandUtil.driveMotorS(ApplicationContext.getInstance(), leftSpeed, rightSpeed);
	}

}
