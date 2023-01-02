build:	## Creates the site.
	hugo > /dev/null 2>&1

clean:	## Clean the directory site.
	rm -fr dist

post:	## Creates a post with given POST_NAME and POST_TITLE.
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help:	## Show help for each of the Makefile recipes.
	@echo "build: Creates the site."
	@echo "clean: Clean the directory site."
	@echo "post: Creates a post with given POST_NAME and POST_TITLE."
