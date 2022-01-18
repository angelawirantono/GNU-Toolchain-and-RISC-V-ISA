CC = g++

all: a.out source2.exe linux_source2.o elf_source2.o linux_source2_static.o elf_source2_static.o

a.out: source2.cpp
	$(CC) source2.cpp

source2.o: source2.cpp
	$(CC) -c -Wall -g source2.cpp

source2.i: source2.cpp
	$cpp source2.cpp > source2.i

source2.s: source2.i
	$(CC) -S source2.i

source2.exe: source2.cpp
	$(CC) source2.cpp -o source2.exe

linux_source2.o: source2.cpp
	$riscv32-unknown-linux-gnu-g++ source2.cpp -o linux_source2.o
	$riscv32-unknown-linux-gnu-objdump -d linux_source2.o

elf_source2.o: source2.cpp
	$riscv32-unknown-elf-g++ source2.cpp -o elf_source2.o
	$riscv32-unknown-elf-objdump -d elf_source2.o

linux_source2_static: source2.cpp
	$riscv32-unknown-linux-gnu-g++ source2.cpp -o linux_source2_static.o -static
	$riscv32-unknown-linux-gnu-objdump -d linux_source2_static.o

elf_source2_static: source2.cpp
	$riscv32-unknown-elf-g++ source2.cpp -o elf_source2_static.o -static
	$riscv32-unknown-elf-objdump -d elf_source2_static.o

clean:
	rm -f source2.o a.out source2.exe linux_source2.o elf_source2.o linux_source2_static.o elf_source2_static.o
