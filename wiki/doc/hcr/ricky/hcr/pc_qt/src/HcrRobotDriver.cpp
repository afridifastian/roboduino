
#include "HcrRobotDriver.h"
#include <qextserialport.h>

//====================================================================
//====================================================================

HcrRobotDriver::HcrRobotDriver(QObject *parent): QObject(parent)
{
#ifdef Q_WS_WIN
	QString defaultPort = "COM1";
#else
	QString defaultPort = "/dev/ttyS0";
#endif

	HcrRobotDriver(defaultPort, parent);
}
HcrRobotDriver::HcrRobotDriver(const QString& portName, QObject *parent): QObject(parent)
{
	Q_ASSERT(!portName.isEmpty());

	m_comPort = new QextSerialPort(portName);
	m_comPort->setBaudRate(BAUD9600);
	m_comPort->setFlowControl(FLOW_OFF);
	m_comPort->setParity(PAR_NONE);
	m_comPort->setDataBits(DATA_8);
	m_comPort->setStopBits(STOP_1);

	
	m_buffer = new char[BUF_SIZE];
	bool bComFlag = m_comPort->open(QIODevice::ReadWrite);

	startTimer(100);
}
HcrRobotDriver::~HcrRobotDriver()
{
	delete m_comPort;
	delete[] m_buffer;
}

//====================================================================
//====================================================================

// 负责打开硬件和接收数据

void HcrRobotDriver::timerEvent(QTimerEvent *event)
{
	int numBytes = m_comPort->bytesAvailable();
	if(numBytes <= 0) return;

	//
	// 读数据
	
	if(numBytes <= BUF_SIZE)
	{
		int nRead = m_comPort->read(m_buffer, numBytes);
		m_buffer[nRead] = "\n";

		qDebug() << m_buffer;
		//emit received(m_buffer, nRead);
	}
	else
	{
		while(true)
		{
			numBytes = m_comPort->bytesAvailable();
			if(numBytes <= 0) break;
			
			int nRead = m_comPort->read(m_buffer, BUF_SIZE);
			//emit received(m_buffer, nRead);
		}
	}

	//qDebug() << "Timer ID:" << event->timerId();
}

//====================================================================
//====================================================================

//====================================================================
//====================================================================


