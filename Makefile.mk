


wordcount: wordcount.o
	gcc wordcount.o -o wordcount

wordcount.o: wordcount.c
	gcc -c wordcount.c

clean:
	rm -f *.o dump
