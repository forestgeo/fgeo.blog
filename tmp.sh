# Commit
git add .
git commit -a -m "Add tag contributed and remove duplicated post."

# Push
git push
git pull



# Forget
git rm --cached -r .
git add .
git update-index --assume-unchanged
git commit -a -m "forget cached"
