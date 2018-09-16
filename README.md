# AquaHub

A Mouser project with some of the components listed in detail is available here: [AquaHub At Mouser](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=329311b4a5)

# Power Requirements

## Board Side

### 12V

264mA  6x relays - Fujitsu FTR-F1AA012V. DS says 530mW at 12V (270Ω), so calculated at 44mA

### 5V

### 3V

500mA  1x microcontroller



## Mains Side
```
Pump/Filter         Eheim Professionel 3 350    16W                         0.8A (estimate)
Heater              Hydor External Aquarium Heater Eth 16mm Hose, 300 Watt  1.5A (estimate)
Light
Air Pump
CO2 Relay
Decorative Pump
```

## Questions

1. The main input fuse is currently a replaceable 2A fuse. This is probably not enough. Pending actual measurements of power usage.
1. Does the WROOM module have power decoupling caps on Pin2 already?


1. Relays are only 1.25A. Needs up-rating. Relays are now 5A Fujitsu FTR-F1.

## Datasheets

[ESP32 WROOM 32U](https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf)

## References

DS18B20 temperature - [ESP32 With Multiple DS18B20 Sensors](https://randomnerdtutorials.com/esp32-with-multiple-ds18b20-temperature-sensors/)
