/-
Renormalization.Basic — Regularization Schemes and Renormalization Conditions
==============================================================================

Basic definitions for QFT renormalization:
 regularization schemes, dimensional regularization, counterterms,
 and renormalization conditions.

References: Peskin & Schroeder (1995), Ch. 10; Weinberg (1996), Vol. 2
-/

import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Basic
-- import Mathlib.MeasureTheory.Integral.IntervalIntegral  -- Does not exist in mathlib v4.29.0
import StandardModel

namespace Sylva
namespace Renormalization

open Real Complex

-- ============================================================
-- Section 1: Regularization Schemes
-- ============================================================

/-- Regularization: rendering divergent Feynman integrals finite.

    Common schemes:
    - Dimensional regularization (D = 4 - 2ε): most common in modern QFT
    - Momentum cutoff (Λ): simple but breaks gauge invariance
    - Pauli-Villars: introduces heavy regulator fields
    - Lattice regularization: discretizes spacetime.

    In dimensional regularization, the divergence appears as poles in ε. -/
inductive RegularizationScheme
  | DimensionalReg  -- D = 4 - 2ε
  | MomentumCutoff  -- cutoff Λ
  | PauliVillars    -- heavy regulator fields
  | Lattice         -- discretized spacetime

/-- Dimensional regularization parameter: ε = (4 - D)/2.

    Divergences appear as 1/ε poles.
    The renormalized quantity is the finite part as ε → 0. -/
structure DimRegParams where
  /-- Dimension D = 4 - 2ε. -/
  D : ℝ
  /-- ε = (4 - D)/2. -/
  epsilon : ℝ
  /-- Small ε > 0. -/
  epsilon_pos : epsilon > 0
  epsilon_small : epsilon < 1/2

-- ============================================================
-- Section 2: Counterterms and Renormalization Conditions
-- ============================================================

/-- Counterterm Lagrangian: L_CT = L_0 - L_r where L_0 is bare and L_r is renormalized.

    For each parameter (mass, coupling, field), introduce counterterm:
    m_0 = Z_m m_r, g_0 = Z_g g_r, ψ_0 = √Z_2 ψ_r.

    The counterterms cancel the divergences order by order in perturbation theory. -/
structure Counterterms where
  /-- Field strength renormalization Z_2. -/
  Z_2 : ℝ
  /-- Mass renormalization Z_m. -/
  Z_m : ℝ
  /-- Coupling renormalization Z_g. -/
  Z_g : ℝ
  /-- Vertex renormalization Z_1. -/
  Z_1 : ℝ
  /-- Z ≈ 1 + O(α) at one-loop. -/
  Z_2_approx : Z_2 ≈ 1
  Z_m_approx : Z_m ≈ 1
  Z_g_approx : Z_g ≈ 1
  Z_1_approx : Z_1 ≈ 1

/-- Renormalization conditions: fixing the counterterms by physical observables.

    On-shell scheme: physical mass, physical couplings at physical points.
    MS/MS-bar scheme: subtracting only 1/ε poles (minimal subtraction).
    OS scheme: subtracting full divergences at on-shell points. -/
inductive RenormalizationScheme
  | OnShell    -- Physical mass, physical couplings
  | MSbar      -- Minimal subtraction (only 1/ε poles)
  | MS         -- Modified minimal subtraction (includes ln(4π) - γ_E)
  | Momentum   -- Momentum subtraction at specific point

end Renormalization
end Sylva
