#!/bin/bash

wget https://github.com/CodyHouse/codyhouse-framework/archive/master.zip &&
unzip master.zip &&
mv codyhouse-framework-master/** . &&
rm -R codyhouse-framework-master && 
rm master.zip && rm LICENSE.md && rm README.md && rm gulpfile.js &&
npm install -g npm && npm install && 
npm install -g gulp &&
pyenv local 3.5-dev &&
python -m venv venv && source venv/bin/activate &&
pip install wagtail && wagtail start config . &&
rm Dockerfile && rm requirements.txt &&
pip install pip --upgrade && mkdir requirements && pip freeze > requirements/base.txt
python manage.py migrate && python manage.py collectstatic <<<yes &&
python manage.py runserver 0.0.0.0:8000 && 
npm run gulp watch
