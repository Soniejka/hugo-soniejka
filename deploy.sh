#!/bin/bash
echo ">>>>> Building project..."
hugo
cd public
echo ">>>>> GIT Processing..."
git add -A
git commit -a -m "Update: `date +"%Y-%d-%m %H:%M:%S %z"`"
git push --force
cd ..
echo ">>>>> Done!"
