
/*
  RoboduinoClient.h - Library for Roboduino Ethernet.
  Created by ChaiShushan(chaishushan@gmail.com), March 28, 2009.
  Released into the public domain.
*/

#ifndef RoboduinoClient_H
#define RoboduinoClient_H

#include <inttypes.h>
#include "Print.h"

/**
\brief Roboduino����ͻ���
\author ����ɼ(chaishushan@gmail.com)
\date 2009-04-01 ������

\code
#include <Ethernet.h>

byte mac[] = { 0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED };
byte ip[] = { 10, 0, 0, 177 };
byte server[] = { 64, 233, 187, 99 }; // Google

Client client(server, 80);

void setup()
{
  Ethernet.begin(mac, ip);
  Serial.begin(9600);
  
  delay(1000);
  
  Serial.println("connecting...");
  
  if (client.connect()) {
    Serial.println("connected");
    client.println("GET /search?q=arduino HTTP/1.0");
    client.println();
  } else {
    Serial.println("connection failed");
  }
}

void loop()
{
  if (client.available()) {
    char c = client.read();
    Serial.print(c);
  }
  
  if (!client.connected()) {
    Serial.println();
    Serial.println("disconnecting.");
    client.stop();
    for(;;)
      ;
  }
}
\endcode
*/

class RoboduinoClient: public Print
{
    friend class RoboduinoServer;
  
public:

	/**
	 *\brief �������Ӷ���
	 *
	 *\param sock �ڲ����
	 */
    RoboduinoClient(uint8_t sock);

	/**
	 *\brief �������Ӷ���
	 *
	 *\param ip   IP��ַ
	 *\param port �˿ں�
	 */
    RoboduinoClient(uint8_t *ip, uint16_t port);

	/**
	 *\brief ����
	 */
    uint8_t connect();

	/**
	 *\brief �Ƿ�����
	 */
    uint8_t connected();

	/**
	 *\brief ����״̬
	 */
    uint8_t status();

	/**
	 *\brief �ɶ�������Ŀ
	 */
    
    int available();
    
	/**
	 *\brief ������
	 */
    int read();
	
	/**
	 *\brief д����
	 */
    virtual void write(uint8_t c);

	/**
	 *\brief ˢ������
	 */
    void flush();

	/**
	 *\brief ֹͣ
	 */
    void stop();
    
	/// ����
    uint8_t operator==(int p);
	/// ����
    uint8_t operator!=(int p);
	/// ����
    operator bool();
  
private:
    uint8_t             m_sock;
    uint8_t*            m_ip;
    uint16_t            m_port;
    
    static uint16_t     sm_srcport;
};

#endif  // RoboduinoClient_H

