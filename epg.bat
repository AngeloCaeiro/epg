@echo off


@echo start github command
git pull "https://github.com/AngeloCaeiro/epg.git"
git clone "https://github.com/AngeloCaeiro/epg.git"
git add "c:\epg\epg.bat"
git commit -m "epg.bat"
git push
pause