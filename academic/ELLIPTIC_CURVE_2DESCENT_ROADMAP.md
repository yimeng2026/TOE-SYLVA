# 椭圆曲线 2-Descent 形式化路线图

> 调研日期：2026-06-17
> 目标：为在 Lean 4 / Mathlib 中形式化椭圆曲线的 2-descent 方法收集现有资源、评估缺口、制定推荐路径

---

## 1. 现有形式化成果总览

### 1.1 Lean 4 / Mathlib（当前最活跃、最成熟的靶平台）

#### 椭圆曲线基础定义（已完善 ✅）

Mathlib 4 在 `Mathlib/AlgebraicGeometry/EllipticCurve/` 下已建立相当完整的椭圆曲线基础框架：

| 模块路径 | 内容 | 状态 |
|---|---|---|
| `Weierstrass.lean` | `WeierstrassCurve` 结构、判别式 `Δ`、j-不变量、2-torsion 多项式、`IsElliptic` typeclass | ✅ 已合并 |
| `Affine.lean` / `Affine/Formula.lean` | 仿射坐标下的 Weierstrass 方程、非奇异条件、斜率公式、加减法显式公式 | ✅ 已合并 |
| `Affine/Point.lean` | 非奇异仿射点类型 `Point`、通过**理想类群**（`Cl(F[W])`）的纯代数方法证明群结构 `instAddCommGroup` | ✅ 已合并（ITP 2023） |
| `Projective/` | 射影坐标下的点等价类、非奇异条件、群运算、与仿射坐标的等价 `toAffineAddEquiv` | ✅ 已合并 |
| `Jacobian/` | Jacobian 坐标系（与射影坐标并行维护） | ✅ 已合并 |
| `Group.lean` | 群结构的统一定义与性质 | ✅ 已合并 |

**关键论文**：David Kurniadi Angdinata & Junyan Xu, *"An Elementary Formal Proof of the Group Law on Weierstrass Elliptic Curves in Any Characteristic"*, ITP 2023. 使用约 1,500 行 Lean 3 代码，通过坐标环的范数论证完成——避免了 Picard 群/Weil 除子等几何工具，且适用于任意特征。

#### 数论基础（已具备 ✅）

| 领域 | Mathlib 状态 | 说明 |
|---|---|---|
| Dedekind 整环 | ✅ `Mathlib.RingTheory.DedekindDomain` | Baanen et al. 2022 |
| 整体域的类群 | ✅ `Mathlib.NumberTheory.NumberField.ClassNumber` | 类数有限性已形式化 |
| 有限生成交换群结构定理 | ✅ `Mathlib.GroupTheory.FiniteAbelian.Basic` | `equiv_free_prod_directSum_zmod` |
| 单位群有限生成 | ✅ Dirichlet 单位定理 | 对数嵌入已可用 |
| p-adic 数 / 局部域 | 🟡 部分 | `Mathlib.NumberTheory.Padics` 有基础定义，但尚未覆盖完整的局部类域论 |
| Galois 上同调 | 🟡 极少 | `Mathlib.RepresentationTheory` 有群上同调基础，但 Galois 上同调尚未建立 |

---

### 1.2 Coq / SSReflect

| 工作 | 作者 | 年份 | 内容 | 状态 |
|---|---|---|---|---|
| **A Formal Library for Elliptic Curves** | Bartzia & Strub | ITP 2014 | 短 Weierstrass 模型下的椭圆曲线；通过 **Picard 群** / Weil 除子 / Riemann-Roch 证明群结构；约 10,000 行 Coq | 已发布，GitHub: `strub/elliptic-curves-ssr` |
| **Computational Proof** | Théry | 2007 | 基于 Gröbner 基的计算证明（Friedl 的 CoCoA 论证的形式化） | 较早 |
| **Picard Group Approach** | Bartzia & Strub | 2014 | 在代数闭包上构造 `Pic⁰(E) ↔ E(F̄)` 的双射；未涉及特征 2 的推广 | 有限 |

**评价**：Coq/SSReflect 的椭圆曲线工作是目前**最深入的数学形式化**，但停留在群律层面，未触及 2-descent、Selmer 群或 Mordell-Weil。

