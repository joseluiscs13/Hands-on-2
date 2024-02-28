@echo off
echo Hola Mundo > mytext.txt
type mytext.txt

mkdir backup
copy mytext.txt backup
cd backup
dir
del mytext.txt
cd ..
rmdir backup
