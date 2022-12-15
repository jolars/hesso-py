all: install

install:
	pip install -e .

clean:
	rm -rf src/*.o src/*.so

test:
	python -m unittest discover

document:
	sphinx-apidoc -o docs/source hesso ;\
	cd docs ;\
	make html pdf
	


