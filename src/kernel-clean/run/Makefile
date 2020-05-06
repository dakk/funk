CAMLLIB = $(shell ~/.opam/4.09.1+32bit/bin/ocamlc -where)

CC       = i686-elf-gcc
INCDIRS  = -Ii386/include -I../boot/i386/include -I../mk/arch/i386/include -I/usr/lib/gcc/i686-elf/9.2.0/include/ -I/usr/include
CFLAGS  += -Wall -Os -fomit-frame-pointer -DMALLOC -DDEBUG
CPPFLAGS += -DCAML_NAME_SPACE $(INCDIRS) -I$(CAMLLIB)

ifeq ($(findstring debug, $(MAKECMDGOALS)),debug)
	CPPFLAGS   += -DDEBUG
	CFLAGS += -g
endif


RUN_C = $(wildcard *.c)
RUN_O = $(RUN_C:.c=.o)

all: $(RUN_O)
	@echo "Done with run/"

%.o: %.c
	@echo "Generating $@..."
	@ $(CC) $(CFLAGS) $(CPPFLAGS) -c -o $@ $<

clean:
	@echo "Cleaning run"
	@ rm -rf *.o
	
