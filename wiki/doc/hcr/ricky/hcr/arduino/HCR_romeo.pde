//HCR romeo Code
//www.RoboticFan.com
//Version 0.33 27th Jan 2010 By Ricky



/*V0.33
Add GP2D12 smooth function to get a more reliable reading
Add Motion sensor to capture the motion and light the LED 
*/

///V0.32




#define DEVICEADDRESS 0x01 //Define device address to 13
#define IRNUMBER 0x07 //Define IR sensor number
#define URNUMBER 0x03 //Define UR sensor number

#define MOTOPOWERCMD 0x01
#define MOTOSPEEDCMD 0x02
#define SERVOCMD 0x03
#define BUMPERCMD 0x11
#define IRCMD 0x12
#define URCMD 0x13

#define MAXRETRY 30

//����ͨ��Э��
//������ʿ���ָΪ0x01
//����ٶȿ���ָ��Ϊ0x02
//���λ�ÿ���ָ��Ϊ0x03
//��ȡ��ײ�Ŀ���ָ��Ϊ0x11
//��ȡ����Ŀ���ָ��Ϊ0x12
//��ȡ�������Ŀ���ָ��Ϊ0x13
//Turn on Light 0x14


byte header[2]={0x55,0xaa};
byte cr=0x0A;
byte cmd[20];

///Bumper
boolean BumperEnable=true;
unsigned int BumperR_pin = 12;                // �����ұߵ���ײ�� Pin 12
unsigned int BumperL_pin = 10;                // ������ߵ���ײ�� Pin 10
unsigned int BumperC_pin = 11;                // �����м����ײ�� Pin 11
unsigned int imPin = 3;                // Motion sensor Pin 9



byte BumperValue=0x00;

//IR 
unsigned int IR_01_pin=0;                    //����1�ź��⵽ģ������Pin0
unsigned int IR_02_pin=1;                    //����2�ź��⵽ģ������Pin1
unsigned int IR_03_pin=2;                    //����2�ź��⵽ģ������Pin1
unsigned int IR_04_pin=3;                    //����2�ź��⵽ģ������Pin1
unsigned int IR_05_pin=4;                    //����2�ź��⵽ģ������Pin1
unsigned int IR_06_pin=5;                    //����3�ź��⵽ģ������Pin1
unsigned int IR_07_pin=6;                    //����3�ź��⵽ģ������Pin1

int IR_value[]={0,0,0,0,0,0,0};
int IR_value_pre[]={0,0,0,0,0,0,0};

unsigned int Light_pin=2;
boolean LightStatus=false;

//Motor

/*�ϰ�Romeo���ƶ˿�*/

/*
unsigned int E1 = 7;
unsigned int E2 = 8;
unsigned int M1 = 6;
unsigned int M2 = 9;

*/

unsigned int E1 = 4;
unsigned int E2 = 7;
unsigned int M1 = 5;
unsigned int M2 = 6;

void setup() 
{
    InitHCR();
    Serial.begin(9600);
    //���ʹ��ACP220,��ʹ��9600
   //  Serial.begin(115200);
    Serial.println("HCR Start");
}



void loop() 
{
  ReadBumper();
  ReadIR();
  ReadControlCmd();  
  SendSensorData();
  
  InfraMotionCatch();
 // PackIRData();//Send IR data
  //PackBumperData();//Send  Bumper  Data
  // Serial.println("Drive");
//  DriveMotorP(0x90, 0x90);//Drive Motor Power Mode
 
 
}

void InitHCR()
{
  //�˴���Ϊ��ʱ�Ե�,
 // int prescalerVal = 0x07; //����pwmƵ��
 // TCCR0B &= ~prescalerVal;
//  TCCR1B &= ~prescalerVal;
  ///TCCR1A = 0x41;  // 8bit ������
 // prescalerVal = 1; //set prescalerVal equal to binary number "00000001"
 // TCCR0B |= prescalerVal; //OR the value in TCCR0B with binary number "00000001
 // TCCR1B |= prescalerVal;
 
 //Romeo�汾

 TCCR0B = 0x01;  //60KHZ
//  TCCR0B = 0x02;  //7.8KHZ
 //TCCR0B = 0x03;  //0.9KHZ
  TCCR1A = 0x41;  // 8bit ������
  
   TCCR1B = 0x09;  // 8bit ������,7.8KHZ
 //TCCR1B = 0x0a;  // 8bit ������,7.8KHZ
 // TCCR1B = 0x0b;  // 8bit ������,0.9KHZ

  
  pinMode(BumperR_pin, INPUT);      // ����Pin12Ϊ����
  pinMode(BumperL_pin, INPUT);      // ����Pin12Ϊ����
  pinMode(BumperC_pin, INPUT);      // ����Pin12Ϊ����
  pinMode(Light_pin,OUTPUT);
  digitalWrite(Light_pin, HIGH);
}


