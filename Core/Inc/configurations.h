/*
 * configurations.h
 *
 *  Created on: Dec 24, 2021
 *      Author: mames
 */

#ifndef INC_CONFIGURATIONS_H_
#define INC_CONFIGURATIONS_H_

extern I2C_HandleTypeDef hi2c1;
extern UART_HandleTypeDef huart2;

#define MPU6050ADDR 0x68 << 1
#define MPU6050ID 0x68
#define WHOAMIADDR 0x75

#define I2C_DEV hi2c1
#define I2C_ADDSIZE I2C_MEMADD_SIZE_8BIT
#define I2C_TIMEOUT 1000

#define UART_DEV huart2
#define UART_TIMEOUT 1000

#endif /* INC_CONFIGURATIONS_H_ */
