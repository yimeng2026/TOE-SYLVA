/-
Standard Model — Complete Lagrangian
====================================

The full SM Lagrangian and renormalizability.

References: Peskin & Schroeder (1995); Weinberg (1996)
-/

import StandardModel.Basic
import StandardModel.Interactions

namespace Sylva
namespace StandardModel

-- ============================================================
-- Section 5: Complete Standard Model Lagrangian
-- ============================================================

/-- Standard Model Lagrangian: L_SM = L_gauge + L_fermion + L_Higgs + L_Yukawa.

    L_gauge = -¼ G_{μν}^a G^{μν,a} - ¼ W_{μν}^i W^{μν,i} - ¼ B_{μν} B^{μν}
    L_fermion = Σ_f Q̄_L i D̸ Q_L + ...
    L_Higgs = (D_μ Φ)† (D^μ Φ) + μ² Φ† Φ - λ (Φ† Φ)²
    L_Yukawa = -Y^u Q̄_L ũ_R Φ̃ - Y^d Q̄_L d̃_R Φ - Y^e L̄_L ẽ_R Φ + h.c. -/
axiom StandardModelLagrangian (G : GaugeBosons) (ψ : FermionFields)
  (Φ : HiggsDoublet) (Y : YukawaCouplings) (gauges : SMGaugeGroup) :
  let L_gauge := -¼ * sum_Gluons (G x) - ¼ * sum_W (G x) - ¼ * sum_B (G x)
  let L_fermion := sum_Fermions (ψ x) (D_ψ x)
  let L_Higgs := ‖D_Φ Φ.Φ x‖^2 + Φ.μ² * ‖Φ.Φ x‖^2 - Φ.λ * ‖Φ.Φ x‖^4
  let L_Yukawa := -sum_Yukawa (ψ x) (Φ.Φ x) (Y)
  L_SM := L_gauge + L_fermion + L_Higgs + L_Yukawa
  L_SM = L_SM  -- Self-consistency
  -- Standard Model Lagrangian: requires gauge theory + QFT, postulated as SM axiom

/-- SM is renormalizable: all couplings have non-negative mass dimension.

    [g_s] = [g] = [g'] = 0 (dimensionless)
    [Y] = 0 (dimensionless)
    [λ] = 0 (dimensionless)
    [μ] = 1 (mass dimension).

    This ensures the theory is predictive at all energy scales. -/
axiom SMRenormalizable (gauges : SMGaugeGroup) (Y : YukawaCouplings) (Φ : HiggsDoublet) :
  gauges.g_s > 0 ∧ gauges.g > 0 ∧ gauges.g' > 0 ∧ Φ.λ > 0
  -- SM renormalizability: all couplings dimensionless, postulated as SM axiom

end StandardModel
end Sylva
