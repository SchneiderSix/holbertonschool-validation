sudo rm -fr /usr/local/go/bin/go
apt-get update && apt-get install -y make wget npm zip git
wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
dpkg -i hugo_0.79.0_Linux-64bit.deb
npm install -g markdownlint-cli
which go
sudo rm -rvf /usr/local/go/bin/go
sudo rm -fr /usr/bin/go
echo "+++"
ls /usr/local
exit 0
