.PHONY: clean all

OCAMLPATH = ~/.opam/4.09.1+32bit/bin
CAMLLIB = $(shell ~/.opam/4.09.1+32bit/bin/ocamlc -where)
OCAMLPACKAGES	= "/home/dakk/.opam/4.09.1+32bit/lib/ocaml/str.a"
OCAMLINCDIRS = -I .build
OCAMLOPT = $(OCAMLPATH)/ocamlopt $(OCAMLPACKAGES) $(OCAMLINCDIRS)
CC       = i686-elf-gcc 
INCDIRS  = -I../arch/i386/include -I../../boot/i386/include -I../../run/i386/include -I../../mk/arch/i386/include -I$(CAMLLIB)
CFLAGS 	= $(CCFLAGS) -Wall -Os -fomit-frame-pointer $(INCDIRS)

ML  	= $(wildcard *.ml)
CMX 	= $(patsubst %.ml,.build/%.cmx,$(notdir $(ML)))

MLI 	= $(wildcard *.mli)
CMI 	= $(patsubst %.mli,.build/%.cmi,$(notdir $(MLI)))

STUBS_C	= memory_stubs.c 
STUBS_O	= $(patsubst %.c,.build/%.o,$(notdir $(STUBS_C)))

all: .build $(CMI) $(CMX) $(STUBS_O)

.build:
	mkdir -p .build

.build/%.o: %.c
	@echo $(CC) $(CFLAGS) -c -o $@
	@echo "Generating $@..."
	@ $(CC) $(CFLAGS) -c -o $@ $<

.build/%.cmx: %.ml
	@echo "Generating $@..."
	@ $(OCAMLOPT) -c -o $@ $<

.build/%.cmi: %.mli
	@echo "Generating $@..."
	@ $(OCAMLOPT) -c -o $@ $<

.build/%.cmi: %.ml
	@echo "Generating $@..."
	@ $(OCAMLOPT) -c -o $@ $<

clean:
	@echo "Cleaning..."
	@rm -rf .build
