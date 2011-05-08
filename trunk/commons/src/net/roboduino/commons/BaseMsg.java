package net.roboduino.commons;

import org.apache.commons.lang.ArrayUtils;
import org.apache.mina.core.buffer.IoBuffer;
/**传输协议*/
public class BaseMsg {
	private byte[] header = new byte[2];
	private byte deviceAddress;
	private byte frameLen;
	private byte cmdType;
	private byte[] content = {};
	private byte sum;
	private byte[] end =new byte[2];

	public BaseMsg(byte[] input){
		this.deserialize(input);
	}
	public BaseMsg(IoBuffer buffer) {
		this.deserialize(buffer);
	}
	public BaseMsg(byte cmdType, byte[] content) {
		this.cmdType = cmdType;
		this.content = content;
	}

	public int getLength() {
		return content.length + ProtocolConstant.MSG_LENGTH_PREFIX
				+ ProtocolConstant.MSG_LENGTH_POSTFIX;
	}

	/***/
	public void serialize(IoBuffer buffer) {
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
	private void deserialize(IoBuffer buffer){
		buffer.get(header);
		deviceAddress = buffer.get();
		frameLen = buffer.get();
		cmdType = buffer.get();
		content = new byte[frameLen];
		buffer.get(content);
		sum = buffer.get();
		buffer.get(end);
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
