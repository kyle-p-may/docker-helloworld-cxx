all: hello
	./hello

hello: src/hello.cpp
	g++ -o hello src/hello.cpp