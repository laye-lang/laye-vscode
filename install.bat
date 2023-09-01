@echo off

set /P "ext-path=Enter path to `.vsix` file: "
call code --install-extension "%ext-path%"