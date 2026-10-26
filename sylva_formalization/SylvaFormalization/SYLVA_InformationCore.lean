/-
================================================================================
SYLVA_InformationCore.lean — Minimal information interface for cross-module proofs
================================================================================

Purpose: provide the small Shannon-entropy interface actually used by
SYLVA_CrossModuleTheorems, without importing the unfinished monolithic module.

Main declarations: `shannonEntropy`.

Proof strategy: this file contains definitions only and introduces no axiom.
Dependencies: Mathlib real logarithms and finite sums.
================================================================================
-/

import Mathlib

namespace Sylva.SYLVASInformationCore

open Real

/-- Shannon entropy `-∑ i, p i * log (p i)` of a finite real-valued vector.
    Proof strategy: not applicable (definition only).
    Physical meaning: uncertainty of a finite distribution; probability
    normalization and nonnegativity are supplied by theorems that use it. -/
noncomputable def shannonEntropy {n : ℕ} (p : Fin n → ℝ) : ℝ :=
  - ∑ i : Fin n, p i * log (p i)

end Sylva.SYLVASInformationCore
