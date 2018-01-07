@echo off
if exist "C:\clnhk" (
start /d "C:\clnhk\ChangeMACAddressBatch.bat" ChangeMACAddressBatch.bat
)
@echo off
if exist "C:\clnhk" (
start /d "C:\clnhk\event_clear_win.bat" chrome_wipe.bat
)
@echo off
if exist "C:\clnhk" (
start /d "C:\clnhk\mozila_wipe.bat" mozila_wipe.bat
)
