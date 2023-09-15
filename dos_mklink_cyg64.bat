rem ƒŠƒ“ƒN‚ğì‚éêŠ‚ÖˆÚ“®‚·‚é
C:
rem cd C:\cygwin*\home\%USERNAME%
cd C:\cygwin64\home\%USERNAME%
mklink /H .vimrc vimfiles\.vimrc
mklink /H .gvimrc vimfiles\.gvimrc


rem ƒŠƒ“ƒN‚ğì‚éêŠ‚ÖˆÚ“®‚·‚é
C:
cd C:\Users\%USERNAME%\bin\vim*-kaoriya-win64\
mklink /H vimrc_local.vim C:\cygwin64\home\%USERNAME%\vimfiles\vimrc_local.vim
mklink /H startuptime.bat C:\cygwin64\home\%USERNAME%\vimfiles\startuptime.bat


rem DOS‘‹‚©‚çÀs‚µ‚½‚Æ‚«‚Ì‚½‚ß‚É–ß‚é
C:
rem cd C:\cygwin*\home\%USERNAME%
cd C:\cygwin64\home\%USERNAME%\vimfiles


pause
