package net.roboduino.agent.socket;

import net.roboduino.agent.BlueToothConstant;
import net.roboduino.agent.CommandUtil;
import net.roboduino.commons.BaseMsg;
import net.roboduino.commons.ProtocolConstant;

/** 消息分发器 */
public class MsgDelegate {

	public static void dispatch(BaseMsg msg) {
		String retMsg = CommandUtil.sendDataToArduino(null, BlueToothConstant.DEVICE_ADDRESS,msg.getCmdType(),msg.getContent());
		
		switch (msg.getCmdType()) {
		case ProtocolConstant.MSG_CMD_MOTOR_SPEED: {
			break;
		}
		case ProtocolConstant.MSG_CMD_MOTOR_POWER: {
			break;
		}
		case ProtocolConstant.MSG_CMD_SERVO: {
			break;
		}
		case ProtocolConstant.MSG_CMD_BUMPER: {
			break;
		}
		case ProtocolConstant.MSG_CMD_IR: {
			break;
		}
		case ProtocolConstant.MSG_CMD_UR: {
			break;
		}
		}
	}
}
