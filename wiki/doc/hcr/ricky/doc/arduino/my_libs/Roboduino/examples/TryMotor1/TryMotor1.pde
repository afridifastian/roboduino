#include <RoboduinoMotor.h>

void setup()
{
    Serial.begin(9600);
}
void loop()
{
    if(Serial.available() <= 0) return;
    
    int val = Serial.read();
    if(val == 'a')
    {
        // M1/M2正转
        
        RoboduinoMotor.motorWrite(0, 100);
        RoboduinoMotor.motorWrite(1, 100);
    }
    else if(val == 'b')
    {
        // M1/M2正转
        
        RoboduinoMotor.motorWrite(0, 50);
        RoboduinoMotor.motorWrite(1, 50);
    }
    else if(val == 'c')
    {
        // M1/M2反转
        
        RoboduinoMotor.motorWrite(0, -50);
        RoboduinoMotor.motorWrite(1, -50);
    }
    else if(val == 'd')
    {
        // M1/M2反转
        
        RoboduinoMotor.motorWrite(0, -100);
        RoboduinoMotor.motorWrite(1, -100);
    }
    else
    {
        // 停止
        
        RoboduinoMotor.motorWrite(0, 0);
        RoboduinoMotor.motorWrite(1, 0);
    }
    
    // 输出速度
    
    {
        int m1 = RoboduinoMotor.motorRead(0);
        int m2 = RoboduinoMotor.motorRead(1);
        
        Serial.print("M1: ");
        Serial.println(m1);
        Serial.print("M2: ");
        Serial.println(m2);
    }
}
