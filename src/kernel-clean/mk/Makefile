OCAMLPATH = ~/.opam/4.09.1+32bit/bin
ARCH    = $(shell uname -m)
VERSION = $(shell cat ../../VERSION)
KERNEL  = funk-$(ARCH)-$(VERSION)
CAMLLIB = $(shell ~/.opam/4.09.1+32bit/bin/ocamlc -where)
OCAMLPACKAGES	= "/home/dakk/.opam/4.09.1+32bit/lib/ocaml/str.a"
#extlib


.PHONY: doc clean debug depend

SUBDIRS = ipc mm proc perms

OCAMLFINDPARAMS = $(OCAMLPACKAGES)
OCAMLINCDIRS = -I ipc -I mm -I perms -I proc
OCAMLOPT = $(OCAMLPATH)/ocamlopt $(OCAMLFINDPARAMS) $(OCAMLINCDIRS)
CC       = i686-elf-gcc 
INCDIRS  = -I/usr/lib/gcc/i686-elf/9.2.0/include/ -I/usr/include -Iarch/i386/include -I../boot/i386/include -I../run/i386/include -I../mk/arch/i386/include -I/home/$(shell whoami)/.opam/4.09.1+32bit/lib/ocaml/
CFLAGS  += -Wall -Os -fomit-frame-pointer $(INCDIRS)
SRC_ML  = $(wildcard *.ml)
SRC_MLI = $(wildcard *.mli)
EXT_MLI = $(SRC_MLI) $(foreach i,$(SUBDIRS),$(wildcard $i/*.mli))
EXT_ML  = $(SRC_ML) $(foreach i,$(SUBDIRS),$(wildcard $i/*.ml))
CMX     = $(SRC_ML:.ml=.cmx) $(EXT_ML:.ml=.cmx)
CMI     = $(SRC_MLI:.mli=.cmi) $(EXT_MLI:.mli=.cmi)
SRC_C	= mm/memory_stubs.c 
#$(wildcard *.c) $(foreach i,$(SUBDIRS),$(wildcard $i/*.c))
OBJ_C	= $(SRC_C:.c=.o)

OCAMLKERNEL = ocamlmkkernel.o

CMX = misc.cmx utils.cmx mlkernel.cmx ipc/ipc.cmx ipc/mbox.cmx mm/memory.cmx mm/mm.cmx  perms/perms.cmx proc/process.cmx

%.o: %.c
	@echo $(CC) $(CFLAGS) -c -o $@
	@echo "Generating $@..."
	@ $(CC) $(CFLAGS) -c -o $@ $<

%.cmx: %.ml
	@echo "Generating $@..."
	@ $(OCAMLOPT) -c -o $@ $<

%.cmi: %.mli
	@echo "Generating $@..."
	@ $(OCAMLOPT) -c -o $@ $<

%.cmi: %.ml
	@echo "Generating $@..."
	@ $(OCAMLOPT) -c -o $@ $<


all: $(OCAMLKERNEL)

$(OCAMLKERNEL): $(CMI) $(CMX) $(OBJ_C)
	@echo "Generating $@... $(CMX)"
	@ $(OCAMLOPT) -linkall $(OBJ_C) $(CMXA) $(CMX) -output-obj -o $@
	# was -linkpkg
	@echo "Done with microkernel generation"


clean:
	@echo "Cleaning..."
	@rm -rf *.cm* *.o $(OCAMLKERNEL)
	@rm -rf ipc/*.cm* ipc/*.o
	@rm -rf mm/*.cm* mm/*.o
	@rm -rf perms/*.cm* perms/*.o
	@rm -rf proc/*.cm* proc/*.o
