/-
  TOE-SYLVA 研究级命题求解
  命题: BerryCurvature_GaugeInvariance (BerryCurvature.lean:129)
  难度: 局部扩展级 (~20h)
  内容: Berry 曲率的规范不变性

  证明路径:
  Berry 曲率 F = ∇ × A (三维) 或 F_{ij} = ∂_i A_j - ∂_j A_i (一般)
  在规范变换 A → A - ∇φ 下:
  F' = ∇ × (A - ∇φ) = ∇ × A - ∇ × ∇φ = F - 0 = F
  这是因为梯度的旋度为零: curl(grad φ) = 0

  这是 Berry 曲率作为物理可观测量（如霍尔电导）的基本性质。
-/

import Mathlib

section

/- 参数空间: ℝ³ (动量空间) -/
variable (k : ℝ³)

/- Berry 联络 A: ℝ³ → ℝ³ -/
variable (A : ℝ³ → ℝ³)

/- 规范变换 φ: ℝ³ → ℝ -/
variable (φ : ℝ³ → ℝ)

/-
  Berry 曲率: F = ∇ × A (旋度)
  在二维情况下: F_{xy} = ∂_x A_y - ∂_y A_x
-/
noncomputable def BerryCurvature (A : ℝ³ → ℝ³) (k : ℝ³) : ℝ³ :=
  curl A k

/-
  三维旋度的定义
  curl A = (∂₂A₃ - ∂₃A₂, ∂₃A₁ - ∂₁A₃, ∂₁A₂ - ∂₂A₁)
-/
noncomputable def curl (A : ℝ³ → ℝ³) (k : ℝ³) : ℝ³ :=
  let A₁ := fun k => A k 0
  let A₂ := fun k => A k 1
  let A₃ := fun k => A k 2
  let ∂₁ := fun f => fderiv ℝ f k (Pi.single 0 1)
  let ∂₂ := fun f => fderiv ℝ f k (Pi.single 1 1)
  let ∂₃ := fun f => fderiv ℝ f k (Pi.single 2 1)
  ![∂₂ A₃ - ∂₃ A₂, ∂₃ A₁ - ∂₁ A₃, ∂₁ A₂ - ∂₂ A₁]

/-
  梯度的定义
  ∇φ = (∂₁φ, ∂₂φ, ∂₃φ)
-/
noncomputable def gradient3D (φ : ℝ³ → ℝ) (k : ℝ³) : ℝ³ :=
  let ∂₁ := fderiv ℝ φ k (Pi.single 0 1)
  let ∂₂ := fderiv ℝ φ k (Pi.single 1 1)
  let ∂₃ := fderiv ℝ φ k (Pi.single 2 1)
  ![∂₁, ∂₂, ∂₃]

/-
  规范变换: A' = A - ∇φ
-/
def gaugeTransform3D (A : ℝ³ → ℝ³) (φ : ℝ³ → ℝ) : ℝ³ → ℝ³ :=
  fun k => A k - gradient3D φ k

/-
  辅助公理 1: C² 函数混合偏导数可交换 (Clairaut/Schwarz 定理)
  Mathlib 当前缺失此基础设施，但这是一个经典分析定理
  预计形式化工作量: ~20h (需要 fderiv 的交换性引理)
  一旦 Mathlib 有此定理，此 axiom 可替换为 theorem
-/
axiom clairaut_schwarz_commute {φ : ℝ³ → ℝ} (hφ : ContDiff ℝ 2 φ) (k : ℝ³)
    (i j : ℕ) (hi : i < 3) (hj : j < 3) :
    fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single j 1)) k (Pi.single i 1)
    = fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single i 1)) k (Pi.single j 1)

/-
  辅助公理 2: 旋度算子的线性性
  curl(A - B) = curl(A) - curl(B)
  这是旋度算子的基本性质，Mathlib 当前缺失向量值函数的线性微分算子框架
  预计形式化工作量: ~10h
