#include <RoboduinoEthernet.h>

// change MAC and IP address if necessary
static uint8_t mymac[6] = {0x54,0x55,0x58,0x10,0x00,0x24}; 
static uint8_t myip[4] = {192,168,0,15};
static char baseurl[]="http://192.168.0.15/";
static uint16_t mywwwport =80; 

#define BUFFER_SIZE 500
static uint8_t buf[BUFFER_SIZE+1];
#define STR_BUFFER_SIZE 22
static char strbuf[STR_BUFFER_SIZE+1];

// prepare the webpage by writing the data to the tcp send buffer
uint16_t print_webpage(uint8_t *buf);
int8_t analyse_cmd(char *str);

void setup()
{
    RoboduinoEthernet.begin(mymac, myip);
}

void loop()
{
    uint16_t plen, dat_p;
    int8_t cmd;
    
    // plen will ne unequal to zero if there is a valid packet 
    
    plen = RoboduinoEthernet.E_enc28j60PacketReceive(BUFFER_SIZE, buf);
    if(plen == 0) return;
    
	// arp is broadcast if unknown but a host may also verify 
	// the mac address by sending it to a unicast address.
	if(RoboduinoEthernet.E_eth_type_is_arp_and_my_ip(buf,plen)){
	    RoboduinoEthernet.E_make_arp_answer_from_request(buf);
	    return;
	}
	
	// check if ip packets are for us:
	if(RoboduinoEthernet.E_eth_type_is_ip_and_my_ip(buf,plen)==0){
	    return;
	}
    
	if(buf[IP_PROTO_P]==IP_PROTO_ICMP_V 
	   && buf[ICMP_TYPE_P]==ICMP_TYPE_ECHOREQUEST_V){
	    RoboduinoEthernet.E_make_echo_reply_from_request(buf,plen);
	    return;
	}
    
	// tcp port www start, compare only the lower byte
	if (buf[IP_PROTO_P]==IP_PROTO_TCP_V
	    && buf[TCP_DST_PORT_H_P]== 0
	    && buf[TCP_DST_PORT_L_P]== mywwwport)
    {
	    if (buf[TCP_FLAGS_P] & TCP_FLAGS_SYN_V){
		// make_tcp_synack_from_syn does already send the syn,ack
		RoboduinoEthernet.E_make_tcp_synack_from_syn(buf); 
		return;     
	    }
	    if (buf[TCP_FLAGS_P] & TCP_FLAGS_ACK_V){
		RoboduinoEthernet.E_init_len_info(buf); // init some data structures
		dat_p=RoboduinoEthernet.E_get_tcp_data_pointer();
		if (dat_p==0){ // we can possibly have no data, just ack:
		    if (buf[TCP_FLAGS_P] & TCP_FLAGS_FIN_V){
			RoboduinoEthernet.E_make_tcp_ack_from_any(buf);
		    }
		    return;
		}
		if (strncmp("GET ",(char *)&(buf[dat_p]),4)!=0){
		    // head, post and other methods for possible status codes 
		    // http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html
		    plen=RoboduinoEthernet.E_fill_tcp_data_p(buf, 0, PSTR("HTTP/1.0 200 OK\r\nContent-Type: text/html\r\n\r\n<h1>200 OK</h1>"));
		    goto SENDTCP;
		}
		if (strncmp("/ ",(char *)&(buf[dat_p+4]),2)==0){
		    plen=print_webpage(buf);
		    goto SENDTCP;
		}
		cmd=analyse_cmd((char *)&(buf[dat_p+5]));
		if (cmd==1){
		    plen=print_webpage(buf);
		}
		// send ack for http get
		SENDTCP:  RoboduinoEthernet.E_make_tcp_ack_from_any(buf); 
		// send data
		RoboduinoEthernet.E_make_tcp_ack_with_data(buf,plen); 
	    }
	}
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
    
    if (find_key_val(str,"cmd")){
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
    plen=RoboduinoEthernet.E_fill_tcp_data_p(buf,0,PSTR("HTTP/1.0 200 OK\r\nContent-Type: text/html\r\n\r\n"));
    plen=RoboduinoEthernet.E_fill_tcp_data_p(buf,plen,PSTR("<center><p><h1>Welcome to Arduino RoboduinoEthernet Shield V1.0</h1></p> "));
    plen=RoboduinoEthernet.E_fill_tcp_data_p(buf,plen,PSTR("<hr><br> <h2><font color=\"blue\">-- Your Arduino is online now  -- "));
    plen=RoboduinoEthernet.E_fill_tcp_data_p(buf,plen,PSTR("<br> Control digital outputs "));
    plen=RoboduinoEthernet.E_fill_tcp_data_p(buf,plen,PSTR("<br> Read digital analog inputs HERE "));
    plen=RoboduinoEthernet.E_fill_tcp_data_p(buf,plen,PSTR("  <br></font></h2> ") );
    plen=RoboduinoEthernet.E_fill_tcp_data_p(buf,plen,PSTR("</center><hr> <a href=\"http://www.flamingoeda.com\">www.flamingoeda.com<a>"));
    
    return(plen);
 }
