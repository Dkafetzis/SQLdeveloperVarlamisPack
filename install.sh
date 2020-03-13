#!/bin/bash

unzip "$1"
unzip 'pack.zip'
mv sqldeveloper/icon.png sqldeveloper/icon.bak
mv icon.png sqldeveloper/icon.png
mv sqldeveloper/sqldeveloper/bin/splash.png sqldeveloper/sqldeveloper/bin/splash.bakpng
mv splash.png sqldeveloper/sqldeveloper/bin/splash.png
mv sqldeveloper/sqldeveloper/bin/splash.gif sqldeveloper/sqldeveloper/bin/splash.bakgif
mv splash.gif sqldeveloper/sqldeveloper/bin/splash.gif
mv sqldeveloper/sqldeveloper.sh sqldeveloper/sqldeveloper.shbak
mv sqldeveloper.sh sqldeveloper/
mv sqldeveloper.desktop sqldeveloper/
cp sqldeveloper/sqldeveloper.sh /usr/bin/
cp sqldeveloper/sqldeveloper.desktop /usr/share/applications
rm -rf /opt/sqldeveloper
mv -f sqldeveloper /opt/