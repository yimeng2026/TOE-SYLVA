# Module 10: 凝聚态 + 弦论 + 宇宙学 + 重整化

> 文件: `CondensedMatter/` (6) + `StringTheory/` (8) + `Cosmology/` (9) + `Renormalization/` (8) = 31 命题  
> 难度: 中到高 (~100-500h)

---

## 10.1 CondensedMatter/ (6 命题)

### Hubbard.lean (2 命题)

| 命题 | 内容 | 解决策略 |
|------|------|---------|
| `HalfFilling` | 半填充条件 n=1 | 定义验证 |
| `MottInsulator` | Mott 绝缘体 | 强关联极限 |

**Mott 绝缘体证明框架**:
```
Hubbard 模型: H = -t Σ c†_iσ c_jσ + U Σ n_i↑ n_i↓

当 U ≫ t 时:
1. 基态是电荷激发有能隙的绝缘体
2. 自旋激发无能隙 (海森堡模型)
3. 这不能用能带理论解释 (能带理论预测金属)
```

---

### Superconductivity.lean (3 命题)

| 命题 | 内容 | 解决策略 |
|------|------|---------|
| `DWavePairing` | d-wave 配对 | 群论表示 |
| `RVBState` | 共振价键态 | 变分波函数 |
| `SpinonExcitations` | Spinon 激发 | 分数化 |

---

### Topological.lean (2 命题)

| 命题 | 内容 | 解决策略 |
|------|------|---------|
| `LaughlinWavefunction` | Laughlin 波函数 | 分数量子霍尔 |
| `AnyonStatistics` | Anyon 统计 | 编织群 |

**Laughlin 波函数**:
```
Ψ_L(z₁,...,z_N) = ∏_{i<j} (z_i - z_j)^m exp(-Σ|z_i|²/4)

性质:
1. m 为奇数时满足费米统计
2. 填充因子 ν = 1/m
3. 准粒子激发有分数电荷 e/m
```

---

## 10.2 StringTheory/ (8 命题)

### Basic.lean (1 命题): `NambuGotoAction_eq_PolyakovAction`

**定理**: Nambu-Goto 作用量 = Polyakov 作用量 (经典等价)

```
S_NG = -T ∫ dτdσ √(-det(∂_α X^μ ∂_β X_μ))
S_P = -T/2 ∫ dτdσ √(-h) h^{αβ} ∂_α X^μ ∂_β X_μ

经典等价性:
1. Polyakov 作用量对 h_{αβ} 变分
2. 得到约束: h_{αβ} = ∂_α X·∂_β X
3. 代入即得 Nambu-Goto 作用量
```

---

### Spectrum.lean (3 命题)

| 命题 | 内容 | 公式 |
|------|------|------|
| `ClosedStringMass` | 闭弦质量谱 | M² = 4(N + Ñ - 2)/α' |
| `OpenStringMass` | 开弦质量谱 | M² = (N - 1)/α' |
| `SuperstringSpectrum` | 超弦谱 | GSO 投影 |

**闭弦质量谱推导**:
```
Virasoro 约束:
L₀ = N + α'p²/4 = 1,  L̄₀ = Ñ + α'p²/4 = 1

消去 p²:
N + α'p²/4 = Ñ + α'p²/4 = 1

质量:
M² = -p² = 4(N - 1)/α' = 4(Ñ - 1)/α'

所以 N = Ñ (级别匹配条件)
M² = 4(N - 1)/α'
```

---

### Duality.lean (2 命题): T-对偶 + S-对偶

**T-对偶**: R ↔ α'/R
**S-对偶**: g_s ↔ 1/g_s

---

### Branes.lean (2 命题)

| 命题 | 内容 |
|------|------|
| `DBraneCharge` | D-膜电荷 (K-理论) |
| `MTheoryCompactification` | M-理论紧化 |

---

## 10.3 Cosmology/ (9 命题)

### FLRW.lean (3 命题)

| 命题 | 内容 | 公式 |
|------|------|------|
| `FriedmannEquation1` | 第一 Friedmann 方程 | H² = 8πGρ/3 |
| `FriedmannEquation2` | 第二 Friedmann 方程 | ä/a = -4πG(ρ+3p)/3 |
| `CriticalDensityCosmology` | 临界密度 | ρ_c = 3H²/(8πG) |

**Friedmann 方程推导**:
```
爱因斯坦方程: G_μν = 8πG T_μν
FLRW 度规: ds² = -dt² + a(t)² [dr²/(1-kr²) + r²dΩ²]

00 分量: 3(ä/a + ȧ²/a² + k/a²) = 8πGρ
ii 分量: (ä/a + 2ȧ²/a² + 2k/a²) = -8πGp

组合得:
ȧ²/a² + k/a² = 8πGρ/3  (第一方程)
ä/a = -4πG(ρ+3p)/3    (第二方程)
```

---

### Inflation.lean (2 命题)

| 命题 | 内容 | 公式 |
|------|------|------|
| `SlowRollInflation` | 慢滚膨胀 | ε, η ≪ 1 |
| `EfoldsNumber` | e-折叠数 | N = ∫ H dt |

---

### DarkEnergy.lean (2 命题)

| 命题 | 内容 |
|------|------|
| `DarkEnergyEOS` | 暗能量状态方程 w = p/ρ |
| `CosmologicalConstantProblem` | 宇宙学常数问题 (10^120) |

**宇宙学常数问题**: 量子场论预测 ρ_Λ ~ M_P⁴，观测值小 10^120 倍。

---

### Perturbations.lean (2 命题)

| 命题 | 内容 | 公式 |
|------|------|------|
| `ScalarPowerSpectrum` | 标量功率谱 | P_s(k) = A_s (k/k_*)^{n_s-1} |
| `TensorPowerSpectrum` | 张量功率谱 | P_t(k) = A_t (k/k_*)^{n_t} |

---

## 10.4 Renormalization/ (8 命题)

### RGEquations.lean (4 命题)

| 命题 | 内容 | 公式 |
|------|------|------|
| `QCDBetaFunction` | QCD β 函数 | β(g) = -g³/(16π²)(11 - 2n_f/3) |
| `QEDBetaFunction` | QED β 函数 | β(e) = e³/(12π²) |
| `ElectroweakRunning` | 电弱耦合跑动 | 统一在高能标 |
| `OperatorMixing` | 算子混合 | 反常维度矩阵 |

**QCD β 函数推导**:
```
一圈图计算:
β(g) = μ d g/dμ = -g³/(16π²) (11C_A - 4T_F n_f)/3

对于 SU(3): C_A = 3, T_F = 1/2
β(g) = -g³/(16π²) (11 - 2n_f/3)

负号 ⟹ 渐近自由 (g → 0 当 μ → ∞)
```

---

### EFT.lean (2 命题)

| 命题 | 内容 |
|------|------|
| `DecouplingTheorem` | Appelquist-Carazzone 定理 |
| `MatchingConditions` | 有效场论匹配条件 |

---

### Loops.lean (2 命题)

| 命题 | 内容 |
|------|------|
| `LoopIntegralDimReg` | 维数正规化圈积分 |
| `CountertermsOneLoop` | 一圈抵消项 |

---

## 10.5 模块总结

| 领域 | 命题数 | 核心难度 | 工作量 |
|------|--------|---------|--------|
| 凝聚态 | 6 | 二次量子化 | ~800h |
| 弦论 | 8 | 共形场论 | ~1000h |
| 宇宙学 | 9 | 广义相对论 | ~600h |
| 重整化 | 8 | 量子场论 | ~800h |
| **总计** | **31** | | **~3200h** |
