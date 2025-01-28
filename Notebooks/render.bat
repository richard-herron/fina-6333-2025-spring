@echo off
echo Rendering book...
quarto render --profile book

echo Rendering website...
quarto render --profile website

echo Publishing website...
quarto publish quarto-pub --profile website --no-prompt --no-render

echo Done!
