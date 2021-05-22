@echo off
SET PATH="7zip\zstd"
SET SCRIPT="%PATH%\7z64_res_script.txt"

ResourceHacker.exe -script "%SCRIPT%"
