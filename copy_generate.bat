
@echo off

set DIR=%~dp0
echo "%DIR%"

copy %DIR%conf_file\client\* %DIR%..\client\Assets\game_res\configs\
pause