---

### 1.3 Isabelle/HOL

| 工作 | 作者 | 年份 | 内容 | 状态 |
|---|---|---|---|---|
| **Group Law for Edwards Curves** | Hales & Raya | 2020 | Edwards 模型下的群律计算证明（含射影情形）；避免 Bézout、除子、Riemann-Roch 等工具 | ✅ AFP / arXiv:2004.12030 |
| **Elliptic Curve Crypto** | Fox, Gordon, Hurd | 2006 | 完整 Weierstrass 模型的加法公式，**未证明结合律** | 不完整 |

**评价**：Isabelle 的椭圆曲线工作限于群律和密码学应用，没有 2-descent 或 Mordell-Weil 的形式化。

---

### 1.4 其他系统

- **HOL4 / ACL2**：有椭圆曲线密码学的实现形式化，但没有数学定理的形式化。
- **Lean 3 (mathlib3)**：David Ang 的 `class-group-and-mordell-equation` 仓库（CPP 2023）形式化了 Mordell 方程 `y² = x³ + d` 的整数点求解，使用了类群和下降法——但这是对**特定方程**而非一般椭圆曲线的 Mordell-Weil 定理。

---

## 2. Mordell-Weil 定理的形式化状态

### 2.1 定理回顾

椭圆曲线 `E` 定义在数域 `K` 上时，Mordell-Weil 定理断言：

> **Mordell-Weil**: `E(K)` 是有限生成交换群。

证明分为三个经典步骤：

```
┌─────────────────────────────────────────────────────────────────┐
│  Step 1: Weak Mordell-Weil (弱 Mordell-Weil)                    │
│  证明 E(K)/mE(K) 有限，通常取 m = 2。                           │
│  方法：2-descent → Selmer 群有限 → E(K)/2E(K) 有限              │
│  或：当 E[2] ⊂ E(K) 时，用 x−eᵢ 映射到 Kˣ/(Kˣ)²                 │
├─────────────────────────────────────────────────────────────────┤
│  Step 2: Descent Theorem (下降定理)                              │
│  抽象引理：若 A 是交换群，h: A → ℝ 满足：                        │
│    (i) h(P+Q) ≤ 2h(P) + C₁(Q)                                   │
│   (ii) h(mP) ≥ m²h(P) − C₂                                      │
│  (iii) {P | h(P) ≤ C₃} 有限（Northcott 性质）                   │
│  且 A/mA 有限，则 A 有限生成。                                  │
├─────────────────────────────────────────────────────────────────┤
│  Step 3: Height Function (高度函数)                              │
│  构造 E(K) 上的 Weil 高度 / 标准高度 ĥ，验证上述三性质。          │
│  在有理数域上可用显式对数高度；一般数域需场所理论。               │
└─────────────────────────────────────────────────────────────────┘
```

### 2.2 各步骤的形式化状态

#### Step 1: Weak Mordell-Weil — **❌ 尚未形式化（任何系统）**

这是目前最大的空白。没有任何定理证明器完成了 `E(K)/2E(K)` 有限性的形式化。

**已有的准备**：
- `K(S, n)` 有限性（即 `S`-整数环中 `n`-次幂商群的有限性）—— David Ang 在 Lean 3 中有部分代码，尚未移植到 Lean 4
- 类群有限性 — ✅ Mathlib 已有
- 单位群有限生成 — ✅ Mathlib 已有

**缺失的核心**：
- Selmer 群的定义与有限性
- Galois 上同调中的 `H¹(G_K, E[2])` 与 Selmer 群的联系
- 或者：当 `E[2] ⊂ E(K)` 时的初等 2-descent（`x − eᵢ` 方法）

#### Step 2: Descent Theorem — **🟡 部分完成**

- **Michael Stoll**（Bayreuth）在 `Heights.Descent` 中实现了下降定理的抽象形式（`A/mA` 有限 + 高度函数 ⇒ `A` 有限生成）。
- David Ang 有带两个 `sorry` 的版本，接近完成。

#### Step 3: Height Function — **🟡 进行中**

