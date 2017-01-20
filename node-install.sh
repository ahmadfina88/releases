#!/bin/bash

echo "DIGITALRS INSTALLER"

echo "Must install dependencies"
sudo apt-get install build-essential libssl-dev libdb++-dev libboost-all-dev libqrencode-dev libminiupnpc-dev unrar

wget https://github.com/DigitalRs/releases/blob/master/digitalrsd-binary-deb.rar

unrar x digitalrsd-binary-deb.rar

mkdir .digitalrs

cd .digitalrs

wget https://github.com/DigitalRs/testing/blob/master/bootstrap.rar
unrar x bootstrap.rar

echo "rpcuser=user\nrpcpassword=password\nrpcallowip=127.0.0.1\ndaemon=1\nserver=1" > digitalrs.conf

cd ..

chmod +x ./digitalrsd

./digitalrsd