//ָ�����

void ReadControlCmd()
{
  int i=0;
  int RetryCounter=0;
   if(Serial.available() > 0)
   {
       int input = Serial.read();
       if((byte)input==header[0])
       {
         cmd[0]=header[0];
         delay(2);
                while(RetryCounter<MAXRETRY)
                {
                  if(Serial.available())
                  {
                    input=Serial.read();  
                  
                   if((byte)input==header[1])
                   {
                       RetryCounter=0;
                       cmd[1]=header[1];
                     
                      while((byte)input!=0x0a||RetryCounter<MAXRETRY)
                      {
                         if(Serial.available())
                        {
                            input=Serial.read();  
                            RetryCounter=0;
                            cmd[i+2]=(byte)input;
                            i++;
                        }
                        else
                        {
                             RetryCounter++;
                             delay(1);
                        }         
                       
                     }
                     if((byte)input==0x0a)
                     {
                     ParseCmd(cmd,i+2);
                     }
                  }
                   else
                     {
                       RetryCounter++;
                        delay(1);
                     }
                 
                }
                }
     
       }

   }

}


void ParseCmd(byte cmd[],int cmdlength)
{
   if(ValidateCmd(cmd,cmdlength)>0)
   {
      
       switch(cmd[4])
       {
         case 0x01: //Set Motor Power
          {
            byte m1p=cmd[5];
            byte m2p=cmd[6];
            
            DriveMotorP(m1p,m2p);
            break;
          }
          case 0x02: //Set Motor Speed
          {
            break;
          }
          case 0x03://Set servo position
          {
            break;
          }
          case 0x11://Read bumper
          {
            PackBumperData(); //Send Bumper data
            break;
          }
          case 0x12://Read IR sensor
          {
            PackIRData();//Send IR data
            break;
          }
          case 0x13://Read UR sensor
          {
            break;
          }
            case 0x14://Turn on Light
          {
            LEDLight(true);
            
            break;
          }
         
       }
   }
}

boolean ValidateCmd(byte cmd[],int cmdlength)
{
  byte sum=0x00;
 
  for(int i=0;i<cmdlength-2;i++)
  {  
    sum+=cmd[i];
    
  if(sum==cmd[cmdlength-2])
  {
     return 1;
  }
  else
  {
    return -1;
  }
  
  }

}



///��������

void DriveMotorP(byte m1p, byte m2p)//Drive Motor Power Mode
{
  
   if(m1p<140&&m1p>113)
   {
     m1p=127;
   }
   if(m2p<140&&m2p>113)
   {
     m2p=127;
   }
   
    digitalWrite(E1, HIGH);
   analogWrite(M1, (m1p)); 
       
   digitalWrite(E2, HIGH);
   analogWrite(M2, (m2p));
       

   
}

void DriveMotorS(byte S1, byte S2)//Drive Motor Speed Mode
{
  
}

//Motion Capture

void InfraMotionCatch()
{
   if(digitalRead(imPin))
   {
      LEDLight(true);
   }
   else
   {
      LEDLight(false);
   }

   
}


void LEDLight(boolean onoff)
{
   
            if(onoff==true)
            {
                   digitalWrite(Light_pin, LOW);
                   LightStatus=true;
            }
            else
            {
                 digitalWrite(Light_pin, HIGH);
                 LightStatus=false;
            }
}


////��ȡ����������

void ReadBumper()
{
   BumperValue=0x07;
   BumperValue=digitalRead(BumperL_pin)<<2;
   BumperValue|=digitalRead(BumperC_pin)<<1;
   BumperValue|=digitalRead(BumperR_pin);
  Serial.print(BumperValue,BYTE); //��������;
  delay(100);
 // PackBumperData(); //���bumper������,�Զ����ʹ�����Ϣ����λ��
  
  if(BumperValue!=0x07)
  {
     
     if(BumperEnable==true)
     {
     BumperEventHandler();
     }
  }
}

