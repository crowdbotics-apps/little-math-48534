#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT little_math_48534.wsgi:application
