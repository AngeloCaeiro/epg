c:
cd\epg

git init

git config --global user.email "angelo.caeiro@gmail.com"
git config --global user.name "AngeloCaeiro"

git add guide.xml
git commit -a -m "EPG guide"

git pull 
git push origin master

pause