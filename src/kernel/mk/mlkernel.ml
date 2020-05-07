(* mlkernel.ml [part of the funk project]
[functional kernel, http://perso.ens-lyon.fr/nicolas.guenot/funk/]
 * contents    : kernel's ocaml entry point
 * copyright   : (C) 2005 by nicolas guenot, samuel mimram
 * email       : nicolas.guenot@ens-lyon.org, samuel.mimram@ens-lyon.org

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
******************************************************************************)

external puts : string -> unit = "caml_print_string" [@@noalloc]
(**
  * Main kernel function.
  *
  * @author Brice Goglin, Nicolas Guenot, Samuel Mimram
  **)

(* COMMENTS:
 * 12/03/2005 - this file defines the entry point for the ocaml part of the
 * kernel, which is called by the kernel entry function defined in the
 * kernel.c source file.
 *)

let initialized = ref false

let a = ref "mondo"

let test_curry c b =
  Video.puts c b
;;

let rec print_infinite n = 
  puts "inf";
  print_infinite (n+1)
;;

open Orc;;
(* ml kernel entry point *)
let mlkernel_entry () = 
  let orc = Orc.init () in
  orc <<| (module Video.Kvideo);

  
  let c = Video.init () in
  let c = Video.clear c in
  let c = Video.puts c "ciao" in
  let c = Video.puts c !a in
  let cur = test_curry c in
  let c = cur "ciao" in 
  (* print_infinite 0; *)
  ()
;;

mlkernel_entry ();