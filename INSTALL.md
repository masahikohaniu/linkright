Building LinkRight
================

See doc/build-*.md for instructions on building the various
elements of the LinkRight Core reference implementation of LinkRight.

Install in Ubuntu 

Dependency Build Instructions

sudo apt-get install build-essential libtool autotools-dev automake pkg-config bsdmainutils python3

sudo apt-get install build-essential libtool autotools-dev automake pkg-config bsdmainutils python3

htpt-get install software-properties-common
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install libdb-dev libdb++-devtps://github.com/bitcoin/bitcoin/blob/master/doc/build-unix.md

sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler

sudo apt-get install libboost-all-dev

./autogen.sh
./configure
make
make install # optional


For others system, please refer to the document as below:

https://github.com/bitcoin/bitcoin/blob/master/doc/build-unix.md

