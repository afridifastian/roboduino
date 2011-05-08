package net.roboduino.commons;

import org.apache.mina.core.buffer.IoBuffer;
import org.apache.mina.core.session.IoSession;
import org.apache.mina.filter.codec.ProtocolDecoderAdapter;
import org.apache.mina.filter.codec.ProtocolDecoderOutput;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class MessageDecoder extends ProtocolDecoderAdapter {
	private static final Logger logger = LoggerFactory
			.getLogger(MessageDecoder.class);

	@Override
	public void decode(IoSession session, IoBuffer in,
			ProtocolDecoderOutput output) throws Exception {
		logger.debug("Recv:{}", in.getHexDump());
		this.getMessage(session, in, output);

	}

	private void getMessage(IoSession session, IoBuffer in,
			ProtocolDecoderOutput output) {
		// 把保留在session中的缓冲字节和当前输入的字节衔接起来，返回
		IoBuffer bufTmp = this.startDecode(session, in);
		// 按照数据包协议进行读取
		while (bufTmp.remaining() >= ProtocolConstant.MSG_LENGTH_PREFIX) {
			// byte header_1 = bufTmp.get();// 取此缓冲区的当前位置之后的1个字节，根据当前的字节顺序将它们组成
			// // byte 值，然后将该位置增加 1,并不清空数据
			// byte header_2 = bufTmp.get();
			// byte deviceAddress = bufTmp.get();
			// byte frameLen = bufTmp.get();
			byte frameLen = bufTmp.get(ProtocolConstant.MSG_POSITION_LENGTH);// position不移动吗？
			if (bufTmp.remaining() >= ProtocolConstant.MSG_LENGTH_PREFIX
					+ frameLen + ProtocolConstant.MSG_LENGTH_POSTFIX) {
				BaseMsg baseMsg = new BaseMsg(in);
				if (ProtocolUtils.validateChecksum(baseMsg)) {
					output.write(baseMsg);
				} else {
					logger.warn("Check sum is illegal sessionId={}",
							session.getId());
				}

			} else {
				logger.warn("This msg is not completed,content={}",
						bufTmp.getHexDump());
				break;
			}

		}
		this.finishDecode(session, in);

	}

	/** 从内存中取出尚未处理完的数据，并合并 */
	private IoBuffer startDecode(IoSession session, IoBuffer in) {
		// 先获取上次处理的上下文，其中可能有该session未有处理完的数据
		Context context = this.getContext(session);
		// 先把当前buffer中的数据追加到Context的buffer中
		context.append(in);
		IoBuffer buffer = context.getBuffer();
		// 将position 移至0，limit移至刚才的position位置。
		buffer.flip();
		return buffer;
	}

	/** 如有剩余的数据，则放入session中 */
	private void finishDecode(IoSession session, IoBuffer in) {
		if (in.hasRemaining()) {
			logger.debug(
					"The packet has remaining bytes,put it into session cache sessionId={}",
					session.getId());
			IoBuffer temp = IoBuffer.allocate(in.remaining());
			temp.setAutoExpand(true);
			temp.put(in);
			temp.flip();
			in.clear();
			in.put(temp);
		} else {
			in.clear();
		}
	}

	private Context getContext(IoSession session) {
		Context context = (Context) session.getAttribute(Context.COTEXT);
		if (null == context) {
			context = new Context();
			session.setAttribute(Context.COTEXT, context);
		}
		return context;
	}
}
