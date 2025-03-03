INCLUDE = -I/usr/include/
LIBPATH = -L/usr/lib/

output: main.o 
	g++ main.o  -o output -lgtest -lgtest_main

main.o: main.cpp
	g++ -c main.cpp $(INCLUDE)  $(LIBPATH) -pthread
