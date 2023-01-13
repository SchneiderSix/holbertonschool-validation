apt-get update && apt-get install -y make wget npm zip curl tar
wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
dpkg -i hugo_0.79.0_Linux-64bit.deb
npm install -g markdownlint-cli
which go
sudo rm -rvf /usr/local/go/bin/go
sudo rm -fr /usr/bin/go
curl https://codeload.github.com/SchneiderSix/holbertonschool-validation/tar.gz/master | \ tar -xz --strip=2 holbertonschool-validation-master/module3_task5/dist
exit 0
