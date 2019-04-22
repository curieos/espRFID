# RFID Access control for running on ESP8266

## Complilation instructions

Duplicate and remove the .template extension from SecretConstants.cpp.template. Fill in the required information in that file.

### Arduino instructions

To make this work you need to clone https://github.com/drbobbob/MyTasks and https://github.com/drbobbob/TaskScheduler into your arduino libraries. The WiMos D1 Mini must be added to your hardware libary and selected as the target.

### PlatformIO instructions

With PlatformIO you can either rename espRFID.ino to espRFID.cpp or [modify your local .ggc-flags.json file as detailed here](https://docs.platformio.org/en/latest/ide/atom.html#force-arduino-file-as-c). The required libraries will be installed during complilation.
