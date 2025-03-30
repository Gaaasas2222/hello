@echo off

@mode con cols=50 lines=3

:close_explorer
taskkill /f /im "explorer.exe" >nul

shutdown -s -t 30