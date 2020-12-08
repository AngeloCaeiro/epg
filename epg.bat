@echo off

@echo start Webgrabplus
"C:\Program Files (x86)\WebGrab+Plus\bin\WebGrab+Plus.exe"

@echo start github command
c:
cd\epg
git init
git add "guide.xml"
git commit -m "EPG guide"
git remote add origin https://github.com/AngeloCaeiro/epg.git
git pull origin master
git push origin master
pause