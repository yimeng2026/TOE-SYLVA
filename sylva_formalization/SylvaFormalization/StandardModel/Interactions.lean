/-
Standard Model — Yukawa Couplings and Fermion Masses
====================================================

Yukawa interactions and fermion mass generation via EWSB.

References: Peskin & Schroeder (1995); Weinberg (1996)
-/

import StandardModel.Basic

namespace Sylva
namespace StandardModel

-- ============================================================
-- Section 4: Yukawa Couplings and Fermion Masses
-- ============================================================

/-- Yukawa Lagrangian: L_Yuk = -Y^u_{IJ} Q̄_L^I ũ_R^J Φ̃ - Y^d_{IJ} Q̄_L^I d̃_R^J Φ - Y^e_{IJ} L̄_L^I ẽ_R^J Φ + h.c.

    After EWSB: fermion masses m_f = Y_f v / √2.
    m_u = Y^u v/√2, m_d = Y^d v/√2, m_e = Y^e v/√2.

    The Yukawa matrices are diagonalized by CKM (quarks) and PMNS (leptons) matrices. -/
structure YukawaCouplings where
  /-- Up-type quark Yukawa matrix Y^u. -/
  Y_u : Matrix (Fin 3) (Fin 3) ℝ
  /-- Down-type quark Yukawa matrix Y^d. -/
  Y_d : Matrix (Fin 3) (Fin 3) ℝ
  /-- Charged lepton Yukawa matrix Y^e. -/
  Y_e : Matrix (Fin 3) (Fin 3) ℝ

/-- Fermion masses from Yukawa couplings and Higgs VEV.

    m_f = Y_f v / √2 for each fermion f.
    The top quark mass is the largest: m_t ≈ 173 GeV. -/
axiom FermionMasses (Y : YukawaCouplings) (v : ℝ) :
  let m_t := Y.Y_u 2 2 * v / Real.sqrt 2
  let m_b := Y.Y_d 2 2 * v / Real.sqrt 2
  let m_τ := Y.Y_e 2 2 * v / Real.sqrt 2
  m_t ≈ 173e9 ∧ m_b ≈ 4.2e9 ∧ m_τ ≈ 1.777e9
  -- Fermion masses: experimental values, postulated as SM axiom

end StandardModel
end Sylva
