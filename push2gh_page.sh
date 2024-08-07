quarto render
cd _site
git init
git remote add origin https://github.com/ThMRudolf/Automat-and-Industrial-Robots.git
git checkout -b gh-pages
git add .
git commit -m "Deploy site" 
git push -f origin gh-pages