@echo off
SET ARCFILE=7z_zstd_ico.7z
SET PATH=7zip\zstd
SET PATH2=7zip\public\zstd
SET ARCPATH=%~d0%~p07zip\%ARCFILE%

ResourceHacker.exe -script "%PATH%\7z32_zstd_res_script.txt"
ResourceHacker.exe -script "%PATH%\7z64_zstd_res_script.txt"

cd "%PATH2%"

"c:\Program Files\7-Zip\7z.exe" a -t7z "%ARCPATH%" "." -m0=LZMA2:x=9 -x!.gitignore -x!*\.gitignore
