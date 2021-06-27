.PHONY: upload

upload:  # build and upload package to gemfury
	flit publish --repository gemfury
