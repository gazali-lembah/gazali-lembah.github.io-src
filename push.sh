cd output
git add .
git commit -m "First post."
git push -u origin main
cd ..
echo '*.pyc' >> .gitignore #don't need pyc files
git add .
git commit -m "First commit."
git push -u origin main