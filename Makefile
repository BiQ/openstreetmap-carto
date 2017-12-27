default: build

NPM=npm

.PHONY: default build

build:
		echo "Nothing to do "

install:
		install --directory --owner=root --group=root --mode=755 $(DESTDIR)/usr/local/lib
		${NPM} install --prefix $(DESTDIR)/usr/local/lib -g carto
