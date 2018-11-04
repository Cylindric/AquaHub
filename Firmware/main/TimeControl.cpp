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


#define _DEBUG 1

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

    setDate(3, 2, 1, 0, 3, 11, 18);
    printDate();
}

void TimeControl::loop()
{
}

void TimeControl::setDate(byte second, byte minute, byte hour, byte dayOfWeek, byte dayOfMonth, byte month, byte year)
{
    #if _DEBUG
    Serial.println("TimeControl setting the time.");
    #endif

    // sets time and date data to DS3231
    Wire.beginTransmission(_address);
    Wire.write(0); // set next input to start at the seconds register
    Wire.write(decToBcd(second)); // set seconds
    Wire.write(decToBcd(minute)); // set minutes
    Wire.write(decToBcd(hour)); // set hours
    Wire.write(decToBcd(dayOfWeek)); // set day of week (1=Sunday, 7=Saturday)
    Wire.write(decToBcd(dayOfMonth)); // set date (1 to 31)
    Wire.write(decToBcd(month)); // set month
    Wire.write(decToBcd(year)); // set year (0 to 99)
    Wire.endTransmission();
}

void TimeControl::getDate(
    byte *second,
    byte *minute,
    byte *hour,
    byte *dayOfWeek,
    byte *dayOfMonth,
    byte *month,
    byte *year)
{
    Wire.beginTransmission(_address);
    Wire.write(0);
    Wire.endTransmission();

    Wire.requestFrom(_address, (int)7);

    *second     = bcdToDec(Wire.read() & 0x7f);
    *minute     = bcdToDec(Wire.read());
    *hour       = bcdToDec(Wire.read() & 0x3f);  // Need to change this if 12 hour am/pm
    *dayOfWeek  = bcdToDec(Wire.read());
    *dayOfMonth = bcdToDec(Wire.read());
    *month      = bcdToDec(Wire.read());
    *year       = bcdToDec(Wire.read());
}

void TimeControl::printDate()
{
    byte second, minute, hour, dayOfWeek, dayOfMonth, month, year;

    Serial.println("Getting current time from the RTC...");
    getDate(&second, &minute, &hour, &dayOfWeek, &dayOfMonth, &month, &year);
    Serial.print(hour, DEC);
    Serial.print(":");
    Serial.print(minute, DEC);
    Serial.print(":");
    Serial.print(second, DEC);
    Serial.print("  ");
    Serial.print(month, DEC);
    Serial.print("/");
    Serial.print(dayOfMonth, DEC);
    Serial.print("/");
    Serial.print(year, DEC);
    Serial.print("  Day_of_week:");
    Serial.println(dayOfWeek, DEC);
}

// Convert binary coded decimal to normal decimal numbers
byte TimeControl::bcdToDec(byte val)
{
  return ( (val/16*10) + (val%16) );
}

byte TimeControl::decToBcd(byte val)
{
  return( (val/10*16) + (val%10) );
}