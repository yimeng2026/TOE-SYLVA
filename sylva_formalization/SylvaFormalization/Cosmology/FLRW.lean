/-
Cosmology — FLRW Metric and Friedmann Equations
================================================

FLRW metric, Hubble parameter, and Friedmann equations.

References: Weinberg (2008)
-/

import Mathlib
import Mathlib.Analysis.InnerProductSpace.Basic
import Mathlib.MeasureTheory.Measure.Haar.Basic
import SylvaInfrastructure.Constants

namespace Sylva
namespace Cosmology

open Real Complex MeasureTheory

/-- Friedmann-Lemaître-Robertson-Walker (FLRW) metric:
    ds² = -dt² + a(t)² [dr²/(1-kr²) + r² dΩ²].

    a(t): scale factor (a(t₀) = 1 today).
    k: curvature (k = -1, 0, +1 for open, flat, closed).
    H(t) = ȧ/a: Hubble parameter.

    Friedmann equations:
    H² = (8πG/3)ρ - k/a²
    ä/a = -(4πG/3)(ρ + 3p). -/
structure FLRW where
  /-- Scale factor a(t) > 0. -/
  a : ℝ → ℝ
  a_positive : ∀ (t : ℝ), a t > 0
  /-- Hubble parameter H = ȧ/a. -/
  H : ℝ → ℝ
  H_def : ∀ (t : ℝ), H t = deriv a t / a t
  /-- Curvature k = -1, 0, +1. -/
  k : ℝ
  k_value : k = -1 ∨ k = 0 ∨ k = 1
  /-- Energy density ρ(t). -/
  rho : ℝ → ℝ
  rho_positive : ∀ (t : ℝ), rho t > 0
  /-- Pressure p(t). -/
  p : ℝ → ℝ

/-- Friedmann equation (first): H² = (8πG/3)ρ - k/a². -/
axiom FriedmannEquation1 (flrw : FLRW) :
  ∀ (t : ℝ), flrw.H t ^ 2 = (8 * Real.pi * G / 3) * flrw.rho t - flrw.k / (flrw.a t)^2
  -- Friedmann 1st equation: energy conservation, postulated as cosmology axiom

/-- Friedmann equation (second): acceleration equation.

    ä/a = -(4πG/3)(ρ + 3p).
    If ρ + 3p > 0: deceleration (ordinary matter).
    If ρ + 3p < 0: acceleration (dark energy, inflation). -/
axiom FriedmannEquation2 (flrw : FLRW) :
  ∀ (t : ℝ), deriv (deriv flrw.a) t / flrw.a t = -(4 * Real.pi * G / 3) * (flrw.rho t + 3 * flrw.p t)
  -- Friedmann 2nd equation: acceleration, postulated as cosmology axiom

/-- Critical density: ρ_c = 3H²/(8πG).

    Ω = ρ/ρ_c: density parameter.
    Ω = 1: flat universe (k = 0).
    Ω > 1: closed (k = +1).
    Ω < 1: open (k = -1). -/
axiom CriticalDensityCosmology (flrw : FLRW) :
  ∀ (t : ℝ), let rho_c := 3 * flrw.H t^2 / (8 * Real.pi * G)
    flrw.rho t / rho_c > 0
  -- Critical density: positive, postulated as cosmology axiom

end Cosmology
end Sylva
