PROJ=aov-html2epub
PREFIX=/usr/local/bin

install:
	install $(PROJ) $(PREFIX)/$(PROJ)

uninstall:
	rm -f $(PREFIX)/$(PROJ)
