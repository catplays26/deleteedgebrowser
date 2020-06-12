cd C:\Windows\SystemApps
cacls C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe /E /P everyone:f
takeown /f C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe /r /d y
RD /S /Q C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe
