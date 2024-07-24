lint:
	poetry run black --check .
	poetry run isort --check-only .
	poetry run flake8 . --extend-ignore=D,E501,W601 --extend-exclude=docs/,tests/ --statistics --count

bandit:
	poetry run bandit -c pyproject.toml -r .

test:
	poetry run python ./runtests.py
