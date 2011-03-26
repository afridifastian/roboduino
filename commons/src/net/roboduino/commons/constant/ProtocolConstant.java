package net.roboduino.commons.constant;

public class ProtocolConstant {
	/**消息头*/
	public static final byte[] MSG_HEADER={0x55,(byte)0xAA};
	/**设备地址*/
	public static final byte MSG_DEVICEADDRESS=0x10;
//	/**帧长度*/
//	public static final byte MSG_FRAMELEN=0x01;
	//根据通信协议
	/**电机功率控制指令*/
	public static final byte MSG_CMD_MOTOR_POWER=0x01;
	/**电机速度控制指令*/
	public static final byte MSG_CMD_MOTOR_SPEED=0x02;
	/**舵机位置控制指令*/
	public static final byte MSG_CMD_SERVO=0x03;
	/**读取碰撞的控制指令*/
	public static final byte MSG_CMD_BUMPER=0x11;
	/**读取红外的控制指令*/
	public static final byte MSG_CMD_IR=0x12;
	/**读取超声波的控制指令*/
	public static final byte MSG_CMD_UR=0x13;
	/**结束字*/
	public static final byte MSG_STOP=0x0A;
}
