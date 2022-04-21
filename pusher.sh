git init
git config --global user.name "Bishal Aryal"
git config --global user.email "bishal.dmarketer@gmail.com"
git add .
git commit -m "$1"
git branch -M main
git remote add origin git@github.com:C15C01337/skill-dev2.git
git push -u origin main -f 
