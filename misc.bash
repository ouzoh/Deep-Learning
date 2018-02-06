# override rather than merge
git checkout dev-temp
git merge --strategy=ours --no-commit stable    # keep the content of this branch, but record a merge
git commit
git checkout stable
git merge dev-temp
