
dist: setup.py
	python3 setup.py sdist bdist_wheel

upload: dist
	python3 -m twine upload --repository pypi dist/*
