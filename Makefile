pdf:
	virtualenv .
	bin/pip install -r requirements.txt
	bin/rst2pdf proposal.rst
	git commit -a -m "Update"; git push
