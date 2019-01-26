@echo off

rem goto END
git status -s
git add *
git commit -m %1
git push

:END
pause
