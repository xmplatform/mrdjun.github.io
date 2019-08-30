@echo off
git push -u origin master
git add .
git commit -m "Init"
git remote add origin "https://github.com/mrdjun/mrdjun.github.io"
git pull origin master
git push -u origin master
pause