@echo off
color 17
title DeleteEdgeBrowser (1.00)
@echo Press any key to delete both edge browsers.
pause
@echo Deleting...
icacls "C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe" /grant %username%:(F)
icacls file "C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\MicrosoftEdge.exe" /grant %username%:(F)
takeown /F "C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe" /r /d y
takeown /F "C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\MicrosoftEdge.exe"
rd "C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe"
del /f "C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\MicrosoftEdge.exe"
