@echo off

git remote add origin "https://github.com/mrdjun/mrdjun.github.io"
git add .
git commit -m "??INIT"
git pull origin master
git push -u origin master -f
pause