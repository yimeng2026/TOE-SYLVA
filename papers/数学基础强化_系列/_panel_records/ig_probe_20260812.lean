/-
数学基础强化系列 07（信息几何深化）探针文件
================================================
日期：2026-08-12
目的（对照模块强化 19 号论文的诊断）：
  P1/P2：FisherMetric.lean 第 47/53 行两条"零矩阵公理"对当前 `FIM := 0`
         定义可立即降级为 theorem（simp / rfl 级），验证 19 号 §3 的判断。
  P3–P5：玩具指数族（标准正态位置族，对数配分势 ψ(μ) = μ²/2）上验证
         "Fisher 度量 = Bregman 散度 Hessian / 对偶势" 结构的端到端小实例：
         P3 Bregman 散度显式形、P4 非负性（KL 非负的玩具对应）、
         P5 Legendre 对偶势 ψ*(η) = η²/2；另证 ψ'' ≡ 1（Fisher 非退化）。
环境：Lean v4.29.0 + mathlib4（olean 缓存，LEAN_PATH 指向 .lake/packages/*/.lake/build/lib/lean）
-/

import Mathlib

namespace SylvaIGProbe

/-! ## P1/P2：零矩阵 Fisher 的两条公理可降级 -/

/-- 探针版 Fisher 信息矩阵：镜像 `InformationGeometry/FisherMetric.lean` 第 42 行 `:= 0` 占位定义 -/
noncomputable def FIMZero (n : ℕ) : Matrix (Fin n) (Fin n) ℝ := 0

/-- P1：`FisherInformationPSD`（FisherMetric.lean:47）对当前定义可证，应降级为 theorem -/
theorem fisherPSD_zero (n : ℕ) (v : Fin n → ℝ) (_ : v ≠ 0) :
    ∑ i : Fin n, ∑ j : Fin n, v i * (FIMZero n i j) * v j ≥ 0 := by
  have h : ∀ i j : Fin n, FIMZero n i j = 0 := fun i j => rfl
  simp [h]

/-- P2：`FisherMetric` 对称性（FisherMetric.lean:53）对当前定义可证，应降级为 theorem -/
theorem fisherMetric_zero (n : ℕ) (i j : Fin n) :
    FIMZero n i j = FIMZero n j i :=
  rfl

/-! ## P3–P5：玩具指数族——Fisher = Bregman 散度 Hessian / 对偶势 -/

/-- 对数配分势 ψ(μ) = μ²/2（标准正态位置族 p(x;μ) ∝ exp(μx − μ²/2) 的配分函数对数） -/
noncomputable def psiToy (μ : ℝ) : ℝ := μ ^ 2 / 2

/-- ψ 的一阶导：ψ'(μ) = μ（对偶坐标：期望参数 η = ∇ψ(θ) 的玩具实例） -/
theorem deriv_psiToy (μ : ℝ) : deriv psiToy μ = μ := by
  unfold psiToy
  have h : HasDerivAt (fun x : ℝ => x ^ 2 / 2) (2 * μ ^ (2 - 1) / 2) μ :=
    (hasDerivAt_pow 2 μ).div_const 2
  rw [show 2 * μ ^ (2 - 1) / 2 = μ by simp] at h
  exact h.deriv

/-- Fisher 度量 = ψ 的 Hessian（一维即二阶导），恒为 1：非退化的玩具验证 -/
theorem fisher_toy (μ : ℝ) : iteratedDeriv 2 psiToy μ = 1 := by
  rw [show (2 : ℕ) = 1 + 1 from rfl, iteratedDeriv_succ, iteratedDeriv_one]
  have h : deriv psiToy = fun x : ℝ => x := funext deriv_psiToy
  rw [h]
  simp

/-- Bregman 散度 D_ψ(μ, μ') = ψ(μ) − ψ(μ') − ⟨∇ψ(μ'), μ − μ'⟩ -/
noncomputable def bregmanToy (μ μ' : ℝ) : ℝ :=
  psiToy μ - psiToy μ' - deriv psiToy μ' * (μ - μ')

/-- P3：D_ψ(μ, μ') = (μ − μ')²/2 —— 该族上 KL(p_μ'‖p_μ) 的精确形式 -/
theorem bregmanToy_eq (μ μ' : ℝ) : bregmanToy μ μ' = (μ - μ') ^ 2 / 2 := by
  unfold bregmanToy
  rw [deriv_psiToy]
  unfold psiToy
  ring

/-- P4：Bregman 散度非负（KL 非负性 Gibbs 不等式的玩具对应） -/
theorem bregmanToy_nonneg (μ μ' : ℝ) : 0 ≤ bregmanToy μ μ' := by
  rw [bregmanToy_eq]
  have h := sq_nonneg (μ - μ')
  linarith

/-- P5：Legendre 对偶势 ψ*(η) = sup_μ (μη − ψ(μ)) = η²/2；本例 ψ 自对偶 -/
theorem legendre_dual_toy (η : ℝ) : (⨆ μ : ℝ, μ * η - psiToy μ) = η ^ 2 / 2 := by
  have hbound : BddAbove (Set.range fun μ : ℝ => μ * η - psiToy μ) := by
    refine ⟨η ^ 2 / 2, ?_⟩
    rintro _ ⟨μ, rfl⟩
    unfold psiToy
    have h := sq_nonneg (μ - η)
    linarith
  apply le_antisymm
  · apply ciSup_le
    intro μ
    unfold psiToy
    have h := sq_nonneg (μ - η)
    linarith
  · have h2 : (fun μ : ℝ => μ * η - psiToy μ) η = η ^ 2 / 2 := by
      unfold psiToy; ring
    rw [← h2]
    exact le_ciSup hbound η

#print axioms fisherPSD_zero
#print axioms fisherMetric_zero
#print axioms deriv_psiToy
#print axioms fisher_toy
#print axioms bregmanToy_eq
#print axioms bregmanToy_nonneg
#print axioms legendre_dual_toy

end SylvaIGProbe
