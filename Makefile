install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=main 

format:	
	black *.py 


		
all: install format test 

