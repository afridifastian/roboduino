package net.roboduino.agent;

import net.roboduino.commons.BaseMsg;
import net.roboduino.commons.ProtocolConstant;

import org.apache.mina.core.buffer.IoBuffer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.content.Context;
import at.abraxas.amarino.Amarino;

public class CommandUtil {
	private static final Logger logger = LoggerFactory
			.getLogger(CommandUtil.class);

	/** 驱动部分 Drive Motor Power Mode */
	public static String driveMotorP(Context context, String address, byte m1p,
			byte m2p) {
		return sendDataToArduino(context, address,
				ProtocolConstant.MSG_CMD_MOTOR_POWER, new byte[] { m1p, m2p });
	}

	/** 驱动部分 Drive Motor Speed Mode */
	public static String driveMotorS(Context context, String address, byte m1s,
			byte m2s) {
		return sendDataToArduino(context, address,
				ProtocolConstant.MSG_CMD_MOTOR_SPEED, new byte[] { m1s, m2s });
	}

	private static String sendDataToArduino(Context context, String address,
			byte cmdType, byte[] content) {
		BaseMsg msg = new BaseMsg(cmdType, content);
		int length=ProtocolConstant.MSG_LENGTH_INI+ content.length;
		IoBuffer buffer = IoBuffer.allocate(length);// 指定初始化容量
		//buffer.setAutoExpand(true);// 为自动扩展容量
		msg.serialize(buffer);
	//	logger.info(buffer.getHexDump());//print the hex data
		buffer.flip();// 对position和limit进行移动，否则缓冲区的position
		byte[] bytes = new byte[length];
		buffer.get(bytes);
		Amarino.sendDataToArduino(context, address, (char) cmdType,
				bytes);
		logger.info(msg.toString());
		return msg.toString();
	}
}
