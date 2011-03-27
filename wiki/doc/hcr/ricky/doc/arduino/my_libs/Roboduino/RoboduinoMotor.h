/*
  RoboduinoMotor.h - Library for Roboduino Motor.
  Created by ChaiShushan(chaishushan@gmail.com), March 28, 2009.
  Released into the public domain.
*/

#ifndef RoboduinoMotor_H
#define RoboduinoMotor_H

#include <inttypes.h>

/**
\brief Roboduino电机控制
\author 柴树杉(chaishushan@gmail.com)
\date 2009-03-29 于深圳

Roboduino Motor扩展板说明

\image html Roboduino.jpg

采用L293B专用电机驱动芯片, 1A大电流H桥驱动叠层设计, 可与其他模块配合使用,
占用数字端口PIN6/PIN7/PIN8/PIN9.

 -# 驱动部分工作电流Io: <= 1A
 -# 驱动形式: 双路大功率H桥驱动
 -# 驱动电压: 7V < Vin < 20V

对电机控制进行了基本封装, 使用更加简单. 同时, 通过将M1和M2电机
映射为左右轮子, 提供了基于左右轮的更高级的控制函数.

基于电机的用法如下:

\include TryMotor1.pde

基于左右轮子的控制用法:

\include TryMotor2.pde

\todo 是否可以增加定时停止功能? 
\todo 和速度编码器结合.
*/

class RoboduinoMotorClass
{
    RoboduinoMotorClass(const RoboduinoMotorClass&);
    RoboduinoMotorClass& operator=(const RoboduinoMotorClass&);
    
    //================================================================
    //================================================================
    
public:
    RoboduinoMotorClass();

    /// 电机引脚

    enum MotorPin
    {
        M1_Enable   = 6,    ///< M1电机使能
        M1_Ctrl     = 7,    ///< M1电机电压
        M2_Enable   = 9,    ///< M2电机使能
        M2_Ctrl     = 8     ///< M2电机电压
    };
    
    /// 速度范围
    
    enum MotorSpeed
    {
        SpeedMax    = 100   ///< 速度范围[-100,100]
    };
    
    //================================================================
    // 低级控制(最基本的函数)
    //================================================================
    
    /**
     *\brief 读电机速度
     *
     * 目前电机只有全速状态100, 前进对应正数, 后退对应负数.
     * 如果为0表示电机停止.
     *
     *\param idx 电机索引(从0开始)
     */
    int8_t motorRead(int8_t idx)const;
    
    /**
     *\brief 设置电机速度
     *
     * 目前电机只有全速状态100, 前进对应正数, 后退对应负数.
     * 如果为0表示电机停止.
     *
     *\param idx 电机索引(从0开始)
     *\param val 电机速度, 正负表示方向
     */
    void motorWrite(int8_t idx, int8_t val);
    
    //================================================================
    // 高级控制(基于低级函数封装)
    //================================================================
    
    /**
     *\brief 映射电机到左右轮
     *
     * 将电机映射到真实的左右轮, 以及设置电机和左右轮之间的系数.
     * 如果系数为负数, 则表示电机方向和轮子的真实方向相反.
     *
     * 默认情况下, M1对应左轮, M2对应右轮. 如果左右轮映射相反,
     * 可以通过设置<c>swapM1M2</c>实现.
     *
     *\param lCoff    左轮映射到电机的系数
     *\param rCoff    右轮映射到电机的系数
     *\param swapM1M2 左右轮的映射关系.
     *                true表示M1对应右轮, M2对应左轮.
     *                false表示M1对应左轮, M2对应右轮(不需要交换).
     */
    
    void mapMotor(int8_t lCoff, int8_t rCoff, bool swapM1M2);
    
    /**
     *\brief 启动电机
     *
     * 通过左右轮设置速度. 速度最终根据 \ref RoboduinoMotor#mapMotor
     * 指定的参数映射到具体的电机.
     *
     * 映射关系:
     *
    \code
	if(swapM1M2)
	{
		m1Speed = rSpeed*rCoff;
		m2Speed = lSpeed*lCoff;
	}
	else
	{
		m1Speed = lSpeed*lCoff;
		m2Speed = rSpeed*rCoff;
	}
	\endcode
     *
     *\param lSpeed 左轮速度
     *\param rSpeed 右轮速度
     */
    
    void start(int8_t lSpeed, int8_t rSpeed);
    
    /// 停止
    
    void stop();
    
    /**
     *\brief 左轮速度
     *
     * 这里返回的是通过 \ref RoboduinoMotor#start 函数设置的速度.
     * 如果用户是通过 \ref RoboduinoMotor#motorWrite 设置电机速度, 那么
     * 应该用 \ref RoboduinoMotor#motorRead 查询. 
     */
    int8_t leftSpeed()const;
    /**
     *\brief 右轮速度
     *
     * 这里返回的是通过 \ref RoboduinoMotor#start 函数设置的速度.
     * 如果用户是通过 \ref RoboduinoMotor#motorWrite 设置电机速度, 那么
     * 应该用 \ref RoboduinoMotor#motorRead 查询. 
     */
    int8_t rightSpeed()const;
    
    //================================================================
    //================================================================
	
private:

    bool        m_bMapMotor;    // 是否修改了映射
    
    //================================================================
    
    bool        m_bSwapM1M2;    // 是否交换电机
    
    int8_t         m_u8LCoff;      // 左轮系数
    int8_t         m_u8RCoff;      // 右轮系数
    
    int8_t         m_u8LSpeed;     // 左轮速度
    int8_t         m_u8RSpeed;     // 右轮速度
    
    //================================================================
    
    int8_t         m_u8M1Speed;    // M1电机速度
    int8_t         m_u8M2Speed;    // M2电机速度
    
    //================================================================
    //================================================================
};

/**
\relates RoboduinoMotorClass
\brief 操作实体

由于只有一个电机控制对象, 因此一般直接通过 \ref RoboduinoMotor 来控制.
例如:

\code
RoboduinoMotor.start(100, 100);
\endcode
*/

extern RoboduinoMotorClass RoboduinoMotor;


#endif	// RoboduinoMotor_H

