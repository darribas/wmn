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

lecture:
	pandoc -t html5 --template=src/slidedecks/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" src/slides/lecture_01.md -o src/slidedecks/lecture_01.html
	decktape automatic --chrome-arg=--no-sandbox -s 1280x960 src/slidedecks/lecture_01.html src/slidedecks/lecture_01.pdf
