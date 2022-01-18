CC = g++

all: a.out source3.exe linux_source3.o elf_source3.o linux_source3_static.o elf_source3_static.o

a.out: source3.cpp
	$(CC) source3.cpp

source3.o: source3.cpp
	$(CC) -c -Wall -g source3.cpp

source3.i: source3.cpp
	$cpp source3.cpp > source3.i

source3.s: source3.i
	$(CC) -S source3.i

source3.exe: source3.cpp
	$(CC) source3.cpp -o source3.exe

linux_source3.o: source3.cpp
	$riscv32-unknown-linux-gnu-g++ source3.cpp -o linux_source3.o
	$riscv32-unknown-linux-gnu-objdump -d linux_source3.o

elf_source3.o: source3.cpp
	$riscv32-unknown-elf-g++ source3.cpp -o elf_source3.o
	$riscv32-unknown-elf-objdump -d elf_source3.o

linux_source3_static.o: source3.cpp
	$riscv32-unknown-linux-gnu-g++ source3.cpp -o linux_source3_static.o -static
	$riscv32-unknown-linux-gnu-objdump -d linux_source3_static.o

elf_source3_static.o: source3.cpp
	$riscv32-unknown-elf-g++ source3.cpp -o elf_source3_static.o -static
	$riscv32-unknown-elf-objdump -d elf_source3_static.o

clean:
	rm -f source3.o a.out source3.exe linux_source3.o elf_source3.o linux_source3_static.o elf_source3_static.o
