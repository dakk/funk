type t
type kevent

module type Ktask = sig
  type s
  val name: string
  val create : unit -> s
end

val init: unit -> t
val loop: t -> unit

val (<<|): t -> (module Ktask) -> t
val (<<): t -> kevent -> t
val (>>): t -> kevent option