@echo off
set "THEME_FILE=%TEMP%\aider_custom_theme.json"
(
echo {
echo     "user": "green",
echo     "assistant": "white",
echo     "tool": "white",
echo     "instruction": "white",
echo     "prompt": "green",
echo     "info": "white",
echo     "warning": "blue",
echo     "error": "white",
echo     "diff_header": "blue",
echo     "diff_add": "green",
echo     "diff_remove": "blue",
echo     "diff_chunk": "white",
echo     "thinking": "white",
echo     "separator": "yellow",
echo     "success": "green",
echo     "highlight": "white",
echo     "input": "green"
echo }
) > "%THEME_FILE%"
set "AIDER_THEME=%THEME_FILE%"
aider --theme "%AIDER_THEME%" %*
