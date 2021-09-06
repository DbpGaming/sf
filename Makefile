PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install sf

install:
	@install -Dm755 sf $(DESTDIR)$(PREFIX)/bin/sf

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/sf
