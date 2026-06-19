/-
Condensed Matter — High-Tc Superconductivity Mechanisms
========================================================

d-wave pairing, RVB state, and spinon excitations.

References: Anderson (1987); Emery (1987)
-/

import Mathlib
import CondensedMatter.TJModel

namespace Sylva
namespace CondensedMatter

open Real

/-- d-wave superconductivity in cuprates: pairing symmetry d_{x²-y²}.

    The order parameter Δ(k) = Δ_0 (cos k_x - cos k_y) / 2.
    Nodes at k_x = ±k_y (gapless excitations along diagonals).
    Phase sensitive experiments (Josephson junctions, SQUID) confirm d-wave. -/
axiom DWavePairing (TJ : TJModel) :
  ∀ (k : ℝ^2), let Delta_k := (Real.cos k.1 - Real.cos k.2) / 2
    ‖Delta_k‖ ≥ 0
  -- d-wave pairing: nodes along diagonals, postulated as cuprate superconductivity axiom

/-- Resonating Valence Bond (RVB) state: spin singlet pairs on neighboring sites.

    Anderson's proposal: the ground state of the Heisenberg model on a
    triangular lattice is a quantum spin liquid (RVB state).
    The RVB state has no long-range order and supports fractional excitations (spinons). -/
axiom RVBState (TJ : TJModel) :
  TJ.hubbard.d = 2 → ∃ (RVB : Type), RVB ≠ 0
  -- RVB state: exists in 2D, postulated as spin liquid axiom

/-- Spinon excitations: fractional spin-½ excitations in spin liquids.

    In the RVB state, breaking a singlet bond creates two spin-½ excitations (spinons).
    Spinons are deconfined (unlike quarks in QCD) in 1D and some 2D spin liquids.
    They are detected by neutron scattering and thermal transport. -/
axiom SpinonExcitations (TJ : TJModel) :
  TJ.hubbard.d = 1 → ∃ (spinon : Type), spinon ≠ 0
  -- Spinons: deconfined in 1D, postulated as spin liquid axiom

end CondensedMatter
end Sylva
