@echo off

DISM /online /enable-feature /featurename:DirectPlay

RegSetup.exe

exit
