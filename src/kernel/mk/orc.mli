type t

val init: unit -> t
val loop_step: t -> t

val (<<|): t -> (module Ktask.Ktask) -> t
val (<<): t -> Ktask.kevent -> t