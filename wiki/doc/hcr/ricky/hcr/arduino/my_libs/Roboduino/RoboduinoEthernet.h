/*
  RoboduinoEthernet.h - Library for Roboduino Ethernet.
  Created by ChaiShushan(chaishushan@gmail.com), March 28, 2009.
  Released into the public domain.
*/

/*
  Ethernet library for Arduino ethernet shield

  Copyright (c) 2008 DFRobot.  All right reserved.
  http://www.DFRobot.com
   This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT EthernetANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/

#ifndef RoboduinoEthernet_H
#define RoboduinoEthernet_H

#include <inttypes.h>
#include <avr/pgmspace.h>
//#include "Ethernet.h"

#include "utility/enc28j60.h"
#include "utility/net.h"

#include "RoboduinoClient.h"
#include "RoboduinoServer.h"

/**
\brief Roboduino网络
\author 柴树杉(chaishushan@gmail.com)
\date 2009-04-01 于深圳

\code
#include <Ethernet.h>

// network configuration.  gateway and subnet are optional.
byte mac[] = { 0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED };
byte ip[] = { 10, 0, 0, 177 };
byte gateway[] = { 10, 0, 0, 1 };
byte subnet[] = { 255, 255, 0, 0 };

// telnet defaults to port 23
Server server(23);

void setup()
{
  // initialize the ethernet device
  Ethernet.begin(mac, ip, gateway, subnet);
  
  // start listening for clients
  server.begin();
}

void loop()
{
  Client client = server.available();
  if (client) {
    server.write(client.read());
  }
}
\endcode
*/

class RoboduinoEthernetClass
{
    friend class RoboduinoClient;
    friend class RoboduinoServer;
  
    RoboduinoEthernetClass(const RoboduinoEthernetClass&);
    RoboduinoEthernetClass& operator=(const RoboduinoEthernetClass&);
    
public:
    RoboduinoEthernetClass();

	/**
	 *\brief 开启网络
	 *
	 *\param mac     网卡地址
	 *\param ip      IP地址
	 */
    void begin(uint8_t *mac, uint8_t *ip);

	/**
	 *\brief 开启网络
	 *
	 *\param mac     网卡地址
	 *\param ip      IP地址
	 *\param gateway 网关地址, 默认对应IP地址最低为1
	 */
    void begin(uint8_t *mac, uint8_t *ip, uint8_t *gateway);

	/**
	 *\brief 开启网络
	 *
	 *\param mac     网卡地址
	 *\param ip      IP地址
	 *\param gateway 网关地址, 默认对应IP地址最低为1
	 *\param subnet  子网掩码
	 */
    void begin(uint8_t *mac, uint8_t *ip, uint8_t *gateway, uint8_t *subnet);

	/**
	 *\brief 可读的数据
	 *
	 * 返回目前网络收到的数据数目.
	 */
	int available();

	/**
	 *\brief 发送数据
	 *
	 * 基于TCP协议发送数据.
	 *
	 *\param data 数据
	 *\param len  数据大小
	 */
	int send(void *data, int8_t len);

	/**
	 *\brief 发送数据
	 *
	 * 基于TCP协议接收数据.
	 *
	 *\param vuf  数据空间
	 *\param len  数据大小
	 */
	int recv(void *vuf, int8_t len);

	//

	char* getData22(){ return sm_strbuf2; }

	//================================================================
	//================================================================
    
private:

	int				m_wwwport;

	static uint8_t	sm_buf[500+1];
	static char		sm_strbuf[500+1];
	static char		sm_strbuf2[500+1];

    //static uint8_t              sm_state[MAX_SOCK_NUM];
    //static uint16_t             sm_server_port[MAX_SOCK_NUM];
    //static RoboduinoEthernet    sm_ethernet;       // 单件
};

/**
\relates RoboduinoEthernetClass
\brief 操作实体

由于只有一个网络对象, 因此一般直接通过 \ref RoboduinoEthernet 来控制.
例如:

\code
RoboduinoEthernet.begin(mac, ip);
\endcode
*/

extern RoboduinoEthernetClass RoboduinoEthernet;

#endif  // RoboduinoEthernet_H

