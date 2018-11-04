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

#include <vector>
#include <Arduino.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <ArduinoOTA.h>

#include "WifiControl.h"


#define _DEBUG 1

WifiControl::WifiControl()
{
}

WifiControl::~WifiControl()
{
}

void WifiControl::setup(String sids[3], String passwords[3])
{
    #if _DEBUG
    Serial.println("WifiControl starting up.");
    #endif

  WiFi.mode(WIFI_STA);
  std::vector<String> networks = listNetworks();

  bool connected = false;
  int wait_time = 10000;

  for(auto ssid : networks) {
    for(int i = 0; i < 3; i++) {
      if(sids[i] == ssid) {
        Serial.println("Connecting to " + ssid);
        WiFi.begin(sids[i].c_str(), passwords[i].c_str());
        wait_time = 10000;
        while (WiFi.waitForConnectResult() != WL_CONNECTED && wait_time > 0) {
          Serial.println("Connection Failed! Trying again...");
          delay(5000);
          wait_time -= 2000;
        }
        connected = WiFi.isConnected();
        if(connected) {
          break;
        }
      }
    }
    if(connected){
      break;
    }
  }
  if(connected) {
    Serial.println("Connected!");
  }
  

  // Port defaults to 3232
  // ArduinoOTA.setPort(3232);

  // Hostname defaults to esp3232-[MAC]
  // ArduinoOTA.setHostname("myesp32");

  // No authentication by default
  // ArduinoOTA.setPassword("admin");

  // Password can be set with it's md5 value as well
  // MD5(admin) = 21232f297a57a5a743894a0e4a801fc3
  // ArduinoOTA.setPasswordHash("21232f297a57a5a743894a0e4a801fc3");

  ArduinoOTA
    .onStart([]() {
      String type;
      if (ArduinoOTA.getCommand() == U_FLASH)
        type = "sketch";
      else // U_SPIFFS
        type = "filesystem";

      // NOTE: if updating SPIFFS this would be the place to unmount SPIFFS using SPIFFS.end()
      Serial.println("Start updating " + type);
    })
    .onEnd([]() {
      Serial.println("\nEnd");
    })
    .onProgress([](unsigned int progress, unsigned int total) {
      Serial.printf("Progress: %u%%\r", (progress / (total / 100)));
    })
    .onError([](ota_error_t error) {
      Serial.printf("Error[%u]: ", error);
      if (error == OTA_AUTH_ERROR) Serial.println("Auth Failed");
      else if (error == OTA_BEGIN_ERROR) Serial.println("Begin Failed");
      else if (error == OTA_CONNECT_ERROR) Serial.println("Connect Failed");
      else if (error == OTA_RECEIVE_ERROR) Serial.println("Receive Failed");
      else if (error == OTA_END_ERROR) Serial.println("End Failed");
    });

  ArduinoOTA.begin();

  Serial.println("Ready");
  Serial.print("IP address: ");
  Serial.println(WiFi.localIP());
}

void WifiControl::loop()
{
  ArduinoOTA.handle();
}

std::vector<String> WifiControl::listNetworks() {
  std::vector<String> arr;

  // scan for nearby networks:
  Serial.println("** Scan Networks **");
  int numSsid = WiFi.scanNetworks();
  if (numSsid == -1) {
    Serial.println("Couldn't get a wifi connection");
    while (true);
  }

  // print the list of networks seen:
  Serial.print("number of available networks:");
  Serial.println(numSsid);

  // print the network number and name for each network found:
  for (int thisNet = 0; thisNet < numSsid; thisNet++) {
    arr.push_back(WiFi.SSID(thisNet));
    Serial.print(thisNet);
    Serial.print(") ");
    Serial.print(WiFi.SSID(thisNet));
    Serial.print("\tSignal: ");
    Serial.print(WiFi.RSSI(thisNet));
    Serial.print(" dBm");
    Serial.print("\tEncryption: ");
    printEncryptionType(WiFi.encryptionType(thisNet));
  }

  return arr;
}

void WifiControl::printEncryptionType(int thisType) {
  // read the encryption type and print out the name:
  Serial.println(thisType);
//   switch (thisType) {
//     case ENC_TYPE_WEP:
//       Serial.println("WEP");
//       break;
//     case ENC_TYPE_TKIP:
//       Serial.println("WPA");
//       break;
//     case ENC_TYPE_CCMP:
//       Serial.println("WPA2");
//       break;
//     case ENC_TYPE_NONE:
//       Serial.println("None");
//       break;
//     case ENC_TYPE_AUTO:
//       Serial.println("Auto");
//       break;
//   }
}
