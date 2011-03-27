#include <RoboduinoMotor.h>

void setup()
{
    Serial.begin(9600);
    
    // �����ֺ͵����ӳ���ϵ:
    //
    // 1. ���ֶ�Ӧ���M1, �����תǰ��, ��ת����.
    // 2. ���ֶ�Ӧ���M2, �����ת����, ��תǰ��.
    
    RoboduinoMotor.mapMotor(1, -1, false);
}
void loop()
{
    if(Serial.available() <= 0) return;
    
    int val = Serial.read();
    if(val == 'a')
    {
        // �����ٶ�100
        // �����ٶ�100
        
        RoboduinoMotor.start(100, 100);
    }
    else if(val == 'b')
    {
        // �����ٶ�50
        // �����ٶ�50
        
        RoboduinoMotor.start(50, 50);
    }
    else if(val == 'c')
    {
        // �����ٶ�-50
        // �����ٶ�-50
        
        RoboduinoMotor.start(-50, -50);
    }
    else if(val == 'd')
    {
        // �����ٶ�-100
        // �����ٶ�-100
        
        RoboduinoMotor.start(-100, -100);
    }
    else
    {
        // ȫ��ֹͣ
        
        RoboduinoMotor.stop();
    }
    
    // ����ٶ�
    
    {
        int left = RoboduinoMotor.leftSpeed();
        int right = RoboduinoMotor.rightSpeed();
        
        Serial.print("left speed: ");
        Serial.println(left);
        Serial.print("right speed: ");
        Serial.println(right);
    }
}
