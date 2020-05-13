/* kernel.c [part of the funk project]
[functional kernel, http://perso.ens-lyon.fr/nicolas.guenot/funk/]
 * contents    : kernel's entry point
 * copyright   : (C) 2005 by nicolas guenot, samuel thibault,
 *               samuel mimram
 * email       : nicolas.guenot@ens-lyon.org, samuel.thibault@ens-lyon.org
 *               samuel.mimram@ens-lyon.org

*******************************************************************************
*                                                                             *
* This program is free software; you can redistribute it and/or               *
* modify it under the terms of the GNU General Public License                 *
* as published by the Free Software Foundation; either version 2              *
* of the License, or (at your option) any later version.                      *
*                                                                             *
* This program is distributed in the hope that it will be useful,             *
* but WITHOUT ANY WARRANTY; without even the implied warranty of              *
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the                *
* GNU General Public License for more details.                                *
*                                                                             *
* You should have received a copy of the GNU General Public License           *
* along with this program; if not, write to the Free Software                 *
* Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA. *
*                                                                             *
******************************************************************************/

/* COMMENTS:
 * 12/03/2005 - this file defines the entry point for the kernel, which
 * is called by the assembler boot code loaded by the boot-loader (which
 * must be a multiboot-compliant one: for example, grub).
 */

#include "multiboot.h"
#include "libc-dummy.h"
/*#include "threads.h"*/
#include "asm-utils.h"
#include "kernel.h"

extern void setup_kernel();
extern void setup_memory(void *start, void *end);


/* macro used to check the flags in mbi struct */
#define CHECK_FLAG(flags, bit) ((flags) & (1 << (bit)))

unsigned long mem_size;
typedef unsigned int uintnat;

extern uintnat caml_init_percent_free;
extern uintnat caml_init_max_percent_free;
extern uintnat caml_init_minor_heap_wsz;
extern uintnat caml_init_heap_chunk_sz;
extern uintnat caml_init_heap_wsz;
extern uintnat caml_init_max_stack_wsz;
extern uintnat caml_init_major_window;
extern uintnat caml_init_custom_major_ratio;
extern uintnat caml_init_custom_minor_ratio;
extern uintnat caml_init_custom_minor_max_bsz;
extern uintnat caml_trace_level;
extern int caml_startup_aux(int);

/* caml_startup rewrite
 *
 * the original version tries to open the binary file and read the content;
 * we avoid this by calling the ocaml main function manually
 */
void caml_startup_funk()
{
	char tos;

	//   c_printf("caml_init_domain");
	//   caml_init_domain();
	c_printf("caml_parse_ocamlrunparam()");
	caml_parse_ocamlrunparam();
	//   c_printf("CAML_EVENTLOG_INIT");
	//   CAML_EVENTLOG_INIT();
	c_printf("caml_startup_aux()");
	if (!caml_startup_aux(0))
		return;

	c_printf("caml_init_frame_descriptors()");
	caml_init_frame_descriptors();
	c_printf("caml_init_locale()");
	caml_init_locale();
	
	c_printf("caml_init_custom_operations()");
	caml_init_custom_operations();
	//   Caml_state->top_of_stack = &tos;
	c_printf("caml_init_gc()");
	caml_init_gc(caml_init_minor_heap_wsz, caml_init_heap_wsz,
				 caml_init_heap_chunk_sz, caml_init_percent_free,
				 caml_init_max_percent_free, caml_init_major_window,
				 caml_init_custom_major_ratio, caml_init_custom_minor_ratio,
				 caml_init_custom_minor_max_bsz);
	//   init_static();
	c_printf("caml_init_signals");
	caml_init_signals();
	c_printf("caml_init_backtrace");
	caml_init_backtrace();
	c_printf("caml_debugger_init");
	caml_debugger_init();
}

/* kernel entry point function, called from assembler code */
void kernel_entry(unsigned long magic, unsigned long addr)
{
	c_printf("starting...");
	/* we will need a multiboot info pointer */
	multiboot_info_t *mbi;
	memory_map_t *mmap;
	unsigned long mmap_size;
	unsigned long block_size = 1 << 20; /* assume at least 1MB upper memory */

	/* check the multiboot-compliant magic number */
	if (magic != MULTIBOOT_BOOTLOADER_MAGIC)
		return;

	/* now set mbi to the right address */
	mbi = (multiboot_info_t *)addr;
	mmap = (memory_map_t *)mbi->mmap_addr;
	mmap_size = mbi->mmap_length;

	if (CHECK_FLAG(mbi->flags, 6))
		while (mmap_size > 0)
		{
			if ((void *)mmap->base_addr_low == &_begin)
			{
				block_size = mmap->length_low;
				break;
			}
			mmap_size -= sizeof(*mmap);
			mmap++;
		}
	if (&_begin + block_size < &__bss_end)
	{
		c_printf("not enough memory for funk: %lu upper memory needed", &__bss_end - &_begin);
		while (1)
			;
	}
	/* clean bss */
	c_printf("cleaning bss");
	memset(&__bss_start, 0, &__bss_end - &__bss_start);
	/* gcc seems bugged and move some of the following affectations *before* memset... */
	wmb();
	/* TODO: more accurate value */
	mem_size = (unsigned long)(&_begin + block_size);
	heap = &_end;
	heaplimit = &_begin + block_size;
	last_seen = heap + 2 + 4 * sizeof(void *);

	/* then we can setup the kernel */
	c_printf("setup_kernel()");
	setup_kernel();
	c_printf("bootloader %s", mbi->boot_loader_name);

	/* We also setup the memory */
	c_printf("setup_memory()");
	setup_memory(heap + HEAP_OFFSET, heaplimit);

	/* then call the caml startup function */
	c_printf("caml_startup_funk()");
	caml_startup_funk();

	/* initialize threads */
	//thread_init();
	setup_idt();

	/* start the ml kernel... */
	c_printf("camlMlkernel__entry()");
	camlMlkernel__entry();
	c_printf("camlMlkernel__entry end()");

	while (1)
	{
	}
}
