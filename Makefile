all: main.o
	g++ main.o -o test
main.o: main.cpp GeneralList.hpp
	g++ -c main.cpp
clean:
	rm *.o
	rm test
