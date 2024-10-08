@echo off
color 2
echo Bro, minjem dulu 100 dong (jawab ya atau gak)
set /p duit=
if %duit%==ya goto teman
if %duit%== gak goto serang 
:teman
echo Makasih kawan..
echo TF aja unagnya ke rekening: 2221133333 :)
pause 
exit
:serang
echo kawan atau lawan? sama temen sendiri gak mau minjemin 
echo kamu saya akan hack 
echo input virus 98%
echo komputer kamu akan rusak selamanya dalam 10 detik
timeout 10
shutdown -s -t 100
