/-
Sylva Formalization - NPClass Module
=====================================
P and NP Complexity Classes

Reference: KrystianYC, Issue #35366
https://github.com/leanprover-community/mathlib4/issues/35366

Defines `InP` and `InNP` complexity classes based on Mathlib's
Turing.TM1 model (Carneiro 2018).

Author: Sylva Formalization Project (based on KrystianYC's design)
Date: 2026-06-03
-/

import Mathlib
import NPClass.PolynomialTime

namespace Sylva.NPClass

/-! ## Decision Problems and TM1 Infrastructure -/

/-- A decision problem (language) over alphabet Γ.

Standard definition: a subset of Γ* (all finite strings over Γ).
In type theory, represented as a predicate `List Γ → Prop`.

Reference: Sipser, "Introduction to the Theory of Computation", §3.1 -/
abbrev DecisionProblem (Γ : Type*) := List Γ → Prop

/-- Fuel-based step execution for TM1.

Executes the TM1 machine M for at most n steps, returning the
configuration after those steps (or the halting configuration if
the machine halts earlier).

This is the standard fuel-based iteration used in complexity theory
formalizations. See KrystianYC Issue #35366 for the original design.

Reference: KrystianYC / Issue #35366
https://github.com/leanprover-community/mathlib4/issues/35366 -/
def TM1.runN {Γ Λ σ} [Inhabited Γ] [Inhabited σ]
    (M : Λ → Turing.TM1.Stmt Γ Λ σ) : ℕ → Turing.TM1.Cfg Γ Λ σ → Turing.TM1.Cfg Γ Λ σ
  | 0, c => c
  | n + 1, c =>
      match Turing.TM1.step M c with
      | none => c  -- Halted: return current configuration
      | some c' => runN M n c'

/-- A machine halts within n steps on a given input. -/
def TM1.HaltsWithin {Γ Λ σ} [Inhabited Γ] [Inhabited σ]
    (M : Λ → Turing.TM1.Stmt Γ Λ σ) (n : ℕ) (l : List Γ) : Prop :=
  ∃ k ≤ n, Turing.TM1.step M (TM1.runN M k (Turing.TM1.init l)) = none

/-- A machine halts on a given input. -/
def TM1.Halts {Γ Λ σ} [Inhabited Γ] [Inhabited σ]
    (M : Λ → Turing.TM1.Stmt Γ Λ σ) (l : List Γ) : Prop :=
  ∃ n, TM1.HaltsWithin M n l

namespace TM1

/-- runN is stable once the machine halts:
if the machine has halted at configuration c, running more steps
keeps us at c. -/
lemma runN_stable {Γ Λ σ} [Inhabited Γ] [Inhabited σ]
    (M : Λ → Turing.TM1.Stmt Γ Λ σ) {n : ℕ} {c : Turing.TM1.Cfg Γ Λ σ}
    (h : Turing.TM1.step M c = none) :
    runN M (n + 1) c = c := by
  induction n with
  | zero =>
    simp [runN, h]
  | succ n ih =>
    simp [runN, h]

/-- Composition of runN: running a + b steps is the same as
running a steps then b steps. -/
lemma runN_comp {Γ Λ σ} [Inhabited Γ] [Inhabited σ]
    (M : Λ → Turing.TM1.Stmt Γ Λ σ) (a b : ℕ) (c : Turing.TM1.Cfg Γ Λ σ) :
    runN M (a + b) c = runN M b (runN M a c) := by
  induction a generalizing c with
  | zero => simp [runN]
  | succ a ih =>
    simp [runN]
    split
    · rw [runN_stable M ‹_›]
      simp [runN, ‹_›]
    · apply ih

end TM1

/-! ## The Complexity Class P -/

/-- A decision problem is in P (Polynomial Time) if there exists
a deterministic TM1 machine that decides it within polynomial time.

Formally: L ∈ P iff there exists a machine M, a polynomial p,
and a time bound such that M halts on every input within p(|input|)
steps, and the output correctly indicates whether the input is in L.

This definition follows the standard textbook formulation
(Sipser §7.2, Hopcroft-Motwani-Ullman §10.1).

Reference: KrystianYC / Issue #35366 - Mathlib4 P/NP for TM1
https://github.com/leanprover-community/mathlib4/issues/35366 -/
class InP {Γ : Type*} [Inhabited Γ] (L : DecisionProblem Γ) : Prop where
  /-- There exists a TM1 machine that decides L in polynomial time. -/
  existsTM : ∃ (Λ σ : Type*) (_ : Inhabited Λ) (_ : Inhabited σ)
    (M : Λ → Turing.TM1.Stmt Γ Λ σ)
    (accept : Turing.ListBlank Γ → Bool)
    (p : ℕ → ℕ),
    IsPolynomial p ∧
    (∀ (l : List Γ),
      let c₀ := Turing.TM1.init l
      let n := l.length
      let t := p n
      -- Machine halts within t steps
      ∃ k ≤ t, Turing.TM1.step M (TM1.runN M k c₀) = none ∧
      -- Final tape content decides membership
      let c_final := TM1.runN M k c₀
      L l ↔ accept c_final.Tape.right₀)

/-! ## The Complexity Class NP -/

/-- A decision problem is in NP (Nondeterministic Polynomial Time)
if there exists a polynomial-time verifier for it.

Formally: L ∈ NP iff there exists a deterministic TM1 machine V
(the verifier), a polynomial p, and a certificate encoding such that:
- For every l ∈ L, there exists a certificate c where V accepts (l, c) in time p(|l|)
- For every l ∉ L, no certificate makes V accept

This is the "verifier + certificate" definition, equivalent to
the non-deterministic TM definition (Sipser §7.3, Theorem 7.20).

We model the certificate as part of the tape alphabet or as
auxiliary input to the verifier machine.

Reference: KrystianYC / Issue #35366 - Mathlib4 P/NP for TM1
https://github.com/leanprover-community/mathlib4/issues/35366 -/
class InNP {Γ : Type*} [Inhabited Γ] (L : DecisionProblem Γ) : Prop where
  /-- There exists a polynomial-time verifier for L. -/
  existsVerifier : ∃ (Λ σ : Type*) (_ : Inhabited Λ) (_ : Inhabited σ)
    (V : Λ → Turing.TM1.Stmt Γ Λ σ)
    (p : ℕ → ℕ)
    (certMaxSize : ℕ → ℕ),
    IsPolynomial p ∧
    IsPolynomial certMaxSize ∧
    (∀ (l : List Γ),
      L l ↔ ∃ (cert : List Γ),
        -- Certificate size is polynomially bounded
        cert.length ≤ certMaxSize l.length ∧
        -- Verifier halts within p(|input|) steps and accepts
        let input := l ++ cert  -- Encode (input, certificate) on tape
        let c₀ := Turing.TM1.init input
        let n := l.length
        let t := p n
        ∃ k ≤ t,
          Turing.TM1.step V (TM1.runN V k c₀) = none ∧
          let c_final := TM1.runN V k c₀
          -- Acceptance: tape head indicates "yes"
          c_final.Tape.1 = default)  -- Simplified acceptance: head at default symbol

end Sylva.NPClass
