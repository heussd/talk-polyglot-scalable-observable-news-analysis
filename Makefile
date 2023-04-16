presentation:
	docker run --rm -p 1948:1948 -v $(PWD)/:/slides webpronl/reveal-md:latest README.md -w

static-html:
	docker run --rm -p 1948:1948 -v $(PWD)/:/slides webpronl/reveal-md:latest /slides/README.md --static public/
