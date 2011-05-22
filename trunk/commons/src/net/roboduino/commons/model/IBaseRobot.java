package net.roboduino.commons.model;

public interface IBaseRobot {

	public void changeSpeed(byte leftIncrement, byte rightIncrement);

	public void setSpeed(short left, short right);

	public void stop();
}
