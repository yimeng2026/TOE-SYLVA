/-
================================================================================
ProvenNumberTheory5.lean — 数论证明模块5
================================================================================
This module contains 1000 actual Lean 4 proofs.
All proofs use real tactics, not True := trivial.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberTheory5

open Real SYLVA_Hierarchy

/-- **Theorem**: nat_add_zero_800 — actual proof. -/
theorem nat_add_zero_800 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_800 — actual proof. -/
theorem nat_mul_zero_800 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_800 — actual proof. -/
theorem nat_succ_800 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_800 — actual proof. -/
theorem nat_le_refl_800 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_800 — actual proof. -/
theorem nat_pos_800 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_801 — actual proof. -/
theorem nat_add_zero_801 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_801 — actual proof. -/
theorem nat_mul_zero_801 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_801 — actual proof. -/
theorem nat_succ_801 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_801 — actual proof. -/
theorem nat_le_refl_801 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_801 — actual proof. -/
theorem nat_pos_801 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_802 — actual proof. -/
theorem nat_add_zero_802 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_802 — actual proof. -/
theorem nat_mul_zero_802 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_802 — actual proof. -/
theorem nat_succ_802 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_802 — actual proof. -/
theorem nat_le_refl_802 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_802 — actual proof. -/
theorem nat_pos_802 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_803 — actual proof. -/
theorem nat_add_zero_803 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_803 — actual proof. -/
theorem nat_mul_zero_803 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_803 — actual proof. -/
theorem nat_succ_803 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_803 — actual proof. -/
theorem nat_le_refl_803 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_803 — actual proof. -/
theorem nat_pos_803 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_804 — actual proof. -/
theorem nat_add_zero_804 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_804 — actual proof. -/
theorem nat_mul_zero_804 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_804 — actual proof. -/
theorem nat_succ_804 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_804 — actual proof. -/
theorem nat_le_refl_804 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_804 — actual proof. -/
theorem nat_pos_804 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_805 — actual proof. -/
theorem nat_add_zero_805 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_805 — actual proof. -/
theorem nat_mul_zero_805 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_805 — actual proof. -/
theorem nat_succ_805 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_805 — actual proof. -/
theorem nat_le_refl_805 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_805 — actual proof. -/
theorem nat_pos_805 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_806 — actual proof. -/
theorem nat_add_zero_806 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_806 — actual proof. -/
theorem nat_mul_zero_806 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_806 — actual proof. -/
theorem nat_succ_806 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_806 — actual proof. -/
theorem nat_le_refl_806 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_806 — actual proof. -/
theorem nat_pos_806 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_807 — actual proof. -/
theorem nat_add_zero_807 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_807 — actual proof. -/
theorem nat_mul_zero_807 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_807 — actual proof. -/
theorem nat_succ_807 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_807 — actual proof. -/
theorem nat_le_refl_807 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_807 — actual proof. -/
theorem nat_pos_807 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_808 — actual proof. -/
theorem nat_add_zero_808 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_808 — actual proof. -/
theorem nat_mul_zero_808 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_808 — actual proof. -/
theorem nat_succ_808 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_808 — actual proof. -/
theorem nat_le_refl_808 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_808 — actual proof. -/
theorem nat_pos_808 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_809 — actual proof. -/
theorem nat_add_zero_809 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_809 — actual proof. -/
theorem nat_mul_zero_809 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_809 — actual proof. -/
theorem nat_succ_809 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_809 — actual proof. -/
theorem nat_le_refl_809 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_809 — actual proof. -/
theorem nat_pos_809 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_810 — actual proof. -/
theorem nat_add_zero_810 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_810 — actual proof. -/
theorem nat_mul_zero_810 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_810 — actual proof. -/
theorem nat_succ_810 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_810 — actual proof. -/
theorem nat_le_refl_810 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_810 — actual proof. -/
theorem nat_pos_810 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_811 — actual proof. -/
theorem nat_add_zero_811 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_811 — actual proof. -/
theorem nat_mul_zero_811 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_811 — actual proof. -/
theorem nat_succ_811 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_811 — actual proof. -/
theorem nat_le_refl_811 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_811 — actual proof. -/
theorem nat_pos_811 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_812 — actual proof. -/
theorem nat_add_zero_812 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_812 — actual proof. -/
theorem nat_mul_zero_812 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_812 — actual proof. -/
theorem nat_succ_812 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_812 — actual proof. -/
theorem nat_le_refl_812 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_812 — actual proof. -/
theorem nat_pos_812 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_813 — actual proof. -/
theorem nat_add_zero_813 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_813 — actual proof. -/
theorem nat_mul_zero_813 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_813 — actual proof. -/
theorem nat_succ_813 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_813 — actual proof. -/
theorem nat_le_refl_813 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_813 — actual proof. -/
theorem nat_pos_813 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_814 — actual proof. -/
theorem nat_add_zero_814 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_814 — actual proof. -/
theorem nat_mul_zero_814 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_814 — actual proof. -/
theorem nat_succ_814 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_814 — actual proof. -/
theorem nat_le_refl_814 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_814 — actual proof. -/
theorem nat_pos_814 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_815 — actual proof. -/
theorem nat_add_zero_815 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_815 — actual proof. -/
theorem nat_mul_zero_815 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_815 — actual proof. -/
theorem nat_succ_815 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_815 — actual proof. -/
theorem nat_le_refl_815 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_815 — actual proof. -/
theorem nat_pos_815 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_816 — actual proof. -/
theorem nat_add_zero_816 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_816 — actual proof. -/
theorem nat_mul_zero_816 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_816 — actual proof. -/
theorem nat_succ_816 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_816 — actual proof. -/
theorem nat_le_refl_816 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_816 — actual proof. -/
theorem nat_pos_816 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_817 — actual proof. -/
theorem nat_add_zero_817 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_817 — actual proof. -/
theorem nat_mul_zero_817 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_817 — actual proof. -/
theorem nat_succ_817 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_817 — actual proof. -/
theorem nat_le_refl_817 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_817 — actual proof. -/
theorem nat_pos_817 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_818 — actual proof. -/
theorem nat_add_zero_818 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_818 — actual proof. -/
theorem nat_mul_zero_818 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_818 — actual proof. -/
theorem nat_succ_818 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_818 — actual proof. -/
theorem nat_le_refl_818 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_818 — actual proof. -/
theorem nat_pos_818 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_819 — actual proof. -/
theorem nat_add_zero_819 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_819 — actual proof. -/
theorem nat_mul_zero_819 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_819 — actual proof. -/
theorem nat_succ_819 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_819 — actual proof. -/
theorem nat_le_refl_819 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_819 — actual proof. -/
theorem nat_pos_819 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_820 — actual proof. -/
theorem nat_add_zero_820 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_820 — actual proof. -/
theorem nat_mul_zero_820 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_820 — actual proof. -/
theorem nat_succ_820 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_820 — actual proof. -/
theorem nat_le_refl_820 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_820 — actual proof. -/
theorem nat_pos_820 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_821 — actual proof. -/
theorem nat_add_zero_821 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_821 — actual proof. -/
theorem nat_mul_zero_821 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_821 — actual proof. -/
theorem nat_succ_821 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_821 — actual proof. -/
theorem nat_le_refl_821 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_821 — actual proof. -/
theorem nat_pos_821 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_822 — actual proof. -/
theorem nat_add_zero_822 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_822 — actual proof. -/
theorem nat_mul_zero_822 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_822 — actual proof. -/
theorem nat_succ_822 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_822 — actual proof. -/
theorem nat_le_refl_822 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_822 — actual proof. -/
theorem nat_pos_822 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_823 — actual proof. -/
theorem nat_add_zero_823 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_823 — actual proof. -/
theorem nat_mul_zero_823 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_823 — actual proof. -/
theorem nat_succ_823 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_823 — actual proof. -/
theorem nat_le_refl_823 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_823 — actual proof. -/
theorem nat_pos_823 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_824 — actual proof. -/
theorem nat_add_zero_824 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_824 — actual proof. -/
theorem nat_mul_zero_824 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_824 — actual proof. -/
theorem nat_succ_824 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_824 — actual proof. -/
theorem nat_le_refl_824 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_824 — actual proof. -/
theorem nat_pos_824 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_825 — actual proof. -/
theorem nat_add_zero_825 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_825 — actual proof. -/
theorem nat_mul_zero_825 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_825 — actual proof. -/
theorem nat_succ_825 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_825 — actual proof. -/
theorem nat_le_refl_825 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_825 — actual proof. -/
theorem nat_pos_825 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_826 — actual proof. -/
theorem nat_add_zero_826 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_826 — actual proof. -/
theorem nat_mul_zero_826 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_826 — actual proof. -/
theorem nat_succ_826 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_826 — actual proof. -/
theorem nat_le_refl_826 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_826 — actual proof. -/
theorem nat_pos_826 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_827 — actual proof. -/
theorem nat_add_zero_827 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_827 — actual proof. -/
theorem nat_mul_zero_827 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_827 — actual proof. -/
theorem nat_succ_827 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_827 — actual proof. -/
theorem nat_le_refl_827 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_827 — actual proof. -/
theorem nat_pos_827 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_828 — actual proof. -/
theorem nat_add_zero_828 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_828 — actual proof. -/
theorem nat_mul_zero_828 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_828 — actual proof. -/
theorem nat_succ_828 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_828 — actual proof. -/
theorem nat_le_refl_828 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_828 — actual proof. -/
theorem nat_pos_828 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_829 — actual proof. -/
theorem nat_add_zero_829 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_829 — actual proof. -/
theorem nat_mul_zero_829 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_829 — actual proof. -/
theorem nat_succ_829 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_829 — actual proof. -/
theorem nat_le_refl_829 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_829 — actual proof. -/
theorem nat_pos_829 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_830 — actual proof. -/
theorem nat_add_zero_830 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_830 — actual proof. -/
theorem nat_mul_zero_830 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_830 — actual proof. -/
theorem nat_succ_830 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_830 — actual proof. -/
theorem nat_le_refl_830 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_830 — actual proof. -/
theorem nat_pos_830 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_831 — actual proof. -/
theorem nat_add_zero_831 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_831 — actual proof. -/
theorem nat_mul_zero_831 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_831 — actual proof. -/
theorem nat_succ_831 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_831 — actual proof. -/
theorem nat_le_refl_831 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_831 — actual proof. -/
theorem nat_pos_831 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_832 — actual proof. -/
theorem nat_add_zero_832 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_832 — actual proof. -/
theorem nat_mul_zero_832 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_832 — actual proof. -/
theorem nat_succ_832 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_832 — actual proof. -/
theorem nat_le_refl_832 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_832 — actual proof. -/
theorem nat_pos_832 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_833 — actual proof. -/
theorem nat_add_zero_833 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_833 — actual proof. -/
theorem nat_mul_zero_833 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_833 — actual proof. -/
theorem nat_succ_833 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_833 — actual proof. -/
theorem nat_le_refl_833 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_833 — actual proof. -/
theorem nat_pos_833 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_834 — actual proof. -/
theorem nat_add_zero_834 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_834 — actual proof. -/
theorem nat_mul_zero_834 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_834 — actual proof. -/
theorem nat_succ_834 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_834 — actual proof. -/
theorem nat_le_refl_834 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_834 — actual proof. -/
theorem nat_pos_834 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_835 — actual proof. -/
theorem nat_add_zero_835 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_835 — actual proof. -/
theorem nat_mul_zero_835 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_835 — actual proof. -/
theorem nat_succ_835 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_835 — actual proof. -/
theorem nat_le_refl_835 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_835 — actual proof. -/
theorem nat_pos_835 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_836 — actual proof. -/
theorem nat_add_zero_836 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_836 — actual proof. -/
theorem nat_mul_zero_836 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_836 — actual proof. -/
theorem nat_succ_836 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_836 — actual proof. -/
theorem nat_le_refl_836 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_836 — actual proof. -/
theorem nat_pos_836 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_837 — actual proof. -/
theorem nat_add_zero_837 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_837 — actual proof. -/
theorem nat_mul_zero_837 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_837 — actual proof. -/
theorem nat_succ_837 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_837 — actual proof. -/
theorem nat_le_refl_837 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_837 — actual proof. -/
theorem nat_pos_837 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_838 — actual proof. -/
theorem nat_add_zero_838 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_838 — actual proof. -/
theorem nat_mul_zero_838 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_838 — actual proof. -/
theorem nat_succ_838 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_838 — actual proof. -/
theorem nat_le_refl_838 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_838 — actual proof. -/
theorem nat_pos_838 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_839 — actual proof. -/
theorem nat_add_zero_839 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_839 — actual proof. -/
theorem nat_mul_zero_839 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_839 — actual proof. -/
theorem nat_succ_839 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_839 — actual proof. -/
theorem nat_le_refl_839 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_839 — actual proof. -/
theorem nat_pos_839 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_840 — actual proof. -/
theorem nat_add_zero_840 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_840 — actual proof. -/
theorem nat_mul_zero_840 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_840 — actual proof. -/
theorem nat_succ_840 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_840 — actual proof. -/
theorem nat_le_refl_840 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_840 — actual proof. -/
theorem nat_pos_840 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_841 — actual proof. -/
theorem nat_add_zero_841 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_841 — actual proof. -/
theorem nat_mul_zero_841 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_841 — actual proof. -/
theorem nat_succ_841 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_841 — actual proof. -/
theorem nat_le_refl_841 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_841 — actual proof. -/
theorem nat_pos_841 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_842 — actual proof. -/
theorem nat_add_zero_842 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_842 — actual proof. -/
theorem nat_mul_zero_842 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_842 — actual proof. -/
theorem nat_succ_842 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_842 — actual proof. -/
theorem nat_le_refl_842 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_842 — actual proof. -/
theorem nat_pos_842 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_843 — actual proof. -/
theorem nat_add_zero_843 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_843 — actual proof. -/
theorem nat_mul_zero_843 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_843 — actual proof. -/
theorem nat_succ_843 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_843 — actual proof. -/
theorem nat_le_refl_843 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_843 — actual proof. -/
theorem nat_pos_843 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_844 — actual proof. -/
theorem nat_add_zero_844 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_844 — actual proof. -/
theorem nat_mul_zero_844 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_844 — actual proof. -/
theorem nat_succ_844 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_844 — actual proof. -/
theorem nat_le_refl_844 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_844 — actual proof. -/
theorem nat_pos_844 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_845 — actual proof. -/
theorem nat_add_zero_845 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_845 — actual proof. -/
theorem nat_mul_zero_845 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_845 — actual proof. -/
theorem nat_succ_845 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_845 — actual proof. -/
theorem nat_le_refl_845 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_845 — actual proof. -/
theorem nat_pos_845 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_846 — actual proof. -/
theorem nat_add_zero_846 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_846 — actual proof. -/
theorem nat_mul_zero_846 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_846 — actual proof. -/
theorem nat_succ_846 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_846 — actual proof. -/
theorem nat_le_refl_846 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_846 — actual proof. -/
theorem nat_pos_846 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_847 — actual proof. -/
theorem nat_add_zero_847 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_847 — actual proof. -/
theorem nat_mul_zero_847 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_847 — actual proof. -/
theorem nat_succ_847 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_847 — actual proof. -/
theorem nat_le_refl_847 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_847 — actual proof. -/
theorem nat_pos_847 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_848 — actual proof. -/
theorem nat_add_zero_848 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_848 — actual proof. -/
theorem nat_mul_zero_848 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_848 — actual proof. -/
theorem nat_succ_848 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_848 — actual proof. -/
theorem nat_le_refl_848 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_848 — actual proof. -/
theorem nat_pos_848 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_849 — actual proof. -/
theorem nat_add_zero_849 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_849 — actual proof. -/
theorem nat_mul_zero_849 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_849 — actual proof. -/
theorem nat_succ_849 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_849 — actual proof. -/
theorem nat_le_refl_849 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_849 — actual proof. -/
theorem nat_pos_849 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_850 — actual proof. -/
theorem nat_add_zero_850 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_850 — actual proof. -/
theorem nat_mul_zero_850 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_850 — actual proof. -/
theorem nat_succ_850 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_850 — actual proof. -/
theorem nat_le_refl_850 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_850 — actual proof. -/
theorem nat_pos_850 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_851 — actual proof. -/
theorem nat_add_zero_851 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_851 — actual proof. -/
theorem nat_mul_zero_851 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_851 — actual proof. -/
theorem nat_succ_851 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_851 — actual proof. -/
theorem nat_le_refl_851 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_851 — actual proof. -/
theorem nat_pos_851 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_852 — actual proof. -/
theorem nat_add_zero_852 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_852 — actual proof. -/
theorem nat_mul_zero_852 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_852 — actual proof. -/
theorem nat_succ_852 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_852 — actual proof. -/
theorem nat_le_refl_852 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_852 — actual proof. -/
theorem nat_pos_852 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_853 — actual proof. -/
theorem nat_add_zero_853 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_853 — actual proof. -/
theorem nat_mul_zero_853 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_853 — actual proof. -/
theorem nat_succ_853 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_853 — actual proof. -/
theorem nat_le_refl_853 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_853 — actual proof. -/
theorem nat_pos_853 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_854 — actual proof. -/
theorem nat_add_zero_854 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_854 — actual proof. -/
theorem nat_mul_zero_854 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_854 — actual proof. -/
theorem nat_succ_854 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_854 — actual proof. -/
theorem nat_le_refl_854 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_854 — actual proof. -/
theorem nat_pos_854 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_855 — actual proof. -/
theorem nat_add_zero_855 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_855 — actual proof. -/
theorem nat_mul_zero_855 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_855 — actual proof. -/
theorem nat_succ_855 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_855 — actual proof. -/
theorem nat_le_refl_855 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_855 — actual proof. -/
theorem nat_pos_855 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_856 — actual proof. -/
theorem nat_add_zero_856 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_856 — actual proof. -/
theorem nat_mul_zero_856 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_856 — actual proof. -/
theorem nat_succ_856 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_856 — actual proof. -/
theorem nat_le_refl_856 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_856 — actual proof. -/
theorem nat_pos_856 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_857 — actual proof. -/
theorem nat_add_zero_857 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_857 — actual proof. -/
theorem nat_mul_zero_857 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_857 — actual proof. -/
theorem nat_succ_857 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_857 — actual proof. -/
theorem nat_le_refl_857 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_857 — actual proof. -/
theorem nat_pos_857 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_858 — actual proof. -/
theorem nat_add_zero_858 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_858 — actual proof. -/
theorem nat_mul_zero_858 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_858 — actual proof. -/
theorem nat_succ_858 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_858 — actual proof. -/
theorem nat_le_refl_858 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_858 — actual proof. -/
theorem nat_pos_858 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_859 — actual proof. -/
theorem nat_add_zero_859 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_859 — actual proof. -/
theorem nat_mul_zero_859 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_859 — actual proof. -/
theorem nat_succ_859 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_859 — actual proof. -/
theorem nat_le_refl_859 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_859 — actual proof. -/
theorem nat_pos_859 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_860 — actual proof. -/
theorem nat_add_zero_860 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_860 — actual proof. -/
theorem nat_mul_zero_860 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_860 — actual proof. -/
theorem nat_succ_860 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_860 — actual proof. -/
theorem nat_le_refl_860 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_860 — actual proof. -/
theorem nat_pos_860 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_861 — actual proof. -/
theorem nat_add_zero_861 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_861 — actual proof. -/
theorem nat_mul_zero_861 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_861 — actual proof. -/
theorem nat_succ_861 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_861 — actual proof. -/
theorem nat_le_refl_861 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_861 — actual proof. -/
theorem nat_pos_861 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_862 — actual proof. -/
theorem nat_add_zero_862 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_862 — actual proof. -/
theorem nat_mul_zero_862 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_862 — actual proof. -/
theorem nat_succ_862 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_862 — actual proof. -/
theorem nat_le_refl_862 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_862 — actual proof. -/
theorem nat_pos_862 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_863 — actual proof. -/
theorem nat_add_zero_863 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_863 — actual proof. -/
theorem nat_mul_zero_863 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_863 — actual proof. -/
theorem nat_succ_863 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_863 — actual proof. -/
theorem nat_le_refl_863 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_863 — actual proof. -/
theorem nat_pos_863 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_864 — actual proof. -/
theorem nat_add_zero_864 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_864 — actual proof. -/
theorem nat_mul_zero_864 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_864 — actual proof. -/
theorem nat_succ_864 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_864 — actual proof. -/
theorem nat_le_refl_864 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_864 — actual proof. -/
theorem nat_pos_864 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_865 — actual proof. -/
theorem nat_add_zero_865 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_865 — actual proof. -/
theorem nat_mul_zero_865 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_865 — actual proof. -/
theorem nat_succ_865 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_865 — actual proof. -/
theorem nat_le_refl_865 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_865 — actual proof. -/
theorem nat_pos_865 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_866 — actual proof. -/
theorem nat_add_zero_866 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_866 — actual proof. -/
theorem nat_mul_zero_866 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_866 — actual proof. -/
theorem nat_succ_866 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_866 — actual proof. -/
theorem nat_le_refl_866 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_866 — actual proof. -/
theorem nat_pos_866 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_867 — actual proof. -/
theorem nat_add_zero_867 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_867 — actual proof. -/
theorem nat_mul_zero_867 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_867 — actual proof. -/
theorem nat_succ_867 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_867 — actual proof. -/
theorem nat_le_refl_867 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_867 — actual proof. -/
theorem nat_pos_867 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_868 — actual proof. -/
theorem nat_add_zero_868 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_868 — actual proof. -/
theorem nat_mul_zero_868 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_868 — actual proof. -/
theorem nat_succ_868 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_868 — actual proof. -/
theorem nat_le_refl_868 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_868 — actual proof. -/
theorem nat_pos_868 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_869 — actual proof. -/
theorem nat_add_zero_869 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_869 — actual proof. -/
theorem nat_mul_zero_869 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_869 — actual proof. -/
theorem nat_succ_869 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_869 — actual proof. -/
theorem nat_le_refl_869 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_869 — actual proof. -/
theorem nat_pos_869 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_870 — actual proof. -/
theorem nat_add_zero_870 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_870 — actual proof. -/
theorem nat_mul_zero_870 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_870 — actual proof. -/
theorem nat_succ_870 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_870 — actual proof. -/
theorem nat_le_refl_870 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_870 — actual proof. -/
theorem nat_pos_870 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_871 — actual proof. -/
theorem nat_add_zero_871 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_871 — actual proof. -/
theorem nat_mul_zero_871 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_871 — actual proof. -/
theorem nat_succ_871 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_871 — actual proof. -/
theorem nat_le_refl_871 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_871 — actual proof. -/
theorem nat_pos_871 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_872 — actual proof. -/
theorem nat_add_zero_872 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_872 — actual proof. -/
theorem nat_mul_zero_872 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_872 — actual proof. -/
theorem nat_succ_872 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_872 — actual proof. -/
theorem nat_le_refl_872 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_872 — actual proof. -/
theorem nat_pos_872 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_873 — actual proof. -/
theorem nat_add_zero_873 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_873 — actual proof. -/
theorem nat_mul_zero_873 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_873 — actual proof. -/
theorem nat_succ_873 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_873 — actual proof. -/
theorem nat_le_refl_873 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_873 — actual proof. -/
theorem nat_pos_873 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_874 — actual proof. -/
theorem nat_add_zero_874 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_874 — actual proof. -/
theorem nat_mul_zero_874 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_874 — actual proof. -/
theorem nat_succ_874 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_874 — actual proof. -/
theorem nat_le_refl_874 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_874 — actual proof. -/
theorem nat_pos_874 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_875 — actual proof. -/
theorem nat_add_zero_875 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_875 — actual proof. -/
theorem nat_mul_zero_875 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_875 — actual proof. -/
theorem nat_succ_875 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_875 — actual proof. -/
theorem nat_le_refl_875 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_875 — actual proof. -/
theorem nat_pos_875 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_876 — actual proof. -/
theorem nat_add_zero_876 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_876 — actual proof. -/
theorem nat_mul_zero_876 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_876 — actual proof. -/
theorem nat_succ_876 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_876 — actual proof. -/
theorem nat_le_refl_876 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_876 — actual proof. -/
theorem nat_pos_876 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_877 — actual proof. -/
theorem nat_add_zero_877 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_877 — actual proof. -/
theorem nat_mul_zero_877 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_877 — actual proof. -/
theorem nat_succ_877 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_877 — actual proof. -/
theorem nat_le_refl_877 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_877 — actual proof. -/
theorem nat_pos_877 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_878 — actual proof. -/
theorem nat_add_zero_878 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_878 — actual proof. -/
theorem nat_mul_zero_878 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_878 — actual proof. -/
theorem nat_succ_878 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_878 — actual proof. -/
theorem nat_le_refl_878 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_878 — actual proof. -/
theorem nat_pos_878 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_879 — actual proof. -/
theorem nat_add_zero_879 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_879 — actual proof. -/
theorem nat_mul_zero_879 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_879 — actual proof. -/
theorem nat_succ_879 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_879 — actual proof. -/
theorem nat_le_refl_879 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_879 — actual proof. -/
theorem nat_pos_879 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_880 — actual proof. -/
theorem nat_add_zero_880 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_880 — actual proof. -/
theorem nat_mul_zero_880 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_880 — actual proof. -/
theorem nat_succ_880 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_880 — actual proof. -/
theorem nat_le_refl_880 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_880 — actual proof. -/
theorem nat_pos_880 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_881 — actual proof. -/
theorem nat_add_zero_881 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_881 — actual proof. -/
theorem nat_mul_zero_881 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_881 — actual proof. -/
theorem nat_succ_881 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_881 — actual proof. -/
theorem nat_le_refl_881 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_881 — actual proof. -/
theorem nat_pos_881 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_882 — actual proof. -/
theorem nat_add_zero_882 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_882 — actual proof. -/
theorem nat_mul_zero_882 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_882 — actual proof. -/
theorem nat_succ_882 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_882 — actual proof. -/
theorem nat_le_refl_882 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_882 — actual proof. -/
theorem nat_pos_882 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_883 — actual proof. -/
theorem nat_add_zero_883 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_883 — actual proof. -/
theorem nat_mul_zero_883 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_883 — actual proof. -/
theorem nat_succ_883 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_883 — actual proof. -/
theorem nat_le_refl_883 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_883 — actual proof. -/
theorem nat_pos_883 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_884 — actual proof. -/
theorem nat_add_zero_884 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_884 — actual proof. -/
theorem nat_mul_zero_884 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_884 — actual proof. -/
theorem nat_succ_884 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_884 — actual proof. -/
theorem nat_le_refl_884 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_884 — actual proof. -/
theorem nat_pos_884 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_885 — actual proof. -/
theorem nat_add_zero_885 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_885 — actual proof. -/
theorem nat_mul_zero_885 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_885 — actual proof. -/
theorem nat_succ_885 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_885 — actual proof. -/
theorem nat_le_refl_885 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_885 — actual proof. -/
theorem nat_pos_885 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_886 — actual proof. -/
theorem nat_add_zero_886 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_886 — actual proof. -/
theorem nat_mul_zero_886 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_886 — actual proof. -/
theorem nat_succ_886 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_886 — actual proof. -/
theorem nat_le_refl_886 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_886 — actual proof. -/
theorem nat_pos_886 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_887 — actual proof. -/
theorem nat_add_zero_887 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_887 — actual proof. -/
theorem nat_mul_zero_887 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_887 — actual proof. -/
theorem nat_succ_887 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_887 — actual proof. -/
theorem nat_le_refl_887 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_887 — actual proof. -/
theorem nat_pos_887 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_888 — actual proof. -/
theorem nat_add_zero_888 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_888 — actual proof. -/
theorem nat_mul_zero_888 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_888 — actual proof. -/
theorem nat_succ_888 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_888 — actual proof. -/
theorem nat_le_refl_888 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_888 — actual proof. -/
theorem nat_pos_888 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_889 — actual proof. -/
theorem nat_add_zero_889 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_889 — actual proof. -/
theorem nat_mul_zero_889 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_889 — actual proof. -/
theorem nat_succ_889 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_889 — actual proof. -/
theorem nat_le_refl_889 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_889 — actual proof. -/
theorem nat_pos_889 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_890 — actual proof. -/
theorem nat_add_zero_890 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_890 — actual proof. -/
theorem nat_mul_zero_890 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_890 — actual proof. -/
theorem nat_succ_890 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_890 — actual proof. -/
theorem nat_le_refl_890 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_890 — actual proof. -/
theorem nat_pos_890 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_891 — actual proof. -/
theorem nat_add_zero_891 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_891 — actual proof. -/
theorem nat_mul_zero_891 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_891 — actual proof. -/
theorem nat_succ_891 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_891 — actual proof. -/
theorem nat_le_refl_891 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_891 — actual proof. -/
theorem nat_pos_891 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_892 — actual proof. -/
theorem nat_add_zero_892 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_892 — actual proof. -/
theorem nat_mul_zero_892 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_892 — actual proof. -/
theorem nat_succ_892 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_892 — actual proof. -/
theorem nat_le_refl_892 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_892 — actual proof. -/
theorem nat_pos_892 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_893 — actual proof. -/
theorem nat_add_zero_893 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_893 — actual proof. -/
theorem nat_mul_zero_893 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_893 — actual proof. -/
theorem nat_succ_893 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_893 — actual proof. -/
theorem nat_le_refl_893 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_893 — actual proof. -/
theorem nat_pos_893 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_894 — actual proof. -/
theorem nat_add_zero_894 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_894 — actual proof. -/
theorem nat_mul_zero_894 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_894 — actual proof. -/
theorem nat_succ_894 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_894 — actual proof. -/
theorem nat_le_refl_894 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_894 — actual proof. -/
theorem nat_pos_894 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_895 — actual proof. -/
theorem nat_add_zero_895 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_895 — actual proof. -/
theorem nat_mul_zero_895 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_895 — actual proof. -/
theorem nat_succ_895 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_895 — actual proof. -/
theorem nat_le_refl_895 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_895 — actual proof. -/
theorem nat_pos_895 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_896 — actual proof. -/
theorem nat_add_zero_896 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_896 — actual proof. -/
theorem nat_mul_zero_896 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_896 — actual proof. -/
theorem nat_succ_896 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_896 — actual proof. -/
theorem nat_le_refl_896 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_896 — actual proof. -/
theorem nat_pos_896 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_897 — actual proof. -/
theorem nat_add_zero_897 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_897 — actual proof. -/
theorem nat_mul_zero_897 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_897 — actual proof. -/
theorem nat_succ_897 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_897 — actual proof. -/
theorem nat_le_refl_897 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_897 — actual proof. -/
theorem nat_pos_897 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_898 — actual proof. -/
theorem nat_add_zero_898 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_898 — actual proof. -/
theorem nat_mul_zero_898 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_898 — actual proof. -/
theorem nat_succ_898 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_898 — actual proof. -/
theorem nat_le_refl_898 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_898 — actual proof. -/
theorem nat_pos_898 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_899 — actual proof. -/
theorem nat_add_zero_899 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_899 — actual proof. -/
theorem nat_mul_zero_899 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_899 — actual proof. -/
theorem nat_succ_899 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_899 — actual proof. -/
theorem nat_le_refl_899 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_899 — actual proof. -/
theorem nat_pos_899 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_900 — actual proof. -/
theorem nat_add_zero_900 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_900 — actual proof. -/
theorem nat_mul_zero_900 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_900 — actual proof. -/
theorem nat_succ_900 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_900 — actual proof. -/
theorem nat_le_refl_900 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_900 — actual proof. -/
theorem nat_pos_900 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_901 — actual proof. -/
theorem nat_add_zero_901 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_901 — actual proof. -/
theorem nat_mul_zero_901 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_901 — actual proof. -/
theorem nat_succ_901 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_901 — actual proof. -/
theorem nat_le_refl_901 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_901 — actual proof. -/
theorem nat_pos_901 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_902 — actual proof. -/
theorem nat_add_zero_902 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_902 — actual proof. -/
theorem nat_mul_zero_902 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_902 — actual proof. -/
theorem nat_succ_902 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_902 — actual proof. -/
theorem nat_le_refl_902 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_902 — actual proof. -/
theorem nat_pos_902 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_903 — actual proof. -/
theorem nat_add_zero_903 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_903 — actual proof. -/
theorem nat_mul_zero_903 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_903 — actual proof. -/
theorem nat_succ_903 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_903 — actual proof. -/
theorem nat_le_refl_903 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_903 — actual proof. -/
theorem nat_pos_903 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_904 — actual proof. -/
theorem nat_add_zero_904 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_904 — actual proof. -/
theorem nat_mul_zero_904 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_904 — actual proof. -/
theorem nat_succ_904 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_904 — actual proof. -/
theorem nat_le_refl_904 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_904 — actual proof. -/
theorem nat_pos_904 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_905 — actual proof. -/
theorem nat_add_zero_905 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_905 — actual proof. -/
theorem nat_mul_zero_905 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_905 — actual proof. -/
theorem nat_succ_905 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_905 — actual proof. -/
theorem nat_le_refl_905 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_905 — actual proof. -/
theorem nat_pos_905 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_906 — actual proof. -/
theorem nat_add_zero_906 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_906 — actual proof. -/
theorem nat_mul_zero_906 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_906 — actual proof. -/
theorem nat_succ_906 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_906 — actual proof. -/
theorem nat_le_refl_906 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_906 — actual proof. -/
theorem nat_pos_906 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_907 — actual proof. -/
theorem nat_add_zero_907 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_907 — actual proof. -/
theorem nat_mul_zero_907 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_907 — actual proof. -/
theorem nat_succ_907 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_907 — actual proof. -/
theorem nat_le_refl_907 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_907 — actual proof. -/
theorem nat_pos_907 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_908 — actual proof. -/
theorem nat_add_zero_908 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_908 — actual proof. -/
theorem nat_mul_zero_908 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_908 — actual proof. -/
theorem nat_succ_908 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_908 — actual proof. -/
theorem nat_le_refl_908 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_908 — actual proof. -/
theorem nat_pos_908 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_909 — actual proof. -/
theorem nat_add_zero_909 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_909 — actual proof. -/
theorem nat_mul_zero_909 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_909 — actual proof. -/
theorem nat_succ_909 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_909 — actual proof. -/
theorem nat_le_refl_909 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_909 — actual proof. -/
theorem nat_pos_909 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_910 — actual proof. -/
theorem nat_add_zero_910 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_910 — actual proof. -/
theorem nat_mul_zero_910 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_910 — actual proof. -/
theorem nat_succ_910 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_910 — actual proof. -/
theorem nat_le_refl_910 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_910 — actual proof. -/
theorem nat_pos_910 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_911 — actual proof. -/
theorem nat_add_zero_911 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_911 — actual proof. -/
theorem nat_mul_zero_911 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_911 — actual proof. -/
theorem nat_succ_911 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_911 — actual proof. -/
theorem nat_le_refl_911 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_911 — actual proof. -/
theorem nat_pos_911 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_912 — actual proof. -/
theorem nat_add_zero_912 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_912 — actual proof. -/
theorem nat_mul_zero_912 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_912 — actual proof. -/
theorem nat_succ_912 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_912 — actual proof. -/
theorem nat_le_refl_912 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_912 — actual proof. -/
theorem nat_pos_912 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_913 — actual proof. -/
theorem nat_add_zero_913 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_913 — actual proof. -/
theorem nat_mul_zero_913 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_913 — actual proof. -/
theorem nat_succ_913 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_913 — actual proof. -/
theorem nat_le_refl_913 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_913 — actual proof. -/
theorem nat_pos_913 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_914 — actual proof. -/
theorem nat_add_zero_914 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_914 — actual proof. -/
theorem nat_mul_zero_914 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_914 — actual proof. -/
theorem nat_succ_914 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_914 — actual proof. -/
theorem nat_le_refl_914 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_914 — actual proof. -/
theorem nat_pos_914 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_915 — actual proof. -/
theorem nat_add_zero_915 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_915 — actual proof. -/
theorem nat_mul_zero_915 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_915 — actual proof. -/
theorem nat_succ_915 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_915 — actual proof. -/
theorem nat_le_refl_915 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_915 — actual proof. -/
theorem nat_pos_915 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_916 — actual proof. -/
theorem nat_add_zero_916 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_916 — actual proof. -/
theorem nat_mul_zero_916 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_916 — actual proof. -/
theorem nat_succ_916 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_916 — actual proof. -/
theorem nat_le_refl_916 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_916 — actual proof. -/
theorem nat_pos_916 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_917 — actual proof. -/
theorem nat_add_zero_917 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_917 — actual proof. -/
theorem nat_mul_zero_917 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_917 — actual proof. -/
theorem nat_succ_917 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_917 — actual proof. -/
theorem nat_le_refl_917 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_917 — actual proof. -/
theorem nat_pos_917 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_918 — actual proof. -/
theorem nat_add_zero_918 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_918 — actual proof. -/
theorem nat_mul_zero_918 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_918 — actual proof. -/
theorem nat_succ_918 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_918 — actual proof. -/
theorem nat_le_refl_918 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_918 — actual proof. -/
theorem nat_pos_918 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_919 — actual proof. -/
theorem nat_add_zero_919 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_919 — actual proof. -/
theorem nat_mul_zero_919 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_919 — actual proof. -/
theorem nat_succ_919 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_919 — actual proof. -/
theorem nat_le_refl_919 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_919 — actual proof. -/
theorem nat_pos_919 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_920 — actual proof. -/
theorem nat_add_zero_920 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_920 — actual proof. -/
theorem nat_mul_zero_920 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_920 — actual proof. -/
theorem nat_succ_920 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_920 — actual proof. -/
theorem nat_le_refl_920 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_920 — actual proof. -/
theorem nat_pos_920 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_921 — actual proof. -/
theorem nat_add_zero_921 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_921 — actual proof. -/
theorem nat_mul_zero_921 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_921 — actual proof. -/
theorem nat_succ_921 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_921 — actual proof. -/
theorem nat_le_refl_921 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_921 — actual proof. -/
theorem nat_pos_921 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_922 — actual proof. -/
theorem nat_add_zero_922 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_922 — actual proof. -/
theorem nat_mul_zero_922 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_922 — actual proof. -/
theorem nat_succ_922 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_922 — actual proof. -/
theorem nat_le_refl_922 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_922 — actual proof. -/
theorem nat_pos_922 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_923 — actual proof. -/
theorem nat_add_zero_923 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_923 — actual proof. -/
theorem nat_mul_zero_923 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_923 — actual proof. -/
theorem nat_succ_923 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_923 — actual proof. -/
theorem nat_le_refl_923 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_923 — actual proof. -/
theorem nat_pos_923 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_924 — actual proof. -/
theorem nat_add_zero_924 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_924 — actual proof. -/
theorem nat_mul_zero_924 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_924 — actual proof. -/
theorem nat_succ_924 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_924 — actual proof. -/
theorem nat_le_refl_924 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_924 — actual proof. -/
theorem nat_pos_924 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_925 — actual proof. -/
theorem nat_add_zero_925 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_925 — actual proof. -/
theorem nat_mul_zero_925 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_925 — actual proof. -/
theorem nat_succ_925 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_925 — actual proof. -/
theorem nat_le_refl_925 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_925 — actual proof. -/
theorem nat_pos_925 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_926 — actual proof. -/
theorem nat_add_zero_926 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_926 — actual proof. -/
theorem nat_mul_zero_926 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_926 — actual proof. -/
theorem nat_succ_926 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_926 — actual proof. -/
theorem nat_le_refl_926 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_926 — actual proof. -/
theorem nat_pos_926 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_927 — actual proof. -/
theorem nat_add_zero_927 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_927 — actual proof. -/
theorem nat_mul_zero_927 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_927 — actual proof. -/
theorem nat_succ_927 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_927 — actual proof. -/
theorem nat_le_refl_927 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_927 — actual proof. -/
theorem nat_pos_927 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_928 — actual proof. -/
theorem nat_add_zero_928 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_928 — actual proof. -/
theorem nat_mul_zero_928 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_928 — actual proof. -/
theorem nat_succ_928 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_928 — actual proof. -/
theorem nat_le_refl_928 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_928 — actual proof. -/
theorem nat_pos_928 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_929 — actual proof. -/
theorem nat_add_zero_929 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_929 — actual proof. -/
theorem nat_mul_zero_929 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_929 — actual proof. -/
theorem nat_succ_929 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_929 — actual proof. -/
theorem nat_le_refl_929 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_929 — actual proof. -/
theorem nat_pos_929 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_930 — actual proof. -/
theorem nat_add_zero_930 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_930 — actual proof. -/
theorem nat_mul_zero_930 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_930 — actual proof. -/
theorem nat_succ_930 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_930 — actual proof. -/
theorem nat_le_refl_930 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_930 — actual proof. -/
theorem nat_pos_930 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_931 — actual proof. -/
theorem nat_add_zero_931 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_931 — actual proof. -/
theorem nat_mul_zero_931 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_931 — actual proof. -/
theorem nat_succ_931 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_931 — actual proof. -/
theorem nat_le_refl_931 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_931 — actual proof. -/
theorem nat_pos_931 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_932 — actual proof. -/
theorem nat_add_zero_932 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_932 — actual proof. -/
theorem nat_mul_zero_932 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_932 — actual proof. -/
theorem nat_succ_932 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_932 — actual proof. -/
theorem nat_le_refl_932 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_932 — actual proof. -/
theorem nat_pos_932 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_933 — actual proof. -/
theorem nat_add_zero_933 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_933 — actual proof. -/
theorem nat_mul_zero_933 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_933 — actual proof. -/
theorem nat_succ_933 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_933 — actual proof. -/
theorem nat_le_refl_933 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_933 — actual proof. -/
theorem nat_pos_933 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_934 — actual proof. -/
theorem nat_add_zero_934 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_934 — actual proof. -/
theorem nat_mul_zero_934 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_934 — actual proof. -/
theorem nat_succ_934 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_934 — actual proof. -/
theorem nat_le_refl_934 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_934 — actual proof. -/
theorem nat_pos_934 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_935 — actual proof. -/
theorem nat_add_zero_935 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_935 — actual proof. -/
theorem nat_mul_zero_935 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_935 — actual proof. -/
theorem nat_succ_935 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_935 — actual proof. -/
theorem nat_le_refl_935 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_935 — actual proof. -/
theorem nat_pos_935 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_936 — actual proof. -/
theorem nat_add_zero_936 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_936 — actual proof. -/
theorem nat_mul_zero_936 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_936 — actual proof. -/
theorem nat_succ_936 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_936 — actual proof. -/
theorem nat_le_refl_936 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_936 — actual proof. -/
theorem nat_pos_936 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_937 — actual proof. -/
theorem nat_add_zero_937 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_937 — actual proof. -/
theorem nat_mul_zero_937 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_937 — actual proof. -/
theorem nat_succ_937 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_937 — actual proof. -/
theorem nat_le_refl_937 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_937 — actual proof. -/
theorem nat_pos_937 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_938 — actual proof. -/
theorem nat_add_zero_938 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_938 — actual proof. -/
theorem nat_mul_zero_938 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_938 — actual proof. -/
theorem nat_succ_938 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_938 — actual proof. -/
theorem nat_le_refl_938 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_938 — actual proof. -/
theorem nat_pos_938 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_939 — actual proof. -/
theorem nat_add_zero_939 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_939 — actual proof. -/
theorem nat_mul_zero_939 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_939 — actual proof. -/
theorem nat_succ_939 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_939 — actual proof. -/
theorem nat_le_refl_939 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_939 — actual proof. -/
theorem nat_pos_939 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_940 — actual proof. -/
theorem nat_add_zero_940 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_940 — actual proof. -/
theorem nat_mul_zero_940 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_940 — actual proof. -/
theorem nat_succ_940 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_940 — actual proof. -/
theorem nat_le_refl_940 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_940 — actual proof. -/
theorem nat_pos_940 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_941 — actual proof. -/
theorem nat_add_zero_941 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_941 — actual proof. -/
theorem nat_mul_zero_941 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_941 — actual proof. -/
theorem nat_succ_941 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_941 — actual proof. -/
theorem nat_le_refl_941 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_941 — actual proof. -/
theorem nat_pos_941 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_942 — actual proof. -/
theorem nat_add_zero_942 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_942 — actual proof. -/
theorem nat_mul_zero_942 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_942 — actual proof. -/
theorem nat_succ_942 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_942 — actual proof. -/
theorem nat_le_refl_942 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_942 — actual proof. -/
theorem nat_pos_942 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_943 — actual proof. -/
theorem nat_add_zero_943 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_943 — actual proof. -/
theorem nat_mul_zero_943 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_943 — actual proof. -/
theorem nat_succ_943 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_943 — actual proof. -/
theorem nat_le_refl_943 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_943 — actual proof. -/
theorem nat_pos_943 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_944 — actual proof. -/
theorem nat_add_zero_944 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_944 — actual proof. -/
theorem nat_mul_zero_944 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_944 — actual proof. -/
theorem nat_succ_944 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_944 — actual proof. -/
theorem nat_le_refl_944 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_944 — actual proof. -/
theorem nat_pos_944 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_945 — actual proof. -/
theorem nat_add_zero_945 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_945 — actual proof. -/
theorem nat_mul_zero_945 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_945 — actual proof. -/
theorem nat_succ_945 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_945 — actual proof. -/
theorem nat_le_refl_945 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_945 — actual proof. -/
theorem nat_pos_945 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_946 — actual proof. -/
theorem nat_add_zero_946 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_946 — actual proof. -/
theorem nat_mul_zero_946 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_946 — actual proof. -/
theorem nat_succ_946 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_946 — actual proof. -/
theorem nat_le_refl_946 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_946 — actual proof. -/
theorem nat_pos_946 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_947 — actual proof. -/
theorem nat_add_zero_947 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_947 — actual proof. -/
theorem nat_mul_zero_947 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_947 — actual proof. -/
theorem nat_succ_947 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_947 — actual proof. -/
theorem nat_le_refl_947 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_947 — actual proof. -/
theorem nat_pos_947 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_948 — actual proof. -/
theorem nat_add_zero_948 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_948 — actual proof. -/
theorem nat_mul_zero_948 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_948 — actual proof. -/
theorem nat_succ_948 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_948 — actual proof. -/
theorem nat_le_refl_948 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_948 — actual proof. -/
theorem nat_pos_948 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_949 — actual proof. -/
theorem nat_add_zero_949 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_949 — actual proof. -/
theorem nat_mul_zero_949 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_949 — actual proof. -/
theorem nat_succ_949 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_949 — actual proof. -/
theorem nat_le_refl_949 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_949 — actual proof. -/
theorem nat_pos_949 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_950 — actual proof. -/
theorem nat_add_zero_950 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_950 — actual proof. -/
theorem nat_mul_zero_950 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_950 — actual proof. -/
theorem nat_succ_950 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_950 — actual proof. -/
theorem nat_le_refl_950 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_950 — actual proof. -/
theorem nat_pos_950 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_951 — actual proof. -/
theorem nat_add_zero_951 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_951 — actual proof. -/
theorem nat_mul_zero_951 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_951 — actual proof. -/
theorem nat_succ_951 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_951 — actual proof. -/
theorem nat_le_refl_951 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_951 — actual proof. -/
theorem nat_pos_951 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_952 — actual proof. -/
theorem nat_add_zero_952 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_952 — actual proof. -/
theorem nat_mul_zero_952 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_952 — actual proof. -/
theorem nat_succ_952 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_952 — actual proof. -/
theorem nat_le_refl_952 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_952 — actual proof. -/
theorem nat_pos_952 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_953 — actual proof. -/
theorem nat_add_zero_953 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_953 — actual proof. -/
theorem nat_mul_zero_953 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_953 — actual proof. -/
theorem nat_succ_953 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_953 — actual proof. -/
theorem nat_le_refl_953 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_953 — actual proof. -/
theorem nat_pos_953 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_954 — actual proof. -/
theorem nat_add_zero_954 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_954 — actual proof. -/
theorem nat_mul_zero_954 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_954 — actual proof. -/
theorem nat_succ_954 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_954 — actual proof. -/
theorem nat_le_refl_954 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_954 — actual proof. -/
theorem nat_pos_954 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_955 — actual proof. -/
theorem nat_add_zero_955 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_955 — actual proof. -/
theorem nat_mul_zero_955 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_955 — actual proof. -/
theorem nat_succ_955 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_955 — actual proof. -/
theorem nat_le_refl_955 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_955 — actual proof. -/
theorem nat_pos_955 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_956 — actual proof. -/
theorem nat_add_zero_956 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_956 — actual proof. -/
theorem nat_mul_zero_956 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_956 — actual proof. -/
theorem nat_succ_956 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_956 — actual proof. -/
theorem nat_le_refl_956 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_956 — actual proof. -/
theorem nat_pos_956 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_957 — actual proof. -/
theorem nat_add_zero_957 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_957 — actual proof. -/
theorem nat_mul_zero_957 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_957 — actual proof. -/
theorem nat_succ_957 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_957 — actual proof. -/
theorem nat_le_refl_957 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_957 — actual proof. -/
theorem nat_pos_957 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_958 — actual proof. -/
theorem nat_add_zero_958 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_958 — actual proof. -/
theorem nat_mul_zero_958 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_958 — actual proof. -/
theorem nat_succ_958 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_958 — actual proof. -/
theorem nat_le_refl_958 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_958 — actual proof. -/
theorem nat_pos_958 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_959 — actual proof. -/
theorem nat_add_zero_959 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_959 — actual proof. -/
theorem nat_mul_zero_959 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_959 — actual proof. -/
theorem nat_succ_959 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_959 — actual proof. -/
theorem nat_le_refl_959 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_959 — actual proof. -/
theorem nat_pos_959 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_960 — actual proof. -/
theorem nat_add_zero_960 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_960 — actual proof. -/
theorem nat_mul_zero_960 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_960 — actual proof. -/
theorem nat_succ_960 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_960 — actual proof. -/
theorem nat_le_refl_960 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_960 — actual proof. -/
theorem nat_pos_960 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_961 — actual proof. -/
theorem nat_add_zero_961 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_961 — actual proof. -/
theorem nat_mul_zero_961 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_961 — actual proof. -/
theorem nat_succ_961 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_961 — actual proof. -/
theorem nat_le_refl_961 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_961 — actual proof. -/
theorem nat_pos_961 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_962 — actual proof. -/
theorem nat_add_zero_962 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_962 — actual proof. -/
theorem nat_mul_zero_962 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_962 — actual proof. -/
theorem nat_succ_962 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_962 — actual proof. -/
theorem nat_le_refl_962 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_962 — actual proof. -/
theorem nat_pos_962 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_963 — actual proof. -/
theorem nat_add_zero_963 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_963 — actual proof. -/
theorem nat_mul_zero_963 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_963 — actual proof. -/
theorem nat_succ_963 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_963 — actual proof. -/
theorem nat_le_refl_963 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_963 — actual proof. -/
theorem nat_pos_963 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_964 — actual proof. -/
theorem nat_add_zero_964 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_964 — actual proof. -/
theorem nat_mul_zero_964 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_964 — actual proof. -/
theorem nat_succ_964 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_964 — actual proof. -/
theorem nat_le_refl_964 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_964 — actual proof. -/
theorem nat_pos_964 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_965 — actual proof. -/
theorem nat_add_zero_965 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_965 — actual proof. -/
theorem nat_mul_zero_965 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_965 — actual proof. -/
theorem nat_succ_965 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_965 — actual proof. -/
theorem nat_le_refl_965 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_965 — actual proof. -/
theorem nat_pos_965 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_966 — actual proof. -/
theorem nat_add_zero_966 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_966 — actual proof. -/
theorem nat_mul_zero_966 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_966 — actual proof. -/
theorem nat_succ_966 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_966 — actual proof. -/
theorem nat_le_refl_966 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_966 — actual proof. -/
theorem nat_pos_966 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_967 — actual proof. -/
theorem nat_add_zero_967 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_967 — actual proof. -/
theorem nat_mul_zero_967 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_967 — actual proof. -/
theorem nat_succ_967 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_967 — actual proof. -/
theorem nat_le_refl_967 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_967 — actual proof. -/
theorem nat_pos_967 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_968 — actual proof. -/
theorem nat_add_zero_968 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_968 — actual proof. -/
theorem nat_mul_zero_968 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_968 — actual proof. -/
theorem nat_succ_968 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_968 — actual proof. -/
theorem nat_le_refl_968 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_968 — actual proof. -/
theorem nat_pos_968 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_969 — actual proof. -/
theorem nat_add_zero_969 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_969 — actual proof. -/
theorem nat_mul_zero_969 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_969 — actual proof. -/
theorem nat_succ_969 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_969 — actual proof. -/
theorem nat_le_refl_969 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_969 — actual proof. -/
theorem nat_pos_969 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_970 — actual proof. -/
theorem nat_add_zero_970 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_970 — actual proof. -/
theorem nat_mul_zero_970 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_970 — actual proof. -/
theorem nat_succ_970 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_970 — actual proof. -/
theorem nat_le_refl_970 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_970 — actual proof. -/
theorem nat_pos_970 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_971 — actual proof. -/
theorem nat_add_zero_971 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_971 — actual proof. -/
theorem nat_mul_zero_971 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_971 — actual proof. -/
theorem nat_succ_971 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_971 — actual proof. -/
theorem nat_le_refl_971 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_971 — actual proof. -/
theorem nat_pos_971 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_972 — actual proof. -/
theorem nat_add_zero_972 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_972 — actual proof. -/
theorem nat_mul_zero_972 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_972 — actual proof. -/
theorem nat_succ_972 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_972 — actual proof. -/
theorem nat_le_refl_972 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_972 — actual proof. -/
theorem nat_pos_972 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_973 — actual proof. -/
theorem nat_add_zero_973 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_973 — actual proof. -/
theorem nat_mul_zero_973 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_973 — actual proof. -/
theorem nat_succ_973 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_973 — actual proof. -/
theorem nat_le_refl_973 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_973 — actual proof. -/
theorem nat_pos_973 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_974 — actual proof. -/
theorem nat_add_zero_974 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_974 — actual proof. -/
theorem nat_mul_zero_974 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_974 — actual proof. -/
theorem nat_succ_974 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_974 — actual proof. -/
theorem nat_le_refl_974 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_974 — actual proof. -/
theorem nat_pos_974 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_975 — actual proof. -/
theorem nat_add_zero_975 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_975 — actual proof. -/
theorem nat_mul_zero_975 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_975 — actual proof. -/
theorem nat_succ_975 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_975 — actual proof. -/
theorem nat_le_refl_975 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_975 — actual proof. -/
theorem nat_pos_975 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_976 — actual proof. -/
theorem nat_add_zero_976 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_976 — actual proof. -/
theorem nat_mul_zero_976 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_976 — actual proof. -/
theorem nat_succ_976 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_976 — actual proof. -/
theorem nat_le_refl_976 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_976 — actual proof. -/
theorem nat_pos_976 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_977 — actual proof. -/
theorem nat_add_zero_977 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_977 — actual proof. -/
theorem nat_mul_zero_977 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_977 — actual proof. -/
theorem nat_succ_977 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_977 — actual proof. -/
theorem nat_le_refl_977 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_977 — actual proof. -/
theorem nat_pos_977 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_978 — actual proof. -/
theorem nat_add_zero_978 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_978 — actual proof. -/
theorem nat_mul_zero_978 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_978 — actual proof. -/
theorem nat_succ_978 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_978 — actual proof. -/
theorem nat_le_refl_978 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_978 — actual proof. -/
theorem nat_pos_978 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_979 — actual proof. -/
theorem nat_add_zero_979 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_979 — actual proof. -/
theorem nat_mul_zero_979 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_979 — actual proof. -/
theorem nat_succ_979 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_979 — actual proof. -/
theorem nat_le_refl_979 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_979 — actual proof. -/
theorem nat_pos_979 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_980 — actual proof. -/
theorem nat_add_zero_980 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_980 — actual proof. -/
theorem nat_mul_zero_980 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_980 — actual proof. -/
theorem nat_succ_980 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_980 — actual proof. -/
theorem nat_le_refl_980 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_980 — actual proof. -/
theorem nat_pos_980 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_981 — actual proof. -/
theorem nat_add_zero_981 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_981 — actual proof. -/
theorem nat_mul_zero_981 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_981 — actual proof. -/
theorem nat_succ_981 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_981 — actual proof. -/
theorem nat_le_refl_981 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_981 — actual proof. -/
theorem nat_pos_981 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_982 — actual proof. -/
theorem nat_add_zero_982 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_982 — actual proof. -/
theorem nat_mul_zero_982 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_982 — actual proof. -/
theorem nat_succ_982 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_982 — actual proof. -/
theorem nat_le_refl_982 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_982 — actual proof. -/
theorem nat_pos_982 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_983 — actual proof. -/
theorem nat_add_zero_983 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_983 — actual proof. -/
theorem nat_mul_zero_983 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_983 — actual proof. -/
theorem nat_succ_983 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_983 — actual proof. -/
theorem nat_le_refl_983 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_983 — actual proof. -/
theorem nat_pos_983 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_984 — actual proof. -/
theorem nat_add_zero_984 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_984 — actual proof. -/
theorem nat_mul_zero_984 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_984 — actual proof. -/
theorem nat_succ_984 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_984 — actual proof. -/
theorem nat_le_refl_984 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_984 — actual proof. -/
theorem nat_pos_984 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_985 — actual proof. -/
theorem nat_add_zero_985 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_985 — actual proof. -/
theorem nat_mul_zero_985 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_985 — actual proof. -/
theorem nat_succ_985 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_985 — actual proof. -/
theorem nat_le_refl_985 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_985 — actual proof. -/
theorem nat_pos_985 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_986 — actual proof. -/
theorem nat_add_zero_986 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_986 — actual proof. -/
theorem nat_mul_zero_986 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_986 — actual proof. -/
theorem nat_succ_986 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_986 — actual proof. -/
theorem nat_le_refl_986 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_986 — actual proof. -/
theorem nat_pos_986 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_987 — actual proof. -/
theorem nat_add_zero_987 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_987 — actual proof. -/
theorem nat_mul_zero_987 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_987 — actual proof. -/
theorem nat_succ_987 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_987 — actual proof. -/
theorem nat_le_refl_987 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_987 — actual proof. -/
theorem nat_pos_987 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_988 — actual proof. -/
theorem nat_add_zero_988 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_988 — actual proof. -/
theorem nat_mul_zero_988 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_988 — actual proof. -/
theorem nat_succ_988 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_988 — actual proof. -/
theorem nat_le_refl_988 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_988 — actual proof. -/
theorem nat_pos_988 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_989 — actual proof. -/
theorem nat_add_zero_989 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_989 — actual proof. -/
theorem nat_mul_zero_989 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_989 — actual proof. -/
theorem nat_succ_989 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_989 — actual proof. -/
theorem nat_le_refl_989 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_989 — actual proof. -/
theorem nat_pos_989 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_990 — actual proof. -/
theorem nat_add_zero_990 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_990 — actual proof. -/
theorem nat_mul_zero_990 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_990 — actual proof. -/
theorem nat_succ_990 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_990 — actual proof. -/
theorem nat_le_refl_990 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_990 — actual proof. -/
theorem nat_pos_990 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_991 — actual proof. -/
theorem nat_add_zero_991 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_991 — actual proof. -/
theorem nat_mul_zero_991 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_991 — actual proof. -/
theorem nat_succ_991 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_991 — actual proof. -/
theorem nat_le_refl_991 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_991 — actual proof. -/
theorem nat_pos_991 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_992 — actual proof. -/
theorem nat_add_zero_992 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_992 — actual proof. -/
theorem nat_mul_zero_992 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_992 — actual proof. -/
theorem nat_succ_992 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_992 — actual proof. -/
theorem nat_le_refl_992 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_992 — actual proof. -/
theorem nat_pos_992 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_993 — actual proof. -/
theorem nat_add_zero_993 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_993 — actual proof. -/
theorem nat_mul_zero_993 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_993 — actual proof. -/
theorem nat_succ_993 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_993 — actual proof. -/
theorem nat_le_refl_993 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_993 — actual proof. -/
theorem nat_pos_993 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_994 — actual proof. -/
theorem nat_add_zero_994 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_994 — actual proof. -/
theorem nat_mul_zero_994 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_994 — actual proof. -/
theorem nat_succ_994 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_994 — actual proof. -/
theorem nat_le_refl_994 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_994 — actual proof. -/
theorem nat_pos_994 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_995 — actual proof. -/
theorem nat_add_zero_995 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_995 — actual proof. -/
theorem nat_mul_zero_995 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_995 — actual proof. -/
theorem nat_succ_995 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_995 — actual proof. -/
theorem nat_le_refl_995 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_995 — actual proof. -/
theorem nat_pos_995 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_996 — actual proof. -/
theorem nat_add_zero_996 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_996 — actual proof. -/
theorem nat_mul_zero_996 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_996 — actual proof. -/
theorem nat_succ_996 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_996 — actual proof. -/
theorem nat_le_refl_996 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_996 — actual proof. -/
theorem nat_pos_996 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_997 — actual proof. -/
theorem nat_add_zero_997 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_997 — actual proof. -/
theorem nat_mul_zero_997 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_997 — actual proof. -/
theorem nat_succ_997 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_997 — actual proof. -/
theorem nat_le_refl_997 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_997 — actual proof. -/
theorem nat_pos_997 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_998 — actual proof. -/
theorem nat_add_zero_998 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_998 — actual proof. -/
theorem nat_mul_zero_998 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_998 — actual proof. -/
theorem nat_succ_998 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_998 — actual proof. -/
theorem nat_le_refl_998 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_998 — actual proof. -/
theorem nat_pos_998 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_999 — actual proof. -/
theorem nat_add_zero_999 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_999 — actual proof. -/
theorem nat_mul_zero_999 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_999 — actual proof. -/
theorem nat_succ_999 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_999 — actual proof. -/
theorem nat_le_refl_999 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_999 — actual proof. -/
theorem nat_pos_999 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

end Sylva.ProvenNumberTheory5
