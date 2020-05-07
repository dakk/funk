type t

val init: unit -> t
val clear: t -> t
val set_attr: t -> int -> t
val putc: t -> char -> t
val puts: t -> string -> t


module Kvideo : Orc.Ktask