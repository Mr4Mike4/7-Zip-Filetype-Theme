@echo off
SET PATH="7zip\Orig7z"
SET SCRIPT="%PATH%\7z64_res_script.txt"

ResourceHacker.exe -script "%SCRIPT%"
