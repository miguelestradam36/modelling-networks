.PHONY: to-python
to-python: ##Convert jupter Notebook to python script
	@jupyter nbconvert --to script task1.ipynb python task1.py