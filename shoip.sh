#!/bin/bash

pvip=$(hostname -I)
pbip=$(curl ifconfig.me)


echo "Private IP: $pvip"
echo "Public IP: $pbip"
