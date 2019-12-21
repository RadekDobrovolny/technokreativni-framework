#!/bin/sh
hugo --theme book
git add .
git commit -m ""$1""
git push
