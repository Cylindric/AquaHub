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

#ifndef WebControl_h
#define WebControl_h

#ifndef WEBSERVER_PORT
#define WEBSERVER_PORT 80
#endif

#include "SPIFFS.h"
#include "FS.h"
#include "ESPAsyncWebServer.h"

class WebControl
{
private:
    AsyncWebServer _server;
    void handleNotFound();
    void getRelayStatus(AsyncWebServerRequest *request);
    void listDir(fs::FS &fs, const char * dirname, uint8_t levels);
public:
    WebControl();
    ~WebControl();
    void setup();
    void loop();
};

#endif
