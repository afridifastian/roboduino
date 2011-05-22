package net.roboduino.controller;

import net.roboduino.commons.ProtocolConstant;
import net.roboduino.controller.socket.TCPClient;
import android.content.Context;

public class CommandUtil {
	// private static final Logger logger = LoggerFactory
	// .getLogger(CommandUtil.class);

	/** 驱动部分 Drive Motor Power Mode */
	public static void driveMotorP(Context context, String address, byte m1p,
			byte m2p) {
		TCPClient.sendMsg(ProtocolConstant.MSG_CMD_MOTOR_POWER,
				new byte[] { m1p, m2p });
	}

	/** 驱动部分 Drive Motor Speed Mode */
	public static void driveMotorS(Context context, byte m1s, byte m2s) {
		TCPClient.sendMsg(ProtocolConstant.MSG_CMD_MOTOR_SPEED,
				new byte[] { m1s, m2s });
	}
}
