jekyll build
cd ./culno.github.io

echo "current directory:$PWD"
git add .

current_date_time="`date +%Y/%m/%d_%H:%M:%S`";
echo "committing $current_date_time"

git commit -m "$current_date_time"
git push
