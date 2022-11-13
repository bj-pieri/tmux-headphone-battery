#!/usr/bin/env bash

print_battery() {
    pacmd ls | grep bluetooth.battery | awk -F '"' '{print $2}'
}

print_battery
