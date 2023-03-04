#!/bin/bash
cd mysite
black --check .
flake8 .
coverage run --source=polls ./manage.py test

