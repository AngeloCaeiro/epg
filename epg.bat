@echo off


@echo start github command
git pull
pause

git commit -m "epg.bat"
pause
git clone "https://github.com/AngeloCaeiro/epg.git"
pause
git add "c:\epg\epg.bat"


pause