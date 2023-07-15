clear
echo "# Info_Solution" >> README.md
git init
git branch
git add README.md
git commit -m "First File Created"
git branch -m Master
git remote add origin https://github.com/bshrikant8411/Info_Solution.git
git push origin Master
ls
git branch
cat >> Solution.txt
cat >> home.html
git status
git add .
git commit -m "Two file are created"
git status
git add *
git status
git commit -m "Two file are created"
git push origin Master
git checkout -b Solution
cat >> index.html
git add .
git commit -m "index html page created in solution branch"
git push origin Master
git branch
git push origin Solution
git branch -b InfoEnter
git checkout  -b InfoEnter
cat >> new.html
git add .
git commit -m "New html page created"
git push origin InfoEnter
ls
git branch
git checkout Master
git merge InfoEnter
git add *
git commit -m "InfoEnter Branch merge in Master"
git push origin Master
ls
history
git fetch
git log --online
git logs --oneline
git log --oneline
clear
git branch
git checkout Solution
cat >> varad.txt
git add .
git commit -m "varad file created"
git checkout Master
cat >> varad.txt
git add .
git commit -m "varad file created in Master Branch"
git merge Solution
vi varad.txt
git push origin master
git push origin Master
ls
git --global
cat .gitignore
vi .gitignore
git add .
git commit -m "ignore file is created"
git push origin Master
touch new.png file.html
git add *
git commite -m "new file created"
git push origin Master
ls
git push origin :InfoEnter
git branch
git tags
git tag
git tag v1.0 846bfa38698e11bd12d69ad4ad71104fdb154118
git commit -m "Tagging"
git push origin Master
git fetch
git tags v1.0 846bfa38698e11bd12d69ad4ad71104fdb154118
exit
