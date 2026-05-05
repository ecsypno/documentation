cd /home/zapotek/workspace/ecsypno/documentation

cd ../../../workspace/rkn/book/
mdbook build
cp -R ../../../workspace/rkn/book/book/* ../../../workspace/ecsypno/documentation/rkn
# Brand-aware mirror — same content under the Apex name.
cp -R ../../../workspace/rkn/book/book/* ../../../workspace/ecsypno/documentation/apex

cd ../../../workspace/scnr/book/
mdbook build
cp -R ../../../workspace/scnr/book/book/* ../../../workspace/ecsypno/documentation/scnr
# Brand-aware mirror — same content under the Spectre name.
cp -R ../../../workspace/scnr/book/book/* ../../../workspace/ecsypno/documentation/spectre

cd /home/zapotek/workspace/ecsypno/documentation

git add .
git commit -m "Update book"
git push origin main
