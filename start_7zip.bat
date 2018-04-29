@echo off
SET ARCFILE=7z_ico.7z
SET PATH="7zip\Orig7z"
SET PATH2="7zip\public\Orig7z\"
SET ARCPATH="7zip\%ARCFILE%"

ResourceHacker.exe -script "%PATH%\7z32_res_script.txt"
ResourceHacker.exe -script "%PATH%\7z64_res_script.txt"

"c:\Program Files\7-Zip\7z.exe" a -t7z "%ARCPATH%" "%PATH2%" -m0=LZMA2:x=9 -x!.gitignore
