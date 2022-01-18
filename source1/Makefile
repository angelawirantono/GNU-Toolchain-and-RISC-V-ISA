CC = g++

all: a.out source1.exe linux_source1.o elf_source1.o linux_source1_static.o elf_source1_static.o

a.out: source1.cpp
	$(CC) source1.cpp

source1.o: source1.cpp
	$(CC) -c -Wall -g source1.cpp

source1.i: source1.cpp
	$cpp source1.cpp > source1.i

source1.s: source1.i
	$(CC) -S source1.i

source1.exe: source1.cpp
	$(CC) source1.cpp -o source1.exe

linux_source1.o: source1.cpp
	$riscv32-unknown-linux-gnu-g++ source1.cpp -o linux_source1.o
	$riscv32-unknown-linux-gnu-objdump -d linux_source1.o

elf_source1.o: source1.cpp
	$riscv32-unknown-elf-g++ source1.cpp -o elf_source1.o
	$riscv32-unknown-elf-objdump -d elf_source1.o

linux_source1_static.o: source1.cpp
	$riscv32-unknown-linux-gnu-g++ source1.cpp -o linux_source1_static.o -static
	$riscv32-unknown-linux-gnu-objdump -d linux_source1_static.o 

elf_source1_static.o: source1.cpp
	$riscv32-unknown-elf-g++ source1.cpp -o elf_source1_static.o -static
	$riscv32-unknown-elf-objdump -d elf_source1_static.o

clean:
	rm -f source1.o a.out source1.exe linux_source1.o elf_source1.o linux_source1_static.o elf_source1_static.o
