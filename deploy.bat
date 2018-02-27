@echo off
hugo
py -3 deploy.py
cd ..\EvolveFromWithin.github.io
@echo on
git commit -a -m "update"
git push
cd ..\EvolveFromWithin-hugo
