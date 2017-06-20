rm -rf mac
mkdir mac
cp ../QRL/*.py mac
cp setup.py mac
cd mac
python setup.py py2app
cd ..
echo "mac executable is in mac/dist/node.app"
ls -l mac/dist/node.app

