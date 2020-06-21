cd C:\Windows\SystemApps
icacls icacls c:pssecret.docx /setowner %username% /T /C /L /Q
icacls "C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe" /grant %username%:(OI)(CI)F /T
takeown /f C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe /r /d y
RD /S /Q C:\Windows\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe
