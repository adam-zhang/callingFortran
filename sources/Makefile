test : test.c integral.f90
	gfortran -c integral.f90 -o integral.o
	gcc -c test.c -o test.o
	gfortran -o test test.o integral.o
	#gcc -o ctest test.o integral.o
