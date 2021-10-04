a3: pagetable.o pgFunctions.o byu_tracereader.o
	gcc -o a3 pagetable.o pgFunctions.o byu_tracereader.o

pagetable.o: pagetable.c
	gcc -c pagetable.c

byu_tracereader.o: byu_tracereader.c
	gcc -c byu_tracereader.c

clean:
	rm *.o