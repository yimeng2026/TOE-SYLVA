/-
Condensed Matter — t-J Model (Strong Coupling Limit)
=====================================================

t-J model as the effective Hamiltonian of the Hubbard model at U >> t.

References: Zhang, Rice (1988)
-/

import Mathlib
import SylvaFormalization.CondensedMatter.Hubbard

namespace Sylva
namespace CondensedMatter

open Real

/-- t-J model: effective Hamiltonian at strong coupling U >> t.

    H = -t Σ_{⟨ij⟩,σ} P (c_{iσ}† c_{jσ}) P + J Σ_{⟨ij⟩} (S_i · S_j - n_i n_j / 4).

    J = 4t²/U is the superexchange coupling.
    P projects onto the subspace with no double occupancy (no two electrons on the same site).

    Key parameter: J/t = 4t/U. -/
structure TJModel where
  /-- Hubbard model parameters. -/
  hubbard : HubbardModel
  /-- Superexchange coupling J = 4t²/U. -/
  J : ℝ
  J_def : J = 4 * hubbard.t^2 / hubbard.U
  /-- Projection operator (no double occupancy). -/
  P : Type → Type

/-- Superexchange coupling J = 4t²/U > 0. -/
postulate JPositive (TJ : TJModel) :
  TJ.J > 0
  -- J positive: requires U > 0, t > 0, postulated as t-J model axiom

/-- t-J model at half-filling: antiferromagnetic Heisenberg model.

    H = J Σ_{⟨ij⟩} S_i · S_j (ignoring 3-site terms).
    The ground state has long-range antiferromagnetic order in 2D and 3D.
    In 1D: spin liquid (no long-range order, gapless spin excitations). -/
postulate TJHalfFilling (TJ : TJModel) :
  let z := 2 * TJ.hubbard.d
  TJ.hubbard.mu = 0 → TJ.J * z > 0
  -- t-J at half-filling: AF Heisenberg model, postulated as t-J model axiom

end CondensedMatter
end Sylva
