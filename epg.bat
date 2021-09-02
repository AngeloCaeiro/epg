c:
cd\epg

git init

git config --global user.email "angelo.caeiro@gmail.com"
git config --global user.name "AngeloCaeiro"

git add guide.xml
git commit -a -m "EPG guide"

git merge

git pull https://github.com/AngeloCaeiro/epg.git master --allow-unrelated-histories
git push origin master

pause