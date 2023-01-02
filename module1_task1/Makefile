build:
	hugo > /dev/null 2>&1

clean:
	rm -fr dist

post:
	hugo new posts/${POST_NAME}.md
	sed '2 s/${POST_NAME}/${POST_TITLE}/p' content/posts/${POST_NAME}.md
