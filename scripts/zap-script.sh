#!/bin/bash

docker pull zaproxy/zap-stable
docker run -i zaproxy/zap-stable zap-baseline.py -t "http://54.251.131.10/" -l PASS > zap_baseline_report.html

echo $? > /dev/null
