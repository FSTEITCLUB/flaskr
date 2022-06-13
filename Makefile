

run: flaskapp flaskenv
	flask run

flaskapp:
	export FLASK_APP=flaskr

flaskenv:
	export FLASK_ENV=development

init_db:
	flask init-db

install:
	pip install -e .