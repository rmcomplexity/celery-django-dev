FROM python:3.6

MAINTAINER Josue Balandrano Coronel <jbc@rmcomplexity.com>

EXPOSE 8000

#upgrade
RUN apt-get update

RUN apt-get install -y vim dumb-init

COPY requirements /tmp/requirements

RUN pip install --upgrade pip && pip install -r /tmp/requirements/base.txt

RUN useradd -m portal

RUN mkdir -p /srv/www/project && chown -R portal /srv/www/project

USER portal

WORKDIR /srv/www/project
