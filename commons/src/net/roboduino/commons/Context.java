package net.roboduino.commons;

import org.apache.mina.core.buffer.IoBuffer;
import org.apache.mina.core.session.AttributeKey;

/** 这个类的作用是为了处理上次未有处理完的数据，断包和半包问题 */
public class Context {
	public final static AttributeKey COTEXT = new AttributeKey(Context.class,
			"context");
	private IoBuffer buffer;

	public IoBuffer getBuffer() {
		return buffer;
	}

	public Context() {
		buffer = IoBuffer.allocate(ProtocolConstant.MSG_LENGTH_INI);
		buffer.setAutoExpand(true);
	}

	public void append(IoBuffer in) {
		buffer.put(in);//从IoBuffer的当前位置position开始复制,复制的长度为remaining
	}

}
