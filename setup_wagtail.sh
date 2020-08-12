#!/bin/bash
pip install pip --upgrade \
&& pip install wagtail \
&& wagtail start config . \
&& ./manage.py migrate \
&& ./manage.py collectstatic \
&& rm Dockerfile \
&& rm requirements.txt \
&& chmod +x get_frontend.sh \
&& rm get_frontend.sh \
&& rm setup_wagtail.sh
