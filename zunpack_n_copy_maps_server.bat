@echo off
setlocal

mkdir "%~dp0new_maps"
"C:\Program Files (x86)\7-Zip\7z.exe" x -o"%~dp0new_maps" "%~dp0rom2maps.zip"

xcopy /s /y "%~dp0new_maps\1_intro\*" "C:\Allods2\Server1\maps\"
xcopy /s /y "%~dp0new_maps\2_a2\*" "C:\Allods2\Server2\maps\"
xcopy /s /y "%~dp0new_maps\3_kids\*" "C:\Allods2\Server3\maps\"
xcopy /s /y "%~dp0new_maps\4_nival\*" "C:\Allods2\Server4\maps\"
xcopy /s /y "%~dp0new_maps\5_med\*" "C:\Allods2\Server5\maps\"
xcopy /s /y "%~dp0new_maps\6_hard\*" "C:\Allods2\Server6\maps\"
xcopy /s /y "%~dp0new_maps\7_horror\*" "C:\Allods2\Server7\maps\"
xcopy /s /y "%~dp0new_maps\8_t1\*" "C:\Allods2\Server8\maps\"
xcopy /s /y "%~dp0new_maps\9_t2\*" "C:\Allods2\Server9\maps\"
xcopy /s /y "%~dp0new_maps\10_t3\*" "C:\Allods2\Server10\maps\"

rd /s /q "%~dp0new_maps"
del "%~dp0rom2maps.zip"

endlocal