NAME := ZeroTierOne
VERSION := 0.0.2

app_tarball:= $(NAME)-$(VERSION).tgz

all: clean 
	tar --exclude .git --exclude Makefile -zcvf $(app_tarball) *

clean:
	rm -f *.tgz
