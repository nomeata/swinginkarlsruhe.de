#!/bin/bash

rm -rf _site
mkdir _site
cp -r ./*.ico ./*.js ./*.jpg ./*.css socialshareprivacy  _site/
echo 'swinginkarlsruhe.de' > _site/CNAME
pandoc --standalone --template template.html index.markdown --output _site/index.html

