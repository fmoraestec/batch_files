@echo off
if exist "C:\" (
start /d "C:\" CCleaner.exe /AUTO
)

if exist "%programfiles%\CCleaner" (
start /d "C:\Program Files\CCleaner" CCleaner.exe /AUTO
)

time /T >> %appdata%\CCleaner_history.txt
