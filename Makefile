all: preview

dependencies:
	bundle config set path 'vendor/bundle'
	bundle install

preview: dependencies
	bundle exec jekyll serve

update:
	bundle lock --update

.PHONY: preview dependencies
