@echo off
title Publicar site Vitorino Andrade no GitHub
echo.
echo PUBLICAR SITE NO GITHUB
echo =======================
echo.
set /p USUARIO=Digite seu usuario do GitHub: 
set /p REPOSITORIO=Digite o nome do repositorio: 
echo.
git init
git add .
git commit -m "Publica site Vitorino Andrade"
git branch -M main
git remote remove origin 2>nul
git remote add origin https://github.com/%USUARIO%/%REPOSITORIO%.git
git push -u origin main
echo.
echo Se o envio terminou sem erros, ative o GitHub Pages em Settings, Pages.
pause
