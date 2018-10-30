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
#include <WebServer.h>
#include "WebControl.h"

#define _DEBUG 1

WebControl::WebControl()
{
    WebServer _server(WEBSERVER_PORT);
}

WebControl::~WebControl()
{
}

void WebControl::setup()
{
    #if _DEBUG
    Serial.println("WebControl starting up.");
    #endif

    _server.on("/", std::bind(&WebControl::handleRoot, this));

//    _server.onNotFound(&handleNotFound);

    _server.begin();
}

void WebControl::loop()
{
}



void WebControl::handleRoot()
{
    _server.send(200, "text/plain", "hello from esp8266!");
}

void WebControl::handleNotFound()
{
    String message = "File Not Found\n\n";
    message += "URI: ";
    message += _server.uri();
    message += "\nMethod: ";
    message += (_server.method() == HTTP_GET) ? "GET" : "POST";
    message += "\nArguments: ";
    message += _server.args();
    message += "\n";
    for (uint8_t i = 0; i < _server.args(); i++) {
        message += " " + _server.argName(i) + ": " + _server.arg(i) + "\n";
    }
    _server.send(404, "text/plain", message);
}