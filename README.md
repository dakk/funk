# The funk kernel: a functional kernel

From original funk project (2005):

> This kernel aims at being a working kernel with processes
> and system calls, but the thing which makes it different
> from other kernels is that it is mainly written using
> the OCaml language, which is functional (by the way, it's
> a micro-kernel, because monolithic kernels are just bad).
> 
> It's exclusively intended to be a bad joke which means that
> you should not expect it to be:
> - fast,
> - secure,
> - useful,
> - etc

This is true even in 2020, but we're starting from this codebase
to write some experimental concepts around osdev, functional programming
and immutability, stay tuned.

## Roadmap 2020

1. ~~Automatic cross compiler creation for x86~~
2. ~~Restore building of kernel-clean (i386) with latest OCaml version~~
3. Restore building of kernel (i386 / i686)
4. Complete x86_64 implementation

## Current status

Only the i386 architecture is supported for now. Here is what's
currently working:
- a basic shell/console with keyboard input
- a RAM filesystem over a Virtual filesystem (VFS)
- kernel threads
- CPU detection
- PCI devices detection

Some of the x86_64 port has been done (notable PAE support), but is still
missing some initialization bits, so doesn't even build yet.

## Prerequisities

To compile the kernel you will need:

- OCaml 4.09.1
- crosstool-ng

## Creating the cross-compiler

If you are running an x86_64 system (off course you are), you should first 
build the cross-compiler using crosstool-ng: ```make build-ct```; it takes 
some time, but unless we port the kernel to 64bit, this is the only method 
to build.


## Building and testing

1. Then build the system binary ```make```
2. And run in ```make qemu``` or ```make bochs``` or ```make qemuconsole```
