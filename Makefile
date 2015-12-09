pdf:
	bin/pip install -r requirements.txt
	bin/rst2pdf README.rst -o proposal.pdf
	git commit -a -m "Update"; git push
	open -a proposal.pdf
