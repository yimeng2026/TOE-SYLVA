# Module 2: SYLVA_Dynamics — 动力学守恒律全面解决

> 文件: `SYLVA_Dynamics.lean` (9 axiom)  
> 难度: 低到中 (~20-50h each)  
> 核心数学: 经典力学、量子力学、统计力学的守恒律

---

## 2.1 命题全景

| # | 命题 | 物理内容 | 数学工具 | 难度 |
|---|------|---------|---------|------|
| 1 | `newton_momentum_conservation_axiom` | 牛顿力学动量守恒 | 牛顿第三定律 + 求和 | ⭐ |
| 2 | `hamiltonian_energy_conservation_axiom` | 哈密顿能量守恒 | 泊松括号 {H,H}=0 | ⭐ |
| 3 | `lagrangian_hamiltonian_equivalence_axiom` | Legendre 变换 | 凸分析 | ⭐⭐ |
| 4 | `schrodinger_heisenberg_equivalence_axiom` | 绘景等价 | 幺正变换 U=e^{-iHt} | ⭐⭐ |
| 5 | `schrodinger_norm_preservation_axiom` | 薛定谔方程保范数 | H 厄米性 | ⭐ |
| 6 | `master_equation_probability_conservation_axiom` | 主方程概率守恒 | 迹的循环性 | ⭐ |
| 7 | `gibbs_entropy_constant_axiom` | 吉布斯熵守恒 | 刘维尔定理 | ⭐⭐ |
| 8 | `boltzmann_h_nonnegative_axiom` | H 函数非负 | Gibbs 不等式 | ⭐⭐ |
| 9 | `h_theorem_axiom` | H 定理 (熵增) | Boltzmann 碰撞积分 | ⭐⭐⭐ |

---

## 2.2 逐个解决

### 命题 1: 牛顿动量守恒

**定理**: 对于 N 粒子系统，内力满足牛顿第三定律，则总动量守恒。

```lean4
import Mathlib

theorem newton_momentum_conservation
    {n : ℕ} (masses : Fin n → ℝ) (forces : Fin n → Fin n → ℝ³)
    (h_newton3 : ∀ i j, i ≠ j → forces i j = - forces j i)
    (h_eom : ∀ i, masses i • deriv² (positions i) = ∑ j, forces i j) :
    deriv (∑ i, masses i • deriv (positions i)) = 0 := by
```

**证明**:
```
dP/dt = d/dt Σ m_i v_i = Σ m_i a_i = Σ_i Σ_j F_{ij}
      = Σ_{i<j} (F_{ij} + F_{ji})   (将双重求和分组)
      = Σ_{i<j} (F_{ij} - F_{ij})   (牛顿第三定律)
      = 0
```

**Lean 实现要点**:
- 使用 `Finset.sum` 对双重求和重新分组
- 利用 `h_newton3` 证明反对称性

---

### 命题 2: 哈密顿能量守恒 (最优雅)

**定理**: 对于任意哈密顿量 H(q,p)，沿哈密顿流 dH/dt = 0。

```lean4
theorem hamiltonian_energy_conservation
    {n : ℕ} (H : (Fin n → ℝ) → (Fin n → ℝ) → ℝ)
    (q p : ℝ → (Fin n → ℝ))
    (h_hamilton : ∀ t i,
      deriv (fun s => q s i) t = fderiv ℝ (fun q' => H q' (p t)) (q t) (Pi.single i 1)
      ∧ deriv (fun s => p s i) t = - fderiv ℝ (fun p' => H (q t) p') (p t) (Pi.single i 1)) :
    ∀ t, deriv (fun s => H (q s) (p s)) t = 0 := by
```

**证明**:
```
dH/dt = Σ_i [(∂H/∂q_i)(dq_i/dt) + (∂H/∂p_i)(dp_i/dt)]       (链式法则)
      = Σ_i [(∂H/∂q_i)(∂H/∂p_i) + (∂H/∂p_i)(-∂H/∂q_i)]      (哈密顿方程)
      = Σ_i [(∂H/∂q_i)(∂H/∂p_i) - (∂H/∂p_i)(∂H/∂q_i)]
      = 0                                                      (逐项抵消)
```

**Lean 实现**:
```lean4
  intro t
  -- 链式法则: dH/dt = Σ (∂H/∂q_i · q̇_i + ∂H/∂p_i · ṗ_i)
  have h_chain := chain_rule_H H q p t
  rw [h_chain]
  -- 代入哈密顿方程
  rw [hamilton_eq_subst h_hamilton t]
  -- 逐项抵消
  simp [Finset.sum, sub_eq_zero]
  exact fun i => by ring
```

**关键引理**: `chain_rule_H` — 多变量函数的链式法则，Mathlib 中通过 `fderiv` 实现。

---

### 命题 5: 薛定谔方程保范数 (最简单)

