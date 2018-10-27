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
#include <ArduinoOTA.h>
// #include <WiFi.h>
// #include <WiFiMulti.h>
// #include <WiFiUdp.h>
#include "RelayControl.h"


int RTC_I2C_ADDR = 0x68; // 1101000
int LED_I2C_ADDR = 0x60; // 1100000
int BTN_I2C_ADDR = 0x20; // 0100000

// Pins
int I2C_SCL   = 36; // IO22, pin 36
int I2C_SDA   = 33; // IO21, pin 33
int PWR_SENSE = 28; // IO17, pin 28
int TMP_SENSE = 26; // IO4,  pin 26
int SOUND_PIN = 37; // IO23, pin 37

int POW1 =  9; // IO33, pin 9
int POW2 = 10; // IO25, pin 10
int POW3 = 11; // IO26, pin 11
int POW4 = 12; // IO27, pin 12
int POW5 = 13; // IO14, pin 13
int POW6 = 14; // IO12, pin 14

RelayControl relayControl(POW1, POW2, POW3, POW4, POW5, POW6);

void setup() {
  Serial.begin(115200);
}

void loop() {
  Serial.println("loop");
  delay(1000);
}