- **Michael Stoll**（2024–2026）在积极形式化算术几何中的高度理论：
  - GitHub: `MichaelStollBayreuth/Weights`
  - 2024 MIT 演讲 "Formalizing Mordell?" 展示了计划
  - 2026 Brig 演讲 "Formalizing Heights in Arithmetic Geometry" 报告了进展
  - **Northcott 定理在有理数域上** ✅ 已完成
  - **Northcott 在数域上**：基于 Barroero 的 Mahler 测度工作，应可完成
  - 计划从 `Weights` 仓库向 Mathlib PR 基础高度理论

- **David Ang**（硕士论文 / 项目）：
  - 形式化了 `K = ℚ` 上的显式朴素高度：`h(x,y) = log max(|p|, |q|)`（其中 `x = p/q` 最简分数）
  - 证明了该高度在 `ℚ` 上满足下降定理所需的三个不等式性质
  - 未处理一般数域（需要场所理论和乘积公式）

---

### 2.3 综合评估

| 组件 | Lean 4 | Coq | Isabelle | 备注 |
|---|---|---|---|---|
| 椭圆曲线定义 / Weierstrass | ✅ | ✅ | ✅ (Edwards) | |
| 群律 / 结合律 | ✅ | ✅ | ✅ | |
| Weak M-W / `E(K)/2E(K)` 有限 | ❌ | ❌ | ❌ | **最大缺口** |
| 下降定理（抽象） | 🟡 | ❌ | ❌ | Stoll 接近完成 |
| 高度函数 / Northcott | 🟡 | ❌ | ❌ | Stoll + Ang 进行中 |
| 完整 M-W 定理 | ❌ | ❌ | ❌ | 所有系统均未完成 |

**结论**：Mordell-Weil 定理（即使是 `E(ℚ)` 的情形）是**所有主流定理证明器都尚未完成**的重大目标。Lean 4 / Mathlib 在基础定义和数论工具方面最有优势，是最接近完成的形式化平台。

---

## 3. 2-Descent 方法：数学与形式化路径

### 3.1 什么是 2-Descent？

2-descent 是证明 Weak Mordell-Weil（`E(K)/2E(K)` 有限）的标准初等方法。

**情形 A：完整 2-挠子群**（`E[2] ⊂ E(K)`，即三次方程有三个根在 `K` 中）

设 `E: y² = (x−e₁)(x−e₂)(x−e₃)`，则存在单射同态：

```
φ: E(K) → (Kˣ/(Kˣ)²)³
   𝒪 ↦ (1, 1, 1)
   (x,y) ↦ (x−e₁, x−e₂, x−e₃)   (y ≠ 0)
   (eᵢ, 0) ↦ (特殊公式)
```

`ker φ = 2E(K)`，故 `E(K)/2E(K) ↪ im φ`。

关键：证明 `im φ` 有限——这归结为 `K(S, 2)` 的有限性，其中 `S` 是 `E` 的坏约化素位集合。`K(S, 2)` 的有限性来自：
1. `S`-整数环的单位群有限生成（Dirichlet）
2. 类群有限（Minkowski / 类数公式）

**情形 B：一个 2-挠点**（`E` 有一个有理 2-挠点）

使用 **2-同源**（2-isogeny）下降：
- 设 `T` 是 2-挠点，构造同源 `φ: E → E' = E/⟨T⟩`
- 分别计算 `E(Q)/φ(E'(Q))` 和 `E'(Q)/φ̂(E(Q))` 的有限性
- 通过正合列推出 `E(Q)/2E(Q)` 有限
- 这是 Cassels 书中的经典方法，也是 mwrank 程序的实现方式

**情形 C：无 2-挠点**

需要完整的 Galois 上同调方法：
- `E(K)/2E(K) ↪ H¹(G_K, E[2])`
- 定义 2-Selmer 群 `S²(E/K)` ⊂ `H¹(G_K, E[2]; S)`
- 证明 Selmer 群有限（局部条件 + 全局有限性）
- 这是理论上最一般的方法，但形式化工作量最大

### 3.2 形式化 2-Descent 的依赖链

