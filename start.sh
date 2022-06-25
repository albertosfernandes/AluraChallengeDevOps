#!/bin/bash
python manage.py createsuperuser --username root --noinput
python manage.py migrate
python manage.py runserver 0.0.0.0:8000