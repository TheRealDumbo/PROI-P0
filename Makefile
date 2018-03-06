all: hello

hello: main.o c.o
	g++ main.o c.o -o hello

main.o: main.cpp
	g++ -c main.cpp

c.o: c.cpp
	g++ -c c.cpp

clean:
	rm -rf *o hello
