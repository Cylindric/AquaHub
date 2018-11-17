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
#include "RelayControl.h"


#define _DEBUG 1

RelayControl::RelayControl()
{
}

RelayControl::~RelayControl()
{
}

void RelayControl::setup(uint8_t pins[NUM_RELAYS])
{
    #if _DEBUG
    Serial.println("RelayControl starting up.");
    #endif

    for (int i=0; i < NUM_RELAYS; i++)
    {
       _pins[i] = pins[i];
        _states[i] = 0;

        #if _DEBUG
        Serial.print("Relay setting up #"); 
        Serial.print(i); 
        Serial.print(" on pin ");
        Serial.println(pins[i]);
        #endif
    }

    for (int i=0; i < NUM_RELAYS; i++)
    {
        pinMode(_pins[i], OUTPUT);
        setState(i, _states[i]);
    }
}


// Prints the current relay state every few seconds
void RelayControl::loop()
{
    #if _DEBUG
    // static unsigned long lastReportTime = millis();
    // if (millis() - lastReportTime > 5000) {
    //     lastReportTime = millis();
    //     printStates();
    // }
    #endif
}


void RelayControl::setState(int id, bool state)
{
    #if _DEBUG
    Serial.print("Relay "); 
    Serial.print(id); 
    Serial.print(" switching pin ");
    Serial.print(_pins[id]);
    Serial.println(state ? " ON" : " OFF");
    #endif

    if(_states[id] == state) {
        Serial.println("Skipping, already at state.");
        return;
    }

    _states[id] = state;
    digitalWrite(_pins[id], state);
}

void RelayControl::printStates()
{
    Serial.print("Relay states: ");
    for (int i=0; i < NUM_RELAYS; i++)
    {
        Serial.print(_states[i]);
    }
}

bool RelayControl::getState(int id)
{
    return _states[id];
}

RelayControl Relays = RelayControl();