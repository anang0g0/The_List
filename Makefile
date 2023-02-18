all:
	gcc -O3 -Wall -g vc3000.c debug.c
euc:
	gcc -O3 -Wall -g -fopenmp Xeuclide.c
