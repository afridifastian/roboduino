
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
\brief Roboduino网络客户端
\author 柴树杉(chaishushan@gmail.com)
\date 2009-04-01 于深圳

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
	 *\brief 定义连接对象
	 *
	 *\param sock 内部编号
	 */
    RoboduinoClient(uint8_t sock);

	/**
	 *\brief 定义连接对象
	 *
	 *\param ip   IP地址
	 *\param port 端口号
	 */
    RoboduinoClient(uint8_t *ip, uint16_t port);

	/**
	 *\brief 连接
	 */
    uint8_t connect();

	/**
	 *\brief 是否连接
	 */
    uint8_t connected();

	/**
	 *\brief 连接状态
	 */
    uint8_t status();

	/**
	 *\brief 可读数据数目
	 */
    
    int available();
    
	/**
	 *\brief 读数据
	 */
    int read();
	
	/**
	 *\brief 写数据
	 */
    virtual void write(uint8_t c);

	/**
	 *\brief 刷新数据
	 */
    void flush();

	/**
	 *\brief 停止
	 */
    void stop();
    
	/// 等于
    uint8_t operator==(int p);
	/// 不等
    uint8_t operator!=(int p);
	/// 布尔
    operator bool();
  
private:
    uint8_t             m_sock;
    uint8_t*            m_ip;
    uint16_t            m_port;
    
    static uint16_t     sm_srcport;
};

#endif  // RoboduinoClient_H

