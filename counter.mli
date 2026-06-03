open Base

type t
val empty : t
val touch : t -> string -> t
val to_list : t -> (string * int) list

(** Represents the median computed from a set of strings. In the case
    where there is an even number of choices, the one before and after
    the median is returned. *)
(*
type median =
  | Median of string
  | Before_and_after of string * string
val median : t -> median
*)
