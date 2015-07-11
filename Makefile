run:
	env/bin/python rebind.py

init:
	virtualenv env
	env/bin/pip install dnslib

update:
	env/bin/pip install -U dnslib

