taskkill /f /im winnit.exe /t
reg delete HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v winnit
del "C:\Windows\System32\winnit.EXE"
PAUSE