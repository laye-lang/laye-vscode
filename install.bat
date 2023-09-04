@echo off

set "ext-name=laye-vscode"
set "ext-dir=%USERPROFILE%\.vscode\extensions\%ext-name%\"

if exist %ext-dir% ( rmdir /S /Q %ext-dir% )
xcopy /S . %ext-dir%