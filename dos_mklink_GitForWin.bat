rem �����N�����ꏊ�ֈړ�����
C:
rem cd C:\Users\%USERNAME%
cd C:\Users\%USERNAME%
mklink /H .vimrc vimfiles\.vimrc
mklink /H .gvimrc vimfiles\.gvimrc


rem �����N�����ꏊ�ֈړ�����
C:
cd C:\Users\%USERNAME%\bin\vim*-kaoriya-win64\
mklink /H vimrc_local.vim C:\Users\%USERNAME%\vimfiles\vimrc_local.vim
mklink /H startuptime.bat C:\Users\%USERNAME%\vimfiles\startuptime.bat


rem DOS��������s�����Ƃ��̂��߂ɖ߂�
C:
rem cd C:\Users\%USERNAME%
cd C:\Users\%USERNAME%\vimfiles


pause
