build:
	hugo new site dist

clean:
	rm -fr dist

post:
	hugo new posts/${POST_NAME}.md
	sed '2 s/${POST_NAME}/${POST_TITLE}/p' /dist/content/posts/${POST_NAME}.md
