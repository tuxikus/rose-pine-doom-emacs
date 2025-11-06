SOURCEPATH = .
TARGETPATH = ~/.doom-emacs.d/doom/themes/

install:
	mkdir -p $(TARGETPATH)
	cp $(SOURCEPATH)/*.el $(TARGETPATH)
