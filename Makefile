PREFIX ?= /usr/local

all:
	@echo use \'sudo make install\' to install sfetch

install:
	@install sfetch $(PREFIX)/bin/sfetch

uninstall:
	@rm -f $(PREFIX)/bin/sfetch
