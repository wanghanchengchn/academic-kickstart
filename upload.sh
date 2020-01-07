rm -r public/
git submodule add -f -b master https://github.com/wanghanchengchn/wanghanchengchn.github.io.git public
git add .
git commit -m "Initial commit"
git push -u origin master
hugo
cd public
git add .
git commit -m "Build website"
git push origin master -f
cd ..
echo "上传完成，按任意键退出: "
read press
exit 0
