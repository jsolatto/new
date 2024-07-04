all: build

build: test

test: test.c
    gcc -o test test.c

run: build
    ./test

clean:
    rm -f test
