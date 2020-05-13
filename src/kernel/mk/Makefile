OCAMLPATH = ~/.opam/4.09.1+32bit/bin
ARCH    = $(shell uname -m)
VERSION = $(shell cat ../../VERSION)
KERNEL  = funk-$(ARCH)-$(VERSION)
CAMLLIB = $(shell ~/.opam/4.09.1+32bit/bin/ocamlc -where)
OCAMLPACKAGES	= "/home/dakk/.opam/4.09.1+32bit/lib/ocaml/str.a"
#extlib


.PHONY: doc clean debug depend

SUBDIRS = mm 

OCAMLFINDPARAMS = $(OCAMLPACKAGES)
OCAMLINCDIRS = -I mm
OCAMLOPT = $(OCAMLPATH)/ocamlopt $(OCAMLFINDPARAMS) $(OCAMLINCDIRS)
CC       = i686-elf-gcc 
INCDIRS  = -Iarch/i386/include -I../boot/i386/include -I../run/i386/include -I../mk/arch/i386/include -I/home/$(shell whoami)/.opam/4.09.1+32bit/lib/ocaml/
CFLAGS  += $(CCFLAGS) -Wall -Os -fomit-frame-pointer $(INCDIRS)
SRC_ML  = $(wildcard *.ml)
SRC_MLI = $(wildcard *.mli)
EXT_MLI = $(SRC_MLI) $(foreach i,$(SUBDIRS),$(wildcard $i/*.mli))
EXT_ML  = $(SRC_ML) $(foreach i,$(SUBDIRS),$(wildcard $i/*.ml))
CMX     = $(SRC_ML:.ml=.cmx) $(EXT_ML:.ml=.cmx)
CMI     = $(SRC_MLI:.mli=.cmi) $(EXT_MLI:.mli=.cmi)
STUBS_C	= mm/memory_stubs.c 
#$(wildcard *.c) $(foreach i,$(SUBDIRS),$(wildcard $i/*.c))
STUBS_O	= $(STUBS_C:.c=.o)

OCAMLKERNEL = ocamlmkkernel.o

CMX = mm/memory.cmx mm/mm.cmx ktask.cmx video.cmx orc.cmx mlkernel.cmx 

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

$(OCAMLKERNEL): $(CMI) $(CMX) $(STUBS_O)
	@echo "Generating $@... $(CMX)"
	@ $(OCAMLOPT) -linkall $(STUBS_O) $(CMXA) $(CMX) -output-obj -o $@
	# was -linkpkg
	@echo "Done with microkernel generation"


clean:
	@echo "Cleaning..."
	@rm -rf *.cm* *.o $(OCAMLKERNEL)
	@rm -rf mm/*.cm* mm/*.o
