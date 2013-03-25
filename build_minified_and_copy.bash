bash clear_webapp_build.bash
r.js -o app.build.js
rsync -av --exclude='*/.git/*' --exclude='.git/*' --exclude='.idea/*' --exclude='*.js' '/users/bryan/projects/fitnessChallenge/temp-build/' '/users/bryan/projects/fitnessChallenge/webapp-build'
rsync -av --exclude='*/.git/*' --exclude='.git/*' '/users/bryan/projects/fitnessChallenge/temp-build/js/libs/' '/users/bryan/projects/fitnessChallenge/webapp-build/js/libs'
cp '/users/bryan/projects/fitnessChallenge/temp-build/js/main.js' '/users/bryan/projects/fitnessChallenge/webapp-build/js/main.js'
