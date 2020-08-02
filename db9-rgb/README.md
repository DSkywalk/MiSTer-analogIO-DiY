# RGB + DB9 + MIDI

![](/db9-rgb/db9-rgb.png)

### 1. Order PCB

#### Some PCB Manufactors
  * [OSH Park](https://oshpark.com/)
  * [PCBway](https://www.pcbway.com/)
  * [JLCPCB](https://jlcpcb.com/)

### 2. Order Components

This is a bill of materials to assemble an AnalogIO Board.

| Qty | Name | Component | Value | Reference Parts | Notes |
|---|---|---|:---:|---|---|
| 1 | CONNECTOR_... | Pin header 2.54mm 1x20 |  | [rs](https://uk.rs-online.com/web/p/pcb-headers/2518632/) [ebay-kit](https://www.ebay.co.uk/itm/SKY/192534020920) | some optional |
| 1 | MiSTer1 | Pin header 2.54mm 2x20 |  | [rs](https://uk.rs-online.com/web/p/pcb-headers/6703496/) [ebay](https://www.ebay.co.uk/itm/yavi/253239947055) | optional, you could use two 1x20 |
| 16 | D1...D16 | Schottky Diode - 30V 200mA | BAT42 / BAT42-TR | [rs](https://uk.rs-online.com/web/p/rectifier-diodes-schottky-diodes/5444758P/) | |
| 10 | HSYNC1, VSYNC1, DB9_1...8 | Resistor 1% / 5% 0.6W | 100 | [rs](https://uk.rs-online.com/web/p/through-hole-fixed-resistors/0148433/) [ebay-kit](https://www.ebay.es/itm/SKY/383379552017) | |
| 3 | RED_1, GRE_1, BLU_1 | Resistor 1% 0.6W | 510 | [rs](https://uk.rs-online.com/web/p/through-hole-fixed-resistors/0148433/) | |
| 3 | RED_2, GRE_2, BLU_2 | Resistor 1% 0.6W | 1.1K | [rs](https://uk.rs-online.com/web/p/through-hole-fixed-resistors/0148512/) | |
| 3 | RED_3, GRE_3, BLU_3 | Resistor 1% 0.6W | 2.2K | [rs](https://uk.rs-online.com/web/p/through-hole-fixed-resistors/6833449/) | |
| 3 | RED_4, GRE_4, BLU_4 | Resistor 1% 0.6W | 4.3K | [rs](https://uk.rs-online.com/web/p/through-hole-fixed-resistors/0148657/) | |
| 3 | RED_5, GRE_5, BLU_5 | Resistor 1% 0.6W | 9.1K | [rs](https://uk.rs-online.com/web/p/through-hole-fixed-resistors/0148720/) | |
| 3 | RED_6, GRE_6, BLU_6 | Resistor 1% 0.6W | 18K | [rs](https://uk.rs-online.com/web/p/through-hole-fixed-resistors/0148792/) | |

### 3. Optional Components
#### 3.1 SPDIF using LED

![imagen](https://user-images.githubusercontent.com/560310/89124012-f6ade180-d4d3-11ea-99dd-08d0a481fd8b.png)

| Name | Component | Value | Reference Parts |
|---|---|:---:|---|
| SPDIF1 | LED 5mm | Red | [rs](https://uk.rs-online.com/web/p/products/2285988/) |
| DIG1 | Resistor 1% / 5% 0.6W | 200 | [rs](https://uk.rs-online.com/web/p/through-hole-fixed-resistors/0132321/) |
| DUMMY JACK | Socket Audio Jack Connector PCB 5Pin | 3F07 | [ali](https://www.aliexpress.com/item/32694891007.html) | 

#### 3.2 SPDIF using TOSLINK

![imagen](https://user-images.githubusercontent.com/560310/89124031-1c3aeb00-d4d4-11ea-9f5d-2b4e41d4db49.png)

| Name | Component | Value | Reference Parts |
|---|---|:---:|---|
| C1 | Capacitor (Ceramic) 0104 / 0105 | 1uF / 0.1uF | [rs](https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/5381578/) |
| SPDIF_CON1 | Audio Fiber-Optic Terminal 03B | DLT-11E0 | [ali](https://www.aliexpress.com/item/4000333102343.html) |

#### 3.3 DB9 using PCB Socket

![imagen](https://user-images.githubusercontent.com/560310/89124039-307ee800-d4d4-11ea-8b08-c576eb14c64b.png)

| Name | Component | Value | Reference Parts |
|---|---|:---:|---|
| DB9 | DSUB 90º |  | [rs](https://uk.rs-online.com/web/p/d-sub-connectors/2395855/) |

#### 3.4 DB9 using J9 Connector

![imagen](https://user-images.githubusercontent.com/560310/89124049-44c2e500-d4d4-11ea-87b1-bd32d077d8e0.png)

| Name | Component | Value | Reference Parts |
|---|---|:---:|---|
| DB9 | DSUB |  | [rs](https://uk.rs-online.com/web/p/d-sub-connectors/5443749/) |

### 4. Other Options
#### 4.1 J1 Conector / EXTRA LED

These LEDs are completely optional, you can see them on the board itself, if you want to connect them to have them visible externally you will also need some 200ohm resistors. And connect them to GND like any other LED.

* U: LED USR
* U: LED DISK
* U: LED POWER

#### 4.2 J2 Conector / EXTRA BUTTONS

These buttons are completely optional, you can do the same operations using any controller. Connect them to GND.

* U: BTN OSD
* U: BTN USER
* U: BTN RESET

### 5 RGB
#### 5.1 VIDEO_EXT1

This connector is commonly used for graphics with a VGA connector. Or you can solder your own.

![imagen](https://user-images.githubusercontent.com/560310/89123460-d11ed900-d4cf-11ea-88ec-6d4f79b90eac.png)

| PIN | Name |
|---|---|
| 1 | RED |
| 3 | GREEN |
| 5 | BLUE |
| 2, 4 | GND |
| 10 | HSYNC (or H+V using JP1) |
| 11 | VSYNC |
| 8  | LOCKED/BLIND |
| 6,7,9,12 | NC |

#### 5.3 Useful Information

* HSYNC & VSYNC are attenuated with a 100-ohm resistance. You could use a variable resistor if you know your TV can be problematic.
* 5V1 JP_1x02: 5V + GND. You could use this connector as TV AV SWITCH.
* 3.3V1 JP_1x02: 3.3V + GND. You could use this connector as TV RGB SWITCH.

### 6 Notes
#### 6.1 JP1 / SYNC

Join this pin if you want to combine HSYNC and VSYNC or you prefer to have them separate.

#### 6.2 MIDI

These connectors allow you to have input and output for midi commands, for example to be used on a MT32 or [on their emulator](https://github.com/dwhinham/mt32-pi/).

#### 6.3 AR_HEAD2

* IO7, IO6, IO5: These connectors have been made available for future use. For example I2S.
* MEM: These connectors are usually busy by OLD RAM PCB. They have been added simply as a reference.

#### 6.4 EX Heads

* 5V, VCC (3.3V), GND: Ready for your usage.
