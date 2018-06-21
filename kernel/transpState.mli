(************************************************************************)
(*         *   The Coq Proof Assistant / The Coq Development Team       *)
(*  v      *   INRIA, CNRS and contributors - Copyright 1999-2018       *)
(* <O___,, *       (see CREDITS file for the list of authors)           *)
(*   \VV/  **************************************************************)
(*    //   *    This file is distributed under the terms of the         *)
(*         *     GNU Lesser General Public License Version 2.1          *)
(*         *     (see LICENSE file for the text of the license)         *)
(************************************************************************)

open Names

(** Sets of names *)
type t = Id.Pred.t * Cpred.t

val empty : t
(** Everything opaque *)

val full : t
(** Everything transparent *)

val var_full : t
(** All variables transparent *)

val cst_full : t
(** All constant transparent *)
