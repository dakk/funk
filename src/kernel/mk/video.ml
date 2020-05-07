type t = {
  x: int;
  y: int;
  attr: int
};;

let _VCOL = 80;;
let _VLINE = 25;;
let _VMEM = 0xB8000;;

(* let name = "Vid";; *)

let init () = {
  x= 0;
  y= 0;
  attr= 0x1e;
};;

let set_attr vt at = { vt with attr=at };;

let clear vt = 
  let m = Memory.of_addr _VMEM in
  let rec cl n = match n with
  | n when n >= (_VCOL * _VLINE) -> ()
  | n -> 
    Memory.setc m (n * 2) ' ';
    Memory.setb m (n * 2 + 1) vt.attr;
    cl @@ n+1
  in cl 0;
  { vt with x=0; y=0 }
;;

let putc vt c =
  let m = Memory.of_addr _VMEM in
  if c = '\n' || c = '\r' then { vt with x=0; y=vt.y+1 } else (
    Memory.setc m (vt.y * _VCOL * 2 + vt.x * 2) c; 
    Memory.setb m (vt.y * _VCOL * 2 + vt.x * 2 + 1) vt.attr;
    if (vt.x + 1) >= _VCOL then { vt with x=0; y=vt.y+1} else { vt with x=vt.x+1 }
  )
;;

let puts vt s = 
  let l = String.length s in
  let rec ite vt' i = match i with
    n when i=l -> vt'
  | _ -> ite (putc vt' @@ String.get s i) (i+1)
  in ite vt 0
;;


module Kvideo: Orc.Ktask = struct
  type s = t;;
  let name = "video";;

  let create = init;;
end