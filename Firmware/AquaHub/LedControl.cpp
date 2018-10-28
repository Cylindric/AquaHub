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
#include "LedControl.h"


#define _DEBUG 0

LedControl::LedControl()
{
    for (int i=0; i < NUM_LEDS; i++)
    {
        _states[i] = 0;
    }
}

LedControl::~LedControl()
{
}

void LedControl::setup()
{
    #if _DEBUG
    Serial.println("LED starting up.");
    #endif

    for (int i=0; i < NUM_LEDS; i++)
    {
        setState(i, _states[i]);
    }
}



void LedControl::setState(int id, bool state)
{
    if(_states[id] == state) {
        return;
    }

    _states[id] = state;
    #if _DEBUG
    Serial.println("LED X switching " + state ? "ON" : "OFF");
    #endif
}
