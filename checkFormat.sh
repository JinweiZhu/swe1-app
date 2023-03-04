#!/bin/bash
black --check .
flake8 .
cd mysite
coverage run --source=polls ./manage.py test

