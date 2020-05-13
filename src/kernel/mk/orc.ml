
(* module Taskmap = Map.Make(String);; *)

type t = {
  ktasks: (module Ktask.Ktask) list;
  (* (module Ktask.Ktask) Taskmap.t; *)
  events: Ktask.kevent Queue.t
};;

let init () = {
  ktasks= [];
  (* Taskmap.empty; *)
  events= Queue.create ()
};;

let (<<|) o (module T: Ktask.Ktask) = 
  { o with ktasks=(module T:Ktask.Ktask)::o.ktasks }
   (* Taskmap.add T.name (module T: Ktask.Ktask) o.ktasks } *)
;;

let (<<) o e = Queue.add e o.events; o;;

let rec get_task s tl n = match n with
  0 -> Video.kputs "iterend" 0 7; None
| n -> 
  Video.kputs "iter" 0 6;
  let (module T:Ktask.Ktask) = List.nth tl n in
  Video.kputs "iter nth" 0 6;
  if T.name = s then Some(module T:Ktask.Ktask) else get_task s tl (n-1)
;;

let loop_step o = 
  Video.kputs "step" 0 4;
  match Queue.take_opt o.events with 
  | None -> Video.kputs "no event" 0 5; o
  | Some(kname, evname, evpars) -> (
    Video.kputs evname 0 5;
    match Some(List.nth o.ktasks 0) with 
    (* get_task kname o.ktasks 1 with  *)
    | None -> Video.kputs "no task" 0 8; o
    | Some (module M: Ktask.Ktask) -> (
      Video.kputs "found" 0 8;
      let vt = M.create () in
      Video.kputs "creted" 0 8;
      let a = M.handle vt (evname, evpars) in o)
  )
;;