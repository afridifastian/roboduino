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

#include "RoboduinoEthernet.h"
#include <WProgram.h>

#include "enc28j60.h"
#include "ip_arp_udp_tcp.h"
#include "net.h"



#define BUFFER_SIZE 500
//static uint8_t buf[BUFFER_SIZE+1];
#define STR_BUFFER_SIZE 22
static char strbuf[STR_BUFFER_SIZE+1];
//====================================================================
//====================================================================

// 操作实体

RoboduinoEthernetClass RoboduinoEthernet;


uint8_t	RoboduinoEthernetClass::sm_buf[500+1];
char	RoboduinoEthernetClass::sm_strbuf[500+1];
char	RoboduinoEthernetClass::sm_strbuf2[500+1];

//====================================================================
//====================================================================

//constructor
RoboduinoEthernetClass::RoboduinoEthernetClass()
{
	m_wwwport = 80;
}

//====================================================================
//====================================================================

void RoboduinoEthernetClass::begin(uint8_t *mac, uint8_t *ip)
{
    uint8_t gateway[4];
    gateway[0] = ip[0];
    gateway[1] = ip[1];
    gateway[2] = ip[2];
    gateway[3] = 1;
    begin(mac, ip, gateway);
}

void RoboduinoEthernetClass::begin(uint8_t *mac, uint8_t *ip, uint8_t *gateway)
{
    uint8_t subnet[] = { 255, 255, 255, 0 };
    begin(mac, ip, gateway, subnet);
}

void RoboduinoEthernetClass::begin(uint8_t *mac, uint8_t *ip, uint8_t *gateway, uint8_t *subnet)
{
#if 0
    iinchip_init();
    sysinit(0x55, 0x55);
    setSHAR(mac);
    setSIPR(ip);
    setGAR(gateway);
    setSUBR(subnet);
#endif

    /*initialize enc28j60*/
    enc28j60Init(mac);
    enc28j60clkout(2); // change clkout from 6.25MHz to 12.5MHz
    delay(10);
        
    /* Magjack leds configuration, see enc28j60 datasheet, page 11 */
    // LEDA=greed LEDB=yellow

    // 0x880 is PHLCON LEDB=on, LEDA=on
    // enc28j60PhyWrite(PHLCON,0b0000 1000 1000 00 00);
    enc28j60PhyWrite(PHLCON,0x880);
    delay(500);
    
    // 0x990 is PHLCON LEDB=off, LEDA=off
    // enc28j60PhyWrite(PHLCON,0b0000 1001 1001 00 00);
    enc28j60PhyWrite(PHLCON,0x990);
    delay(500);

    // 0x880 is PHLCON LEDB=on, LEDA=on
    // enc28j60PhyWrite(PHLCON,0b0000 1000 1000 00 00);
    enc28j60PhyWrite(PHLCON,0x880);
    delay(500);

    // 0x990 is PHLCON LEDB=off, LEDA=off
    // enc28j60PhyWrite(PHLCON,0b0000 1001 1001 00 00);
    enc28j60PhyWrite(PHLCON,0x990);
    delay(500);

    // 0x476 is PHLCON LEDA=links status, LEDB=receive/transmit
    // enc28j60PhyWrite(PHLCON,0b0000 0100 0111 01 10);
    enc28j60PhyWrite(PHLCON,0x476);
    delay(100);
        
    //init the ethernet/ip layer:
	// 可否指定多个不同的端口???

    init_ip_arp_udp_tcp(mac, ip, 80);
}
// The returned value is stored in the global var strbuf
uint8_t find_key_val(char *str,char *key)
{
    uint8_t found=0;
    uint8_t i=0;
    char *kp;
    kp=key;
    while(*str &&  *str!=' ' && found==0){
    if (*str == *kp){
        kp++;
        if (*kp == '\0'){
        str++;
        kp=key;
        if (*str == '='){
            found=1;
        }
        }
    }else{
        kp=key;
    }
    str++;
    }
    if (found==1){
    // copy the value to a buffer and terminate it with '\0'
    while(*str &&  *str!=' ' && *str!='&' && i<STR_BUFFER_SIZE){
        strbuf[i]=*str;
        i++;
        str++;
    }
    strbuf[i]='\0';
    }
    return(found);
}

int8_t analyse_cmd(char *str)
{
    int8_t r=-1;
    
    if (find_key_val(str,(char*)"cmd")){
    if (*strbuf < 0x3a && *strbuf > 0x2f){
        // is a ASCII number, return it
        r=(*strbuf-0x30);
    }
    }
    return r;
}


