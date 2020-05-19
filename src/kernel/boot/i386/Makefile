CAMLLIB = $(shell ~/.opam/4.09.1+32bit/bin/ocamlc -where)
INCDIRS = -I../../run/i386/include -I../../mk/arch/i386/include -I./include
CFLAGS  = $(CCFLAGS) -Wall -Os -fomit-frame-pointer -DCAML_NAME_SPACE $(INCDIRS) -I$(CAMLLIB)

ifeq ($(findstring debug, $(MAKECMDGOALS)),debug)
	CFLAGS   += -DDEBUG -g
endif

RUN_C = $(wildcard *.c *.c)
RUN_S = $(wildcard *.S)
RUN_O = $(patsubst %.c,.build/%.o,$(notdir $(RUN_C)))
RUN_SO = $(patsubst %.S,.build/%.o,$(notdir $(RUN_S)))

all: .build $(RUN_O) $(RUN_SO)
	@echo "Done with boot/"

.build:
	mkdir -p .build

.build/%.o: %.c
	@echo "Generating $@..."
	@ $(CC) $(CFLAGS) -c -o $@ $<

.build/%.o: %.S
	@echo "Generating $@..."
	@ $(CC) $(CFLAGS) -c -o $@ $<

clean:
	@echo "Cleaning boot i386"
	@ rm -rf *.o .build