```
┌──────────────────────────────────────────────────────────────────────┐
│                         目标：E(Q)/2E(Q) 有限                        │
├──────────────────────────────────────────────────────────────────────┤
│  路径 A（完整 2-挠）：                                                │
│    ├── 定义 x−eᵢ 映射 φ: E(Q) → (Qˣ/(Qˣ)²)³                        │
│    ├── 证明 φ 是同态                                                 │
│    ├── 证明 ker φ = 2E(Q)                                            │
│    ├── 证明 im φ ⊂ Q(S, 2)³ 的某个子集                               │
│    ├── 证明 Q(S, 2) 有限（依赖：Dirichlet + 类群有限）                │
│    └── 推出 E(Q)/2E(Q) 有限                                          │
├──────────────────────────────────────────────────────────────────────┤
│  路径 B（一个 2-挠点 → 更实用）：                                     │
│    ├── 2-同源曲线的显式公式（Vélu 公式）                              │
│    ├── 同源对偶的正合列                                              │
│    ├── φ-Selmer 群和 φ̂-Selmer 群的定义与有限性                        │
│    ├── 分别证明 E(Q)/φ(E'(Q)) 和 E'(Q)/φ̂(E(Q)) 有限                  │
│    └── 推出 E(Q)/2E(Q) 有限                                          │
├──────────────────────────────────────────────────────────────────────┤
│  路径 C（一般情形 / 最终目标）：                                      │
│    ├── Galois 上同调 H¹(G_K, M) 的基础理论                            │
│    ├── 局部上同调与整体-局部正合列（Poitou-Tate）                     │
│    ├── Selmer 群的 Galois 上同调定义                                 │
│    ├── 证明 Selmer 群有限（Herbrand 商 / 局部紧性论证）               │
│    └── 推出 E(K)/mE(K) 有限                                          │
└──────────────────────────────────────────────────────────────────────┘
```

---

## 4. 推荐形式化路径

### 4.1 推荐第一步：路径 A — 完整 2-挠情形的初等 2-Descent

**理由**：
1. **避开最大的缺失依赖**：不需要 Selmer 群、Galois 上同调、2-同源等尚未形式化的理论
2. **依赖的 Mathlib 组件已基本就绪**：
   - ✅ 椭圆曲线定义 + 群结构
   - ✅ 数域的类群有限性
   - ✅ Dirichlet 单位定理
   - ✅ 有限生成交换群的结构定理
3. **数学上透明**：基于 `K(S, n)` 的有限性，每一步都可计算、可验证
4. **有 Lean 3 的先例**：David Ang 在旧工作中已有相关代码，可参考移植

### 4.2 具体第一步：证明 `E[2] ⊂ E(Q)` 时 `E(Q)/2E(Q)` 有限

**目标定理**：

```lean
theorem finite_quotient_by_two (E : EllipticCurve ℚ) (h2 : E.twoTorsionSubalgebra = ⊤) :
    Finite (E.ℚ ⧸ (2 • (⊤ : AddSubgroup E.ℚ)))
```

**分解为以下引理链**：

```
引理 1: 定义 φ_map
  给定 E: y² = (x−e₁)(x−e₂)(x−e₃)，其中 eᵢ ∈ Q，
  定义 φ: E(Q) → (Qˣ/(Qˣ)²)³
  对 𝒪 ↦ (1,1,1)，对 (x,y) ↦ (x−e₁, x−e₂, x−e₃) (mod 平方)
  对 2-挠点 (eᵢ, 0) 用显式公式。

引理 2: φ 是群同态
  证明 φ(P+Q) = φ(P) * φ(Q) 在 (Qˣ/(Qˣ)²)³ 中。
  这是 2-descent 的核心计算。使用 Weierstrass 方程的显式群加法公式。

引理 3: ker φ = 2E(Q)
  证明：若 φ(P) = (1,1,1)，则存在 Q 使得 P = 2Q。
  方向 "⊇"：φ(2Q) = φ(Q)² = (1,1,1) 因为到平方商群。
  方向 "⊆"：若 x−eᵢ 都是平方（在 Q 中），解出 2-倍点。

引理 4: im φ 的像被 K(S,2)³ 控制
  其中 S = {∞} ∪ {p | p 整除 2Δ}（坏约化素位 + 2）。
  证明：对 (x,y) ∈ E(Q)，写成 x = a/b 最简分数，
  则 x−eᵢ 的分子/分母的素因子只在 S 中出现（好约化论证）。

引理 5: Q(S,2) 有限
  这是经典结果：Q(S,2) ⊂ ⟨−1, S 中素数⟩ 作为 F₂-向量空间有限维。
  Mathlib 中需要：
    - 定义 S-整数环 Z_S
    - 证明 Z_Sˣ / (Z_Sˣ)² 有限（Dirichlet + 单位群有限生成）
    - 或更初等：直接枚举 S 中素数生成的平方类

引理 6: E(Q)/2E(Q) ↪ im φ 有限
  由引理 3 和第一同构定理，E(Q)/2E(Q) ≅ im φ。
  由引理 4, im φ ⊂ (Q(S,2))³。
  由引理 5, (Q(S,2))³ 有限。
  故 E(Q)/2E(Q) 有限。∎
```

