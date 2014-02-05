#/bin/bash
git branch 
git add *
git commit -am "IN develop"
git checkout master 
git commit -am "In master"
git merge develop
git add *
git commit -am "In master"
git status
git checkout develop
git push 
echo "You're Awesome :D !! Done Bitch";
