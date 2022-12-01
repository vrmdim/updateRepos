# updateRepos

You can add this script to .bashrc or .zshrc

```
echo "alias repoUpdate='~/desarrollo/updateRepos/updateRepos.sh'" >> ~/.bashrc
source ~/.bashrc
```

Add this proyecto to develop folder
```
cd ~/desarrollo
git clone https://github.com/vrmdim/updateRepos.git
chmod +x ~/desarrollo/updateRepos/updateRepos.sh
```

Then just call the alias inside a terminal
```
repoUpdate
```