**定理**: iℏ∂ψ/∂t = Hψ 且 H† = H ⟹ d/dt⟨ψ|ψ⟩ = 0

**证明**:
```
d/dt ⟨ψ|ψ⟩ = ⟨∂ψ/∂t|ψ⟩ + ⟨ψ|∂ψ/∂t⟩
           = ⟨(1/iℏ)Hψ|ψ⟩ + ⟨ψ|(1/iℏ)Hψ⟩
           = (-1/iℏ)⟨Hψ|ψ⟩ + (1/iℏ)⟨ψ|Hψ⟩
           = (i/ℏ)⟨ψ|Hψ⟩ - (i/ℏ)⟨ψ|Hψ⟩   (H 厄米: ⟨Hψ|ψ⟩ = ⟨ψ|Hψ⟩)
           = 0
```

**Lean 实现**:
```lean4
theorem schrodinger_norm_preservation
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (Hamiltonian : H →L[ℂ] H)
    (h_hermitian : ∀ x y, ⟪Hamiltonian x, y⟫_ℂ = ⟪x, Hamiltonian y⟫_ℂ)
    (ψ : ℝ → H)
    (h_schrodinger : ∀ t, deriv ψ t = (-Complex.I / ℏ) • (Hamiltonian (ψ t))) :
    ∀ t, ⟪ψ t, ψ t⟫_ℂ = ⟪ψ 0, ψ 0⟫_ℂ := by
  -- 证明 d/dt ⟨ψ|ψ⟩ = 0
  have h_deriv : ∀ t, deriv (fun s => ⟪ψ s, ψ s⟫_ℂ) t = 0 := by
    intro t
    -- 内积的微分: d⟨ψ|ψ⟩/dt = ⟨ψ̇|ψ⟩ + ⟨ψ|ψ̇⟩
    rw [innerProduct_deriv ψ t]
    -- 代入薛定谔方程
    rw [h_schrodinger t]
    -- 利用 H 的厄米性
    simp [innerProduct_smul_left, innerProduct_smul_right, h_hermitian]
    ring
  -- 导数为零 ⟹ 函数为常数
  exact fun t => const_of_deriv_zero (fun s => ⟪ψ s, ψ s⟫_ℂ) h_deriv t 0
```

**基础设施**: `InnerProductSpace` — 已在 Mathlib 中完备。

---

### 命题 9: H 定理 (最难)

**定理**: 对于 Boltzmann 方程，dH/dt ≤ 0，其中 H = ∫ f ln f d³v。

**证明框架**:
```
dH/dt = ∫ (1 + ln f) ∂f/∂t d³v
      = -∫ (1 + ln f) v·∇f d³v + ∫ (1 + ln f) C[f] d³v

第一项: 散度定理 ⟹ 0 (边界项消失)
第二项: Boltzmann 碰撞积分
  C[f] = ∫∫∫ W(f'f₁' - ff₁) d³v₁ dΩ
  ∫ (1 + ln f) C[f] d³v ≤ 0  (由 H 函数引理)
```

**Lean 实现策略**:
```lean4
theorem H_theorem
    (f : ℝ³ → ℝ → ℝ)  -- f(v,t)
    (h_nonneg : ∀ v t, f v t ≥ 0)
    (h_boltzmann : ∀ v t, deriv (f v) t = - v • ∇ᵥ (f v t) + collision_integral f v t) :
    ∀ t, deriv (fun s => ∫ v, f v s * Real.log (f v s)) t ≤ 0 := by
  intro t
  -- 分解为漂移项和碰撞项
  have h_split := H_theorem_split f t h_boltzmann
  -- 漂移项 = 0 (散度定理)
  have h_drift := H_theorem_drift_zero f t
  -- 碰撞项 ≤ 0 (Boltzmann H-引理)
  have h_collision := H_theorem_collision_nonpos f t h_nonneg
  linarith [h_split, h_drift, h_collision]
```

**所需基础设施**:
1. `collision_integral` — Boltzmann 碰撞积分的形式化定义
2. `H_theorem_drift_zero` — 散度定理在速度空间中的应用
3. `H_theorem_collision_nonpos` — Boltzmann H-引理

**建设方案**: 
- 碰撞积分可定义为一个高维积分算子
- H-引理的证明需要 Gibbs 不等式和细致平衡条件
- 估计工作量: ~100h

---

## 2.3 模块总结

| 统计 | 数量 |
|------|------|
| 命题总数 | 9 |
| ⭐ 简单 (直接计算) | 5 (55%) |
| ⭐⭐ 中等 (需引理) | 3 (34%) |
| ⭐⭐⭐ 困难 (H定理) | 1 (11%) |
| 所需新基础设施 | Boltzmann 碰撞积分 (~100h) |
| 估计总工作量 | ~300h |

**5 个简单命题可在现有 Mathlib 中直接解决**，H 定理需要 ~100h 的碰撞理论建设。
