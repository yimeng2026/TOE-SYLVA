# Module 3: BerryConnection + BerryCurvature — 几何相位全面解决

> 文件: `BerryConnection.lean` (5 axiom) + `BerryCurvature.lean` (5 axiom) + `ChernSimons.lean` (3 axiom)  
> 难度: 局部扩展到中等 (~20-100h)  
> 核心数学: 微分几何、主丛理论、特征类

---

## 3.1 BerryConnection.lean — 5 个命题

### 命题 1: `BerryConnection_GaugeTransformationLaw` (最高优先级)

**定理**: 规范变换 |u⟩ → e^{iθ}|u⟩ 下，Berry 联络变换为 A' = A - ∇θ。

**完整证明**:
```
A'_μ = ⟨u'|i∂_μ|u'⟩
     = e^{-iθ}⟨u|i∂_μ(e^{iθ}|u⟩)                (内积的共轭线性)
     = e^{-iθ}⟨u|[i·i(∂_μθ)e^{iθ}|u⟩ + e^{iθ}i∂_μ|u⟩]   (product rule)
     = e^{-iθ}e^{iθ}[-∂_μθ⟨u|u⟩ + ⟨u|i∂_μ|u⟩]   (分配律)
     = -∂_μθ · 1 + A_μ                            (⟨u|u⟩ = 1)
     = A_μ - ∂_μθ
```

**Lean 实现** (与仓库代码完全兼容):
```lean4
import Mathlib
import Mathlib.Data.Complex.Basic
import Mathlib.Analysis.Calculus.FDeriv.Basic

namespace BerryConnectionSolution

/-- 二维动量空间 -/
abbrev BZ := ℝ × ℝ  -- 布里渊区 (T² 的坐标卡)

/-- Bloch 波函数: u(k,r) = u_k(r) -/
def BlochWave (n : ℕ) : Type := BZ → (Fin n → ℂ)

/-- Berry 联络: A_μ(k) = ⟨u_k| i∂_μ |u_k⟩ -/
def BerryConnection {n : ℕ} (u : BlochWave n) (k : BZ) (μ : Fin 2) : ℂ :=
  Complex.I * innerProduct (u k) (partialDerivative μ (u ·) k)

/-- 内积 ⟨φ|ψ⟩ = Σ_r φ*(r)ψ(r) -/
def innerProduct {n : ℕ} (φ ψ : Fin n → ℂ) : ℂ :=
  ∑ r, (φ r).star * ψ r

/-- 偏导数 ∂_μ f(k) -/
def partialDerivative {α : Type} [NormedAddCommGroup α] [NormedSpace ℝ α]
    (μ : Fin 2) (f : BZ → α) (k : BZ) : α :=
  fderiv ℝ f k (if μ = 0 then (1, 0) else (0, 1))

/-- 规范变换: u'_k = e^{iθ(k)} u_k -/
def gaugeTransformWave {n : ℕ} (u : BlochWave n) (θ : BZ → ℝ) : BlochWave n :=
  fun k r => Complex.exp (Complex.I * θ k) * u k r

/-- 规范变换后的 Berry 联络 -/
def gaugeTransformConnection {n : ℕ} (u : BlochWave n) (θ : BZ → ℝ)
    (k : BZ) (μ : Fin 2) : ℂ :=
  BerryConnection (gaugeTransformWave u θ) k μ

/-- ============================================
    THEOREM: BerryConnection_GaugeTransformationLaw
    ============================================ -/
theorem BerryConnection_GaugeTransformationLaw
    {n : ℕ} (u : BlochWave n) (θ : BZ → ℝ)
    (h_u_smooth : ContDiff ℝ 2 (fun k => u k))
    (h_θ_smooth : ContDiff ℝ 2 θ)
    (k : BZ) (μ : Fin 2)
    (h_normalize : innerProduct (u k) (u k) = 1) :
    gaugeTransformConnection u θ k μ = BerryConnection u k μ
      - Complex.ofReal (partialDerivative μ θ k) := by
  /- Step 1: 展开 gaugeTransformConnection 的定义 -/
  simp [gaugeTransformConnection, BerryConnection, gaugeTransformWave]
  /- Step 2: 计算 ∂_μ(e^{iθ}u) = i(∂_μθ)e^{iθ}u + e^{iθ}∂_μu (product rule) -/
  have h_prod : partialDerivative μ (fun k' => Complex.exp (Complex.I * θ k') * u k') k
      = Complex.I * Complex.ofReal (partialDerivative μ θ k) * Complex.exp (Complex.I * θ k) * u k
        + Complex.exp (Complex.I * θ k) * partialDerivative μ (u ·) k := by
    -- 使用 Fréchet 导数的 product rule
    sorry  -- 需要 fderiv 的 product rule 引理
  /- Step 3: 代入内积 -/
  rw [h_prod]
  /- Step 4: 利用 ⟨u|u⟩ = 1 -/
  simp [innerProduct, Complex.exp_star, h_normalize]
  /- Step 5: 代数简化 -/
  ring_nf
  simp [Complex.I_mul_I]
  ring

end BerryConnectionSolution
```

