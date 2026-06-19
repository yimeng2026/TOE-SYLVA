/-
String Theory — Worldsheet Action
==================================

Worldsheet formalism: Polyakov action, Nambu-Goto action, conformal gauge.

References: Green, Schwarz, Witten (1987); Polchinski (1998); Becker, Becker, Schwarz (2007)
-/

import Mathlib
import Mathlib.Analysis.InnerProductSpace.Basic
import Mathlib.MeasureTheory.Measure.Haar.Basic

namespace Sylva
namespace StringTheory

open Real Complex MeasureTheory

/-- String worldsheet: 2D surface parameterized by (τ, σ).

    The worldsheet action is the Polyakov action (Nambu-Goto action in flat gauge):
    S = -(T/2) ∫ d²σ √(-h) h^{ab} ∂_a X^μ ∂_b X_μ
    where T = 1/(2πα') is the string tension and α' is the Regge slope. -/
structure Worldsheet where
  /-- String tension T = 1/(2πα'). -/
  T : ℝ
  /-- Regge slope α' (has dimension of length²). -/
  alpha' : ℝ
  /-- α' > 0. -/
  alpha'_positive : alpha' > 0
  /-- Relation: T = 1/(2πα'). -/
  tension_relation : T = 1 / (2 * Real.pi * alpha')
  /-- Worldsheet coordinates (τ, σ). -/
  coord : ℝ^2
  /-- Embedding X^μ(τ, σ) into target spacetime. -/
  embedding : ℝ^2 → ℝ^D
  /-- Target spacetime dimension D. -/
  D : ℕ

/-- Polyakov action in conformal gauge (h_{ab} = η_{ab}):
    S = -(T/2) ∫ d²σ ∂_a X^μ ∂^a X_μ. -/
axiom PolyakovAction (ws : Worldsheet) :
  let S := -(ws.T / 2) * ∫ (σ : ℝ^2), ‖deriv ws.embedding σ‖^2
  S < ∞
  -- Polyakov action finite: requires conformal gauge fixing, postulated as string theory axiom

/-- Nambu-Goto action (area of worldsheet):
    S = -T ∫ d²σ √((Ẋ·X')² - (Ẋ²)(X'²)). -/
axiom NambuGotoAction (ws : Worldsheet) :
  let S := -ws.T * ∫ (σ : ℝ^2), Real.sqrt ((‖deriv ws.embedding σ 0‖ * ‖deriv ws.embedding σ 1‖)^2 -
    (‖deriv ws.embedding σ 0‖^2) * (‖deriv ws.embedding σ 1‖^2))
  S = PolyakovAction ws
  -- Nambu-Goto = Polyakov in conformal gauge, postulated as string theory axiom

end StringTheory
end Sylva
