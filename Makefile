
sample: main.c print.c
	cc -o sample main.o print.o

main.o: main.c print.c
	cc -c main.c print.c

clean:
	rm main.o print.o sample