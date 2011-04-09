package net.roboduino.commons.codec;

import net.roboduino.commons.constant.ProtocolConstant;
import net.roboduino.commons.util.ProtocolUtils;

import org.apache.mina.core.buffer.IoBuffer;

public class BaseMsg {
	// private static final Logger logger =
	// LoggerFactory.getLogger(BaseMsg.class);
	private byte[] header = new byte[2];
	private byte deviceAddress;
	private byte frameLen;
	private byte cmdType;
	private byte[] content = {};
	private byte sum;
	private byte end;

	public BaseMsg(IoBuffer buffer) {
		this.deserialize(buffer);
	}

	public BaseMsg(byte cmdType, Class<? extends BaseMsg> clazz) {
		this.cmdType = cmdType;

	}

	public byte getLength() {
		return (byte) content.length;
	}

	/***/
	public void serialize(IoBuffer buffer) {
		header = ProtocolConstant.MSG_HEADER;
		buffer.put(header);
		deviceAddress = ProtocolConstant.MSG_DEVICEADDRESS;
		buffer.put(deviceAddress);
		frameLen = this.getLength();
		buffer.put(frameLen);
		buffer.put(cmdType);
		buffer.put(content);
		sum = ProtocolUtils.buildChecksum(this);
		// buffer.getUnsigned()
		buffer.put(sum);
		end = ProtocolConstant.MSG_STOP;
		buffer.put(end);

	}

	private BaseMsg deserialize(IoBuffer buffer) {
		// logger.info("");
		header[0] = buffer.get();
		header[1] = buffer.get();
		deviceAddress = buffer.get();
		frameLen = buffer.get();
		cmdType = buffer.get();
		content = new byte[frameLen];
		buffer.get(content);
		sum = buffer.get();
		end = buffer.get();
		return this;
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

	public byte getEnd() {
		return end;
	}

	public void setEnd(byte end) {
		this.end = end;
	}

}
