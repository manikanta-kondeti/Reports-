#/bin/bash
git branch 
git add *
git commit -am "IN develop"
git checkout master 
git commit -am "In master"
git merge develop
git status
git checkout develop

echo "Done Bitch";
