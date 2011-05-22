package net.roboduino.agent;

import net.roboduino.commons.model.IBaseRobot;

public class Robot implements IBaseRobot {
	private short leftSpeed = 0;
	private short rightSpeed = 0;

	/** 增量改变速度 */
	public void changeSpeed(byte leftIncrement, byte rightIncrement) {
		leftSpeed += leftIncrement;
		leftSpeed = (short) Math.min(leftSpeed, Byte.MAX_VALUE);
		leftSpeed = (short) Math.max(leftSpeed, Byte.MIN_VALUE);
		rightSpeed += rightIncrement;
		rightSpeed = (short) Math.min(rightSpeed, Byte.MAX_VALUE);
		rightSpeed = (short) Math.max(rightSpeed, Byte.MIN_VALUE);
		this.setSpeed(leftSpeed, rightSpeed);
	}

	/** 改变速度的绝对值 */
	public void setSpeed(short left, short right) {
		leftSpeed = left;
		rightSpeed = right;
		CommandUtil.driveMotorS(ApplicationContext.getInstance(),
				BlueToothConstant.DEVICE_ADDRESS, (byte) (leftSpeed + 0x80),
				(byte) (rightSpeed + 0x80));
	}

	public void stop() {
		leftSpeed = 0;
		rightSpeed = 0;
		this.setSpeed(leftSpeed, rightSpeed);
	}

	public short getLeftSpeed() {
		return leftSpeed;
	}

	public short getRightSpeed() {
		return rightSpeed;
	}
}
