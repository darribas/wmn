compile_website:
	rm -rf tmp
	cp -r site_scaffolding tmp
	cp -r src/* tmp

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

