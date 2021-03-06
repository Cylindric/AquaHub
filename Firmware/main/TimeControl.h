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

#ifndef TimeControl_h
#define TimeControl_h

#include <inttypes.h>
#include <Wire.h>

class TimeControl
{
private:
    uint8_t _address;
    TwoWire _wire;
    byte bcdToDec(byte val);
    byte decToBcd(byte val);
public:
    TimeControl(TwoWire& wire, uint8_t address);
    ~TimeControl();
    void setup();
    void loop();
    void setDate(byte second, byte minute, byte hour, byte dayOfWeek, byte dayOfMonth, byte month, byte year);
    void getDate(byte *second, byte *minute, byte *hour, byte *dayOfWeek, byte *dayOfMonth, byte *month, byte *year);
    void printDate();
};

#endif
