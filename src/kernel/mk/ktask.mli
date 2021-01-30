type kevpar = Int of int | String of string | Bytes of bytes;;
type kevent = string * string * kevpar list;;
type kevent_inner = string * kevpar list;;

module type Ktask = sig
  val name: string
  val create : unit -> unit
  val handle : kevent_inner -> kevent list
end

