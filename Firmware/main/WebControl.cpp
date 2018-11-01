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

#include <Arduino.h>
#include "SPIFFS.h"
#include "ESPAsyncWebServer.h"
#include "FS.h"
#include "WebControl.h"

#define _DEBUG 1
#ifndef FORMAT_SPIFFS_IF_FAILED 
#define FORMAT_SPIFFS_IF_FAILED false
#endif

WebControl::WebControl(): _server(WEBSERVER_PORT)
{
}

WebControl::~WebControl()
{
}

void WebControl::setup()
{
    #if _DEBUG
    Serial.println("WebControl starting up.");
    #endif

    if(!SPIFFS.begin(FORMAT_SPIFFS_IF_FAILED)){
        Serial.println("SPIFFS Mount Failed");
        return;
    }
    listDir(SPIFFS, "/", 0);

    _server.serveStatic("/", SPIFFS, "/");
    
    _server.on("/", HTTP_GET, [](AsyncWebServerRequest *request) {
        request->send(SPIFFS, "/index.html", "text/html");
    });

    // _server.on("/bootstrap-theme.min.css", HTTP_GET, [](AsyncWebServerRequest *request) {
    //     request->send(SPIFFS, "/bootstrap-theme.min.css", "text/css");
    // });
    // _server.on("/bootstrap.min.css", HTTP_GET, [](AsyncWebServerRequest *request) {
    //     request->send(SPIFFS, "/bootstrap.min.css", "text/css");
    // });
    // _server.on("/bootstrap.min.js", HTTP_GET, [](AsyncWebServerRequest *request) {
    //     request->send(SPIFFS, "/bootstrap.min.js", "application/javascript");
    // });
    _server.onNotFound([](AsyncWebServerRequest *request) {
        request->send(SPIFFS, "/404.html", "text/html");
    });

    _server.begin();
}

void WebControl::loop()
{
    //_server.handleClient();
}


void WebControl::handleNotFound()
{
    // String message = "File Not Found\n\n";
    // message += "URI: ";
    // message += _server.uri();
    // message += "\nMethod: ";
    // message += (_server.method() == HTTP_GET) ? "GET" : "POST";
    // message += "\nArguments: ";
    // message += _server.args();
    // message += "\n";
    // for (uint8_t i = 0; i < _server.args(); i++) {
    //     message += " " + _server.argName(i) + ": " + _server.arg(i) + "\n";
    // }
    // #if _DEBUG
    // Serial.println(message);
    // #endif
    // _server.send(404, "text/plain", message);
}

void WebControl::listDir(fs::FS &fs, const char * dirname, uint8_t levels) 
{
    Serial.printf("Listing directory: %s\r\n", dirname);

    File root = fs.open(dirname);
    if(!root){
        Serial.println("- failed to open directory");
        return;
    }
    if(!root.isDirectory()){
        Serial.println(" - not a directory");
        return;
    }

    File file = root.openNextFile();
    while(file){
        if(file.isDirectory()){
            Serial.print("  DIR : ");
            Serial.println(file.name());
            if(levels){
                listDir(fs, file.name(), levels -1);
            }
        } else {
            Serial.print("  FILE: ");
            Serial.print(file.name());
            Serial.print("\tSIZE: ");
            Serial.println(file.size());
        }
        file = root.openNextFile();
    }
}