#!/bin/bash

LD_PRELOAD=/opt/vhd-util/libvhd.so.1.0:$LD_PRELOAD /opt/vhd-util/vhd-util "$@"
