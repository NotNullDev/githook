find .githooks -type f -exec chmod 766 {} \;
git config core.hooksPath .githooks
# git add . && git commit -m "a" && git push