#!/bin/sh
if [[ $(git status -s) ]]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

hugo
cd public
git add .
git commit -m "Generate site"
git push origin master

cd ..
git add public
git commit -m"Submodule update"
git push origin master
