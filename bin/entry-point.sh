#!/usr/bin/dumb-init /bin/sh
python3.6 /srv/www/project/manage.py runserver 0.0.0.0:8000 2>&1 &
python3.6 -m celery -A project.celery_app:app --workdir=/srv/www/project worker --loglevel=debug

