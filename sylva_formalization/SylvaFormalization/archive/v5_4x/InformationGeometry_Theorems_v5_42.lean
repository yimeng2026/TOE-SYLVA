/-
  信息几何基础定理完整形式化
  Information Geometry Fundamental Theorems

  本文件包含三个核心定理的形式化证明：
  1. KL散度非负性 (Gibbs不等式)
  2. Fisher信息矩阵半正定性
  3. 香农熵最大值定理

  使用 Mathlib v4.29.0 基础设施
-/

import Mathlib

open Real Finset Matrix BigOperators

/- ================================ -/
/- 第一部分: 基础定义与辅助引理      -/
/- ================================ -/

/-- 离散概率分布: n个元素的有限支撑概率分布
    每个分量非负且总和为1 -/
def DiscreteProb (n : ℕ) : Type := { p : Fin n → ℝ // (∀ i, 0 ≤ p i) ∧ (∑ i, p i = 1) }

/-- 概率分布的所有分量非负 -/
lemma prob_nonneg {n : ℕ} (p : DiscreteProb n) : ∀ i, 0 ≤ p.1 i :=
  p.2.1

/-- 概率分布的所有分量之和为1 -/
lemma prob_sum_one {n : ℕ} (p : DiscreteProb n) : ∑ i, p.1 i = 1 :=
  p.2.2

/-- 严格正概率分布: 所有分量严格大于0 -/
def StrictPosProb (n : ℕ) : Type :=
  { p : DiscreteProb n // ∀ i, 0 < p.1 i }

/-- 辅助引理: 函数 -log x 在 x > 0 时严格凸 -/
lemma strictConvexOn_neg_log_Ioi : StrictConvexOn ℝ (Set.Ioi (0 : ℝ)) (fun x => - log x) := by
  apply StrictConvexOn.neg
  exact strictConcaveOn_log_Ioi

/-- 辅助引理: 函数 -log x 在 x > 0 时凸 -/
lemma convexOn_neg_log_Ioi : ConvexOn ℝ (Set.Ioi (0 : ℝ)) (fun x => - log x) :=
  strictConvexOn_neg_log_Ioi.convexOn

/- ================================ -/
/- 第二部分: KL散度定义与Gibbs不等式 -/
/- ================================ -/

/-- KL散度 (Kullback-Leibler Divergence):
    KL(p||q) = Σ_i p_i * log(p_i / q_i)
    要求p,q为严格正概率分布 -/
def KLDivergence {n : ℕ} (p q : StrictPosProb n) : ℝ :=
  ∑ i, p.1.1 i * log (p.1.1 i / q.1.1 i)

/-- KL散度的等价表达:
    KL(p||q) = Σ_i p_i * log(p_i) - Σ_i p_i * log(q_i) -/
lemma kl_div_eq_exp_log_diff {n : ℕ} (p q : StrictPosProb n) :
    KLDivergence p q = ∑ i, p.1.1 i * log (p.1.1 i) - ∑ i, p.1.1 i * log (q.1.1 i) := by
  rw [KLDivergence]
  have h : ∀ i, p.1.1 i * log (p.1.1 i / q.1.1 i) = p.1.1 i * log (p.1.1 i) - p.1.1 i * log (q.1.1 i) := by
    intro i
    rw [log_div (by apply ne_of_gt; apply p.2 i) (by apply ne_of_gt; apply q.2 i)]
    ring
  simp_rw [h]
  rw [sum_sub_distrib]

/-- 关键引理: KL散度可重写为 -log 的期望形式
    KL(p||q) = Σ_i p_i * (-log(q_i/p_i))
    这是应用Jensen不等式的关键步骤 -/
lemma kl_div_as_neg_log_expectation {n : ℕ} (p q : StrictPosProb n) :
    KLDivergence p q = ∑ i, p.1.1 i • (-log (q.1.1 i / p.1.1 i)) := by
  rw [KLDivergence]
  congr
  funext i
  have h : log (p.1.1 i / q.1.1 i) = -log (q.1.1 i / p.1.1 i) := by
    rw [log_div (ne_of_gt (p.2 i)) (ne_of_gt (q.2 i)),
        log_div (ne_of_gt (q.2 i)) (ne_of_gt (p.2 i))]
    ring
  rw [h]
  ring_nf
  <;> simp [mul_comm]

/-- **定理1: Gibbs不等式 / KL散度非负性**
    对任意两个严格正概率分布 p 和 q, KL(p||q) ≥ 0
    等号成立当且仅当 p = q

    证明策略: 应用Jensen不等式于凸函数 f(x) = -log x
    KL(p||q) = Σ_i p_i * (-log(q_i/p_i))
             ≥ -log(Σ_i p_i * (q_i/p_i))   (Jensen不等式, -log凸)
             = -log(Σ_i q_i)
             = -log(1)
             = 0
-/
theorem KLDivergence_NonNegative {n : ℕ} (p q : StrictPosProb n) :
    KLDivergence p q ≥ 0 := by
  -- 重写KL散度为 -log 的期望形式
  rw [kl_div_as_neg_log_expectation p q]
  -- 定义比值 r_i = q_i / p_i, 严格正
  let r := fun i : Fin n => q.1.1 i / p.1.1 i
  have hr_pos : ∀ i, r i ∈ Set.Ioi 0 := fun i => Set.mem_Ioi.mpr (div_pos (q.2 i) (p.2 i))
  have hp_nonneg : ∀ i, 0 ≤ p.1.1 i := fun i => le_of_lt (p.2 i)
  have hp_pos : ∀ i, 0 < p.1.1 i := p.2
  have hp_sum_one : ∑ i, p.1.1 i = 1 := prob_sum_one p.1
  -- 使用Jensen不等式: 对凸函数 f(x) = -log x 和权重 {p_i}
  -- 有 f(Σ p_i • r_i) ≤ Σ p_i • f(r_i)
  -- 即 -log(Σ p_i • r_i) ≤ Σ p_i • (-log(r_i))
  have h_jensen : -log (∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (r i)) ≤
      ∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (-log (r i)) := by
    -- 使用 Finset.sum 形式
    convert @ConvexOn.map_sum_le _ _ _ _ _ _ (fun x => -log x)
        (Set.Ioi (0 : ℝ)) (Finset.univ : Finset (Fin n)) p.1.1 r
        convexOn_neg_log_Ioi (convex_Ioi 0) hp_nonneg hp_sum_one hr_pos
    <;> simp [Finset.univ]
  -- 计算 Σ_i p_i • r_i = Σ_i p_i • (q_i/p_i) = Σ_i q_i = 1
  have h_sum_eq_one : ∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (r i) = 1 := by
    dsimp [r]
    simp_rw [← mul_div_assoc, div_eq_mul_inv, mul_assoc]
    have h_eq : ∀ i, p.1.1 i * (q.1.1 i * (p.1.1 i)⁻¹) = q.1.1 i := by
      intro i
      field_simp [ne_of_gt (p.2 i)]
      ring
    simp_rw [h_eq]
    exact prob_sum_one q.1
  -- 因此 -log(Σ p_i • r_i) = -log(1) = 0
  have h_log_one : -log (∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (r i)) = 0 := by
    rw [h_sum_eq_one]
    simp [log_one]
  -- 结合不等式得到 KL ≥ 0
  have h_nonneg : 0 ≤ ∑ i, p.1.1 i • (-log (r i)) := by
    linarith [h_jensen, h_log_one]
  -- 由 r 的定义即得 KL(p||q) ≥ 0
  exact h_nonneg

/-- KL散度为零当且仅当两个概率分布相等
    这是Gibbs不等式的等号条件

    证明策略: 利用严格凸函数 -log 的Jensen等号条件
    若 KL(p||q) = 0, 则 Σ p_i • (-log(r_i)) = 0 = -log(1) = -log(Σ p_i • r_i)
    由于 -log 严格凸, 这意味着所有 r_i = q_i/p_i 相等
    由归一化条件 Σ q_i = Σ p_i = 1 可得 p = q -/
theorem KLDivergence_eq_zero_iff {n : ℕ} (p q : StrictPosProb n) :
    KLDivergence p q = 0 ↔ p = q := by
  constructor
  · -- 正向: KL(p||q) = 0 → p = q
    intro h_kl_zero
    -- 首先建立KL散度的 -log 期望形式
    rw [kl_div_as_neg_log_expectation p q] at h_kl_zero
    let r := fun i : Fin n => q.1.1 i / p.1.1 i
    have hr_pos : ∀ i, r i ∈ Set.Ioi 0 := fun i => Set.mem_Ioi.mpr (div_pos (q.2 i) (p.2 i))
    have hp_pos : ∀ i, 0 < p.1.1 i := p.2
    have hp_sum_one : ∑ i, p.1.1 i = 1 := prob_sum_one p.1
    -- 计算 Σ p_i • r_i = 1
    have h_sum_eq_one : ∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (r i) = 1 := by
      dsimp [r]
      simp_rw [← mul_div_assoc, div_eq_mul_inv, mul_assoc]
      have h_eq : ∀ i, p.1.1 i * (q.1.1 i * (p.1.1 i)⁻¹) = q.1.1 i := by
        intro i
        field_simp [ne_of_gt (p.2 i)]
        ring
      simp_rw [h_eq]
      exact prob_sum_one q.1
    -- 因此 -log(Σ p_i • r_i) = 0
    have h_log_one : -log (∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (r i)) = 0 := by
      rw [h_sum_eq_one]
      simp [log_one]
    -- Jensen不等式方向: -log(Σ p_i • r_i) ≤ Σ p_i • (-log(r_i))
    have h_jensen : -log (∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (r i)) ≤
        ∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (-log (r i)) := by
      convert @ConvexOn.map_sum_le _ _ _ _ _ _ (fun x => -log x)
          (Set.Ioi (0 : ℝ)) (Finset.univ : Finset (Fin n)) p.1.1 r
          convexOn_neg_log_Ioi (convex_Ioi 0) (fun i => le_of_lt (p.2 i)) hp_sum_one hr_pos
      <;> simp [Finset.univ]
    -- 由 KL = 0 和 -log(Σ p_i • r_i) = 0, 得 Σ p_i • (-log(r_i)) = 0
    -- 结合Jensen不等式, 得等号成立
    have h_eq_zero : ∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (-log (r i)) =
        -log (∑ i ∈ (Finset.univ : Finset (Fin n)), p.1.1 i • (r i)) := by
      linarith [h_kl_zero, h_log_one, h_jensen]
    -- 利用严格凸函数的等号条件: 若Jensen不等式取等号, 则所有点必须相等
    -- 使用 StrictConvexOn.map_sum_eq_iff_of_pos
    have h_all_r_eq : ∀ (j : Fin n), j ∈ (Finset.univ : Finset (Fin n)) →
        ∀ (k : Fin n), k ∈ (Finset.univ : Finset (Fin n)) → r j = r k := by
      apply (StrictConvexOn.map_sum_eq_iff_of_pos strictConvexOn_neg_log_Ioi
          (fun i _ => p.2 i) (by simpa using hp_sum_one)
          (fun i _ => hr_pos i)).mp
      linarith [h_eq_zero]
    -- 所有 r_i 相等, 即所有 q_i/p_i = c (常数)
    -- 由 Σ q_i = Σ p_i = 1, 得 c = 1, 即 q_i = p_i
    have h_all_eq : ∀ i, q.1.1 i = p.1.1 i := by
      have h_c : ∀ i, r i = r ⟨0, by simp⟩ := by
        intro i
        exact h_all_r_eq i (Finset.mem_univ i) ⟨0, by simp⟩ (Finset.mem_univ _)
      -- 利用 Σ p_i = Σ q_i = 1 确定常数
      have h_sum_p : ∑ i, p.1.1 i = 1 := prob_sum_one p.1
      have h_sum_q : ∑ i, q.1.1 i = 1 := prob_sum_one q.1
      -- 证明 q_i = p_i
      intro i
      have h_ratio : q.1.1 i = (r ⟨0, by simp⟩) * p.1.1 i := by
        have h_xi : r i = r ⟨0, by simp⟩ := h_c i
        dsimp [r] at h_xi
        field_simp [ne_of_gt (p.2 i)] at h_xi
        linarith
      -- 通过求和确定常数 r_0 = 1
      have h_r0_eq_one : r ⟨0, by simp⟩ = 1 := by
        have h_sum_eq : ∑ i, q.1.1 i = (r ⟨0, by simp⟩) * (∑ i, p.1.1 i) := by
          rw [Finset.sum_mul]
          congr
          funext i
          linarith [h_ratio]
        rw [h_sum_p] at h_sum_eq
        rw [h_sum_q] at h_sum_eq
        linarith
      -- 因此 q_i = 1 * p_i = p_i
      rw [h_r0_eq_one] at h_ratio
      simp at h_ratio
      exact h_ratio.symm
    -- 证明 p = q
    have h_prob_eq : p.1 = q.1 := by
      apply Subtype.ext
      funext i
      exact (h_all_eq i).symm
    exact Subtype.ext h_prob_eq
  · -- 反向: p = q → KL(p||q) = 0
    intro h_eq
    rw [h_eq]
    -- KL(p||p) = Σ p_i * log(p_i/p_i) = Σ p_i * log(1) = Σ p_i * 0 = 0
    simp [KLDivergence]
    have h_zero : ∀ i, p.1.1 i * log (p.1.1 i / p.1.1 i) = 0 := by
      intro i
      have h_div : p.1.1 i / p.1.1 i = 1 := by
        field_simp [ne_of_gt (p.2 i)]
      rw [h_div, log_one]
      ring
    simp [h_zero]

/- ================================ -/
/- 第三部分: Fisher信息矩阵与半正定性 -/
/- ================================ -/

/-- Fisher信息矩阵定义:
    对概率分布 p_i 和得分函数 score_α(i) = ∂_α log p_i,
    Fisher信息矩阵元素为
    I_{αβ} = Σ_i p_i * score_α(i) * score_β(i) -/
def FisherInformationMatrix {n d : ℕ} (p : Fin n → ℝ) (score : Fin d → Fin n → ℝ) : Matrix (Fin d) (Fin d) ℝ :=
  fun α β => ∑ i, p i * score α i * score β i

/-- Fisher信息矩阵的简化版本 -/
def FisherInformationMatrixSimple {n d : ℕ} (p : Fin n → ℝ) (score : Fin d → Fin n → ℝ) : Matrix (Fin d) (Fin d) ℝ :=
  fun α β => ∑ i, p i * score α i * score β i

/-- **定理2: Fisher信息矩阵半正定性**
    对任意概率分布 p (满足 p_i ≥ 0, Σ p_i = 1) 和得分函数 score,
    以及任意向量 v ∈ ℝ^d, 有 v^T I(θ) v ≥ 0

    证明策略: 展开二次型, 得到期望的平方形式
    v^T I v = Σ_{α,β} v_α I_{αβ} v_β
            = Σ_{α,β} v_α (Σ_i p_i * score_α(i) * score_β(i)) v_β
            = Σ_i p_i * (Σ_α v_α * score_α(i))^2
            ≥ 0  (因为 p_i ≥ 0 且平方项非负)
-/
theorem FisherInformation_PositiveSemidefinite {n d : ℕ}
    (p : Fin n → ℝ) (hp_nonneg : ∀ i, 0 ≤ p i) (hp_sum : ∑ i, p i = 1)
    (score : Fin d → Fin n → ℝ) :
    ∀ v : Fin d → ℝ,
      Matrix.toBilin' (FisherInformationMatrixSimple p score) v v ≥ 0 := by
  intro v
  -- 展开二次型
  have h_expand : Matrix.toBilin' (FisherInformationMatrixSimple p score) v v =
      ∑ α, ∑ β, v α * (∑ i, p i * score α i * score β i) * v β := by
    simp [Matrix.toBilin', FisherInformationMatrixSimple]
  rw [h_expand]
  -- 关键步骤: 重排求和顺序, 将双重求和转化为平方形式
  have h_rearrange : ∑ α, ∑ β, v α * (∑ i, p i * score α i * score β i) * v β =
      ∑ i, p i * (∑ α, v α * score α i) ^ 2 := by
    calc
      ∑ α, ∑ β, v α * (∑ i, p i * score α i * score β i) * v β
          = ∑ α, ∑ β, v α * v β * (∑ i, p i * score α i * score β i) := by
            congr
            funext α β
            ring
      _ = ∑ α, ∑ β, (∑ i, v α * v β * (p i * score α i * score β i)) := by
            congr
            funext α β
            rw [← Finset.sum_mul]
            ring_nf
      _ = ∑ α, (∑ i, ∑ β, v α * v β * (p i * score α i * score β i)) := by
            congr
            funext α
            rw [Finset.sum_comm]
      _ = ∑ i, ∑ α, ∑ β, v α * v β * (p i * score α i * score β i) := by
            rw [Finset.sum_comm]
            congr
            funext i
            rw [Finset.sum_comm]
      _ = ∑ i, p i * (∑ α, v α * score α i) * (∑ β, v β * score β i) := by
            congr
            funext i
            rw [← Finset.sum_mul]
            congr
            funext α
            rw [Finset.mul_sum]
            congr
            funext β
            ring
      _ = ∑ i, p i * (∑ α, v α * score α i) ^ 2 := by
            congr
            funext i
            have h_same : ∑ β, v β * score β i = ∑ α, v α * score α i := by
              apply Finset.sum_congr
              · rfl
              · intro j _
                rfl
            rw [h_same]
  rw [h_rearrange]
  -- 证明非负性: 每一项 p_i * (Σ v_α * score_α(i))^2 ≥ 0
  apply Finset.sum_nonneg
  intro i _
  have h_pi_nonneg : 0 ≤ p i := hp_nonneg i
  have h_sq_nonneg : 0 ≤ (∑ α, v α * score α i) ^ 2 := sq_nonneg (∑ α, v α * score α i)
  nlinarith

/-- Fisher信息矩阵对称 -/
theorem FisherInformation_Symmetric {n d : ℕ}
    (p : Fin n → ℝ) (score : Fin d → Fin n → ℝ) :
    (FisherInformationMatrixSimple p score)ᵀ = FisherInformationMatrixSimple p score := by
  ext α β
  simp [FisherInformationMatrixSimple]
  rw [mul_comm (score α _) (score β _)]

/-- Fisher信息矩阵的迹非负 -/
theorem FisherInformation_Trace_NonNeg {n d : ℕ}
    (p : Fin n → ℝ) (hp_nonneg : ∀ i, 0 ≤ p i) (hp_sum : ∑ i, p i = 1)
    (score : Fin d → Fin n → ℝ) :
    Matrix.trace (FisherInformationMatrixSimple p score) ≥ 0 := by
  -- 迹 = Σ_α I_{αα} = Σ_α Σ_i p_i (score_α(i))^2 ≥ 0
  simp [Matrix.trace, FisherInformationMatrixSimple]
  apply Finset.sum_nonneg
  intro α _
  apply Finset.sum_nonneg
  intro i _
  have h_pi_nonneg : 0 ≤ p i := hp_nonneg i
  have h_sq_nonneg : 0 ≤ score α i * score α i := mul_self_nonneg (score α i)
  nlinarith

/- ================================ -/
/- 第四部分: 香农熵与最大值定理        -/
/- ================================ -/

/-- 香农熵定义: H(p) = - Σ_i p_i * log(p_i) -/
def ShannonEntropy {n : ℕ} (p : StrictPosProb n) : ℝ :=
  - ∑ i, p.1.1 i * log (p.1.1 i)

/-- 辅助引理: 构造均匀分布 -/
def uniformProb {n : ℕ} (hn : 0 < n) : StrictPosProb n :=
  ⟨⟨fun _ => (1 : ℝ) / n,
    by
      constructor
      · -- 非负性
        intro i
        have h1 : 0 < (1 : ℝ) / n := one_div_pos.mpr (by linarith)
        exact le_of_lt h1
      · -- 和为1
        have h_sum : ∑ i : Fin n, (1 : ℝ) / n = 1 := by
          rw [Finset.sum_const]
          simp
          field_simp
          <;> linarith
        exact h_sum⟩,
   by
     intro i
     exact one_div_pos.mpr (by linarith)⟩

/-- 辅助引理: log n - KL(p||uniform) = H(p)
    这是香农熵最大值定理证明的关键 -/
lemma entropy_eq_log_n_minus_kl {n : ℕ} (hn : 0 < n) (p : StrictPosProb n) :
    let u := uniformProb hn
    ShannonEntropy p = log n - KLDivergence p u := by
  intro u
  simp only [ShannonEntropy, KLDivergence]
  -- 计算KL(p||uniform)
  have h_kl : ∑ i, p.1.1 i * log (p.1.1 i / u.1.1 i) = ∑ i, p.1.1 i * log (p.1.1 i * n) := by
    congr
    funext i
    have h_uniform : u.1.1 i = 1 / n := rfl
    rw [h_uniform]
    field_simp
    <;> ring_nf
    <;> field_simp
  rw [h_kl]
  -- 展开 log(p_i * n) = log(p_i) + log(n)
  have h_log : ∑ i, p.1.1 i * log (p.1.1 i * n) =
      ∑ i, p.1.1 i * (log (p.1.1 i) + log n) := by
    congr
    funext i
    have h_pos : 0 < p.1.1 i := p.2 i
    have h_n_pos : 0 < (n : ℝ) := by exact_mod_cast hn
    rw [log_mul (ne_of_gt h_pos) (by positivity)]
  rw [h_log]
  -- 分离求和
  have h_split : ∑ i, p.1.1 i * (log (p.1.1 i) + log n) =
      ∑ i, p.1.1 i * log (p.1.1 i) + ∑ i, p.1.1 i * log n := by
    rw [← Finset.sum_add_distrib]
    congr
    funext i
    ring
  rw [h_split]
  -- 计算 Σ p_i * log n = log n * Σ p_i = log n
  have h_sum_log_n : ∑ i, p.1.1 i * log n = log n := by
    have h1 : ∑ i, p.1.1 i * log n = log n * (∑ i, p.1.1 i) := by
      rw [Finset.sum_mul]
      congr
      funext i
      ring
    have h2 : ∑ i, p.1.1 i = 1 := prob_sum_one p.1
    rw [h1, h2]
    ring
  rw [h_sum_log_n]
  -- 最终化简
  linarith

/-- **定理3: 香农熵最大值定理**
    对任意n点严格正概率分布 p, H(p) ≤ log n
    等号成立当且仅当 p_i = 1/n (均匀分布)

    证明策略: H(p) = log n - KL(p||uniform) ≤ log n
    因为 KL(p||uniform) ≥ 0 (由Gibbs不等式, 定理1)
-/
theorem ShannonEntropy_Maximum {n : ℕ} (hn : 0 < n) (p : StrictPosProb n) :
    ShannonEntropy p ≤ log n := by
  -- 使用 H(p) = log n - KL(p||uniform)
  have h_eq : ShannonEntropy p = log n - KLDivergence p (uniformProb hn) := by
    exact entropy_eq_log_n_minus_kl hn p
  rw [h_eq]
  -- KL(p||uniform) ≥ 0 由定理1
  have h_kl_nonneg : KLDivergence p (uniformProb hn) ≥ 0 := by
    exact KLDivergence_NonNegative p (uniformProb hn)
  linarith

/-- 香农熵最大值定理的等号条件:
    H(p) = log n 当且仅当 p 为均匀分布 -/
theorem ShannonEntropy_Maximum_eq_iff {n : ℕ} (hn : 0 < n) (p : StrictPosProb n) :
    ShannonEntropy p = log n ↔ ∀ i, p.1.1 i = 1 / n := by
  constructor
  · -- 正向: H(p) = log n → p_i = 1/n
    intro h_eq
    let u := uniformProb hn
    have h_entropy_eq : ShannonEntropy p = log n - KLDivergence p u := by
      exact entropy_eq_log_n_minus_kl hn p
    rw [h_entropy_eq] at h_eq
    have h_kl_zero : KLDivergence p u = 0 := by linarith
    -- KL(p||uniform) = 0 → p = uniform (由定理1等号条件)
    have h_p_eq_uniform : p = u := by
      exact (KLDivergence_eq_zero_iff p u).mp h_kl_zero
    intro i
    rw [h_p_eq_uniform]
    rfl
  · -- 反向: p_i = 1/n → H(p) = log n
    intro h_uniform
    simp only [ShannonEntropy]
    -- 计算均匀分布的熵
    have h1 : ∀ i, p.1.1 i * log (p.1.1 i) = (1 / n) * log (1 / n) := by
      intro i
      rw [h_uniform i]
    simp_rw [h1]
    have h2 : ∑ i : Fin n, (1 / n : ℝ) * log (1 / n) = log (1 / n) := by
      have h3 : ∑ i : Fin n, (1 / n : ℝ) * log (1 / n) = (log (1 / n)) * (∑ i : Fin n, (1 / n : ℝ)) := by
        rw [Finset.sum_mul]
        congr
        funext i
        ring
      have h4 : ∑ i : Fin n, (1 / n : ℝ) = 1 := by
        rw [Finset.sum_const]
        simp
        field_simp
        <;> linarith
      rw [h3, h4]
      ring
    rw [h2]
    -- log(1/n) = -log(n)
    have h_log : log (1 / n) = - log n := by
      simp [log_div, log_one]
    rw [h_log]
    ring

/- ================================ -/
/- 第五部分: 补充引理与等价形式        -/
/- ================================ -/

/-- KL散度的另一种形式 (交叉熵 - 熵):
    KL(p||q) = H(p,q) - H(p)
    其中 H(p,q) = -Σ p_i log(q_i) 是交叉熵 -/
theorem KLDivergence_as_CrossEntropy_minus_Entropy {n : ℕ} (p q : StrictPosProb n) :
    KLDivergence p q = -(∑ i, p.1.1 i * log (q.1.1 i)) - ShannonEntropy p := by
  rw [kl_div_eq_exp_log_diff p q]
  simp [ShannonEntropy]
  ring

/-- 非负性推论: 交叉熵 ≥ 熵 -/
theorem CrossEntropy_ge_Entropy {n : ℕ} (p q : StrictPosProb n) :
    -(∑ i, p.1.1 i * log (q.1.1 i)) ≥ ShannonEntropy p := by
  have h : -(∑ i, p.1.1 i * log (q.1.1 i)) - ShannonEntropy p ≥ 0 := by
    rw [← KLDivergence_as_CrossEntropy_minus_Entropy p q]
    exact KLDivergence_NonNegative p q
  linarith

/-- 香农熵非负性 (对离散分布, 使用 0 ≤ p_i ≤ 1) -/
theorem ShannonEntropy_NonNegative {n : ℕ} (p : StrictPosProb n) :
    ShannonEntropy p ≥ 0 := by
  simp only [ShannonEntropy, neg_nonneg]
  apply Finset.sum_nonneg
  intro i _
  have h_pi_nonneg : 0 ≤ p.1.1 i := le_of_lt (p.2 i)
  have h_pi_le_one : p.1.1 i ≤ 1 := by
    have h_sum : ∑ j, p.1.1 j = 1 := prob_sum_one p.1
    have h_self_le_sum : p.1.1 i ≤ ∑ j, p.1.1 j := by
      apply Finset.single_le_sum (fun j _ => le_of_lt (p.2 j))
      simp
    rw [h_sum] at h_self_le_sum
    exact h_self_le_sum
  have h_log_nonpos : log (p.1.1 i) ≤ 0 := by
    have h1 : log (p.1.1 i) ≤ log 1 := log_le_log (p.2 i) (by linarith)
    rw [log_one] at h1
    linarith
  nlinarith [h_log_nonpos]

/- ================================ -/
/- 第六部分: 主要定理总结              -/
/- ================================ -/

/-- 信息几何核心定理汇总结构体:
    封装全部三个定理及其等号条件 -/
structure InformationGeometryCoreTheorems where
  /-- 定理1: KL散度非负性 (Gibbs不等式) -/
  kl_nonneg {n : ℕ} (p q : StrictPosProb n) : KLDivergence p q ≥ 0
  /-- 定理1等号条件: KL(p||q) = 0 ↔ p = q -/
  kl_zero_iff {n : ℕ} (p q : StrictPosProb n) : KLDivergence p q = 0 ↔ p = q
  /-- 定理2: Fisher信息矩阵半正定性 -/
  fisher_psd {n d : ℕ} (p : Fin n → ℝ) (hp_nonneg : ∀ i, 0 ≤ p i) (hp_sum : ∑ i, p i = 1)
    (score : Fin d → Fin n → ℝ) (v : Fin d → ℝ) :
    Matrix.toBilin' (FisherInformationMatrixSimple p score) v v ≥ 0
  /-- 定理3: 香农熵最大值 -/
  entropy_max {n : ℕ} (hn : 0 < n) (p : StrictPosProb n) : ShannonEntropy p ≤ log n
  /-- 定理3等号条件: H(p) = log n ↔ p 均匀 -/
  entropy_max_eq_iff {n : ℕ} (hn : 0 < n) (p : StrictPosProb n) :
    ShannonEntropy p = log n ↔ ∀ i, p.1.1 i = 1 / n

/-- 构造定理汇总实例, 验证所有证明完整无sorry -/
def informationGeometryTheorems : InformationGeometryCoreTheorems where
  kl_nonneg := KLDivergence_NonNegative
  kl_zero_iff := KLDivergence_eq_zero_iff
  fisher_psd := FisherInformation_PositiveSemidefinite
  entropy_max := ShannonEntropy_Maximum
  entropy_max_eq_iff := ShannonEntropy_Maximum_eq_iff
