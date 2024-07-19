#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT curtis_test_app_5100_1.wsgi:application
