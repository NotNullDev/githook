find .githook -type f -exec chmod u+x {} \;
git config --local core.hooksPath .githook