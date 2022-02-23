Rem This is a simple batch script that automagically moves my newly compiled 
Rem dll's into the necessary .pak file for the purpose of Quake 4 Modding
del gamex86.dll
ren game000.pk4 game000.zip
C:\"Program Files"\7-Zip\7z.exe d game000.zip Gamex86.dll 
C:\"Program Files"\7-Zip\7z.exe a game000.zip X:\School\"IT266 - GameModDev"\Win32\Release\Gamex86.dll 
ren game000.zip game000.pk4