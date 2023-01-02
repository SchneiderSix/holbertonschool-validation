# holbertonschool-validation
## Prerequisites
Go-Hugo, Make, Hugo, GNU Make version 3.81 or 4.0
## Lifecycle
Type `make help`
build: Creates the site.
clean: Clean the directory site.
help: Show help for each of the Makefile recipes.
post: Creates a post with given POST_NAME and POST_TITLE.
build:	## Creates the site.
	hugo > /dev/null 2>&1

clean:	## Clean the directory site.
	rm -fr dist

post:	## Creates a post with given POST_NAME and POST_TITLE.
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help:	## Show help for each of the Makefile recipes.
	@grep -E '^[a-zA-Z0-9 -]+:.*#'  Makefile | sort | while read -r l; do printf "\033[1;32m$$(echo $$l | cut -f 1 -d':')\033[00m:$$(echo $$l | cut -f 3- -d'#')\n"; done
