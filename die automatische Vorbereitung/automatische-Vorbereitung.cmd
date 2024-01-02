@echo off

rem Erstelle die Autostart-Datei
echo [Autorun] > autorun.inf
echo Open=Video-Start-Vollbild.bat >> autorun.inf

rem Erstelle die Befehlsdatei
echo start vlc.exe --no-osd --fullscreen "videoplayback.mp4" > Video-Start-Vollbild.bat

rem Beende die Batch-Datei
exit