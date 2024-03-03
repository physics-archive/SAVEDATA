pushd "C:\Program Files (x86)\Diablo"

1>>%~dp0Log.txt xcopy *.sv %USERPROFILE%\PROJ\SAVEDATA\Diablo\xsave\
popd
pause