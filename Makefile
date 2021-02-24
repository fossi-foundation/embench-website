all: preview

dependencies:
	bundle config set path 'vendor/bundle'
	bundle install

preview: dependencies
	bundle exec jekyll serve

.PHONY: preview dependencies
