# Embench Web Page

This repository contains the source code for the Embench web site at 
https://www.embench.org

The page is powered by the static site generator Jekyll. Essentially, this
means the page content can be written in Markdown, and is then processed into 
static HTML pages by GitHub after each push, and then published.

To edit the page, just edit any of the Markdown files.
The full documentation is available at the
[Jekyll documentation site](https://jekyllrb.com/docs/home/).

## Development Setup

To see the final page locally you first need to install Ruby and Bundler.
Some Ruby gems compile native code and require a working compiler setup.

```sh
# Install dependencies
# for OpenSUSE
sudo zypper install -t pattern devel_basis
sudo zypper install ruby-devel zlib-devel ruby*-rubygem-bundler

# for Ubuntu > 14.04 (Ruby > 2.0 is required)
sudo apt-get install build-essential
sudo apt-get install ruby-dev zlib1g-dev ruby-bundler
```

Once all that's done, you can build the site with

```sh
make preview
```

You can now view the site in your browser at http://localhost:4000.
It is constantly updated if you make changes to any of the source files.
