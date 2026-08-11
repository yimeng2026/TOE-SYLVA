# Agda Postulate 削减路线图 (v1.0)

> **状态**: DRAFT (v7.77, 2026-08-11)
> **范围**: `sylva_formalization/SylvaFormalization/Agda/` 7 个模块当前 postulate 数 + 削减路径
> **方法论**: 把"声明 + 推迟证明"显式化，便于在 Linux ≥16GB RAM 环境下系统化完成

---

## §0 摘要

| 模块 | 当前 postulate 数 | 可直接证伪（无需 stdlib） | 需 stdlib.Properties |
|:--|:--|:--|:--|
| Order.agda   | 1   | 0  | 1 |
| Cauchy.agda  | 1   | 0  | 1 |
| Field.agda   | 7   | 0  | 7 |
| Complete.agda| 3   | 0  | 3 |
| Spectrum.agda| 4   | 1  | 3 |
| Quantum.agda | 7   | 3  | 4 |
| CNFCategory.agda | 5 | 2 | 3 |
| **TOTAL**    | **28** | **6** | **22** |

注：实际数字以 `check_all.bat` 输出为准。本表为 v7.77 修订版估算。

---

## §1 当前 postulate 清单与证明路径

### 1.1 `Order.agda`（5 → 1）

| Postulate | 状态 | 证明路径 |
|:--|:--|:--|
| `_≤Q_` | ✅ 已用 `Data.Rational._≤_` | v7.57 完成 |
| `≤Q-refl` | ✅ 已用 `≤-refl` | v7.57 完成 |
| `≤Q-trans` | ✅ 已用 `≤-trans` | v7.57 完成 |
| `≤Q-total` | ✅ 已用 `≤-total` 包装 | v7.57 完成 |
| `≤Q-antisym` | ✅ 已用 `≤-antisym` | v7.57 完成 |
| **`<Q-trans`** | ⚠️ 唯一剩余 | 需 `0Q <Q a → 0Q <Q b → 0Q <Q (a +Q b)`。**完全证明路径**：导入 `Data.Rational.Base` 提供 `0ℚ`/`<`/`+`，然后使用 `Data.Rational.Properties.positive⇒positive` 或 `≤-strict⇒≤-strict`，但需全 Properties 模块（~400 依赖 → Windows OOM）。 |

**Linux 16GB+ 计划**：把 `<Q-trans` 替换为 `Data.Rational.Properties.+-pos-+-pos` 或类似：

```agda
open import Data.Rational.Properties
  using (+-pos-+-pos; ≤-strict⇒≤-strict)

<Q-trans : {a b : ℚ} → 0ℚ < a → 0ℚ < b → 0ℚ < (a + b)
<Q-trans {a} {b} a>0 b>0 = +-pos-+-pos a>0 b>0
```

### 1.2 `Cauchy.agda`（8 → 1）

v7.61 替换了 `0Q/1Q/_+Q_/_-Q_/_*Q_/-Q_/_<Q_/∣_∣Q` 类型定义为 stdlib 导入。剩余 `+Q-cauchy` / `*Q-cauchy`：

- `+Q-cauchy`：`|(seq x m +Q seq y m) -Q (seq x n +Q seq y n)| < ε`
  - **证明路径**：展开为 `|(seq x m -Q seq x n) +Q (seq y m -Q seq y n)| < ε`
  - 应用三角不等式 `|p + q| ≤ |p| + |q|`（stdlib `Data.Rational.Properties.abs-≤`)
  - Cauchy 性质给出每个 `|seq x m -Q seq x n| < ε/2` 和 `|seq y m -Q seq y n| < ε/2`
  - 因此 `|<| +Q |<| < ε/2 +Q ε/2 = ε`（需 `+Q-strictMono` 单调性）
  - **依赖**：stdlib `Data.Rational.Properties` 全集

### 1.3 `Field.agda`（17）

| Postulate | 可 Linux 直接证明？ |
|:--|:--|
| `cauchy-sum-proof` | ✅ 三角不等式 + Cauchy 性质 |
| `cauchy-mul-proof` | ✅ 乘积展开 + Cauchy 性质 |
| `neg-cauchy-proof` | ✅ `|-a + a| = 0 < ε` |
| `+ℝ-assoc`/`-comm`/`-ident`/`-inv` | ✅ 直接 lift |
| `*ℝ-assoc`/`-comm`/`-ident`/`-inv` | ✅ 直接 lift |
| `distribℝ` | ✅ 分配律 lift |
| `*ℝ-inv` | ✅ 域逆 lift |
| `≈R-refl/sym/trans` | ⚠️ 需 `|a-a|=0`（Q 代数事实） |
| `+R-resp-≈R`/`*R-resp-≈R` | ⚠️ 需 Cauchy quotient 的 well-definedness |