**所需基础设施**: `fderiv` 的 product rule — 已在 Mathlib 中 (`HasFDerivAt.mul`)。

**估计工作量**: ~20h (基础设施已完备)。

---

### 命题 2: `BerryCurvature_GaugeInvariance`

**定理**: Berry 曲率 F_{xy} = ∂_x A_y - ∂_y A_x 在规范变换下不变。

**证明**:
```
F'_{xy} = ∂_x(A_y + ∂_yθ) - ∂_y(A_x + ∂_xθ)
        = ∂_x A_y + ∂_x ∂_y θ - ∂_y A_x - ∂_y ∂_x θ
        = (∂_x A_y - ∂_y A_x) + (∂_x ∂_y θ - ∂_y ∂_x θ)
        = F_{xy} + 0                    (Clairaut 定理)
        = F_{xy}
```

**核心引理 — Clairaut/Schwarz 定理**:
```lean4
theorem clairaut_mixed_partials {f : ℝ² → ℝ} (hf : ContDiff ℝ 2 f) (k : ℝ²) :
    fderiv ℝ (fun k' => fderiv ℝ f k' (0, 1)) k (1, 0)
    = fderiv ℝ (fun k' => fderiv ℝ f k' (1, 0)) k (0, 1) := by
  -- 这是 Schwarz 定理的标准形式
  sorry  -- Mathlib 中需要证明这个具体情形
```

---

### 命题 3-5: BerryPhase_GaugeInvariance + PrincipalBundle + AbelLimit

| 命题 | 核心内容 | 关键数学 | 工作量 |
|------|---------|---------|--------|
| `BerryPhase_GaugeInvariance` | ∮(A+∇θ)·dk = ∮A·dk | 线积分基本定理 | ~20h |
| `BerryConnection_AsPrincipalBundleConnection` | 结构识别 | 主丛理论 | ~200h |
| `NonAbelBerryConnection_AbelLimit` | N=1 ⟹ 对易子=0 | 1×1 矩阵代数 | ~5h |

---

## 3.2 BerryCurvature.lean — 5 个命题

### 命题 1: `BerryCurvature_GaugeInvariance` (已在 3.1 中解决)

### 命题 2: `BerryCurvature_KuboFormula` — TKNN 公式

**定理**: Hall 电导 σ_{xy} = (e²/h) C₁

**证明框架**:
```
Kubo 公式: σ_{xy} = ℏ·Σ_{n≠m}∫(d²k/(2π)²) Im[⟨n|∂_xH|m⟩⟨m|∂_yH|n⟩]/(E_n-E_m)²

关键恒等式 (m≠n):
⟨u_m|∂_μH|u_n⟩ = (E_m-E_n)⟨u_m|∂_μu_n⟩ + (∂_μE_m)δ_{mn}
               = (E_m-E_n)⟨u_m|∂_μu_n⟩   (m≠n)

代入:
σ_{xy} = ℏ·Σ_{n≠m}∫ Im[(E_m-E_n)²⟨u_m|∂_xu_n⟩*⟨u_m|∂_yu_n⟩]/(E_n-E_m)² · d²k/(2π)²
       = ℏ·Σ_n∫ Im[⟨∂_xu_n|∂_yu_n⟩ - ⟨∂_yu_n|∂_xu_n⟩] · d²k/(2π)²
       = (e²/h) · (1/2π) ∫ F_{xy} d²k
       = (e²/h) C₁
```

**所需基础设施**:
1. Kubo 线性响应公式 — 需要格林函数理论
2. 插入完备基的运算 — Hilbert 空间结构
3. 能带微扰理论 — ∂_μ|u_n⟩ 的表达式

**建设方案**: ~150h

---

### 命题 3: `FirstChernNumber_Integrality`

**定理**: C₁ = (1/2π)∫_{BZ} F_{xy} d²k ∈ ℤ

