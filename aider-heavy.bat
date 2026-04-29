@echo off
set "AIDER_THEME=%~dp0aider_theme.json"
aider --theme "%AIDER_THEME%" %*
