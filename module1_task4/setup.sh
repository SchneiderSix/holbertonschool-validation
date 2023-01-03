sudo apt-get update && sudo apt-get install -y hugo make curl build-essential
hugo new site dist
cd dist
git init
git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke themes/ananke
echo "theme = 'ananke'" >> config.toml
hugo new posts/my-first-post.md
hugo server
