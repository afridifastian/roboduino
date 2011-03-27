
#ifndef api_libc_H
#define api_libc_H

/**
\file api_libc.h
\brief 标准库

该文档用于整理标准库中的函数说明. 
*/

/**
\brief 指数函数
*/

double pow(float base, float exponent);

/// 开平方

double sqrt(double x);

/// 正弦函数
float sin(float rad);
/// 余弦函数
float cos(float rad);
/// 正切函数
float tan(float rad);

// 其他的一些函数
// 可以参考AVR的手册

#endif	// api_libc_H

