exec: main.o linkedlist.o
	gcc main.o linkedlisto -o exec

main.o: main.c linkedlist.h
	gcc -c main.c

linkedlist.o: linkedlist.c linkedlist.h
	gcc -c linkedlist.c

clean: 
	rm *.o exec
