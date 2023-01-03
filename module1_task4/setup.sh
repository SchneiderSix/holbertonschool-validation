sudo apt-get update && sudo apt-get install -y hugo make curl build-essential
hugo new site dist
hugo
touch dist/index.html
