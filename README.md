<p align="center">
  <img src="https://raw.githubusercontent.com/DigitalRs/releases/master/splash.png">
</p>
                                                       
Vanilla Releases
================

First generation of DigitalRs Wallet "Batwa 1" </br>
Check the project roadmap for V2 release </br>
DigiralRs Raspberry Pi Daemon built on model 2 and 3 </br>

Howto Build on Pi
================
Just follow the same instructions defined in build-unix.txt </br>
apt-get install build-essential libssl-dev libdb++-dev libboost-all-dev libqrencode-dev libminiupnpc-dev </br>
Finally strip digitalrsd and copy in binary path. </br>
</br>
Note: There is a huge build time difference between Pi2 and Pi3 because Pi3 has 1.2 Ghz Quad cores compared </br>
to 900Mhz on Pi2. Not only that, they have a generation differnce which makes Pi3 faster and slighlty more power </br>
hungry consuming 2.5 Amps. </br>

Prerequisites for Linux Wallets
===============================
Before executing the DigitalRs QT wallet, please make sure that you have the required essetial libraries. Build essentials are not mandatory. </br></br>
Install them with: </br> </br>
sudo apt-get install build-essential libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libgmp3-dev libqtgui4 libssl-dev libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg libevent-dev libcrypto++-dev

