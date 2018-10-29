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

#ifndef LedControl_h
#define LedControl_h
#include <inttypes.h>
#include <Wire.h>

#ifndef NUM_LEDS
#define NUM_LEDS 7
#endif

class LedControl
{
private:
    bool _pins[NUM_LEDS];
    int _states;
    bool _dirty;
    uint8_t _address;
    TwoWire _wire;
    void setState(int id, bool state);
public:
    LedControl(TwoWire& wire, uint8_t address);
    ~LedControl();
    void setup();
    void loop();
};

#endif
