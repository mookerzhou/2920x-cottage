.PHONY: serve
serve:
	jekyll serve --livereload --incremental --trace

.PHONY: deps
deps:
	bundle install
