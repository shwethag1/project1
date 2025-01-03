pqr.exe:main.o add2.o printint.o mul.o
	gcc -o mno.exe main.o add2.o printint.o mul.o

main.o:main.c
	gcc -c main.c
add2.o:add2.c
	gcc -c add2.c
printint.o:printint.c
	gcc -c printint.c
mul.o:mul.c
	gcc -c mul.c
