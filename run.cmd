git clone https://github.com/simh/simh.git
cd simh
build_vstudio.bat BuildROMs VAX|more
echo ++++++++++ done1
type c:\projects\hello\simh\BIN\NT\Project\simh\VAX\Win32-Release\BuildLog.htm
echo ++++++++++ done2
type c:\projects\hello\simh\BIN\NT\Project\simh\BuildROMs\Win32-Release\BuildLog.htm
echo ++++++++++ done3
cd ..
copy C:\projects\hello\simh\BIN\NT\Win32-Release\MicroVAX3900.exe .\
echo sh ver| microvax3900
bash.exe -c 'echo sh ver| microvax3900'
