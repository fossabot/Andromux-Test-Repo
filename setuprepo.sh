#!/bin/bash
apt update &> /dev/null;
apt install gpg &> /dev/null;
curl -s http://package.andromux.ml/key.gpg | apt-key add -
touch $PREFIX/etc/apt/sources.list.d/andromuxtest.list
echo "deb http://package.andromux.ml/ information-gathering termux" > $PREFIX/etc/apt/sources.list.d/andromuxtest.list
apt update

