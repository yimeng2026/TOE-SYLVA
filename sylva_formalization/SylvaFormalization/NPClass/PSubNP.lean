/-
Sylva Formalization - NPClass Module
=====================================
P ⊆ NP Theorem

Reference: KrystianYC, Issue #35366
https://github.com/leanprover-community/mathlib4/issues/35366

Proves the textbook result that P ⊆ NP.

This is the simplest non-trivial inclusion in complexity theory:
if a problem can be solved deterministically in polynomial time,
then it can also be verified in polynomial time (with an empty certificate).

Author: Sylva Formalization Project (based on KrystianYC's design)
Date: 2026-06-03
-/

import Mathlib
import NPClass.PolynomialTime
import NPClass.Basic

namespace Sylva.NPClass

/-! ## P ⊆ NP

This theorem is the foundational inclusion of complexity theory.
Every problem solvable in deterministic polynomial time is also
verifiable in polynomial time.

Proof strategy (Sipser §7.3, Theorem 7.20):
Given L ∈ P with deterministic machine M and polynomial p:
1. Construct verifier V that ignores the certificate and runs M
2. The certificate is empty (or a single symbol)
3. V runs in the same time p(n) as M
4. For l ∈ L: empty certificate causes V to accept
5. For l ∉ L: no certificate causes V to accept (since V always runs M)

This proof is trivial by design — it is the standard textbook proof
that establishes the basic relationship between P and NP before
addressing the P vs NP question.
-/

/-- **Theorem**: P ⊆ NP.

Every language decidable in deterministic polynomial time is also
verifiable in nondeterministic polynomial time.

This is the standard textbook proof (Sipser §7.3, Hopcroft-Motwani-Ullman §10.2).
The certificate is irrelevant: the verifier simply runs the P-machine. -/
theorem p_sub_np {Γ : Type*} [Inhabited Γ] (L : DecisionProblem Γ) [hP : InP L] : InNP L := by
  rcases hP.existsTM with ⟨Λ, σ, hΛ, hσ, M, accept, p, hpoly, hM_decides⟩
  constructor
  -- Use the same machine as verifier, same polynomial bound
  use Λ, σ, hΛ, hσ, M, p, fun n => 0
  constructor
  · exact hpoly
  constructor
  · -- certMaxSize is the zero function, which is polynomial
    exact IsPolynomial.of_constant 0
  intro l
  constructor
  · -- Forward: if L l, then there exists a certificate
    intro hL
    -- Certificate is empty (length 0 ≤ 0)
    use []
    constructor
    · simp
    · -- Verifier runs the P-machine
      let c₀ := Turing.TM1.init (l ++ [])
      have h_c₀ : c₀ = Turing.TM1.init l := by
        simp [Turing.TM1.init]
      rw [h_c₀]
      -- The machine halts within p(l.length) steps by InP property
      specialize hM_decides l
      rcases hM_decides with ⟨k, hk_le, h_halt, h_decide⟩
      use k
      constructor
      · exact hk_le
      constructor
      · exact h_halt
      · -- Acceptance: the P-machine decides correctly
        simp [h_decide, hL]
  · -- Backward: if there exists a certificate, then L l
    intro h_exists
    -- Certificate must be empty (length ≤ 0)
    rcases h_exists with ⟨cert, h_cert_len, h_verifier⟩
    have h_cert_empty : cert = [] := by
      have h : cert.length ≤ 0 := h_cert_len
      simp at h
      exact List.length_eq_zero.mp h
    rw [h_cert_empty] at h_verifier
    let c₀ := Turing.TM1.init (l ++ [])
    have h_c₀ : c₀ = Turing.TM1.init l := by
      simp [Turing.TM1.init]
    rw [h_c₀] at h_verifier
    -- The verifier is the same as the P-machine
    specialize hM_decides l
    rcases hM_decides with ⟨k, hk_le, h_halt, h_decide⟩
    rcases h_verifier with ⟨k', hk'_le, h_halt', h_accept⟩
    -- Since the machine is deterministic, both runs halt at the same configuration
    have h_same : TM1.runN M k (Turing.TM1.init l) = TM1.runN M k' (Turing.TM1.init l) := by
      -- Both k and k' are at least the halting step
      have h_halt_k : Turing.TM1.step M (TM1.runN M k (Turing.TM1.init l)) = none := h_halt
      have h_halt_k' : Turing.TM1.step M (TM1.runN M k' (Turing.TM1.init l)) = none := h_halt'
      -- Once halted, runN returns the same configuration
      by_cases h_k : k ≤ k'
      · have h_k_diff : k' = k + (k' - k) := by omega
        rw [h_k_diff]
        rw [TM1.runN_comp M k (k' - k) (Turing.TM1.init l)]
        rw [TM1.runN_stable M h_halt_k]
      · have h_k'_diff : k = k' + (k - k') := by omega
        rw [h_k'_diff]
        rw [TM1.runN_comp M k' (k - k') (Turing.TM1.init l)]
        rw [TM1.runN_stable M h_halt_k']
    -- From the acceptance condition and h_decide, we get L l
    simp [h_decide, h_same] at h_accept
    exact h_accept

end Sylva.NPClass
