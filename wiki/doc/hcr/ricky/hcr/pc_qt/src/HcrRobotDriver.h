
#ifndef _HcrRobotDriver_H
#define _HcrRobotDriver_H

#include <QtCore>

class QextSerialPort;

/**
\brief ������Ӳ������
\author <a href="http://sites.google.com/site/chaishushan/">����ɼ</a> (chaishushan@gmail.com)

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

	enum{					BUF_SIZE=1024 };		// �����С

	char*					m_buffer;				// ���ݻ���

	QextSerialPort*			m_comPort;				// ����
};

#endif	// _HcrRobotDriver_H

