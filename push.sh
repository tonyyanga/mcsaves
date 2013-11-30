#!/bin/bash

cp ~/.minecraft/saves/* ~/mcsaves/ -R
git add -A
git commit
git push origin master
