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
String sids[3]      = { "ChocolateCows", "SHM",          "Guest" };
String passwords[3] = { "CowsGoMoo",     "hackmeplease", "guestwifi" };

// I²C addresses
int RTC_I2C_ADDR = 0x68; // 1101000 = 104 = 0x68
int LED_I2C_ADDR = 0x60; // 1100000 =  96 = 0x60
int BTN_I2C_ADDR = 0x20; // 0100000 =  32 = 0x20

// Pins
int I2C_SCL   = SCL; // IO22, pin 36
int I2C_SDA   = SDA; // IO21, pin 33
int PWR_SENSE = 17;  // IO17, pin 28
int TMP_SENSE = 4;   // IO4,  pin 26
int SOUND_PIN = 23;  // IO23, pin 37
int SOUND_CHANNEL = 2;

uint8_t POW_PINS[NUM_RELAYS] = {33, 25, 26, 27, 14, 12}; // IO33=13, IO25=14, IO26=15, IO27=16, IO14=17, IO12=18

LedControl ledControl(Wire, LED_I2C_ADDR);
TimeControl timeControl(Wire, RTC_I2C_ADDR);
WebControl webControl;
WifiControl wifiControl;

char buffer [32];
int cnt = 0;
boolean ready = false;

void ParseLine() {
  char * strtokIndx;
  char delimiter[] = " \n";

  std::string command = "";
  std::string parameter = "";
  std::vector<std::string> parameters;

  
  // get the first element
  strtokIndx = strtok(buffer, delimiter);
  command.assign(strtokIndx, strlen(strtokIndx));
  Serial.print("Command received: [");
  Serial.print(command.c_str());
  Serial.println("]");
  strtokIndx = strtok(NULL, delimiter);

  while(strtokIndx != NULL) {
    parameter.assign(strtokIndx, strlen(strtokIndx));
    Serial.print("Parameter received: [");
    Serial.print(parameter.c_str());
    Serial.println("]");
    parameters.push_back(parameter);
    strtokIndx = strtok(NULL, delimiter);
  }


  if (command == "relay") {
    // Relay has further options, on or off
    if (parameters.at(0) == "on") {
      Relays.setState(atoi(parameters.at(1).c_str()), 1);
    } else if (parameters.at(0) == "off") {
      Relays.setState(atoi(parameters.at(1).c_str()), 0);
    } else if (parameters.at(0) == "get") {
      Relays.printStates();
    }
  } else if (command == "i2c") {
    // I2C just returns the current devices
    scan_i2c();
  } else if (command == "beep") {
    int value = atoi(parameters.at(0).c_str());
    uint32_t duty = (8191 / 255) * min(value, 255);
    Serial.print("Beeping "); Serial.print(value);
    Serial.print(" duty "); Serial.println(duty);
    ledcWrite(SOUND_CHANNEL, duty);
    delay(1000);
    ledcWrite(SOUND_CHANNEL, 0);
  } else if (command == "time") {
    if (parameters.at(0) == "get") {
      timeControl.printDate();
    } else if (parameters.at(0) == "set") {
      timeControl.setDate(3, 2, 1, 0, 3, 11, 18);
      timeControl.printDate();
    }
  }
}

void setup() {
  Serial.begin(115200);
  Wire.begin();
  
  scan_i2c();

  wifiControl.setup(sids, passwords);
  timeControl.setup();
  Relays.setup(POW_PINS);
  ledControl.setup();
  webControl.setup();

  ledcSetup(SOUND_CHANNEL, 1000, 13);
  ledcAttachPin(SOUND_PIN, SOUND_CHANNEL);
}

void loop() {
  wifiControl.loop();
  timeControl.loop();
  Relays.loop();
  ledControl.loop();
  webControl.loop();


  if (ready)
  {
      ParseLine();
      ready = false;
  } else while (Serial.available())
  {
      char c = Serial.read();
      buffer[cnt++] = c;
      if ((c == '\n') || (cnt == sizeof(buffer)-1))
      {
          buffer[cnt] = '\0';
          cnt = 0;
          ready = true;
      }
  }
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
    Serial.println("\nNo I2C devices found\n");
  }
  else {
    Serial.println("\bdone\n");
  }    
}