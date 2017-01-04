#!/bin/bash
wget --no-check-certificate -O workstuff-master.zip https://github.com/rnelson/workstuff/archive/master.zip
unzip workstuff-master.zip && rm workstuff-master.zip
(cd workstuff-master && ./install.sh)
rm -r workstuff-master
