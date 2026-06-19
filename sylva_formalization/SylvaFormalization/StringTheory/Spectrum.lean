/-
String Theory — String Spectrum
================================

Mass formulae for closed strings, open strings, and superstrings.
Critical dimensions: D = 26 (bosonic), D = 10 (superstring).

References: Green, Schwarz, Witten (1987); Polchinski (1998)
-/

import Mathlib
import StringTheory.Basic

namespace Sylva
namespace StringTheory

open Real

/-- Closed string spectrum: mass formula M² = (4/α')(N + Ñ - 2) where N, Ñ are level numbers.

    Tachyon: N = Ñ = 0, M² = -4/α' (unstable, removed in superstring).
    Massless: N = Ñ = 1, M² = 0 (graviton, dilaton, antisymmetric tensor).
    Massive: N + Ñ > 2.

    Critical dimension: D = 26 (bosonic) or D = 10 (superstring). -/
axiom ClosedStringMass (ws : Worldsheet) (N Ñ : ℕ) :
  let M2 := (4 / ws.alpha') * (N + Ñ - 2)
  ws.D = 26 → M2 ≥ -4 / ws.alpha'
  -- Closed string mass: critical dimension D=26, postulated as string theory axiom

/-- Open string spectrum: mass formula M² = (1/α')(N - 1).

    Tachyon: N = 0, M² = -1/α'.
    Massless: N = 1, M² = 0 (gauge boson).
    Massive: N > 1.

    Endpoints can satisfy Neumann or Dirichlet boundary conditions. -/
axiom OpenStringMass (ws : Worldsheet) (N : ℕ) :
  let M2 := (1 / ws.alpha') * (N - 1)
  ws.D = 26 → M2 ≥ -1 / ws.alpha'
  -- Open string mass: critical dimension D=26, postulated as string theory axiom

/-- Superstring spectrum: no tachyon (GSO projection).

    Massless sector: graviton (G_{μν}), dilaton (Φ), Kalb-Ramond field (B_{μν}),
    gravitino (ψ_μ), dilatino (λ).
    Critical dimension: D = 10. -/
axiom SuperstringSpectrum (ws : Worldsheet) :
  ws.D = 10 → ∀ (N Ñ : ℕ), let M2 := (4 / ws.alpha') * (N + Ñ - 1)
    M2 ≥ 0
  -- Superstring no tachyon: GSO projection, critical dimension D=10, postulated as string theory axiom

end StringTheory
end Sylva
