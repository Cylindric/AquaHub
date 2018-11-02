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

#ifndef RelayControl_h
#define RelayControl_h
#include <inttypes.h>

#ifndef NUM_RELAYS
#define NUM_RELAYS 6
#endif

class RelayControl
{
private:
    bool _pins[NUM_RELAYS];
    bool _states[NUM_RELAYS];
public:
    RelayControl();
    ~RelayControl();
    void setup(uint8_t pins[NUM_RELAYS]);
    void loop();
    void setState(int id, bool state);
    bool getState(int id);
};

extern RelayControl Relays;

#endif
