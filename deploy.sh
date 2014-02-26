#!/usr/bin/env bash

jekyll build
scp -r _site/* deploy@eclectictechcarnival.org:/var/www/etc/
