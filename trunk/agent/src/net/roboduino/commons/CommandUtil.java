package net.roboduino.commons;

import net.roboduino.agent.BlueToothService;

public class CommandUtil {
	/** 驱动部分 Drive Motor Power Mode */
	public static void driveMotorP(byte m1p, byte m2p) {
		BlueToothService.getInstance().write(
				ProtocolConstant.MSG_CMD_MOTOR_POWER, new byte[] { m1p, m2p });
	}

	/** 驱动部分 Drive Motor Speed Mode */
	public static void driveMotorS(byte m1s, byte m2s) {
		BlueToothService.getInstance().write(
				ProtocolConstant.MSG_CMD_MOTOR_SPEED, new byte[] { m1s, m2s });
	}
}
