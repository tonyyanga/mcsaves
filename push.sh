#!/bin/bash

cp ~/.minecraft/saves/* ~/mcsaves/saves/ -R
git add -A
git commit
git push origin master
