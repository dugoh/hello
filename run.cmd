REM this is dos, right!?
git clone https://github.com/simh/simh.git
REM cd "simh\Visual Studio Projects"
REM vcbuild /M%NUMBER_OF_PROCESSORS% /useenv /rebuild Simh.sln "Release|Win32"
cd simh
build_vstudio.bat BuildROMs VAX|REM
echo done1
dir /s /b *.exe
echo done2
cd ..
dir /s /b *.exe
echo done3
cd ..
dir /s /b *.exe
