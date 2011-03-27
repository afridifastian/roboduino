/*
  RoboduinoMotor.h - Library for Roboduino Motor.
  Created by ChaiShushan(chaishushan@gmail.com), March 28, 2009.
  Released into the public domain.
*/

#ifndef RoboduinoMotor_H
#define RoboduinoMotor_H

#include <inttypes.h>

/**
\brief Roboduino�������
\author ����ɼ(chaishushan@gmail.com)
\date 2009-03-29 ������

Roboduino Motor��չ��˵��

\image html Roboduino.jpg

����L293Bר�õ������оƬ, 1A�����H�������������, ��������ģ�����ʹ��,
ռ�����ֶ˿�PIN6/PIN7/PIN8/PIN9.

 -# �������ֹ�������Io: <= 1A
 -# ������ʽ: ˫·����H������
 -# ������ѹ: 7V < Vin < 20V

�Ե�����ƽ����˻�����װ, ʹ�ø��Ӽ�. ͬʱ, ͨ����M1��M2���
ӳ��Ϊ��������, �ṩ�˻��������ֵĸ��߼��Ŀ��ƺ���.

���ڵ�����÷�����:

\include TryMotor1.pde

�����������ӵĿ����÷�:

\include TryMotor2.pde

\todo �Ƿ�������Ӷ�ʱֹͣ����? 
\todo ���ٶȱ��������.
*/

class RoboduinoMotorClass
{
    RoboduinoMotorClass(const RoboduinoMotorClass&);
    RoboduinoMotorClass& operator=(const RoboduinoMotorClass&);
    
    //================================================================
    //================================================================
    
public:
    RoboduinoMotorClass();

    /// �������

    enum MotorPin
    {
        M1_Enable   = 6,    ///< M1���ʹ��
        M1_Ctrl     = 7,    ///< M1�����ѹ
        M2_Enable   = 9,    ///< M2���ʹ��
        M2_Ctrl     = 8     ///< M2�����ѹ
    };
    
    /// �ٶȷ�Χ
    
    enum MotorSpeed
    {
        SpeedMax    = 100   ///< �ٶȷ�Χ[-100,100]
    };
    
    //================================================================
    // �ͼ�����(������ĺ���)
    //================================================================
    
    /**
     *\brief ������ٶ�
     *
     * Ŀǰ���ֻ��ȫ��״̬100, ǰ����Ӧ����, ���˶�Ӧ����.
     * ���Ϊ0��ʾ���ֹͣ.
     *
     *\param idx �������(��0��ʼ)
     */
    int8_t motorRead(int8_t idx)const;
    
    /**
     *\brief ���õ���ٶ�
     *
     * Ŀǰ���ֻ��ȫ��״̬100, ǰ����Ӧ����, ���˶�Ӧ����.
     * ���Ϊ0��ʾ���ֹͣ.
     *
     *\param idx �������(��0��ʼ)
     *\param val ����ٶ�, ������ʾ����
     */
    void motorWrite(int8_t idx, int8_t val);
    
    //================================================================
    // �߼�����(���ڵͼ�������װ)
    //================================================================
    
    /**
     *\brief ӳ������������
     *
     * �����ӳ�䵽��ʵ��������, �Լ����õ����������֮���ϵ��.
     * ���ϵ��Ϊ����, ���ʾ�����������ӵ���ʵ�����෴.
     *
     * Ĭ�������, M1��Ӧ����, M2��Ӧ����. ���������ӳ���෴,
     * ����ͨ������<c>swapM1M2</c>ʵ��.
     *
     *\param lCoff    ����ӳ�䵽�����ϵ��
     *\param rCoff    ����ӳ�䵽�����ϵ��
     *\param swapM1M2 �����ֵ�ӳ���ϵ.
     *                true��ʾM1��Ӧ����, M2��Ӧ����.
     *                false��ʾM1��Ӧ����, M2��Ӧ����(����Ҫ����).
     */
    
    void mapMotor(int8_t lCoff, int8_t rCoff, bool swapM1M2);
    
    /**
     *\brief �������
     *
     * ͨ�������������ٶ�. �ٶ����ո��� \ref RoboduinoMotor#mapMotor
     * ָ���Ĳ���ӳ�䵽����ĵ��.
     *
     * ӳ���ϵ:
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
     *\param lSpeed �����ٶ�
     *\param rSpeed �����ٶ�
     */
    
    void start(int8_t lSpeed, int8_t rSpeed);
    
    /// ֹͣ
    
    void stop();
    
    /**
     *\brief �����ٶ�
     *
     * ���ﷵ�ص���ͨ�� \ref RoboduinoMotor#start �������õ��ٶ�.
     * ����û���ͨ�� \ref RoboduinoMotor#motorWrite ���õ���ٶ�, ��ô
     * Ӧ���� \ref RoboduinoMotor#motorRead ��ѯ. 
     */
    int8_t leftSpeed()const;
    /**
     *\brief �����ٶ�
     *
     * ���ﷵ�ص���ͨ�� \ref RoboduinoMotor#start �������õ��ٶ�.
     * ����û���ͨ�� \ref RoboduinoMotor#motorWrite ���õ���ٶ�, ��ô
     * Ӧ���� \ref RoboduinoMotor#motorRead ��ѯ. 
     */
    int8_t rightSpeed()const;
    
    //================================================================
    //================================================================
	
private:

    bool        m_bMapMotor;    // �Ƿ��޸���ӳ��
    
    //================================================================
    
    bool        m_bSwapM1M2;    // �Ƿ񽻻����
    
    int8_t         m_u8LCoff;      // ����ϵ��
    int8_t         m_u8RCoff;      // ����ϵ��
    
    int8_t         m_u8LSpeed;     // �����ٶ�
    int8_t         m_u8RSpeed;     // �����ٶ�
    
    //================================================================
    
    int8_t         m_u8M1Speed;    // M1����ٶ�
    int8_t         m_u8M2Speed;    // M2����ٶ�
    
    //================================================================
    //================================================================
};

/**
\relates RoboduinoMotorClass
\brief ����ʵ��

����ֻ��һ��������ƶ���, ���һ��ֱ��ͨ�� \ref RoboduinoMotor ������.
����:

\code
RoboduinoMotor.start(100, 100);
\endcode
*/

extern RoboduinoMotorClass RoboduinoMotor;


#endif	// RoboduinoMotor_H

