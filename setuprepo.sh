#!/bin/bash
apt update &> /dev/null;
apt install gpg &> /dev/null;
curl -s http://package.andromux.ml/key.gpg | apt-key add -
echo "deb http://package.andromux.ml/ information-gathering termux" > $PREFIX/etc/apt/source.list.d/andromuxtest.list
apt update