uint16_t print_webpage(uint8_t *buf)
{
    uint16_t plen;
    plen=fill_tcp_data_p(buf,0,PSTR("HTTP/1.0 200 OK\r\nContent-Type: text/html\r\n\r\n"));
    plen=fill_tcp_data_p(buf,plen,PSTR("<center><p><h1>Welcome to Arduino RoboduinoEthernet Shield V1.0</h1></p> "));
    plen=fill_tcp_data_p(buf,plen,PSTR("<hr><br> <h2><font color=\"blue\">-- Your Arduino is online now  -- "));
    plen=fill_tcp_data_p(buf,plen,PSTR("<br> Control digital outputs "));
    plen=fill_tcp_data_p(buf,plen,PSTR("<br> Read digital analog inputs HERE "));
    plen=fill_tcp_data_p(buf,plen,PSTR("  <br></font></h2> ") );
    plen=fill_tcp_data_p(buf,plen,PSTR("</center><hr> <a href=\"http://www.flamingoeda.com\">www.flamingoeda.com<a>"));
    
    return(plen);
 }
//====================================================================
//====================================================================

#define BUFFER_SIZE 500
#define STR_BUFFER_SIZE 22

// 可读的数据

int RoboduinoEthernetClass::available()
{
	uint16_t plen, dat_p;
    int8_t cmd;

	int ret = 0;
    
    // plen will ne unequal to zero if there is a valid packet 
    
    plen = enc28j60PacketReceive(BUFFER_SIZE, sm_buf);
    if(plen == 0) return 0;
    
    // arp is broadcast if unknown but a host may also verify 
    // the mac address by sending it to a unicast address.
	
    if(eth_type_is_arp_and_my_ip(sm_buf, plen))
	{
        make_arp_answer_from_request(sm_buf);
        return 0;
    }
    
    // check if ip packets are for us:
	
    if(eth_type_is_ip_and_my_ip(sm_buf, plen)==0)
	{
        return 0;
    }
    
    if(sm_buf[IP_PROTO_P] == IP_PROTO_ICMP_V 
		&& sm_buf[ICMP_TYPE_P]==ICMP_TYPE_ECHOREQUEST_V)
	{
        make_echo_reply_from_request(sm_buf,plen);
        return 0;
    }

	// 只支持TCP协议

	if(sm_buf[IP_PROTO_P] != IP_PROTO_TCP_V) return 0;
    
    // tcp port www start, compare only the lower byte
	//
	// TCP协议
	// 端口设置为其他值
	// 这里不是80端口直接不处理
	
    if (sm_buf[TCP_DST_PORT_H_P]== 0
        && sm_buf[TCP_DST_PORT_L_P]== m_wwwport)
    {
		// 异步TCP???

        if (sm_buf[TCP_FLAGS_P] & TCP_FLAGS_SYN_V)
		{
			// make_tcp_synack_from_syn does already send the syn,ack
			
			make_tcp_synack_from_syn(sm_buf); 
			return 0;     
        }

		//

        if (sm_buf[TCP_FLAGS_P] & TCP_FLAGS_ACK_V)
		{
			// 获取TCP数据???

			init_len_info(sm_buf); // init some data structures
			dat_p = get_tcp_data_pointer();
			
			// we can possibly have no data, just ack:
			
			if(dat_p==0)
			{ 
				if (sm_buf[TCP_FLAGS_P] & TCP_FLAGS_FIN_V)
				{
					make_tcp_ack_from_any(sm_buf);
				}
				return 0;
			}

			// 打印数据

#if 0
			{
				int len;
				uint8_t *data =  getMyData(sm_buf, &len);
				if(data)
				{
					ret = len;

					// 复制数据

					uint8_t k = 0;
					//for(k = 0; k < len; ++k)
					{
					//	break;
					//	sm_strbuf2[k] = data[k];
					}
					sm_strbuf2[k] = '\0';
					//strbuf
				}
			}
#endif

			// dat_p对应一个起始位置
			// 为0的话表示没有数据

			// 以下内容为http协议
			// 出来GET命令
			
			if (strncmp("GET ", (char *)&(sm_buf[dat_p]),4)!=0)
			{
				// head, post and other methods for possible status codes 
				// http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html

				// http协议头

				const char *httphead = "HTTP/1.0 200 OK\r\nContent-Type: text/html\r\n\r\n<h1>200 OK</h1>";
				
				// 填充tcp数据

				plen = fill_tcp_data_p(sm_buf, 0, httphead);
				goto SENDTCP;
			}
			if (strncmp("/ ",(char *)&(sm_buf[dat_p+4]),2)==0)
			{
				// 打印页面

				// 填充TCP数据
				
				plen = print_webpage(sm_buf);
				goto SENDTCP;
			}
			
			// 分析
			// 命令

			// 针对命令返回不同的页面
			// 用新的页面重新填充sm_buf空间
			
			cmd = analyse_cmd((char *)&(sm_buf[dat_p+5]));
			if (cmd==1)
			{
				plen=print_webpage(sm_buf);
			}
SENDTCP:
			// send ack for http get
			// http数据

			make_tcp_ack_from_any(sm_buf); 

			// send data
			// plen确定后面的数据位置

			make_tcp_ack_with_data(sm_buf,plen); 
        }
    }
	return ret;
}

// 发送数据

int RoboduinoEthernetClass::send(void *data, int8_t len)
{
	return 0;
}

// 发送数据

int RoboduinoEthernetClass::recv(void *vuf, int8_t len)
{
	return 0;
}

//====================================================================
//====================================================================
