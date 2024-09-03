echo on

pause

set rootdir=%CD%
set bindir=%rootdir%\bin\win_x64
set datadir=%rootdir%\DATA

del /f /s /q "%bindir%\*.log"

del /f /q "%rootdir%\*.log"
del /f /q "%rootdir%\*.dmp"
del /f /q "%rootdir%\*.jpg"
del /f /q "%rootdir%\logbackups\*.log"
del /f /q "%rootdir%\logbackups\*.dmp"

rd /s /q "%rootdir%\logbackups"

pause

echo off

exit /b %ERRORLEVEL%