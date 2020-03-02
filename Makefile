server:
	docker run --rm -ti -p 8888:8888 -p 4000:4000 -v ${PWD}:/home/jovyan/work darribas/gds_dev:4.0

compile_website:
	rm -rf tmp
	cp -r site_scaffolding tmp
	cp -r src/pages tmp/pages
	cp -r src/blocks tmp/blocks
	cp -r src/slidedecks tmp/slidedecks
	cp -r src/labs tmp/labs
	cp -r src/slides tmp/slides

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

# Run for example as: `make slide no=01`
slide:
	pandoc -t html5 --template=src/slidedecks/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" src/slides/lecture_$(no).md -o src/slidedecks/lecture_$(no).html
	decktape automatic --chrome-arg=--no-sandbox -s 1280x960 src/slidedecks/lecture_$(no).html src/slidedecks/lecture_$(no).pdf

lab_md:
	cd src/labs && \
	jupyter nbconvert --to markdown lab_$(no).ipynb && \
	jupyter nbconvert --to markdown --stdout lab_$(no).ipynb | \
	sed '1s;^;---\nlayout: notebook\nblock: b$(no)\n---\n\n[**NOTE**: you can download an `.ipynb` version of this file [here]({{site.baseurl}}/labs/lab_$(no).ipynb)]\n;' > \
    lab_$(no).md

lab_pdf: 
	cd src/labs && \
	pandoc  -V documentclass=tufte-handout \
			--template=tufte-handout.tex \
			--pdf-engine=xelatex \
			--highlight-style=kate \
			-s lab_$(no).md \
			-o lab_$(no).pdf

