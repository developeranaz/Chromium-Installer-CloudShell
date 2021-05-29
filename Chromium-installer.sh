#!/bin/bash
#apt install curl -y
apt install chromium -y
mv /usr/bin/chromium /usr/bin/chromium.backup
curl 'https://raw.githubusercontent.com/developeranaz/Chromium-Installer-CloudShell/main/chromium' >/usr/bin/chromium
chmod +x /usr/bin/chromium
