PREFIX = /usr

all:
	@echo Run \'make install\' to install soff.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p soff $(DESTDIR)$(PREFIX)/bin/soff
	@chmod u+x $(DESTDIR)$(PREFIX)/bin/soff

uninstall:
	@rm $(DESTDIR)$(PREFIX)/bin/soff