if exist _rom2maps.zip del /Q /F _rom2maps.zip

"C:\Program Files\7-Zip\7z.exe" a -tzip _rom2maps.zip 1_a2\* 2_kids\* 3_nival\* 4_med\* 5_hard\* 6_horror\* 7_t1\* 8_t2\* 9_t3\* 10_t4\*

copy /y 1_a2 "..\a2\maps"
copy /y 2_kids "..\a2\maps"
copy /y 3_nival "..\a2\maps"
copy /y 4_med "..\a2\maps"
copy /y 5_hard "..\a2\maps"
copy /y 6_horror "..\a2\maps"
copy /y 7_t1 "..\a2\maps"
copy /y 8_t2 "..\a2\maps"
copy /y 9_t3 "..\a2\maps"
copy /y 10_t4 "..\a2\maps"
rem 
copy /y 1_a2 "C:\games\a2-main\maps"
copy /y 2_kids "C:\games\a2-main\maps"
copy /y 3_nival "C:\games\a2-main\maps"
copy /y 4_med "C:\games\a2-main\maps"
copy /y 5_hard "C:\games\a2-main\maps"
copy /y 6_horror "C:\games\a2-main\maps"
copy /y 7_t1 "C:\games\a2-main\maps"
copy /y 8_t2 "C:\games\a2-main\maps"
copy /y 9_t3 "C:\games\a2-main\maps"
copy /y 10_t4 "C:\games\a2-main\maps"
