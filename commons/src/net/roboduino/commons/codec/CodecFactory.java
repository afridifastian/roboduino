package net.roboduino.commons.codec;

import org.apache.mina.core.session.IoSession;
import org.apache.mina.filter.codec.ProtocolCodecFactory;
import org.apache.mina.filter.codec.ProtocolDecoder;
import org.apache.mina.filter.codec.ProtocolEncoder;

public class CodecFactory implements ProtocolCodecFactory {
	private ProtocolEncoder encoder;
	private ProtocolDecoder decoder;

	public CodecFactory() {
		encoder = new MessageEncoder();
		decoder = new MessageDecoder();
	}

	@Override
	public ProtocolDecoder getDecoder(IoSession iosession) throws Exception {
		return decoder;
	}

	@Override
	public ProtocolEncoder getEncoder(IoSession iosession) throws Exception {
		return encoder;
	}

}
