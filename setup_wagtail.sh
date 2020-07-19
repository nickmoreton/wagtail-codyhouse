#!/bin/bash

pip install wagtail \
&& wagtail start config . \
&& ./mananage.py migrate \
&& ./manange.py collectstatic \
&& rm Dockerfile \
&& rm requirements.txt \
&& chmod +x get_frontend.sh \
&& rm get_frontend.sh \
&& rm setup_wagtail.sh
