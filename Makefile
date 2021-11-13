.PHONY: dependencies

dependencies:
	pip install --upgrade pip
	pip install -r dependencies.txt

up:
	python manage.py runserver
