venv: requirements.txt
	python3 -m venv venv
	( \
	 source venv/bin/activate; \
	 pip install --upgrade pip \
	 pip install -r requirements.txt; \
	)
	
test:
	( \
	 source venv/bin/activate; \
	 python python-exit-code.py || (echo "command failed $$?"; exit 1) \
	)
