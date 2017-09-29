#!/bin/bash

echo instalando, espere..
cp -arvf ../../sigepclient/ /opt/
chmod -R 775 /opt/sigepclient/
chmod +x /opt/sigepclient/sigepcliente/sigep.sh
cp /opt/sigepclient/sigepcliente/sigep.desktop /usr/share/applications/sigep.desktop
chmod +x /usr/share/applications/sigep.desktop
clear
echo Feitooo....



