cd ~/projects/fitnessChallenge/webapp-build
rm -r  ~/projects/fitnessChallenge/webapp-build
rsync -av --exclude='*/.git/*' --exclude='.git/*' --exclude='.idea/*' '/users/bryan/projects/fitnessChallenge/web/' '/users/bryan/projects/fitnessChallenge/webapp-build'
cp 