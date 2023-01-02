build:
	hugo > /dev/null 2>&1

clean:
	rm -fr dist

post:
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md
