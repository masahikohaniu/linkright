Building LinkRight
================

See doc/build-*.md for instructions on building the various<br/>
elements of the LinkRight Core reference implementation of LinkRight.<br/>
<br/>
Install in Ubuntu <br/>

Dependency Build Instructions<br/>

sudo apt-get install build-essential libtool autotools-dev automake pkg-config bsdmainutils python3<br/>

sudo apt-get install build-essential libtool autotools-dev automake pkg-config bsdmainutils python3<br/>

htpt-get install software-properties-common<br/>
sudo add-apt-repository ppa:bitcoin/bitcoin<br/>
sudo apt-get update<br/>
sudo apt-get install libdb-dev libdb++-devtps://github.com/bitcoin/bitcoin/blob/master/doc/build-unix.md<br/>
<br/>
sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler<br/>
<br/>
sudo apt-get install libboost-all-dev<br/>
<br/>
./autogen.sh<br/>
./configure<br/>
make<br/>
make install # optional<br/>


For others system, please refer to the document as below:<br/>

https://github.com/bitcoin/bitcoin/blob/master/doc/build-unix.md<br/>

