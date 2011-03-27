/*
  RoboduinoMotor.h - Library for Roboduino Motor.
  Created by ChaiShushan(chaishushan@gmail.com), March 28, 2009.
  Released into the public domain.
*/

#include "RoboduinoMotor.h"
#include <WProgram.h>

//====================================================================
//====================================================================

// 操作实体

RoboduinoMotorClass RoboduinoMotor;

//====================================================================
//====================================================================

RoboduinoMotorClass::RoboduinoMotorClass()
{
    m_bMapMotor = false;    // 是否修改了映射
    m_bSwapM1M2 = false;    // 是否交换电机
    
    m_u8LCoff   = 1;        // 左轮系数
    m_u8RCoff   = 1;        // 右轮系数
    
    m_u8LSpeed  = 0;        // 左轮速度
    m_u8RSpeed  = 0;        // 右轮速度
    
    m_u8M1Speed = 0;        // M1电机速度
    m_u8M2Speed = 0;        // M2电机速度
}

//====================================================================
//====================================================================

// 读电机速度

int8_t RoboduinoMotorClass::motorRead(int8_t idx)const
{
    if(idx == 0)
    {
        return m_u8M1Speed;
    }
    else if(idx == 1)
    {
        return m_u8M2Speed;
    }
    else
    {
        return 0;
    }
}
    
// 设置电机速度
// 目前只支持全速前进/全速后退/停止

void RoboduinoMotorClass::motorWrite(int8_t idx, int8_t val)
{
    if(idx != 0 && idx != 1) return;

    // 对应引脚
    
    int8_t enPin = (idx==0)? M1_Enable: M2_Enable;
    int8_t inPin = (idx==0)? M1_Ctrl  : M2_Ctrl;

    // 设置引脚模式
    
    pinMode(enPin, OUTPUT);
    pinMode(inPin, OUTPUT);
    
    // 设置速度
    
    if(val > 0)
    {
        // 正转
        
		analogWrite(enPin, map(val, 0, 100, 0, 255));
        digitalWrite(inPin, HIGH);
        
        // 记录电机速度
        
        if(idx == 0)
        {
            m_u8M1Speed = val;
        }
        else
        {
            m_u8M2Speed = val;
        } 
    }
    else if(val < 0)
    {
        // 反转
        
		analogWrite(enPin, map(-val, 0, 100, 0, 255));
        digitalWrite(inPin, LOW);
        
        // 记录电机速度
        
        if(idx == 0)
        {
            m_u8M1Speed = val;
        }
        else
        {
            m_u8M2Speed = val;
        }
    }
    else
    {
        // 停止
        
        digitalWrite(enPin, LOW);
        
        // 记录电机速度
        
        if(idx == 0)
        {
            m_u8M1Speed = 0;
        }
        else
        {
            m_u8M2Speed = 0;
        }
    }
}
    
//====================================================================
// 高级控制(基于低级函数封装)
//====================================================================

// 映射电机到左右轮
    
void RoboduinoMotorClass::mapMotor(int8_t lCoff, int8_t rCoff, bool swapM1M2)
{
    m_bSwapM1M2 = swapM1M2;
    
    m_u8LCoff = lCoff;
    m_u8RCoff = rCoff;
    
    if(m_u8LCoff == 1 && m_u8RCoff == 1 && (!m_bSwapM1M2))
    {
        m_bMapMotor = false;
    }
    else
    {
        m_bMapMotor = true;
    }
}
    
// 启动电机
    
void RoboduinoMotorClass::start(int8_t lSpeed, int8_t rSpeed)
{
    // 速度调整到[-100, 100]
    
    if(lSpeed > SpeedMax) lSpeed = SpeedMax;
    if(lSpeed < (0-SpeedMax)) lSpeed = (0-SpeedMax);
    if(rSpeed > SpeedMax) rSpeed = SpeedMax;
    if(rSpeed < (0-SpeedMax)) rSpeed = (0-SpeedMax);
    
    // 记录轮子速度
    
    m_u8LSpeed = lSpeed;
    m_u8RSpeed = rSpeed;
    
    // 计算电机速度
    
    if(m_bMapMotor)
    {
        if(m_bSwapM1M2)
        {
            m_u8M1Speed = rSpeed*m_u8RCoff;
            m_u8M2Speed = lSpeed*m_u8LCoff;
        }
        else
        {
            m_u8M1Speed = lSpeed*m_u8LCoff;
            m_u8M2Speed = rSpeed*m_u8RCoff;
        }
    }
    else
    {
        m_u8M1Speed = lSpeed;
        m_u8M2Speed = rSpeed;
    }
    
    // 启动电机
    
    motorWrite(0, m_u8M1Speed);
    motorWrite(1, m_u8M2Speed);
}
    
// 停止
    
void RoboduinoMotorClass::stop()
{
    m_u8LSpeed = 0;
    m_u8RSpeed = 0;
    
    motorWrite(0, 0);
    motorWrite(1, 0);
}
    
// 左轮速度

int8_t RoboduinoMotorClass::leftSpeed()const
{
    return m_u8LSpeed;
}

// 右轮速度

int8_t RoboduinoMotorClass::rightSpeed()const
{
    return m_u8RSpeed;
}

//====================================================================
//====================================================================

