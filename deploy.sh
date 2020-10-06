rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origin git@github.com:BruceLee97/gulu-ui-1.git &&
git push -f -u origin master &&
cd -
