

run: flaskapp flaskenv
	flask run

db: flaskapp flaskenv
	flask init-db

flaskapp:
	export FLASK_APP=flaskr

flaskenv:
	export FLASK_ENV=development
	

install:
	pip install -e .