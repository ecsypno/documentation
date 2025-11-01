cd /home/zapotek/workspace/ecsypno/documentation

cd ../../../workspace/rkn/book/
mdbook build
cp -R ../../../workspace/rkn/book/book/* ../../../workspace/ecsypno/documentation/rkn

cd ../../../workspace/scnr/book/
mdbook build
cp -R ../../../workspace/scnr/book/book/* ../../../workspace/ecsypno/documentation/scnr

git add .
git commit -m "Update book"
git push origin main