void ReadIR() ////Use Sharp GP2D12
{
  delay(50); ////Refer to Sharp GP2d12's mannual, at least 30ms delay will be required for a valid reading
  IR_value[0]=min(ReadGP2D12(IR_01_pin),80);
  IR_value[1]=min(ReadGP2D12(IR_02_pin),80);
  IR_value[2]=min(ReadGP2D12(IR_03_pin),80);
  IR_value[3]=min(ReadGP2D12(IR_04_pin),80);
  IR_value[4]=min(ReadGP2D12(IR_05_pin),80);
  IR_value[5]=min(ReadGP2D12(IR_06_pin),80);
  IR_value[6]=min(ReadGP2D12(IR_07_pin),80);

  for(int i=0;i<IRNUMBER;i++)
  {
      IR_value_pre[i]=IR_value[i];
  }

  
}

int smooth(int data, float filterVal, float smoothedVal)

{


  if (filterVal > 1){      // check to make sure param's are within range
    filterVal = .99;
  }
  else if (filterVal <= 0){
    filterVal = 0;
  }

  smoothedVal = (data * (1 - filterVal)) + (smoothedVal  *  filterVal);

  return (int)smoothedVal;
}

int ReadGP2D12(int pin)
{
  int analogValue=analogRead(pin);
  
  if (analogValue < 3)
		return 0; // invalid value

   return (int)smooth(((6787.0 /((float)analogValue - 3.0)) - 4.0),0.97,IR_value_pre[pin]);
}

void Stop()
{
    DriveMotorP(0x80,0x80);
    delay(1000);
}


void BumperEventHandler()
{
  switch (BumperValue)
  {
    case 0x00:
    {
       Stop();
       DriveMotorP(0xB0,0xB0);
       delay(34000);
        DriveMotorP(0x40,0xB0);
       delay(104000);
       Stop();
      break;
    }
    case 0x01:
    {
      Stop();
       DriveMotorP(0xB0,0xB0);
       delay(34000);
      DriveMotorP(0x40,0xB0);
       delay(74000);
       Stop();
      break;
    }
    case 0x02:
    {
        Stop();
       DriveMotorP(0xB0,0xB0);
       delay(34000);
        DriveMotorP(0x40,0xB0);
       delay(104000);
       Stop();
       
        Stop();
      break;
    }
    case 0x03:
    {
       Stop();
       DriveMotorP(0xB0,0xB0);
       delay(34000);
        DriveMotorP(0xA5,0x45);
       delay(44000);
       Stop();
       
      break;
    }
    case 0x05:
    {
       Stop();
       DriveMotorP(0xB0,0xB0);
       delay(34000);
        DriveMotorP(0x40,0xB0);
       delay(74000);
       Stop();
        
      break;
    }
    case 0x06:
    {
        Stop();
       DriveMotorP(0xB0,0xB0);
       delay(34000);
        DriveMotorP(0x45,0xA5);
       delay(44000);
       Stop();
       
      break;
    }
  }
}


//���ݴ���

void SendSensorData()
{
  PackIRData();
  PackBumperData();
  
}


void PackIRData()
{
  int cmdlength=7+IRNUMBER;
  
  byte cmd[cmdlength];
  cmd[0]=header[0];
  cmd[1]=header[1];
  cmd[2]=DEVICEADDRESS;
  cmd[3]=IRNUMBER;
  cmd[4]=IRCMD;
  
  byte sum=DEVICEADDRESS+IRNUMBER+IRCMD;
  for(int i=0;i<IRNUMBER;i++)
  {
    cmd[i+5]=(byte)IR_value[i];  
    sum=cmd[5+i];
  }


  cmd[cmdlength-2]=sum;
  cmd[cmdlength-1]=cr; 
  
  for(int i=0;i<cmdlength;i++)
  {
  Serial.print(cmd[i],BYTE);
  }
 
}

void PackBumperData()
{
  int cmdlength=8;
  
  uint8_t cmd[cmdlength];
  cmd[0]=header[0];
  cmd[1]=header[1];
  cmd[2]=DEVICEADDRESS;
  cmd[3]=0x01;
  cmd[4]=BUMPERCMD;
  cmd[5]=(byte)BumperValue;

  byte sum=DEVICEADDRESS+0x01+BUMPERCMD;
  cmd[6]=sum;
  cmd[7]=cr; 
  
  for(int i=0;i<cmdlength;i++)
  {
  Serial.print(cmd[i],BYTE);
  }
  delay(30);
}




