This is the code for the website for Eclectic Tech Carnival 2014.


==== Locally ====

You need to install ruby and git. Then you clone the repo:

git clone git@github.com:eclectictechcarnival/etc.git

To install the needed libraries (multilingual and jekyll)

bundle install

To run in development (your own machine)

jekyll serve


==== In 'production' ====

I'm still working on a deploy script. Right now we are just copying the files to the web server directory and then run 

jekyll build

to generate the static site.


Documetnation about jekyll: http://jekyllrb.com/docs/
