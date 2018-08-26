## deploy and update website:

## commit and push rdaliHugo to github:
git add --all
git commit -am "update"
git push

## build .io pages and update:
hugo -d ~/githubPages/rdali.github.io
cd ~/githubPages/rdali.github.io/
## commit and push to github and remove the readme file. Then rdali.github.io is live.
git add --all
git commit -am "update"
git push

