#!/bin/bash

echo "Approaching uniflash directory"

cd /home/sarbjeetsingh/ti/uniflash_8.3.0/

echo "flashing..."

./dslite.sh --config=CC2652R7.ccxml -f -v /home/sarbjeetsingh/github/Projects/Hukam_projects/matter/switch_matter/out/debug/chip-LP_CC2652R7-lighting-example-bim.hex

echo "Done"