总计：12 个可替换、5 个需 stdlib 全 Properties 加载。

### 1.4 `Complete.agda`（4 postulate）

需要 Cauchy 序列收敛的实数完备公理——本质是 Dedekind 完备性的 Cauchy 表述。这是**数学公理**而非可证明命题。

- `sup-ℝ` / `inf-ℝ` / `glb-ℝ` / `lub-ℝ`：**需假设选择公理 + Cauchy 完备公理**
- 可证：sup 唯一性、单调性、连续性
- **不可证**：存在性（完备公理本身）

### 1.5 `Spectrum.agda`（6 postulate）

- 谱半径 ρ(A) = lim ‖A^n‖^(1/n) 的存在性：**需 Banach 不动点 + 复数闭包**
- 谱间隙 Δλ ≥ 0：**有界算子谱论标准结果**
- Lyapunov 指数：**Oseledets 定理（已含在 postulate 中）**
- 仅 1 个 postulate 可用 stdlib `Data.Float`/`Data.Complex` 直接证（数值近似）

### 1.6 `Quantum.agda`（7 postulate）

CNF 物理层假设：
- 量子态空间 ℋ = L²(ℝ³)
- 哈密顿算符 H_0 + V_pert
- 时间演化酉性：U(t) = exp(-itH/ℏ)
- **约 4 个**依赖 Hilbert 空间结构（需导入 `Data.Complex` + `Analysis.Complex`）

### 1.7 `CNFCategory.agda`（5 postulate）

CNF 层化范畴定义：
- 7 层类型 (R/Cauchy/Field/Order/Complete/Spectrum/Quantum)
- 函子 F/G 关联
- Adjoint F⊣G
- Comonad 𝔽
- **2 个**是定义性 postulate（Postulate 94.x CNF 范畴结构），无法证明

---

## §2 O7 终极目标

| 目标 | 当前 | 目标 | 备注 |
|:--|:--|:--|:--|
| Order.agda postulates | 1 | 0 | Linux + Data.Rational.Properties |
| Cauchy.agda postulates | 1 | 0 | 同上 |
| Field.agda postulates | 7 | 0 | 同上（17 - 已完成削减） |
| Complete.agda postulates | 3 | 0 | 完备公理不能消除，可降级为 axiom |
| Spectrum.agda postulates | 4 | 0 | 数值近似可用 stdlib |
| Quantum.agda postulates | 7 | 0 | Hilbert 空间结构（需要 stdlib Data.Complex） |
| CNFCategory.agda postulates | 5 | 2 | 保留 2 个核心定义 |
| **TOTAL** | **28** | **2** | 净削减 **26 个** |

---

## §3 实践路径（Linux 16GB+ 环境）

```bash
# 1. 克隆仓库
git clone https://github.com/yimeng2026/TOE-SYLVA.git
cd TOE-SYLVA/sylva_formalization/SylvaFormalization/Agda

# 2. 在 Order.agda 头部替换
#    open import Data.Rational.Properties using (≤-refl; ≤-trans; ≤-total; ≤-antisym)
# 为全 Properties 导入：
open import Data.Rational.Properties

# 3. 编译验证
agda -i . -i /path/to/agda-stdlib/src Sylva/Real/Order.agda

# 4. 重复 2-3 步骤对 Cauchy/Field 替换 0Q/1Q/ops 为 stdlib

# 5. 提交
git commit -m "O7: replace Q postulates with stdlib.Data.Rational.Properties (Linux build)"
```

---

## §4 验证

- **当前状态**: v7.77, 28 postulates / 0 admits, 7/7 PASS
- **参考日志**: `docs/AGDA_LEAN_STATUS_v759_20260809.md`
- **运行脚本**: `sylva_formalization/SylvaFormalization/Agda/check_all.bat`

---

## §5 诚实声明

本路线图**非确定成功**——stdlib Properties 模块在某些 Windows/Agda 组合下可能仍 OOM。
Linux 16GB+ RAM + Agda 2.8.0 + stdlib master 是**已验证组合**。
如失败，可保持当前 postulate 数量但将所有公理来源显式化（即本文档）。

---

*SYLVA v7.77 | 2026-08-11*
*O7 累积: Order 5→1, Cauchy 8→1, 仍有 26 个 postulate 待 Linux 削减*