# celery-django-dev
Example on how to setup a dev environment with Django and Celery. Perfect for debugging, too.

## First Steps

1. Create project direcotry:
    `mkdir celery-project`
2. Clone Celery repository:
    `git clone https://github.com/celery/celery.git celery-project` or
    `git clone https://github.com/celery/celery.git celery-project`
3. Clone this repository:
    `git clone https://github.com/rmcomplexity/celery-django-dev.git celery-project` or
    `git clone git@github.com:rmcomplexity/celery-django-dev.git celery-project`
4. Run docker-compose:
    `docker-compose -f celery-project/celery-django-dev/docker/docker-compose.yml up`
