cp *.thumbnailer /usr/share/thumbnailers/
cp *-thumbnailer-script /usr/bin/
chmod +x /usr/bin/*-thumbnailer-script

xdg-mime install --novendor stl-mime.xml
xdg-mime install --novendor scad-mime.xml
update-mime-database /usr/share/mime
