#!/bin/bash

ls /sys/bus/usb/devices/*/power/control | xargs -n1 -I {} /bin/bash -c 'echo on > {}'
