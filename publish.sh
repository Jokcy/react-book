rm -rf _book

gitbook build

cd _book

find . -name \*.md -type f -delete

cp ../google06a3a8e2d08a4bf2.html .

git init

git add .

git commit -m "publish"

git remote add origin git@github.com:Jokcy/react-book.git

git push origin master -f

cd ..

rm -rf _book