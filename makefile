maze: main.o LinkedList.o
	g++ -o llab main.o LinkedList.o

main: main.cpp
	g++ -o main.o main.cpp

node: LikedList.h LinkedList.cpp
	g++ -o LinkedList.o LinkedList. cpp
