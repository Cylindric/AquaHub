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
#include <Wire.h>
#include "TimeControl.h"


#define _DEBUG 0

TimeControl::TimeControl(TwoWire& wire, uint8_t address): _wire(wire)
{
    _address = address;
}

TimeControl::~TimeControl()
{
}

void TimeControl::setup()
{
    #if _DEBUG
    Serial.println("TimeControl starting up.");
    #endif
}

void TimeControl::loop()
{
}
