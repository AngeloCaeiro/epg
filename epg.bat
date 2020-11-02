@echo off


@echo start github command
git push
git commit -m "epg.bat"
git clone "https://github.com/AngeloCaeiro/epg.git"
git add "c:\epg\epg.bat"


pause