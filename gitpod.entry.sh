chmod +x get_frontend.sh \
&& ./get_frontend.sh \ 
&& chmod +x setup_wagtail.sh \
&& ./setup_wagtail.sh \
&& echo "from django.contrib.auth import get_user_model; get_user_model().objects.create_superuser('admin', '', 'changeme')" | python3 manage.py shell
