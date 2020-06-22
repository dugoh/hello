REM this is dos, right!?
git clone https://github.com/simh/simh.git
cd "simh\Visual Studio Projects"
vcbuild /M%NUMBER_OF_PROCESSORS% /useenv /rebuild Simh.sln "Release|Win32"
echo done1
echo done2
echo done3
