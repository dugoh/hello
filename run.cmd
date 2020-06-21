echo +++ before +++
set
"c:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat"
echo +++ after +++
set
vcbuild /M%NUMBER_OF_PROCESSORS% /useenv /rebuild Simh.sln "Release|Win32"
