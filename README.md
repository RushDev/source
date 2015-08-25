stakerush.conf

rpcuser=Stake
rpcpassword=Rush
rpcport=7762
port=7761
rpcallowip=127.0.0.1
server=1
listen=1


Linux Compile

cd stakerush/src
make -f makefile.unix
strip stakerushd
./stakerushd
./stakerushd getinfo

Windows Compile

Use Qt4/Qt5
easiest way

or Mingw

Cd C:\stakerush
qmake stakerush.pro "USE_UPNP=1" "USE_IPV6=1" "USE_QRCODE=1"
mingw32-make -j2