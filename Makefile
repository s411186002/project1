all:build test
build:
    gcc -g helloworld.c -o helloworld
test:
    .\helloworld
clean:
    rm -f helloworld