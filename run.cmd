REM this is dos, right!?
git clone https://github.com/simh/simh.git
#cd "simh\Visual Studio Projects"
#vcbuild /M%NUMBER_OF_PROCESSORS% /useenv /rebuild Simh.sln "Release|Win32"
cd simh
START /WAIT build_vstudio.bat BuildROMs VAX
echo done1
dir /s /b *.exe
echo done2
cd ..
dir /s /b *.exe
echo done3
cd ..
dir /s /b *.exe
