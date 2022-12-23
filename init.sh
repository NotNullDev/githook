find .githooks -type f -exec chmod +x {} \;
git config core.hooksPath .githooks
# git add . && git commit -m "a" && git push