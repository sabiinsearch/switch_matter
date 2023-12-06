#!/bin/bash

#Activate matter environment
cd /home/sarbjeetsingh/matter
source scripts/activate.sh

# Build project
cd /home/sarbjeetsingh/github/Projects/Hukam_projects/matter/switch_matter
gn gen out/debug --args="ti_sysconfig_root=\"$HOME/ti/sysconfig_1.15.0\""
ninja -C out/debug

# Command : $ ./build.sh
