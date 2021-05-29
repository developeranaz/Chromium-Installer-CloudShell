#!/bin/bash
apt install wget -y
apt install chromium -y
mv /usr/bin/chromium /usr/bin/chromium.backup
wget '' -O /usr/bin/chromium
