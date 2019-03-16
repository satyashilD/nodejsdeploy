#!/bin/bash
cd /tmp
wget http://nodejs.org/dist/v0.10.30/node-v0.10.30-linux-x64.tar.gz
sudo tar --strip-components 1 -xzvf node-v* -C /usr/local
sleep 60
/us/local/bin/npm install express --save
/us/local/bin/npm install body-parser --save
/us/local/bin/npm install cookie-parser --save
/us/local/bin/npm install multer --save
