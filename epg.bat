c:
cd\epg

git init

git config --global user.email "angelo.caeiro@gmail.com"
git config --global user.name "AngeloCaeiro"

git add guide.xml
git commit -a -m "EPG guide"

git pull https://github.com/AngeloCaeiro/epg.github.io.git master
git push origin master

pause