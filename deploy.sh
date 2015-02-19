#!/bin/bash
hugo
cd public
git add -A
git commit -a -m "Update: `date`"
git push --force
cd ..
echo "Done"
