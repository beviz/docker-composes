#!/bin/bash

wget -qO- https://github.com/ronggang/transmission-web-control/archive/master.tar.gz | tar xvz

cp -rf ./transmission-web-control-master/src/* ./web
rm -rf ./transmission-web-control-master
