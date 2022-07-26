#!/usr/bin/env bash

#######################
cd ~/git/github/anyin-fund
git pull
#python3 transfer.py
git add *
git commit -m "daily update"
git push
#######################