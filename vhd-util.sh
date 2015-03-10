#!/bin/bash

LD_PRELOAD=./libvhd.so.1.0:$LD_PRELOAD ./vhd-util "$@"
