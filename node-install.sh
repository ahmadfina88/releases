#!/bin/bash

echo "DIGITALRS INSTALLER"

echo "Must install dependencies first..."

sudo apt-get install build-essential libssl-dev libdb++-dev libboost-all-dev libqrencode-dev libminiupnpc-dev unrar

echo "Downloading the stripped binary from github..."

wget https://github.com/DigitalRs/releases/blob/master/digitalrsd-binary-deb.rar

unrar x digitalrsd-binary-deb.rar

mkdir .digitalrs

cd .digitalrs

echo "Downloading the chain data..."

wget https://github.com/DigitalRs/testing/blob/master/bootstrap.rar

unrar x bootstrap.rar

echo "rpcuser=user\nrpcpassword=password\nrpcallowip=127.0.0.1\ndaemon=1\nserver=1\naddnode=203.128.6.219" > digitalrs.conf

cd ..

chmod +x ./digitalrsd

mv digitalrsd /usr/bin

digitalrsd
