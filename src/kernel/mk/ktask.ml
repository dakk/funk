type kevpar = Int of int | String of string | Bytes of bytes;;
type kevent = string * string * kevpar list;;
type kevent_inner = string * kevpar list;;

module type Ktask = sig
  type s
  val name: string
  val create : unit -> s
  val handle : s -> kevent_inner -> s * kevent list
end
