link-extractor.zip: link-extractor.zip
	zip -r link-extractor.zip . -x /.git/* -x README.md -x package.sh -x Makefile

clean:
	rm link-extractor.zip
