# Settings for Ubuntu18.04
```sh
cd ~
git init
git remote add origin https://github.com/chinnkarahoi/settings
git fetch --all
git reset --hard origin/unity
git branch --set-upstream-to=origin/unity
git add .
git reset HEAD --hard
chmod +x config.sh
./config.sh run
```

