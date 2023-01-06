sudo apt-get update && sudo apt-get install -y make curl build-essential
h=${curl -s 'https://api.github.com/repositories/11180687/relases/latest' | grep -o 'https://.*hugo_extended.*_Linux-64bit.tar.gz'}
curl -s $h -L -o hugo.tar.gz
tar -fxz hugo.tar.gz -C /usr/local/bin
rm hugo.tar.gz /usr/local/bin/LICENSE /usr/local/bin/README.md
make build
exit 0