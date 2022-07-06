rundll32.exe user32.dll, LockWorkStation
@echo off
set "file=soviet-anthem.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
 
 timeout 206
shutdown.exe -s -t 10 -c "Dear skid hope one day you will understand how to do something yourself Regards Walee"