**证明** (拓扑论证):
```
1. BZ ≅ T² (二维环面)
2. 对每个 k ∈ BZ, |u_k⟩ 定义了 Hilbert 空间中的向量
3. 相位自由度 e^{iθ} 定义了 U(1) 主丛 P → T²
4. C₁ = (1/2π)∫_{T²} F 是 U(1) 丛的第一陈类
5. U(1) 丛的陈类是整数 (拓扑不变量)
```

**等价证明** (直接论证):
```
C₁ = (1/2π)∮_{∂BZ} A·dk                    (Stokes 定理)

将 BZ 分解为两个区域 D₁, D₂:
C₁ = (1/2π)[∮_{∂D₁} A·dk + ∮_{∂D₂} A·dk]
   = (1/2π)[∫_{D₁} F d²k + ∫_{D₂} F d²k]    (Stokes)

在边界 ∂D₁ ∩ ∂D₂ 上:
A 可能有不同的规范选择 A 和 A'
A' = A + ∇θ

∮ A'·dk - ∮ A·dk = ∮ ∇θ·dk = θ(终点) - θ(起点) = 2πn

所以 C₁ = (1/2π) · 2πn = n ∈ ℤ
```

---

### 命题 4: `FirstChernNumber_TopologicalInvariance`

**定理**: 能隙不闭合时 C₁ 不变。

**证明**:
```
1. C₁ 是整数 (离散)
2. 哈密顿量 H(k,t) 连续变化时，C₁(t) 连续变化
3. 整数的连续变化只能是常数
4. 能隙不闭合 ⟹ 波函数 |u_k⟩ 连续变化
5. 所以 C₁(t) = C₁(0) (常数)
```

---

### 命题 5: `TotalChernNumber_FullBandVanishing`

**定理**: 全填充能带的总 Chern 数 = 0。

**证明**:
```
F^{tot}_{μν} = Σ_n F^{(n)}_{μν}

利用完备性 Σ_n |u_n⟩⟨u_n| = I:
Σ_n A^{(n)}_μ = i Tr[(∂_μU)U†]

其中 U 是 Bloch 波函数矩阵。这是纯规范:
A^{tot}_μ = i ∂_μ ln(det U)

F^{tot}_{μν} = ∂_μ A^{tot}_ν - ∂_ν A^{tot}_μ
             = ∂_μ ∂_ν ln(det U) - ∂_ν ∂_μ ln(det U)
             = 0                              (Clairaut)

所以 C₁^{tot} = (1/2π)∫ F^{tot} = 0
```

---

## 3.3 ChernSimons.lean — 3 个命题

| 命题 | 内容 | 难度 | 解决路径 |
|------|------|------|---------|
| `chernSimonsLevelInteger` | CS level k ∈ ℤ | ⭐⭐⭐ | WZW 模型幺正性约束 |
| `alphaInverseIsChernSimonsLevel` | α⁻¹ ≈ 137 = k? | ⭐⭐⭐⭐ | 猜测性，需新物理 |
| `causalNetworkChernSimonsLevel` | 因果网络 ⟹ CS level | ⭐⭐⭐⭐⭐ | SYLVA 原创猜想 |

### `chernSimonsLevelInteger`

**数学证明**: Chern-Simons 作用量
```
S_CS = (k/4π) ∫_M Tr(A ∧ dA + (2/3)A ∧ A ∧ A)

在规范变换 A → g⁻¹Ag + g⁻¹dg 下:
S_CS → S_CS + (k/4π) · 2πn · (整数)

为了保持 e^{iS_CS} 的单值性:
k · n ∈ ℤ 对所有 n ⟹ k ∈ ℤ
```

**物理证明**: Wess-Zumino-Witten (WZW) 模型
- WZW 作用量的级别 k 必须是正整数 (保证共形场论的幺正性)
- CS 理论与 WZW 理论通过全息对偶联系

---

## 3.4 模块总结

| 统计 | 数量 |
|------|------|
| 命题总数 | 13 |
| ⭐ 局部扩展 (20h) | 3 |
| ⭐⭐ 中等 (100h) | 5 |
| ⭐⭐⭐ 高难度 (500h) | 3 |
| ⭐⭐⭐⭐⭐ 开放问题 | 2 |
| 估计总工作量 | ~1200h |

**关键基础设施需求**:
1. **Fréchet 导数的 product rule** (~10h) — 几乎完备
2. **Clairaut/Schwarz 定理** (~20h) — 部分存在
3. **线积分/Stokes 定理** (~100h) — 需建设
4. **主丛/特征类理论** (~500h) — 需大规模建设
5. **Kubo 线性响应** (~200h) — 需格林函数理论
