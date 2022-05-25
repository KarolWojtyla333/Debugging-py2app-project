cd Desktop
cd PDD
py2applet --includes=wand --make-setup PDDemo.py
rm -rf build dist
python3 setup.py py2app
cd dist
zip -yr PDDemo.app.zip PDDemo.app
