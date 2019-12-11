lab:
	docker run --rm -ti -p 8888:8888 -p 4000:4000 -v ${PWD}:/home/jovyan/work gds19

compile_website:
	rm -rf tmp
	cp -r site_scaffolding tmp
	cp -r src/pages tmp/pages
	cp -r src/blocks tmp/blocks
	cp -r src/slidedecks tmp/slidedecks
	cp -r src/labs tmp/labs

website_local: compile_website
	rm -rf _site
	cd tmp && jekyll serve --watch --host 0.0.0.0 --incremental
	rm -rf tmp/_site

website: compile_website
	cd tmp \
		&& rm -rf _site \
		&& jekyll build
	rm -rf docs/
	mv tmp/_site docs
	touch docs/.nojekyll
	rm -rf tmp/

# Run for example as: `make slide name=lecture_01`
slide: src/slides/$(name).md
	pandoc -t html5 --template=src/slidedecks/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" src/slides/$(name).md -o src/slidedecks/$(name).html
	decktape automatic --chrome-arg=--no-sandbox -s 1280x960 src/slidedecks/$(name).html src/slidedecks/$(name).pdf
