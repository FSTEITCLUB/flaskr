

run: flaskapp flaskenv
	@echo ======= RUNNING APP
	flask run

# RUN THIS JUST ONCE YOU HAVE CHANGED YOUR schema.sql file
db: flaskapp flaskenv
	@echo ======= DATABASE INITIALISATION
	flask init-db

flaskapp:
	@echo ======= APPLICATION NAME
	export FLASK_APP=flaskr

flaskenv:
	@echo ======= ENVIRONMENT NAME
	export FLASK_ENV=development
	

install:
	pip install -e .