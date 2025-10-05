@echo off

DISM /online /enable-feature /featurename:DirectPlay

start /wait "" RegSetup.exe

start /wait "" dplay-setup.exe

exit
