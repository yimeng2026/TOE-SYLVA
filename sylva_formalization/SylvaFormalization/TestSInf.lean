import Mathlib.Order.Basic
import Mathlib.Order.Lattice
import Mathlib.Order.Bounds.Defs
import Mathlib.Data.Nat.Basic
import Mathlib.Data.Set.Basic

open Set Classical

namespace Sylva

lemma test_sInf_empty : sInf (∅ : Set ℕ) = 0 := by
  simp [sInf_eq]

end Sylva
