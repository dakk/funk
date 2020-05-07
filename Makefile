 # makefile [part of the funk project]
#[functional kernel, http://perso.ens-lyon.fr/nicolas.guenot/funk/]
 # contents    : global makefile for funk
 # copyright   : (C) 2005 by samuel mimram, samuel thibault
 # email       : samuel.mimram@ens-lyon.org, samuel.thibault@ens-lyon.org

###############################################################################
#                                                                             #
# This program is free software; you can redistribute it and/or               #
# modify it under the terms of the GNU General Public License                 #
# as published by the Free Software Foundation; either version 2              #
# of the License, or (at your option) any later version.                      #
#                                                                             #
# This program is distributed in the hope that it will be useful,             #
# but WITHOUT ANY WARRANTY; without even the implied warranty of              #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the                #
# GNU General Public License for more details.                                #
#                                                                             #
# You should have received a copy of the GNU General Public License           #
# along with this program; if not, write to the Free Software                 #
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA. #
#                                                                             #
###############################################################################

VERSION = $(shell cat VERSION)

CCPATH = $(shell pwd)/.build/i386-unknown-elf/buildtools/bin
CCBASE = i386-unknown-elf
CCFLAGS = "-D_GCC_WRAP_STDINT_H" # -DDEBUG" # -DMALLOC"

.PHONY: doc dist ChangeLog

all doc clean debug:
	$(MAKE) -C src CCFLAGS=$(CCFLAGS) CC=$(CCPATH)/$(CCBASE)-cc LD=$(CCPATH)/$(CCBASE)-ld $@

int:
	$(MAKE) -C src int
	$(MAKE) qemu

qemu qemugdb qemu-x86_64 bochs bochsgdb qemulogs qemuconsole qemunet livecd: all
	$(MAKE) -C bootimg $@

build-ct:
	ct-ng build.2 