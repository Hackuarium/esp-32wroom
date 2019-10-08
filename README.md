# WARNING: The table below is for ESP-12E

| GPIO  |            |           |         |                                           |            | Arduino |                  |
| ----- | ---------- | --------- | ------- | ----------------------------------------- | ---------- | ------- | ---------------- |
| 0     |            | SPI_CS2   |         | HIGH: normal, LOW: programming            | LOW / HIGH | D3      | button LOW / BLK |
| 1     |            | SPI_CS1   | U0_TXD  |                                           | TX         | D10     | TX               |
| 2     |            |           | U1_TXD  | on boot HIGH for programming              | HIGH       | D4      | One WIRE (HIGH)  |
| 3     |            |           | U0_RXD  |                                           | RX         | D9      | RX               |
| 4     |            |           |         |                                           | I2C        | D2/SDA  | SDA              |
| 5     |            |           |         |                                           | I2C        | D1/SCL  | SCL              |
| 6     | SDIO_CLK   | SPI_CLK   |         | used to connect flash 4MB                 | reserved   |
| 7     | SDIO_DATA0 | SPI_MISO  |         | used to connect flash 4MB                 | reserved   |
| 8     | SDIO_DATA1 | SPI_MOSI  | U1_RXD  | used to connect flash 4MB                 | reserved   |
| 9     | SDIO_DATA2 | SPI_HD    | HSPI_HD | used to connect flash 4MB                 | reserved   |
| 10    | SDIO_DATA3 | SPI_WP    | HSPI_WP | used to connect flash 4MB                 | reserved   |
| 11    | SDIO_CMD   | SPI_CS0   |         | used to connect flash 4MB                 | reserved   |
| 12    | MTDI       | HSPI_MISO |         |                                           | MISO       | D6      | PWM R            |
| 13    | MTCK       | HSPI_MOSI | U0_CTS  |                                           | MOSI       | D7      | PWM G            |
| 14    | MTMS       | HSPI_CLK  |         |                                           | CLK        | D5      | PWM B            |
| 15    | MTDO       | HSPI_CS   | U0_RTS  | on boot LOW for programming               | LOW / CS   | D8      | PWM W (LOW)      |
| 16    | XPD_DCDC   |           |         | sleep mode to EXT_RSTB (allow deep sleep) | RESET      | D0      | RST              |
| 17    | ADC        |           |         | voltage 0—1.0V                            | Battery    | A0      |
| RESET |            |           |         |                                           |            |         | Pull UP          |


<img src="https://ht-deko.com/arduino/pic/esp-wroom-32_pinout_01.png">

## ESP32-Wroom32 datasheet
https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf

## Official Espressif hardware design guidelines
https://www.espressif.com/sites/default/files/documentation/esp32_hardware_design_guidelines_en.pdf

## Really DIY ESP32 board
https://www.instructables.com/id/DIY-ESP32-Development-Board-ESPer/


## Flashing board ?

You need to maintain `SW2` while pressing `SW1` (reset) in order to set the ESP-12E in programing mode.


## Programming an ESP32 from Arduino IDE


## FreeRTOS


## Functions

- RGBW
- PCA9685 + 4 x BSP75
- WS2812 : addressable led
- Luminosity: TCS3400 or VEML6040 or VEML7700
- Pressure: MS5637
- Humidity / Temperature: ChipCAP2 or Si7021
- Power monitoring

