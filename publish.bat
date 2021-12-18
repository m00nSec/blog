hugo -D
cd public
git status
git add .
git commit -m "Publish site"
git push
cd ..
git status
git add .
git commit -m "Publish site"
git push