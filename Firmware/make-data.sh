#!/bin/sh

SRC_PATH=./webserver
DEST_PATH=./main/data
SPIFF_PATH=./build/spiffs.bin
SPIFF_PAGE_SIZE=256
SPIFF_BLOCK_SIZE=4096

ESP_TOOL="python /esp/esp-idf/components/esptool_py/esptool/esptool.py"
ESP_CHIP=esp32
ESP_PORT=/dev/ttyS4
ESP_BAUD=921600

# The offset for Spiff data can be found in the partition table.
# I (49) boot: Partition Table:
# I (53) boot: ## Label            Usage          Type ST Offset   Length
# I (60) boot:  0 nvs              WiFi data        01 02 00009000 00005000
# I (67) boot:  1 otadata          OTA data         01 00 0000e000 00002000
# I (75) boot:  2 app0             OTA app          00 10 00010000 00140000
# I (82) boot:  3 app1             OTA app          00 11 00150000 00140000
# I (90) boot:  4 eeprom           Unknown data     01 99 00290000 00001000
# I (97) boot:  5 spiffs           Unknown data     01 82 00291000 0016f000 = 2691072 | 1503232
# I (105) boot: End of partition table
ESP_OFFSET=2691072
SPIFF_SIZE=1503232



# Remove any existing Spiff data
if [ -d "$DEST_PATH" ]; then
    rm -rf $DEST_PATH/*
else
    mkdir -p $DEST_PATH
fi

# Make sure the files are as small as they can be
minify -o $DEST_PATH $SRC_PATH
cp $SRC_PATH/*.ico $DEST_PATH


exit 0

# Create the Spiff filesystem
# mkspiffs -c $DEST_PATH -b 4096 -p 256 -s $SPIFF_SIZE -d 5 $SPIFF_PATH
if [ -f "$SPIFF_PATH" ]; then
    echo "Removing old SPIFF file."
    rm -f $SPIFF_PATH
fi

mkspiffs -c $DEST_PATH -p $SPIFF_PAGE_SIZE -b $SPIFF_BLOCK_SIZE -s $SPIFF_SIZE $SPIFF_PATH
if [ $? -ne 0 ]; then
    echo "Error creating SPIFF file!"
    exit 1
fi

# Upload the Spiff data
# --chip esp32 
# --baud uploadSpeed 
# --port serialPort 
# --before default_reset 
# --after hard_reset 
# write_flash -z 
# --flash_mode flashMode 
# --flash_freq flashFreq 
# --flash_size detect 
# spiStart imagePath
$ESP_TOOL --chip $ESP_CHIP --baud $ESP_BAUD --port $ESP_PORT \
          --before default_reset --after hard_reset \
          write_flash -z \
          --flash_mode dio --flash_freq 40m --flash_size detect \
           $ESP_OFFSET $SPIFF_PATH

if [ $? -ne 0 ]; then
    echo "Error flashing SPIFF file!"
    exit 2
fi
