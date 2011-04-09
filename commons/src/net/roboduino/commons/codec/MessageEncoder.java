package net.roboduino.commons.codec;

import net.roboduino.commons.constant.ProtocolConstant;

import org.apache.mina.core.buffer.IoBuffer;
import org.apache.mina.core.session.IoSession;
import org.apache.mina.filter.codec.ProtocolEncoderAdapter;
import org.apache.mina.filter.codec.ProtocolEncoderOutput;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class MessageEncoder extends ProtocolEncoderAdapter {
	private static final Logger logger = LoggerFactory
			.getLogger(MessageEncoder.class);

	@Override
	public void encode(IoSession iosession, Object obj,
			ProtocolEncoderOutput protocolencoderoutput) throws Exception {
		BaseMsg msg = (BaseMsg) obj;
		IoBuffer buffer = IoBuffer.allocate(ProtocolConstant.MSG_LENGTH_INI);// 指定初始化容量
		buffer.setAutoExpand(true);// 为自动扩展容量
		msg.serialize(buffer);
		buffer.flip();// 对position和limit进行移动，否则缓冲区的position
		// 的后面是没有数据可以用来输出的
		logger.debug("Sent:{}", buffer.getHexDump());

	}

}
