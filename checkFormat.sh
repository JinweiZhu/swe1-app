#!/bin/bash
set -e
black --check .
flake8 .
cd mysite
coverage run --source=polls ./manage.py test

