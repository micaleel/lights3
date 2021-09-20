install:
	python -m venv venv

black:
	black . --exclude venv/

lint:
	pylint lights3 tests

test:
	pytest tests