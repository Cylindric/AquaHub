#include "Arduino.h"
// #include <ArduinoOTA.h>
// #include <WiFi.h>
// #include <WiFiMulti.h>
// #include <WiFiUdp.h>

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


void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.println("loop");
  delay(1000);
}
