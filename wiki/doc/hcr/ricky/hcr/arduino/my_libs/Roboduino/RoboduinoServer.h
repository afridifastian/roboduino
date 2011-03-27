
/*
  RoboduinoServer.h - Library for Roboduino Ethernet.
  Created by ChaiShushan(chaishushan@gmail.com), March 28, 2009.
  Released into the public domain.
*/

#ifndef RoboduinoServer_H
#define RoboduinoServer_H

#include <inttypes.h>
#include "Print.h"

class RoboduinoClient;

/**
\brief Roboduino网络服务端
\author 柴树杉(chaishushan@gmail.com)
\date 2009-04-01 于深圳

\code
#include <Ethernet.h>

byte mac[] = { 0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED };
byte ip[] = { 10, 0, 0, 177 };

Server server(80);

void setup()
{
  Ethernet.begin(mac, ip);
  server.begin();
}

void loop()
{
  Client client = server.available();
  if (client) {
    // an http request ends with a blank line
    boolean current_line_is_blank = true;
    while (client.connected()) {
      if (client.available()) {
        char c = client.read();
        // if we've gotten to the end of the line (received a newline
        // character) and the line is blank, the http request has ended,
        // so we can send a reply
        if (c == '\n' && current_line_is_blank) {
          // send a standard http response header
          client.println("HTTP/1.1 200 OK");
          client.println("Content-Type: text/html");
          client.println();
          
          // output the value of each analog input pin
          for (int i = 0; i < 6; i++) {
            client.print("analog input ");
            client.print(i);
            client.print(" is ");
            client.print(analogRead(i));
            client.println("<br />");
          }
          break;
        }
        if (c == '\n') {
          // we're starting a new line
          current_line_is_blank = true;
        } else if (c != '\r') {
          // we've gotten a character on the current line
          current_line_is_blank = false;
        }
      }
    }
    // give the web browser time to receive the data
    delay(1);
    client.stop();
  }
}
\endcode
*/

class RoboduinoServer: public Print
{
public:

	/**
	 *\brief 定义服务端对象
	 *
	 *\param port 端口
	 */
    RoboduinoServer(uint16_t port);
    
	/**
	 *\brief 启动服务端
	 *
	 * 启动服务端之前需要先打开网络.
	 */
    void begin();
	
	/**
	 *\brief 向网络写数据
	 */
    virtual void write(uint8_t c);
    
	/**
	 *\brief 返回可用的客户链接
	 */
    RoboduinoClient available();
    
private:
    void accept();
    
    uint16_t    m_port;
};

#endif  // RoboduinoServer_H

