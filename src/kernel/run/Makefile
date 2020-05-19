CAMLLIB = $(shell ~/.opam/4.09.1+32bit/bin/ocamlc -where)
INCDIRS = -Ii386/include -I../boot/i386/include -I../mk/arch/i386/include
CFLAGS  = $(CCFLAGS) -Wall -Os -fomit-frame-pointer -DCAML_NAME_SPACE $(INCDIRS) -I$(CAMLLIB)

ifeq ($(findstring debug, $(MAKECMDGOALS)),debug)
	CFLAGS += -DDEBUG -g
endif

RUN_C = $(wildcard *.c)
RUN_O = $(patsubst %.c,.build/%.o,$(notdir $(RUN_C)))

all: .build $(RUN_O)
	@echo "Done with run/"

.build/%.o: %.c
	@echo "Generating $@..."
	@ $(CC) $(CFLAGS) -c -o $@ $<

.build:
	mkdir -p .build

clean:
	@echo "Cleaning run"
	@ rm -rf .build
	
