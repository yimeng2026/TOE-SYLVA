/-
Condensed Matter — Hubbard Model and Mott Insulator
=====================================================

Hubbard model at half-filling and the Mott insulating phase.

References: Anderson (1987)
-/

import Mathlib
import Mathlib.LinearAlgebra.Matrix
import Mathlib.Analysis.InnerProductSpace.Basic

namespace Sylva
namespace CondensedMatter

open Real Complex

/-- Hubbard model: H = -t Σ_{⟨ij⟩,σ} (c_{iσ}† c_{jσ} + h.c.) + U Σ_i n_{i↑} n_{i↓}.

    The simplest model of interacting electrons on a lattice.
    t: hopping amplitude (kinetic energy).
    U: on-site Coulomb repulsion.

    At half-filling (n = 1): Mott insulator for U > U_c (critical U).
    At weak coupling: Fermi liquid.
    At strong coupling: effective t-J model. -/
structure HubbardModel where
  /-- Lattice dimension. -/
  d : ℕ
  /-- Lattice size (N = L^d). -/
  L : ℕ
  /-- Hopping amplitude t > 0. -/
  t : ℝ
  t_positive : t > 0
  /-- On-site repulsion U > 0. -/
  U : ℝ
  U_positive : U > 0
  /-- Chemical potential μ. -/
  mu : ℝ
  /-- Temperature T. -/
  temperature : ℝ

/-- Half-filling condition: n = 1 (one electron per site on average).

    For the Hubbard model at half-filling, the ground state is:
    - U < U_c: metallic (Fermi liquid)
    - U > U_c: Mott insulator (antiferromagnetic order).

    U_c ≈ 0 for bipartite lattices (Mott transition at any U > 0). -/
postulate HalfFilling (H : HubbardModel) :
  let n := 1  -- Average electron density per site
  H.U > 0 → n = 1
  -- Half-filling: one electron per site, postulated as Hubbard model axiom

/-- Mott insulator: charge gap opens at half-filling for U > 0.

    The charge gap Δ_c ≈ U - 2zt for large U (z = coordination number).
    Spin excitations are gapless (Goldstone modes from AF order). -/
postulate MottInsulator (H : HubbardModel) :
  let z := 2 * H.d  -- Coordination number for hypercubic lattice
  let Delta_c := H.U - 2 * z * H.t
  H.U > 2 * z * H.t → Delta_c > 0
  -- Mott gap: charge gap opens for U > 2zt, postulated as Hubbard model axiom

end CondensedMatter
end Sylva
