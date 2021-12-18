hugo -D
cd public
git status
git add .
git commit -m "Publish site $(date +"%Y-%m-%d %H:%M:%S")"
git push
cd ..
git status
git add .
git commit -m "Publish site $(date +"%Y-%m-%d %H:%M:%S")"
git push