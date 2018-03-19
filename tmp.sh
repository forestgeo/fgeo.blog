git rm --cached -r .
git add .
git update-index --assume-unchanged
git commit -a -m "forget cached"
