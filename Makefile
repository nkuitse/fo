PROG = fo
VERSION = 5.01

include config.mk

build:
	@echo "There's nothing to do but install it..."

install: $(PROG)
	install $(PROG) $(PREFIX)/bin/

.PHONY: build install
