hugo -v # command to build your site
cp -R .circleci public/.circleci # copy config to ignore master on next build
cd public # cd into folder containing your built site

git init
git config user.name "Aidan Meacham"
git config user.email "1ceaham@gmail.com"

echo "aidanmeacham.com" > CNAME # domain your site will live at
git add .
git commit -m "Deploy from CircleCI" # this will always be the only commit in your master branch

# use --quiet to avoid printing token in build logs
git push --force --quiet "https://${CI_TOKEN}@github.com/1ceaham/1ceaham.github.io.git" source:master # path to your repo on GitHub, using token for authentication
