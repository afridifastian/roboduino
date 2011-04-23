package net.roboduino.agent;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

public class AgentActivity extends Activity {
	private static final Logger logger = LoggerFactory
			.getLogger(AgentActivity.class);
	/* ȡ��Ĭ�ϵ����������� */
	private BluetoothAdapter bluetooth = BluetoothAdapter.getDefaultAdapter();
	/* ��������� */
	private static final int REQUEST_ENABLE = 0x1;
	/* �����ܹ������� */
	private static final int REQUEST_DISCOVERABLE = 0x2;

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// Log.i("AgentActivity.onCreate", "applia");
		setContentView(R.layout.main);
	}

	/* �������� */
	public void onEnableButtonClicked(View view) {
		// ������
		if (bluetooth.isEnabled()) {
			bluetooth.disable();
			logger.info("�ر������豸");

		} else {
			bluetooth.enable();
			logger.info("���������豸");
		}

	}

	/* �ر����� */
	public void onDisableButtonClicked(View view) {

		bluetooth.disable();
		logger.info("�ر������豸");
	}

	/* ʹ�豸�ܹ������� */
	public void onMakeDiscoverableButtonClicked(View view) {

		Intent enabler = new Intent(
				BluetoothAdapter.ACTION_REQUEST_DISCOVERABLE);
		startActivityForResult(enabler, REQUEST_DISCOVERABLE);
		logger.info("ʹ�����豸�ɼ�");
	}

	/* ��ʼ�������������豸 */
	public void onStartDiscoveryButtonClicked(View view) {

		// Intent enabler = new Intent(this, DiscoveryActivity.class);
		// startActivity(enabler);
		// Log.i("AgentActivity.onStartDiscoveryButtonClicked", "�������������豸");
	}
}