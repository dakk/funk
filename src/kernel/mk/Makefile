.PHONY: doc clean debug depend

OCAMLPATH = ~/.opam/4.09.1+32bit/bin
OCAMLPACKAGES	= "/home/dakk/.opam/4.09.1+32bit/lib/ocaml/str.a"
OCAMLINCDIRS = -I mm -I .build -I mm/.build
OCAMLOPT = $(OCAMLPATH)/ocamlopt $(OCAMLPACKAGES) $(OCAMLINCDIRS)
CAMLLIB = $(shell ~/.opam/4.09.1+32bit/bin/ocamlc -where)
INCDIRS  = -Iarch/i386/include -I../boot/i386/include -I../run/i386/include -I../mk/arch/i386/include $(CAMLLIB)

ML  	= video.ml ktask.ml orc.ml mlkernel.ml # $(wildcard *.ml)
CMX 	= $(patsubst %.ml,.build/%.cmx,$(notdir $(ML)))
MLI 	= $(wildcard *.mli)
CMI 	= $(patsubst %.mli,.build/%.cmi,$(notdir $(MLI)))
OCAMLKERNEL = .build/ocamlkernel.o

all: .build sd_mm $(OCAMLKERNEL)

.build:
	mkdir -p .build

$(OCAMLKERNEL): $(CMI) $(CMX)
	@echo "Generating $@... $(CMX)"
	@ $(OCAMLOPT) -linkall mm/.build/*.o mm/.build/*.cmx $(CMXA) $(CMX) -output-obj -o $@
	@echo "Done with microkernel generation"

sd_mm:
	@make -C mm all

.build/%.cmx: %.ml
	@echo "Generating $@..."
	@ $(OCAMLOPT) -c -o $@ $<

.build/%.cmi: %.mli
	@echo "Generating $@..."
	@ $(OCAMLOPT) -c -o $@ $<

clean:
	@echo "Cleaning..."
	@rm -rf .build
	@make -C mm clean
