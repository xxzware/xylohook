@echo off
echo Installing dependecies...
pip install -r requirements.txt
cls
echo Running XyloHook...
timeout /t 2
py xylohook.py