### 4.3 后续步骤路线图

```
Phase 1 (当前目标): 完整 2-挠情形的 2-descent over Q
  ├── 引理 1-6 如上
  ├── 产出: Weak M-W for E/Q with E[2] ⊂ E(Q)
  └── 估计工作量: 3-6 个月（熟练 Lean 4 + 数论背景）

Phase 2: 与高度理论结合，证明特殊情形的完整 M-W
  ├── 合并 Michael Stoll / David Ang 的高度函数工作
  ├── 应用 Descent Theorem (Stoll 的 Heights.Descent)
  ├── 产出: E(Q) 有限生成，当 E[2] ⊂ E(Q)
  └── 估计: 1-3 个月（取决于 Stoll PR 的合并速度）

Phase 3: 扩展到有一个 2-挠点的情形（2-isogeny descent）
  ├── Vélu 公式（2-同源的显式公式）
  ├── 同源对偶理论
  ├── φ-descent 和 φ̂-descent
  └── 产出: Weak M-W for E/Q with at least one 2-torsion point

Phase 4: 一般数域上的 2-descent
  ├── 数域的 S-整数环
  ├── K(S,2) 有限性（依赖类群 + 单位群，已形式化）
  └── 产出: Weak M-W for E/K with E[2] ⊂ E(K), K number field

Phase 5 (远期): 完整 Mordell-Weil（Galois 上同调路径）
  ├── Galois 上同调 H¹(G_K, E[m])
  ├── Selmer 群的一般定义
  ├── Tate-Shafarevich 群
  └── 产出: 完整的 Mordell-Weil 定理 over number fields
```

---

## 5. 关键参考文献

### 数学参考

1. **J. Silverman**, *The Arithmetic of Elliptic Curves* (GTM 106), 2nd ed. — 第 VIII 章是标准参考。
2. **J.W.S. Cassels**, *Lectures on Elliptic Curves* (LMSST 24) — 更初等，包含 2-isogeny descent。
3. **J. Cremona**, *Algorithms for Modular Elliptic Curves* — 计算视角的 2-descent。
4. **Birch & Swinnerton-Dyer**, Notes on elliptic curves. I, II — 经典 2-descent。

### 形式化参考

