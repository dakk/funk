type t = {
  x: int;
  y: int;
  attr: int
};;

let _VCOL = 80;;
let _VLINE = 25;;
let _VMEM = 0xB8000;;

let vt = ref {x=0;y=0;attr=0x1e};;

let set_attr at = vt := { !vt with attr=at };;

let clear () = 
  let m = Memory.of_addr _VMEM in
  let rec cl n = match n with
  | n when n >= (_VCOL * _VLINE) -> ()
  | n -> 
    Memory.setc m (n * 2) ' ';
    Memory.setb m (n * 2 + 1) !vt.attr;
    cl @@ n+1
  in cl 0;
  { !vt with x=0; y=0 }
;;

let putc c =
  let m = Memory.of_addr _VMEM in
  if c = '\n' || c = '\r' then (vt := { !vt with x=0; y=(!vt.y+1) }) else (
    Memory.setc m (!vt.y * _VCOL * 2 + !vt.x * 2) c; 
    Memory.setb m (!vt.y * _VCOL * 2 + !vt.x * 2 + 1) !vt.attr;
    if (!vt.x + 1) >= _VCOL then vt := { !vt with x=0; y=(!vt.y+1)} else vt := { !vt with x=(!vt.x+1) }
  )
;;

let puts s = 
  let l = String.length s in
  let rec ite i = match i with
    n when i=l -> ()
  | _ -> putc @@ String.get s i; ite (i+1)
  in 
  ite 0
;;

let kputs s x y = puts s |> ignore;;


let eputs s = ("video", "puts", [Ktask.String (s)]);;

module Kvideo: Ktask.Ktask = struct
  type s = t;;
  let name = "video";;

  let create () = ();;

  let handle ev = match ev with 
  | "puts", Ktask.String(s)::[] -> puts s; []
  | _, _ -> kputs "error" 0 12; []
  ;;
end
