serve:
	docker run --rm -v ${PWD}:/srv/jekyll -p 4000:4000 jekyll/jekyll:3 jekyll serve --trace