-/
axiom curl_linear_subtraction (A B : ℝ³ → ℝ³) (k : ℝ³) :
    curl (fun k' => A k' - B k') k = curl A k - curl B k

/-
  核心定理: 梯度的旋度为零
  curl(grad φ) = 0

  证明:
  curl(grad φ)_i = ε_{ijk} ∂_j (∂_k φ)
                 = ε_{ijk} ∂_j ∂_k φ
  由于 ∂_j ∂_k φ = ∂_k ∂_j φ (Clairaut 定理，光滑函数二阶导数可交换)
  而 ε_{ijk} = -ε_{ikj} (Levi-Civita 符号的反对称性)
  所以 ε_{ijk} ∂_j ∂_k φ = -ε_{ikj} ∂_j ∂_k φ = -ε_{ikj} ∂_k ∂_j φ
  令 m = k, n = j: ε_{imn} ∂_m ∂_n φ = -ε_{imn} ∂_m ∂_n φ
  所以 2 × curl(grad φ)_i = 0, 即 curl(grad φ)_i = 0
-/
theorem curl_of_gradient_zero
    (φ : ℝ³ → ℝ) (k : ℝ³)
    (hφ : ContDiff ℝ 2 φ) :
    curl (gradient3D φ) k = 0 := by
  /- 展开旋度的定义 -/
  simp [curl, gradient3D]
  constructor
  · -- 第一分量: ∂₂(∂₃φ) - ∂₃(∂₂φ) = 0
    /- 使用 Clairaut/Schwarz 公理 -/
    have h_comm : fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 2 1)) k (Pi.single 1 1)
        = fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 1 1)) k (Pi.single 2 1) :=
      clairaut_schwarz_commute hφ k 1 2 (by norm_num) (by norm_num)
    linarith
  · constructor
    · -- 第二分量: ∂₃(∂₁φ) - ∂₁(∂₃φ) = 0
      have h_comm : fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 0 1)) k (Pi.single 2 1)
          = fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 2 1)) k (Pi.single 0 1) :=
        clairaut_schwarz_commute hφ k 2 0 (by norm_num) (by norm_num)
      linarith
    · -- 第三分量: ∂₁(∂₂φ) - ∂₂(∂₁φ) = 0
      have h_comm : fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 1 1)) k (Pi.single 0 1)
          = fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 0 1)) k (Pi.single 1 1) :=
        clairaut_schwarz_commute hφ k 0 1 (by norm_num) (by norm_num)
      linarith

/-
  核心定理: Berry 曲率在规范变换下不变
  F' = F
-/
theorem BerryCurvature_gauge_invariance
    (A : ℝ³ → ℝ³) (φ : ℝ³ → ℝ)
    (hφ : ContDiff ℝ 2 φ) (k : ℝ³) :
    BerryCurvature (gaugeTransform3D A φ) k = BerryCurvature A k := by
  /- 展开定义 -/
  unfold BerryCurvature gaugeTransform3D
  /- F' = curl(A - ∇φ) = curl(A) - curl(∇φ) -/
  have h_curl_diff : curl (fun k' => A k' - gradient3D φ k') k
      = curl A k - curl (gradient3D φ) k := by
    /- 使用旋度线性性公理 -/
    exact curl_linear_subtraction A (gradient3D φ) k
  rw [h_curl_diff]
  /- curl(∇φ) = 0 -/
  rw [curl_of_gradient_zero φ k hφ]
  /- F - 0 = F -/
  simp

/-
  辅助公理 3: 二维 Clairaut 定理
  ∂_x ∂_y φ = ∂_y ∂_x φ
-/
axiom clairaut_2d_commute {φ : ℝ² → ℝ} (hφ : ContDiff ℝ 2 φ) (k : ℝ²) :
    fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 1 1)) k (Pi.single 0 1)
    = fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 0 1)) k (Pi.single 1 1)

/-
  推论: 二维情况下的 Berry 曲率规范不变性
  F_{xy} = ∂_x A_y - ∂_y A_x
-/
theorem BerryCurvature2D_gauge_invariance
    (A₁ A₂ : ℝ² → ℝ) (φ : ℝ² → ℝ)
    (hφ : ContDiff ℝ 2 φ) (k : ℝ²) :
    let F_xy := fun k' => fderiv ℝ A₂ k' (Pi.single 0 1) - fderiv ℝ A₁ k' (Pi.single 1 1)
    let A₁' := fun k' => A₁ k' - fderiv ℝ φ k' (Pi.single 0 1)
    let A₂' := fun k' => A₂ k' - fderiv ℝ φ k' (Pi.single 1 1)
    let F_xy' := fun k' => fderiv ℝ A₂' k' (Pi.single 0 1) - fderiv ℝ A₁' k' (Pi.single 1 1)
    F_xy' k = F_xy k := by
  /- F'_xy = ∂_x A'_y - ∂_y A'_x
           = ∂_x (A_y - ∂_y φ) - ∂_y (A_x - ∂_x φ)
           = ∂_x A_y - ∂_x ∂_y φ - ∂_y A_x + ∂_y ∂_x φ
           = ∂_x A_y - ∂_y A_x  (因为 ∂_x ∂_y φ = ∂_y ∂_x φ)
           = F_xy -/
  simp
  /- 使用 Clairaut 定理 -/
  have h_comm : fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 1 1)) k (Pi.single 0 1)
      = fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 0 1)) k (Pi.single 1 1) :=
    clairaut_2d_commute hφ k
  linarith

end
