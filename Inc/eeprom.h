/*
 * eeprom.h
 *
 *  Created on: Jan 25, 2017
 *      Author: user
 */

#ifndef EEPROM_H_
#define EEPROM_H_

#include <stdint.h>
#include "stm32f4xx_hal.h"
#include "stm32f4xx_hal_conf.h"
#include <stm32f4xx_hal_i2c.h>
#include <stm32f4xx.h>

#define HAL_I2C_MODULE_ENABLED
#define HAL_TIM_MODULE_ENABLED

#define EEPROM_ADDRESS		0xA0
#define EEPROM_PAGE_SIZE	32
#define EEPROM_SECTIONSIZE	64

void EEPROMInit(I2C_HandleTypeDef* hi2c);
int EEPROMwrite(uint16_t address, uint8_t* MemTarget, uint16_t Size);
int EEPROMread(uint16_t address, uint8_t* MemTarget, uint16_t Size);
int EEPROMbusy(void);
void EEPROM_HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c);
void EEPROM_HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c);
#endif /* EEPROM_H_ */
