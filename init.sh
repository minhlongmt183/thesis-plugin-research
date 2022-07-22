#!/bin/bash

echo "# thesis-plugin-research" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M "main"
git remote add origin https://github.com/minhlongmt183/thesis-plugin-research.git
git push -u origin "main"
