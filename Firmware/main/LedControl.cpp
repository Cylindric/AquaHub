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

/*
LED Control

The 7 status LEDs are connected to a TPIC2810D I²C controller.
*/
#include <Arduino.h>
#include <Wire.h>
#include "LedControl.h"


#define _DEBUG 0

LedControl::LedControl(TwoWire& wire, uint8_t address): _wire(wire)
{
    _address = address;
    _states = 0; // all LEDs off.
    _dirty = 1; // assume that we'll need to update the output at least once
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
        setState(i, (_states & (1 << i)));
    }
}

void LedControl::loop()
{
    if(_dirty)
    {
        _wire.beginTransmission(_address);
        _wire.write(byte(0x44)); // Write data to the data shift register and transfer it to the output storage register immediately
        _wire.write(_states); // datas
        _wire.endTransmission();
    }
}


void LedControl::setState(int id, bool state)
{
    bool current = (_states & (1 << id));

    if(current == state) {
        return;
    }

    // Any change of bit-value will need to be pushed to the LEDs in the next render pass
    _dirty = true;

    // Set the bit value of the requested LED to the desired state
    if(state)
    {
        _states |= (1 << id); // set
    } else {
        _states &= ~(1 << id); // clear
    }

    #if _DEBUG
    Serial.println("LED X switching " + state ? "ON" : "OFF");
    #endif
}
