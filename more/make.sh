//make


//


/* Makefile
clean:
	rm *~ a.out
build: clean
	cc -o gikope gikope.c

*/

cat Makefile
#
# Makefile
#
prefix=/usr
bindir=${prefix}/bin
RM = /bin/rm
CC = /usr/bin/cc
INSTALL = /usr/bin/install

all: clean build install

clean: 
	${RM} -f a.out *~hello
build:
	${CC} -o hello hello.c
install:
	${INSTALL} hello ${buildir}


make

make clean
make -s clean


sudo make CC=/usr/bin/gcc-4.9

cat Makefile
export NUMBER=03
set | grep ^NUMBER
make
make -e

---

