.POSIX:
.SUFFIXES:

PREFIX = /usr/local
bindir = $(PREFIX)/bin
datarootdir = $(PREFIX)/share

install: sx
	mkdir -p -- $(DESTDIR)$(bindir)
	cp -f -- sx $(DESTDIR)$(bindir)/sx
	chmod -- +x $(DESTDIR)$(bindir)/sx
