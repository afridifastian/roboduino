package net.roboduino.commons.codec;

import net.roboduino.commons.constant.ProtocolConstant;
import net.roboduino.commons.util.ProtocolUtils;

import org.apache.mina.core.buffer.IoBuffer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public abstract class BaseMsg {
	private static final Logger logger = LoggerFactory.getLogger(BaseMsg.class);
	private byte[] header;
	private byte deviceAddress;
	// private byte frameLen;
	private byte cmdType;
	private byte[] content = {};

	public BaseMsg(byte cmdType, Class<? extends BaseMsg> clazz) {
		this.cmdType = cmdType;

	}

	public byte getLength() {
		return (byte) content.length;
	}

	/***/
	public void serialize(IoBuffer buffer) {
		buffer.put(ProtocolConstant.MSG_HEADER);
		buffer.put(ProtocolConstant.MSG_DEVICEADDRESS);
		buffer.put(this.getLength());
		buffer.put(cmdType);
		buffer.put(content);
		int temp = 0;
		for (byte e : content) {
			temp += e;
		}
		buffer.put(ProtocolUtils
				.buildChecksum(ProtocolConstant.MSG_DEVICEADDRESS
						+ this.getLength() + cmdType + temp));
		buffer.put(ProtocolConstant.MSG_STOP);
	}

	public BaseMsg deserialize(IoBuffer buffer) {
		return null;
	}

}
