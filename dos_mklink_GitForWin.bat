rem リンクを作る場所へ移動する
C:
rem cd C:\Users\%USERNAME%
cd C:\Users\%USERNAME%
mklink /H .vimrc vimfiles\.vimrc
mklink /H .gvimrc vimfiles\.gvimrc


rem リンクを作る場所へ移動する
C:
cd C:\Users\%USERNAME%\bin\vim*-kaoriya-win64\
mklink /H vimrc_local.vim C:\Users\%USERNAME%\vimfiles\vimrc_local.vim
mklink /H startuptime.bat C:\Users\%USERNAME%\vimfiles\startuptime.bat


rem DOS窓から実行したときのために戻る
C:
rem cd C:\Users\%USERNAME%
cd C:\Users\%USERNAME%\vimfiles


pause
