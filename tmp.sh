# Commit
git add .
git commit -a -m "update tmp.sh"

# Push
git pull
git push

git status

# Forget
git rm --cached -r .
git add .
git update-index --assume-unchanged
git commit -a -m "forget cached"
