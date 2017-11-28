#!/bin/bash

url="https://reentryvisa.inis.gov.ie/website/INISOA/IOA.nsf/(getDTAvail)?openagent&type=I"
output=$(curl -k $url)

echo 'RE-ENTRY:'
echo $output |jq '.dates'

