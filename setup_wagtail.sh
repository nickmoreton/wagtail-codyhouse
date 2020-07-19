#!/bin/bash

pip install wagtail \
&& wagtail start config . \
&& rm Dockerfile \
&& rm requirements.txt \
&& chmod +x get_frontend.sh \
&& rm get_frontend.sh \
&& rm setup_wagtail.sh
