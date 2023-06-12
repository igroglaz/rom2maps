if exist _rom2maps.zip del /Q /F _rom2maps.zip

"C:\Program Files\7-Zip\7z.exe" a -tzip _rom2maps.zip 1_intro\* 2_a2\* 3_kids\* 4_nival\* 5_med\* 6_hard\* 7_horror\* 8_t1\* 9_t2\* 10_t3\*

copy /y 1_intro "..\a2\maps"
copy /y 2_a2 "..\a2\maps"
copy /y 3_kids "..\a2\maps"
copy /y 4_nival "..\a2\maps"
copy /y 5_med "..\a2\maps"
copy /y 6_hard "..\a2\maps"
copy /y 7_horror "..\a2\maps"
copy /y 8_t1 "..\a2\maps"
copy /y 9_t2 "..\a2\maps"
copy /y 10_t3 "..\a2\maps"
rem 
copy /y 1_intro "C:\games\a2-main\maps"
copy /y 2_a2 "C:\games\a2-main\maps"
copy /y 3_kids "C:\games\a2-main\maps"
copy /y 4_nival "C:\games\a2-main\maps"
copy /y 5_med "C:\games\a2-main\maps"
copy /y 6_hard "C:\games\a2-main\maps"
copy /y 7_horror "C:\games\a2-main\maps"
copy /y 8_t1 "C:\games\a2-main\maps"
copy /y 9_t2 "C:\games\a2-main\maps"
copy /y 10_t3 "C:\games\a2-main\maps"