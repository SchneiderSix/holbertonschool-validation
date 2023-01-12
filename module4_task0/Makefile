@build: ## Creates the site.
	apt-get install subversion
	svn checkout https://github.com/SchneiderSix/holbertonschool-validation/trunk/main/module3_task4/dist
	
@clean: ## Clean the directory site.
	rm -fr dist

@post: ## Creates a post with given POST_NAME and POST_TITLE.
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

@lint: ## Update files README.md and DEPLOY.md with markdownlint command line
	markdownlint -f DEPLOY.md

@package: ## Produces a file awesome-website.zip, containing the binary awesome-api and the directory dist/ directory
	zip -r awesome-website.zip dist

@unit-tests: ## ERROR: No comment found for target unit-tests in ./Makefile

@integration-tests: ## ERROR: No comment found for target integration-tests in ./Makefile

@validate: ## ERROR: No comment found for target validate in ./Makefile

@help: ## Show help for each of the Makefile recipes.
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
