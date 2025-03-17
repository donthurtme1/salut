make:
	clang++ -o salut main.cpp -lfmt
install:
	cp -f salut /usr/local/bin/salut
