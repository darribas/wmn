lab:
	docker run --rm -ti -p 8888:8888 -p 4000:4000 -v ${PWD}:/home/jovyan/work gds19

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
slide: src/slides/lecture_$(no).md
	pandoc -t html5 --template=src/slidedecks/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" src/slides/lecture_$(no).md -o src/slidedecks/lecture_$(no).html
	decktape automatic --chrome-arg=--no-sandbox -s 1280x960 src/slidedecks/lecture_$(no).html src/slidedecks/lecture_$(no).pdf

lab: lab_html, lab_pdf

lab_html: src/labs/lab_$(no).ipynb
	cd src/labs && jupyter nbconvert --to markdown lab_$(no).ipynb --output lab_$(no)_tmp.md
	echo "---\nlayout: notebook\nipynb: lab_$(no)\nblock: b$(no)\n---\n" > src/labs/lab_$(no).md
	cat src/labs/lab_$(no)_tmp.md >> src/labs/lab_$(no).md
	rm src/labs/lab_$(no)_tmp.md

lab_pdf: src/labs/lab_$(no).ipynb
	cd src/labs && jupyter nbconvert --to pdf lab_$(no).ipynb --output lab_$(no).pdf
