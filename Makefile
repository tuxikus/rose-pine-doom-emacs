SOURCEPATH = .
TARGETPATH = ~/.doom-emacs.d/doom/themes/

install:
	mkdir -p $(TARGETPATH)
	cp -uf $(SOURCEPATH)/*.el $(TARGETPATH)
