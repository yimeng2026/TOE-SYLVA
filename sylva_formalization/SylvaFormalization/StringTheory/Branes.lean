/-
String Theory — Branes and M-Theory
====================================

D-branes, charge quantization, and M-theory compactification.

References: Polchinski (1998); Becker, Becker, Schwarz (2007)
-/

import Mathlib
import StringTheory.Basic

namespace Sylva
namespace StringTheory

open Real

/-- D-brane: p-dimensional hypersurface where open strings can end.

    A Dp-brane has p spatial dimensions and 1 time dimension.
    The worldvolume action is the Dirac-Born-Infeld (DBI) action plus Wess-Zumino terms.

    T-duality along a direction parallel to Dp-brane: Dp ↔ D(p-1).
    T-duality along a direction perpendicular to Dp-brane: Dp ↔ D(p+1). -/
structure DBrane (p : ℕ) where
  /-- Brane dimension (spatial). -/
  dimension : ℕ
  /-- Brane position in target space. -/
  position : ℝ^10
  /-- Chan-Paton factors (gauge group on brane worldvolume). -/
  gaugeGroup : Type

/-- D-brane charge: Q_p = μ_p ∫ C_{p+1} where C is the Ramond-Ramond potential.

    The charge is quantized: μ_p = (2π)^{-p} α'^{-(p+1)/2}.
    D-branes are sources for RR fields. -/
axiom DBraneCharge (p : ℕ) (alpha' : ℝ) :
  let μ_p := 1 / (2 * Real.pi)^p * alpha'^(-(p+1)/2)
  μ_p > 0
  -- D-brane charge quantization: postulated as string theory axiom

/-- M-theory: 11D theory whose low-energy limit is 11D supergravity.

    Compactification on a circle: M-theory on S¹(R) = IIA string on circle of radius R = g_s α'^{1/2}.
    The strong coupling limit of IIA is M-theory. -/
axiom MTheoryCompactification (R11 : ℝ) (g_s : ℝ) (alpha' : ℝ) :
  R11 = g_s * Real.sqrt alpha'
  -- M-theory / IIA relation: postulated as string theory axiom

end StringTheory
end Sylva
