package net.roboduino.commons;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;

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

	public BaseMsg(InputStream input) throws IOException {
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

	private void deserialize(InputStream input) throws IOException {
		// logger.info("");
		// prefixBytes 大尾小尾问题？
		byte[] prefixBytes = new byte[ProtocolConstant.MSG_LENGTH_PREFIX];
		input.read(prefixBytes);
		header = ArrayUtils.subarray(prefixBytes, 0,
				ProtocolConstant.MSG_LENGTH_HEAD);
		deviceAddress = prefixBytes[2];
		frameLen = prefixBytes[3];
		cmdType = prefixBytes[4];
		byte[] postfixBytes = new byte[frameLen
				+ ProtocolConstant.MSG_LENGTH_POSTFIX];
		input.read(postfixBytes);
		content = ArrayUtils.subarray(postfixBytes, 0, frameLen);
		sum = postfixBytes[frameLen];
		end = ArrayUtils.subarray(postfixBytes, frameLen
				+ ProtocolConstant.MSG_LENGTH_SUM,
				ProtocolConstant.MSG_LENGTH_STOP);

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
		return "BaseMsg [header=" + Arrays.toString(header)
				+ ", deviceAddress=" + deviceAddress + ", frameLen=" + frameLen
				+ ", cmdType=" + cmdType + ", content="
				+ Arrays.toString(content) + ", sum=" + sum + ", end="
				+ Arrays.toString(end) + "]";
	}

}
