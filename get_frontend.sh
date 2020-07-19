#!/bin/bash

# gets codyhouse-framework and extracts to _theme
wget https://github.com/CodyHouse/codyhouse-framework/archive/master.zip && unzip master.zip \
&& mv codyhouse-framework-master/** . && mv main _theme \
&& rm -R codyhouse-framework-master && rm master.zip && rm LICENSE.md && rm README.md && rm gulpfile.js \
&& mv sample.gulpfile.js gulpfile.js \
&& npm install
