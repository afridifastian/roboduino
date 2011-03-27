
#ifndef _HcrRobotDriver_H
#define _HcrRobotDriver_H

#include <QtCore>

class QextSerialPort;

/**
\brief 机器人硬件驱动
\author <a href="http://sites.google.com/site/chaishushan/">柴树杉</a> (chaishushan@gmail.com)

*/

class HcrRobotDriver: QObject
{
	Q_OBJECT

public:
	HcrRobotDriver(QObject *parent=0);
	HcrRobotDriver(const QString& portName, QObject *parent=0);
	~HcrRobotDriver();

signals:

	void rxChanged(const char *data, int size);
	void txChanged(const char *data, int size);
	void txError  (const char *data, int size, int sendSize);

private:

	void timerEvent(QTimerEvent *event);

private:

	enum{					BUF_SIZE=1024 };		// 缓冲大小

	char*					m_buffer;				// 数据缓冲

	QextSerialPort*			m_comPort;				// 串口
};

#endif	// _HcrRobotDriver_H

