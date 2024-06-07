lint:
	poetry run black .
	poetry run isort .
	poetry run flake8 . --extend-ignore=D,E501,W601 --extend-exclude=docs/,**/migrations/*,**/south_migrations/*,tests/ --statistics --count

bandit:
	poetry run bandit -c pyproject.toml -r .

test:
	poetry run python ./runtests.py
