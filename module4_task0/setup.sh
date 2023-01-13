sudo rm -fr /usr/local/go/bin/go
wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
dpkg -i hugo_0.79.0_Linux-64bit.deb
which go
sudo rm -rvf /usr/local/go/bin/go
sudo rm -fr /usr/bin/go
echo "+++"
ls /usr/local/bin
exit 0
