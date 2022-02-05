npx create-react-app task-01
git remote add origin https://github.com/ammit-ksh/blackbird-forage-task-01
git push -u origin master
git checkout -b update_logo
git add .
git commit -m "updated app logo and link"
git push -i origin update_logo
git checkout main
git push origin update_logo
gh pr create --title "updated app logo and link"
git merge update_logo

# REPO_URL: https://github.com/ammit-ksh/blackbird-forage-task-01
