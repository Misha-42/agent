@echo off
setlocal enabledelayedexpansion
set "MSG=%~1"
if "%MSG%"=="" (
    set /p MSG="Введите сообщение коммита: "
)
git add -A
git commit -m "!MSG!"
git push
