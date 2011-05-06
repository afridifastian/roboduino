package net.roboduino.commons;

import java.nio.ByteBuffer;

import org.apache.commons.lang.ArrayUtils;

public class BaseMsg {
	// private static final Logger logger =
	// LoggerFactory.getLogger(BaseMsg.class);
	private byte[] header = new byte[2];
	private byte deviceAddress;
	private byte frameLen;
	private byte cmdType;
	private byte[] content = {};
	private byte sum;
	private byte[] end = {};
	private byte[] bytes;

	public BaseMsg(byte[] input){
		this.deserialize(input);
	}

	public BaseMsg(byte cmdType, byte[] content) {
		this.cmdType = cmdType;
		this.content = content;
		this.serialize();
	}

	public int getLength() {
		return content.length + ProtocolConstant.MSG_LENGTH_PREFIX
				+ ProtocolConstant.MSG_LENGTH_POSTFIX;
	}

	/***/
	private void serialize() {
		bytes = new byte[ProtocolConstant.MSG_LENGTH_INI + content.length];
		ByteBuffer buffer = ByteBuffer.allocate(ProtocolConstant.MSG_LENGTH_INI
				+ content.length);
		header = ProtocolConstant.MSG_HEADER;
		buffer.put(header);
		deviceAddress = ProtocolConstant.MSG_DEVICEADDRESS;
		buffer.put(deviceAddress);
		frameLen = (byte) content.length;
		buffer.put(frameLen);
		buffer.put(cmdType);
		buffer.put(content);
		sum = ProtocolUtils.buildChecksum(this);
		buffer.put(sum);
		end = ProtocolConstant.MSG_STOP;
		buffer.put(end);
		buffer.flip();
		buffer.get(bytes);

	}

	private void deserialize(byte[] input){
		// logger.info("");
		// prefixBytes 大尾小尾问题？
		header = ArrayUtils
				.subarray(input, 0, ProtocolConstant.MSG_LENGTH_HEAD);
		deviceAddress = input[2];
		frameLen = input[3];
		cmdType = input[4];
		content = ArrayUtils.subarray(input,
				ProtocolConstant.MSG_LENGTH_PREFIX,
				ProtocolConstant.MSG_LENGTH_PREFIX + frameLen);
		sum = input[ProtocolConstant.MSG_LENGTH_PREFIX + frameLen];
		end = ArrayUtils.subarray(input, frameLen
				+ ProtocolConstant.MSG_LENGTH_INI, frameLen
				+ ProtocolConstant.MSG_LENGTH_INI
				+ ProtocolConstant.MSG_LENGTH_STOP);

	}

	public byte[] getHeader() {
		return header;
	}

	public void setHeader(byte[] header) {
		this.header = header;
	}

	public byte getDeviceAddress() {
		return deviceAddress;
	}

	public void setDeviceAddress(byte deviceAddress) {
		this.deviceAddress = deviceAddress;
	}

	public byte getFrameLen() {
		return frameLen;
	}

	public void setFrameLen(byte frameLen) {
		this.frameLen = frameLen;
	}

	public byte getCmdType() {
		return cmdType;
	}

	public void setCmdType(byte cmdType) {
		this.cmdType = cmdType;
	}

	public byte[] getContent() {
		return content;
	}

	public void setContent(byte[] content) {
		this.content = content;
	}

	public byte getSum() {
		return sum;
	}

	public void setSum(byte sum) {
		this.sum = sum;
	}

	public byte[] getEnd() {
		return end;
	}

	public void setEnd(byte[] end) {
		this.end = end;
	}

	public byte[] getBytes() {
		return bytes;
	}

	public void setBytes(byte[] bytes) {
		this.bytes = bytes;
	}

	@Override
	public String toString() {

		return "BaseMsg [header=" + ProtocolUtils.toHexString(header)
				+ ", deviceAddress=" + ProtocolUtils.toHexString(deviceAddress)
				+ ", frameLen=" + ProtocolUtils.toHexString(frameLen)
				+ ", cmdType=" + ProtocolUtils.toHexString(cmdType) + ", content="
				+ ProtocolUtils.toHexString(content) + ", sum="
				+ ProtocolUtils.toHexString(sum) + ", end="
				+ ProtocolUtils.toHexString(end) + "]";

	}

}
