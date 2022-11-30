serve:
	docker run --rm -it -v ${PWD}:/srv/jekyll -p 4000:4000 --name github-page jekyll/jekyll:3 jekyll serve --trace

