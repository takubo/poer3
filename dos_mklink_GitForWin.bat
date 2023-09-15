rem ƒŠƒ“ƒN‚ğì‚éêŠ‚ÖˆÚ“®‚·‚é
C:
rem cd C:\Users\%USERNAME%
cd C:\Users\%USERNAME%
mklink /H .vimrc vimfiles\.vimrc
mklink /H .gvimrc vimfiles\.gvimrc


rem ƒŠƒ“ƒN‚ğì‚éêŠ‚ÖˆÚ“®‚·‚é
C:
cd C:\Users\%USERNAME%\bin\vim*-kaoriya-win64\
mklink /H vimrc_local.vim C:\Users\%USERNAME%\vimfiles\vimrc_local.vim
mklink /H startuptime.bat C:\Users\%USERNAME%\vimfiles\startuptime.bat


rem DOS‘‹‚©‚çÀs‚µ‚½‚Æ‚«‚Ì‚½‚ß‚É–ß‚é
C:
rem cd C:\Users\%USERNAME%
cd C:\Users\%USERNAME%\vimfiles


pause
