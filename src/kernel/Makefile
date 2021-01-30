.PHONY: all kernel mk run boot clean

ARCH    = $(shell uname -m)
VERSION = $(shell cat ../../VERSION)
CAMLLIB = $(shell ~/.opam/4.09.1+32bit/bin/ocamlc -where)
KERNEL  = .build/funk-$(ARCH)-$(VERSION)
LIBOCAML    = .build/libocaml.a
LINK_SCRIPT	= link.ld

OBJS_O = $(wildcard boot/i386/.build/*.o) $(wildcard run/.build/*.o)

all: .build kernel

$(LIBOCAML): mk 
	@echo "Generating libocaml.a"
	@cp $(CAMLLIB)/libasmrun.a $(LIBOCAML)
	@ar r $(LIBOCAML) mk/.build/ocamlkernel.o


kernel: $(KERNEL)

$(KERNEL): run boot $(LIBOCAML) $(LINK_SCRIPT)
	$(LD) $(LDFLAGS) -static -o $(KERNEL) -e multiboot_entry \
        ./mk/mm/.build/memory_stubs.o \
        $(OBJS_O) $(LIBOCAML) $(shell $(CC) -print-libgcc-file-name) \
        -T $(LINK_SCRIPT)

.build:
	mkdir -p .build
	
mk:
	@make -C mk

run:
	@make -C run

boot:
	@make -C boot

clean:
	@make -C mk clean
	@make -C boot clean
	@make -C run clean
	@rm -rf .build
