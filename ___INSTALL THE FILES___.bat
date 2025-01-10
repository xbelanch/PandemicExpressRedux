@echo off
setlocal enabledelayedexpansion

echo.
echo === Pandemic Express File Copier ===
echo.

:: Get Steam path from registry
for /f "tokens=2* skip=2" %%a in ('reg query "HKLM\SOFTWARE\WOW6432Node\Valve\Steam" /v "InstallPath"') do set "STEAM_PATH=%%b"

if "%STEAM_PATH%"=="" (
    echo Steam installation not found in registry!
    pause
    exit /b 1
)

set "PANDEMIC_APP_ID=939510"
set "VDF_PATH=%STEAM_PATH%\steamapps\libraryfolders.vdf"
set "PANDEMIC_PATH="

:: Read libraryfolders.vdf and look for Pandemic Express
for /f "tokens=*" %%a in ('type "%VDF_PATH%" ^| findstr /C:"path"') do (
    set "line=%%a"
    set "line=!line:~0,-1!"
    set "line=!line:*"path"		"=!"
    
    :: Check this library location
    if exist "!line!\steamapps\common\Pandemic Express" (
        set "PANDEMIC_PATH=!line!\steamapps\common\Pandemic Express"
        goto :FOUND
    )
)

echo Pandemic Express installation not found!
echo Please make sure the game is installed through Steam.
pause
exit /b 1

:FOUND
echo ✅ Found Pandemic Express at:
echo    %PANDEMIC_PATH%
echo.

:: Display files to copy
echo Files and folders to copy:
for /D %%d in (*) do (
    if not "%%d"=="System Volume Information" (
        echo    📁 Folder: %%d
    )
)
for %%F in (*.*) do (
    if not "%%F"=="%~nx0" (
        echo    📄 File: %%F
    )
)
echo.

echo Starting copy process...
echo --------------------------------------------------

:: Copy folders first
for /D %%d in (*) do (
    if not "%%d"=="System Volume Information" (
        echo 📦 Copying folder: %%d
        xcopy "%%d" "%PANDEMIC_PATH%\%%d\" /E /I /Y >nul
        if errorlevel 1 (
            echo ❌ Failed to copy folder: %%d
        ) else (
            echo ✅ Successfully copied folder: %%d
        )
        echo.
    )
)

:: Then copy files
for %%F in (*.*) do (
    if not "%%F"=="%~nx0" (
        echo 📦 Copying file: %%F
        copy "%%F" "%PANDEMIC_PATH%\" >nul
        if errorlevel 1 (
            echo ❌ Failed to copy file: %%F
        ) else (
            echo ✅ Successfully copied file: %%F
        )
        echo.
    )
)

echo ==================================================
echo COPY PROCESS COMPLETE
echo ==================================================
echo Files have been copied to:
echo %PANDEMIC_PATH%
echo ==================================================
echo.
echo Press any key to close this window...
pause >nul