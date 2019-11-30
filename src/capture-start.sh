#!/bin/bash


pathx=/v/$( date +%Y%m%d-%H%M )
mkdir -p ${pathx}
python3 -u /testing/capture-pr.py 8080 ${pathx}/capture.log
