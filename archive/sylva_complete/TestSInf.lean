import Mathlib.Order.Basic
import Mathlib.Order.Lattice
import Mathlib.Order.Bounds.Defs
import Mathlib.Data.Nat.Basic
import Mathlib.Data.Set.Basic

open Set Classical

lemma test1 : sInf (∅ : Set ℕ) = 0 := by
  simp [sInf_eq_zero]
