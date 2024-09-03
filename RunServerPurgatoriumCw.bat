echo on

set rootdir=%CD%
start "" /D "%rootdir%" /HIGH "bin\win_x64\Server.exe" "+map  Purgatorium_Esc_Cw"

echo off

exit /b 0