1. **Angdinata & Xu**, *An Elementary Formal Proof of the Group Law on Weierstrass Elliptic Curves in Any Characteristic*, ITP 2023. [GitHub](https://github.com/alreadydone/mathlib/tree/associativity)
2. **Bartzia & Strub**, *A Formal Library for Elliptic Curves in the Coq Proof Assistant*, ITP 2014. [GitHub](https://github.com/strub/elliptic-curves-ssr)
3. **Hales & Raya**, *Formal Proof of the Group Law for Edwards Elliptic Curves*, 2020. arXiv:2004.12030
4. **Michael Stoll**, *Formalizing Mordell?*, MIT 2024 演讲. [Slides](https://mordell.org/slides/Stoll.pdf)
5. **Michael Stoll**, *Formalizing Heights in Arithmetic Geometry*, SMS Spring Meeting 2026. [Slides](https://www.mathe2.uni-bayreuth.de/stoll/talks/Brig-2026-print.pdf)
6. **David Ang** (硕士论文), *The Mordell-Weil Theorem in Lean* — 包含 `ℚ` 上朴素高度的形式化。[PDF](https://multramate.github.io/projects/mw/main.pdf)
7. **Baanen et al.**, *A Formalization of Dedekind Domains and Class Groups of Global Fields*, JAR 2022.
8. **Dahmen et al.**, *Formalized Class Group Computations and Integral Points on Mordell Elliptic Curves*, CPP 2023. [GitHub](https://github.com/lean-forward/class-group-and-mordell-equation)

---

## 6. 关键联系人 / 社区资源

| 人物 | 机构 | 相关领域 | 联系方式 |
|---|---|---|---|
| **David Ang (Kurniadi Angdinata)** | LSGNT / UCL | 椭圆曲线群律、2-descent、高度 | Lean Zulip: `@David Ang` |
| **Junyan Xu** | NCI / NIH | 椭圆曲线群律、射影坐标 | Lean Zulip: `@Junyan Xu` |
| **Michael Stoll** | Universität Bayreuth | 高度理论、下降定理、Mordell-Weil | Lean Zulip: `@Michael Stoll` |
| **Kevin Buzzard** | Imperial College London | 整体策略、FLT 项目 | Lean Zulip: `@Kevin Buzzard` |
| **Filippo Nuccio** | U. Lyon 1 | 类群、Dedekind 整环 | Lean Zulip: `@Filippo A. E. Nuccio` |

**Zulip 讨论串**：
- [thoughts on elliptic curves](https://leanprover-community.github.io/archive/stream/116395-maths/topic/thoughts.20on.20elliptic.20curves.html) — 主要规划线程
- [Heights on rational elliptic curves](https://leanprover-community.github.io/archive/stream/116395-maths/topic/Heights.20on.20rational.20elliptic.20curves.html) — 高度函数讨论

---

## 7. 缺失依赖清单（优先级排序）

| 优先级 | 缺失组件 | 阻碍什么 | 状态 |
|---|---|---|---|
| **P0** | `K(S,2)` 有限性的 Mathlib 形式化 | Weak M-W (完整 2-挠情形) | 🟡 部分可推导 |
| **P0** | x−eᵢ 映射的显式定义与同态性 | 2-descent 核心 | ❌ 尚未开始 |
| **P1** | 高度函数的 Mathlib PR | 完整 M-W | 🟡 Stoll 进行中 |
| **P1** | 下降定理的合并 | 完整 M-W | 🟡 Stoll 已完成，待 PR |
| **P2** | Vélu 公式（2-同源） | 一个 2-挠点的 descent | ❌ 尚未开始 |
| **P2** | 局部域上椭圆曲线的约化理论 | 好/坏约化的严格论证 | 🟡 部分 |
| **P3** | Galois 上同调框架 | 一般情形 Selmer 群 | ❌ 尚未开始 |
| **P3** | Selmer 群的定义 | 一般 Weak M-W | ❌ 尚未开始 |

---

## 8. 总结

> **核心发现**：在 Lean 4 / Mathlib 中形式化椭圆曲线的 2-descent 是**当前可及且高价值**的目标。
>
> - **已有**：完整的椭圆曲线群结构、类群有限性、单位群有限生成、有限生成交换群结构定理。
> - **进行中**：高度理论（Michael Stoll）、下降定理（Michael Stoll）、朴素高度（David Ang）。
> - **缺失**：Weak Mordell-Weil（即 2-descent 的核心——证明 `E(K)/2E(K)` 有限），这是所有定理证明器都未完成的部分。
>
> **推荐起点**：从 `E[2] ⊂ E(Q)` 的初等 2-descent 开始，定义 `x−eᵢ` 映射到 `Qˣ/(Qˣ)²`，证明其同态性和核，利用 `Q(S,2)` 的有限性推出 `E(Q)/2E(Q)` 有限。这是**依赖最少、数学最透明、与现有 Mathlib 集成最顺畅**的路径。

---

*路线图版本: 1.0*
*最后更新: 2026-06-17*
