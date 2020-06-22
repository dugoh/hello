REM this is dos, right!?
gcc -o hello.exe hello.c 
hello.exe
git clone https://github.com/simh/simh.git
REM cd "simh\Visual Studio Projects"
REM vcbuild /M%NUMBER_OF_PROCESSORS% /useenv /rebuild Simh.sln "Release|Win32"
cd simh
build_vstudio.bat BuildROMs VAX|more
echo done1
bash.exe -c 'echo m00; pwd; ls -l'
dir /s /b *.exe
echo done2
cd ..
dir /s /b *.exe
echo done3
cd ..
dir /s /b *.exe
ECHO done4
PWD
DIR C:\projects\hello\simh\BIN\NT\Win32-Release\
bash.exe -c 'echo m00; pwd; ls -l'


