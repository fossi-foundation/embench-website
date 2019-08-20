all: preview

dependencies:
	bundle install --path vendor/bundle

preview: dependencies
	bundle exec jekyll serve

.PHONY: preview dependencies
