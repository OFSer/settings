# Settings for Ubuntu18.04
```sh
cd ~
git init
git remote add origin https://github.com/chinnkarahoi/settings
git fetch --all
git reset --hard origin/master
git branch --set-upstream-to=origin/master
git add .
git reset HEAD --hard
chmod +x config.sh
./config.sh run
```

