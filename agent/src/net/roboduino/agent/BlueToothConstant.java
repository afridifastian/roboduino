package net.roboduino.agent;

import java.util.UUID;

public class BlueToothConstant {
	// Constants that indicate the current connection state
	/** we're doing nothing */
	public static final int STATE_NONE = 0;
	/** now listening for incoming connections */
	public static final int STATE_LISTEN = 1;
	/** now initiating an outgoing connection */
	public static final int STATE_CONNECTING = 2;
	/** now connected to a remote device */
	public static final int STATE_CONNECTED = 3;
	
    // Message types sent from the BluetoothChatService Handler
    public static final int MESSAGE_STATE_CHANGE = 1;
    public static final int MESSAGE_READ = 2;
    public static final int MESSAGE_WRITE = 3;
    public static final int MESSAGE_DEVICE_NAME = 4;
    public static final int MESSAGE_TOAST = 5;
    
    // Key names received from the BluetoothChatService Handler
    public static final String DEVICE_NAME = "device_name";
    public static final String TOAST = "toast";
    
    // Unique UUID for this application
    public static final UUID MY_UUID =
        UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
    // Name for the SDP record when creating server socket
    public static final String NAME_SECURE = "BluetoothSecure";
    public static final int REQUEST_ENABLE_BT = 3;

}
