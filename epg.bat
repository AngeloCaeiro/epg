


@echo start github command
c:
cd\epg
git init
pause
git add "guide.xml"
pause
git add "epg.bat"
pause
git commit -m "EPG guide"
pause
git remote add origin https://github.com/AngeloCaeiro/epg.git
git pull origin master
git push origin master
pause