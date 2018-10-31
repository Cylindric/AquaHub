/*
Copyright 2018 Mark Hanford and AquaHub contributors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

#include "Arduino.h"
#include <Wire.h>
#include <WiFi.h>

// Local includes
#include "RelayControl.h"
#include "LedControl.h"
#include "TimeControl.h"
#include "WebControl.h"
#include "WifiControl.h"

void scan_i2c();

// Wifi setup
const char* ssid = "ChocolateCows";
const char* password = "CowsGoMoo";

// I²C addresses
int RTC_I2C_ADDR = 0x68; // 1101000 = 104 = 0x68
int LED_I2C_ADDR = 0x60; // 1100000 =  96 = 0x60
int BTN_I2C_ADDR = 0x20; // 0100000 =  32 = 0x20

// Pins
int I2C_SCL   = SCL; // IO22, pin 36
int I2C_SDA   = SDA; // IO21, pin 33
int PWR_SENSE = 28; // IO17, pin 28
int TMP_SENSE = 26; // IO4,  pin 26
int SOUND_PIN = 37; // IO23, pin 37

uint8_t POW_PINS[NUM_RELAYS] = {9, 10, 11, 12, 13, 14}; // IO33, IO25, IO26, IO27, IO14, IO12

RelayControl relayControl(POW_PINS);
LedControl ledControl(Wire, LED_I2C_ADDR);
TimeControl timeControl(Wire, RTC_I2C_ADDR);
WebControl webControl;
WifiControl wifiControl(ssid, password);

void setup() {
  Serial.begin(115200);
  Wire.begin();
  
  scan_i2c();

  wifiControl.setup();
  timeControl.setup();
  relayControl.setup();
  ledControl.setup();
  webControl.setup();
}

void loop() {
  wifiControl.loop();
  timeControl.loop();
  relayControl.loop();
  ledControl.loop();
  webControl.loop();
}




// A simple debugging aid that prints out the address of each detected I²C device.
void scan_i2c() {
  byte error, address;
  int nDevices;
  Serial.println("Scanning...");
  nDevices = 0;
  for(address = 1; address < 127; address++ ) {
    Wire.beginTransmission(address);
    error = Wire.endTransmission();
    if (error == 0) {
      Serial.print("I2C device found at address 0x");
      if (address < 16) {
        Serial.print("0");
      }
      Serial.println(address, HEX);
      nDevices++;
    }
    else if (error == 4) {
      Serial.print("Unknow error at address 0x");
      if (address < 16) {
        Serial.print("0");
      }
      Serial.println(address, HEX);
    }    
  }
  if (nDevices == 0) {
    Serial.println("No I2C devices found\n");
  }
  else {
    Serial.println("done\n");
  }    
}