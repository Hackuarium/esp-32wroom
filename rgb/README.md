## RGB module

This module allows to drive 4 RGBW led strips.

We should not use over 5A/12v of current (due to the power plug) so it means that each strip may have up to 40 LEDs.

Each channel is planned for 1A max which means 150 LEDs (in 12V) per channel (but with the global limit of 5A.



## Available variables

| index | register | description      | min | max |           |
|-------|----------|------------------|-----|-----|-----------|
| 0     | A        | Channel 1: red   | 0   | 255 | R / W     |
| 1     | B        | Channel 1: green | 0   | 255 | R / W     |
| 2     | C        | Channel 1: blue  | 0   | 255 | R / W     |
| 3     | D        | Channel 1: white | 0   | 255 | R / W     |
| 4     | E        | Channel 2: red   | 0   | 255 | R / W     |
| 5     | F        | Channel 2: green | 0   | 255 | R / W     |
| 6     | G        | Channel 2: blue  | 0   | 255 | R / W     |
| 7     | H        | Channel 2: white | 0   | 255 | R / W     |
| 8     | I        | Channel 3: red   | 0   | 255 | R / W     |
| 9     | J        | Channel 3: green | 0   | 255 | R / W     |
| 10    | K        | Channel 3: blue  | 0   | 255 | R / W     |
| 11    | L        | Channel 3: white | 0   | 255 | R / W     |
| 12    | M        | Channel 4: red   | 0   | 255 | R / W     |
| 13    | N        | Channel 4: green | 0   | 255 | R / W     |
| 14    | O        | Channel 4: blue  | 0   | 255 | R / W     |
| 15    | P        | Channel 4: white | 0   | 255 | R / W     |
| 16    | Q        | Program          |     |     | R / W     |
| 17    | R        | Intensity        |     |     | R / W     |
| 18    | S        | Speed            |     |     | R / W     |
| 19    | T        | Humidity         |     |     | Read only |
| 20    | U        | Pressure         |     |     | Read only |
| 21    | V        | Temperature      |     |     | Read only |
| 22    | W        | Light sensor R   |     |     | Read only |
| 23    | X        | Light sensor G   |     |     | Read only |
| 24    | Y        | Light sensor B   |     |     | Read only |
| 25    | Z        | Light sensor IR  |     |     | Read only |


## General parameters

- Wifi
  - SSID
  - username
  - password
- MQTT
  - server
  - username / password ???s
- Topic
  - Name (alias to the mac address)

When a device boots for the first time it will by default listen to the 'Topic' that corresponds to its mac address.





## Setting / reading variables

Command may be send using mqtt. The device will subscribe to event

| Command  | Description                                     |
|----------|-------------------------------------------------|
| A        | Read register A                                 |
| A5       | Set the value 5 to register A                   |
| C6,7,8,9 | Set the value 6 to C, 7 to D, 8 to E and 9 to F |

Lowercases are used to send commands

