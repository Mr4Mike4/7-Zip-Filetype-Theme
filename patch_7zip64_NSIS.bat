@echo off
SET PATH="7zip\NSIS"
SET SCRIPT="%PATH%\7z64_res_script.txt"

ResourceHacker.exe -script "%SCRIPT%"
