black --check .
flake8 .
coverage run --source=polls ./mysite/manage.py test

