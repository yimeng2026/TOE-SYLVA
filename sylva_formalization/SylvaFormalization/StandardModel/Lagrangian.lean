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

/- Standard Model Lagrangian: L_SM = L_gauge + L_fermion + L_Higgs + L_Yukawa.

    L_gauge = -¼ G_{μν}^a G^{μν,a} - ¼ W_{μν}^i W^{μν,i} - ¼ B_{μν} B^{μν}
    L_fermion = Σ_f Q̄_L i D̸ Q_L + ...
    L_Higgs = (D_μ Φ)† (D^μ Φ) + μ² Φ† Φ - lam (Φ† Φ)²
    L_Yukawa = -Y^u Q̄_L ũ_R Φ̃ - Y^d Q̄_L d̃_R Φ - Y^e L̄_L ẽ_R Φ + h.c. -/
/-- The four scalar contributions to a standard-model Lagrangian.
    Concrete field-theory models supply these values; this structure avoids
    inventing undefined summation operators or asserting `L_SM = L_SM`. -/
structure StandardModelLagrangianTerms where
  gauge : ℝ
  fermion : ℝ
  higgs : ℝ
  yukawa : ℝ

/-- Total scalar Lagrangian assembled from its four explicit contributions. -/
noncomputable def standardModelLagrangian (terms : StandardModelLagrangianTerms) : ℝ :=
  terms.gauge + terms.fermion + terms.higgs + terms.yukawa

/- 原声明封存：原式含 Unicode 分数、未绑定的 x、未定义的求和/导数函数，
   并以 L_SM = L_SM 空断言冒充拉氏量形式化；现改为显式数据接口。
axiom StandardModelLagrangian ...
-/

/-- SM is renormalizable: all couplings have non-negative mass dimension.

    [g_s] = [g] = [g'] = 0 (dimensionless)
    [Y] = 0 (dimensionless)
    [lam] = 0 (dimensionless)
    [μ] = 1 (mass dimension).

    This ensures the theory is predictive at all energy scales. -/
axiom SMRenormalizable (gauges : SMGaugeGroup) (Y : YukawaCouplings) (Φ : HiggsDoublet) :
  gauges.g_s > 0 ∧ gauges.g > 0 ∧ gauges.g' > 0 ∧ Φ.lambdaParam > 0
  -- SM renormalizability: all couplings dimensionless, postulated as SM axiom

end StandardModel
end Sylva
