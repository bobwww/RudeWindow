# RudeWindow
A simple dummy malware program for practice.

Programmed by Noam.

## Building
**Requirements:**
- IExpress.EXE (Comes with Windows)
- ResourceHacker (Can be found here: http://www.angusj.com/resourcehacker/)

**Instructions:**
1. Start IExpress with admin privilages. Use the "Next" button to continue to required screen.
2. The main steps are: choose a package name, select the files inside the Modules directory, under 'Install Program' type "rude.cmd", at 'Show Window' choose 'Hidden', then choose your save location and finally it will compile. Make sure to call the EXE file "winnit.exe".
3. Start IExpress with admin privilages again.
4. Follow same instructions as step 2, however you need to select "winnit.exe" (the new file) and "setup.cmd". Under 'Install Program' type "setup.cmd".
5. Finally, you have your executable file. You may delete the other files.
5.1. You may make additional changes using ResourceHacker, to make the executable pretteir
To change the icon, drag the file to the ResourceHacker window, right-click on the "Icon" directory and choose "Replace Icon..."
The icon used in the release can be found under `C:\ProgramData\Microsoft\Windows Defender\Platform\(Version)\`
