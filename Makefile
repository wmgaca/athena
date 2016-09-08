.PHONY: deb
DEFAULT_TARGET: deb

deb:
	debuild --no-tgz-check -us -uc
