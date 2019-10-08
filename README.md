| #   | Name           | A   | SPI     | HS         | I2C | Touch |     |
| --- | -------------- | --- | ------- | ---------- | --- | ----- | --- |
| 1   | GND            |     |         |            |     |       |     |
| 2   | 3V3            |     |         |            |     |       |     |
| 3   | EN             |     |         |            |     |       |     |
| 4   | SENSOR_VP/IO36 | A0  |         |            |     |       |     |
| 5   | SENSOR_VN/IO39 | A3  |         |            |     |       |     |
| 6   | IO34           | A6  |         |            |     |       |     |
| 7   | IO35           | A7  |         |            |     |       |     |
| 8   | IO32           | A4  |         |            |     | T9    |     |
| 9   | IO33           | A5  |         |            |     | T8    |     |
| 10  | IO25           | A18 |         |            |     |       |     |
| 11  | IO26           | A19 |         |            |     |       |     |
| 12  | IO27           | A17 |         |            |     | T7    |     |
| 13  | IO14           | A16 | HSPICLK | HS2_CLK    |     | T6    |     |
| 14  | IO12           | A15 | HSPIQ   | HS2_DATA2  |     | T5    |     |
| 15  | GND            |     |         |            |     | T4    |     |
| 16  | IO13           | A14 | HSPID   | HS2_DATA3  |     |       |     |
| 17  | SHD/SD2        |     | SPIHD   | HS1        |     |       |     |
| 18  | SWP/SD3        |     | SPIWP   |            |     |       |     |
| 19  | SCS/CMD        |     | SPICS0  |            |     |       |     |
| 20  | SCK/CLK        |     | SPICLK  |            |     |       |     |
| 21  | SDO/SD0        |     | SPIQ    |            |     |       |     |
| 22  | SDI/SD1        |     | SPID    |            |     |       |     |
| 23  | IO15           | A13 | HSPICS0 |            |     | T3    |     |
| 24  | IO2            | A12 | HSPIWP  |            |     | T2    |     |
| 25  | IO0            | A11 |         |            |     | T1    |     |
| 26  | IO4            | A10 | HSPIHD  | HS2_DATA1  |     | T0    |     |
| 27  | IO16           |     |         | HS1_DATA4  |     |       |     |
| 28  | IO17           |     |         | HS1_DATA5  |     |       |     |
| 29  | IO5            |     | VSPICS0 | HS1_DATA6  |     |       |     |
| 30  | IO18           |     | VSPICLK | HS1_DATA7  |     |       |     |
| 31  | IO19           |     | VSPIQ   |            |     |       |     |
| 32  | NC             |     |         |            |     |       |     |
| 33  | IO21           |     | VSPIHD  |            | SDA |       |     |
| 34  | RXD0           |     |         |            |     |       |     |
| 35  | TXD0           |     |         |            |     |       |     |
| 36  | IO22           |     | VSPIWP  |            | SCL |       |     |
| 37  | IO23           |     | VSPID   | HS1_STROBE |     |       |     |
| 38  | GND            |     |         |            |     |       |     |

<img src="https://ht-deko.com/arduino/pic/esp-wroom-32_pinout_01.png">

## ESP32-Wroom32 datasheet

https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf

## Official Espressif hardware design guidelines

https://www.espressif.com/sites/default/files/documentation/esp32_hardware_design_guidelines_en.pdf

## Really DIY ESP32 board

https://www.instructables.com/id/DIY-ESP32-Development-Board-ESPer/

## Programming an ESP32 from Arduino IDE

Start by installing the ESP32 board in Arduino IDE
https://randomnerdtutorials.com/installing-the-esp32-board-in-arduino-ide-mac-and-linux-instructions/ (Mac/Linux)
https://randomnerdtutorials.com/installing-the-esp32-board-in-arduino-ide-windows-instructions/ (Windows)

Getting started with ESP32 (including blink example)
https://randomnerdtutorials.com/getting-started-with-esp32/

## Flashing board ?

May vary depending on development board models.

One option:
Hold down the "BOOT" button
After uploading code and seeing the "Connecting..." message in Arduino IDE, release your finger from the "BOOT" button.

To avoid worrying about pressing the button, connect 10 uF electrolytic capacitor between the EN pin and GND (may work or not depending on boards...)
(https://randomnerdtutorials.com/solved-failed-to-connect-to-esp32-timed-out-waiting-for-packet-header/)

## Resources

Many ESP32 tutorials/projects are available at Random Nerd Tutorials (web-based, sensor-based, data logging, deep sleep...):
https://randomnerdtutorials.com/projects-esp32/

## FreeRTOS

## Functions

- RGBW
- PCA9685 + 4 x BSP75
- WS2812 : addressable led
- Luminosity: TCS3400 or VEML6040 or VEML7700
- Pressure: MS5637
- Humidity / Temperature: ChipCAP2 or Si7021
- Power monitoring
