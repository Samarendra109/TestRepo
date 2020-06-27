@echo off
for %%d in ("%CD%") do set "dirName=%%~nxd"
git add .
git commit -m "Commit at %time% from %dirName%"
git push origin master