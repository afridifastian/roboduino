package net.roboduino.commons;

public class ProtocolConstant {
	/** 消息头 */
	public static final byte[] MSG_HEADER = { 0x55, (byte) 0xAA };
	/** 设备地址 */
	public static final byte MSG_DEVICEADDRESS = 0x10;
	public static final int MSG_POSITION_LENGTH = 3;
	/** 消息初始总长度,不包括内容的字节长度 */
	public static final int MSG_LENGTH_INI = 8;

	public static final int MSG_LENGTH_HEAD = 2;
	public static final int MSG_LENGTH_DEVICEADDRESS = 1;
	public static final int MSG_LENGTH_FRAMElEN = 1;
	public static final int MSG_LENGTH_CMD = 1;
	public static final int MSG_LENGTH_SUM = 1;
	public static final int MSG_LENGTH_STOP = 2;
	/** 消息初始前缀长度，包括消息头，设备地址，帧长度,命令字 */
	public static final int MSG_LENGTH_PREFIX = MSG_LENGTH_HEAD
			+ MSG_LENGTH_DEVICEADDRESS + MSG_LENGTH_FRAMElEN + MSG_LENGTH_CMD;
	/** 消息初始后缀长度，包括校验和，结束字 */
	public static final int MSG_LENGTH_POSTFIX = MSG_LENGTH_SUM
			+ MSG_LENGTH_STOP;

	// /**帧长度*/
	// public static final byte MSG_FRAMELEN=0x01;
	// 根据通信协议
	/** 电机功率控制指令 */
	public static final byte MSG_CMD_MOTOR_POWER = 0x01;
	/** 电机速度控制指令 */
	public static final byte MSG_CMD_MOTOR_SPEED = 0x02;
	/** 舵机位置控制指令 */
	public static final byte MSG_CMD_SERVO = 0x03;
	/** 读取碰撞的控制指令 */
	public static final byte MSG_CMD_BUMPER = 0x11;
	/** 读取红外的控制指令 */
	public static final byte MSG_CMD_IR = 0x12;
	/** 读取超声波的控制指令 */
	public static final byte MSG_CMD_UR = 0x13;
	/** 结束字 */
	public static final byte[] MSG_STOP = {0x0D,0x0A};
}
