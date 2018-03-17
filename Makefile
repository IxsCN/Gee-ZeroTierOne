NAME := ZeroTierOne
VERSION := 0.0.1

app_tarball:= $(NAME)-$(VERSION).tgz

all: clean 
	tar --exclude-vcs --exclude Makefile -zcvf $(app_tarball) *

clean:
	rm -f *.tgz
