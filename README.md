This is the code for the website for Eclectic Tech Carnival 2014.

# Locally

You need to install ruby and git. Then you clone the repo:

> git clone git@github.com:eclectictechcarnival/etc.git

## To install the needed libraries (multilingual and jekyll)

`bundle install`

## To run in development (your own machine)

`jekyll serve`

# In 'production'

There is a deploy script that build the static site in your local machine and then copy it to the server. 

`sh deploy.sh`

# About Jekyll

Documentation about jekyll: http://jekyllrb.com/docs/

Redcarpet is the default Markdown engine https://github.com/vmg/redcarpet

Liquid templating language  http://wiki.shopify.com/Liquid

Structure http://jekyllrb.com/docs/structure/

.
├── _config.yml
├── _includes
|   ├── footer.html
|   ├── sidebar.html
|   └── header.html
├── _layouts
|   └── etc2014.html
├── _site
└── index.html

This is project from the [GenderChangers](http://www.genderchangers.org/) collective.