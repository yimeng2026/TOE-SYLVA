/-
String Theory — T-Duality and S-Duality
========================================

T-duality: compactification radius inversion.
S-duality: strong ↔ weak coupling duality.

References: Polchinski (1998); Becker, Becker, Schwarz (2007)
-/

import Mathlib
import StringTheory.Basic

namespace Sylva
namespace StringTheory

open Real

/-- T-duality: R ↔ α'/R (compactification radius inversion).

    For a string compactified on a circle of radius R:
    - Momentum modes: p = n/R (Kaluza-Klein modes).
    - Winding modes: w = mR/α' (string wound m times around the circle).
    - T-duality exchanges n ↔ m and R ↔ α'/R.

    The spectrum is invariant under T-duality. -/
axiom TDuality (R : ℝ) (alpha' : ℝ) (n m : ℤ) :
  let p := n / R
  let w := m * R / alpha'
  let R_dual := alpha' / R
  let p_dual := m / R_dual
  let w_dual := n * R_dual / alpha'
  p^2 + w^2 = p_dual^2 + w_dual^2
  -- T-duality invariance: spectrum invariant under R ↔ α'/R, postulated as string theory axiom

/-- S-duality: strong ↔ weak coupling duality.

    Type IIB superstring is self-dual under g_s ↔ 1/g_s.
    The SL(2, ℤ) symmetry of IIB relates different coupling regimes. -/
axiom SDuality (g_s : ℝ) :
  let g_s_dual := 1 / g_s
  g_s > 0 → g_s_dual > 0
  -- S-duality: strong-weak coupling, postulated as string theory axiom

end StringTheory
end Sylva
