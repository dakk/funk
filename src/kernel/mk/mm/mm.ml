(* mm.ml [part of the funk project]
 **********************************
 * contents  : memory management module
 * copyright : (C) 2005 by the authors
 * published under GPL (see COPYING in root directory)
 *)


(** An entry of the page table *)
type page_table_entry =
{ 
  mutable addr     : bytes; (* Address of the physical page. *)
  mutable avail    : bytes; (* Available string for whatever use. *)
  mutable dirty    : bool;
  mutable accessed : bool;
  mutable us_level : bool;   (* User/Supervisor level. *)
  mutable rw       : bool;
  mutable present  : bool;
}

exception Invalid_page_table_entry of page_table_entry

(** process' pages table type *)
type page_table = (int,int) Hashtbl.t

(** page table creation function *)
let create_page_table () = Hashtbl.create 100


                              
(* Page table entries are stored internally as ints. 
 * We need ways to convert from and to our defined type. *)
let to_page_table_entry internal_entry =
  let entry = { 
    addr     = Bytes.create 20; 
    avail    = Bytes.create 2; 
    dirty    = false;
    accessed = false;
    us_level = false;
    rw       = false;
    present  = false;
  } in
  let bool_of_int = function
    |0 -> false
    |_ -> true in
  let addr = ref (internal_entry lsr 9) in
    for i = 1 downto 0 do
      entry.avail.[i] <- char_of_int (!addr land 1 + int_of_char '0');
      addr := !addr lsr 1
    done;
    for i = 19 downto 0 do
      entry.addr.[i] <- char_of_int (!addr land 1 + int_of_char '0');
      addr := !addr lsr 1
    done;
    entry.dirty    <- bool_of_int (internal_entry land 0b1000000);
    entry.accessed <- bool_of_int (internal_entry land 0b100000);
    entry.us_level <- bool_of_int (internal_entry land 0b100);
    entry.rw       <- bool_of_int (internal_entry land 0b10);
    entry.present  <- bool_of_int (internal_entry land 1);
    entry


let from_page_table_entry entry =
  let int_of_bool = function
    |true  -> 1
    |false -> 0 in
  let internal_entry = ref 0 in
  let addr  =  int_of_string ("0b" ^ (Bytes.to_string @@ Bytes.sub entry.addr 0 20)) lsl 11 in
  let avail = (int_of_string ("0b" ^ (Bytes.to_string @@ Bytes.sub entry.avail 0 2)) lsl 9) + addr in
  let dirty    = ((int_of_bool entry.dirty)    lsl 6) + avail in
  let accessed = ((int_of_bool entry.accessed) lsl 5) + dirty in
  let us_level = ((int_of_bool entry.us_level) lsl 2) + accessed in
  let rw       = ((int_of_bool entry.rw)       lsl 1) + us_level in
    int_of_bool entry.present + rw

(* Only characters '0' and '1' are allowed in the fields address and avail
 * We must check if this is the case before considering doing anything on them *)
let is_valid_entry entry =
  let rec check s i =
    if i < 0 then
      true
    else match Bytes.get s i with
           |'0'
           |'1' -> check s (i-1)
           |_   -> false
  in
    if not((Bytes.length entry.addr = 20) &&
    (Bytes.length entry.avail   = 2) &&
    (check entry.addr 19) &&
    (check entry.avail 1)) then raise (Invalid_page_table_entry entry)
