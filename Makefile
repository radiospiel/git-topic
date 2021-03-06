all: git-topic.1 git-topic.html README.md

git-topic.1: git-topic.ronn Makefile
	ronn --manual="Git addons" --roff --pipe git-topic.ronn > git-topic.1

git-topic.html: git-topic.ronn Makefile
	ronn --manual="Git addons" --html --pipe git-topic.ronn > git-topic.html

README.md: git-topic.ronn Makefile
	ronn --manual="Git addons" --markdown --pipe git-topic.ronn > README.md

install:
	cp git-topic /usr/local/bin
	mkdir -p /usr/local/share/man/man1
	cp git-topic.1 /usr/local/share/man/man1
