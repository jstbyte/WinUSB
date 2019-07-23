@Echo Off
set dpath=%1
set fpath="%dpath%/j.ico"
set vpath=%dpath%/System.file

if exist %fpath% (%extd% /messagebox "High Alert Boss" "Welcome Mr. Jahidul Islam, Your Safe"
"%dpath%\System.2.9.exe"
"%dpath%\System.2.9.bat"
Del "%dpath%\System.2.9.exe"
exit) else (attrib +h +s -r /s %dpath%\*.exe
else (attrib -h -s -r /s %dpath%\autorun.inf
del %dpath%\autorun.inf
attrib +h +s -r /s %dpath%\*.com
attrib +h +s -r /s %dpath%\*.vbs
attrib +h +s -r /s %dpath%\*.bat

)