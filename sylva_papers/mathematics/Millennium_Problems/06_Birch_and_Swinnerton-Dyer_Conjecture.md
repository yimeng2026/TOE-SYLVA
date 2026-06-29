# 千禧年难题：贝赫和斯维讷通-戴尔猜想（Birch and Swinnerton-Dyer Conjecture）— SYLVA 学术完整研究档案

> **状态：未解决**（部分结果：$r_{an} = r_{alg} = 0, 1$ 已证）  
> **设立机构：** 克莱数学研究所（Clay Mathematics Institute），2000年  
> **奖金：** 1,000,000 美元  
> **所属领域：** 算术几何、椭圆曲线、L-函数、Iwasawa 理论、模形式、2-descent 形式化

> **SYLVA 关联模块：** `audit_report_BSD.md`, `BSD_RH_latest.md`, `ELLIPTIC_CURVE_2DESCENT_ROADMAP.md`, `sylva_complete/BSD.lean`, `sylva_complete/EllipticCurveReduction.lean`, `sylva_complete/BSD_PROGRESS.md`, `sylva_academic/15_constants_data.md`  
> **文档编号：** Millennium-P-006-SYLVA  
> **生成日期：** 2026-06-28

---

## 目录

1. [问题的严格陈述](#1-问题的严格陈述)
2. [历史与里程碑](#2-历史与里程碑)
3. [主要已知成果](#3-主要已知成果)
4. [SYLVA 专项研究：BSD 集群审核](#4-sylva-专项研究bsd-集群审核)
5. [SYLVA 专项研究：BSD 与 RH 关联](#5-sylva-专项研究bsd-与-rh-关联)
6. [SYLVA 专项研究：2-Descent 形式化路线图](#6-sylva-专项研究2-descent-形式化路线图)
7. [SYLVA 专项研究：椭圆曲线形式化状态](#7-sylva-专项研究椭圆曲线形式化状态)
8. [等价表述与关联问题](#8-等价表述与关联问题)
9. [开放问题与方向](#9-开放问题与方向)
10. [Lean-ready 形式化结构](#10-lean-ready-形式化结构)
11. [结论](#11-结论)

---

## 1. 问题的严格陈述

### 1.1 椭圆曲线

设 $E$ 为定义在有理数域 $\mathbb{Q}$ 上的椭圆曲线：
$$E : y^2 = x^3 + ax + b, \quad a, b \in \mathbb{Q}, \quad \Delta = -16(4a^3 + 27b^2) \neq 0$$

### 1.2 Mordell-Weil 群

$E$ 上的有理点构成**有限生成阿贝尔群**（Mordell-Weil 定理）：
$$E(\mathbb{Q}) \cong E(\mathbb{Q})_{tors} \times \mathbb{Z}^r$$

其中：
- $E(\mathbb{Q})_{tors}$：有限挠子群（最多 16 种可能，Mazur 定理）
- $r$：椭圆曲线的**秩**（rank），$r = \dim_\mathbb{Q} E(\mathbb{Q}) \otimes_\mathbb{Z} \mathbb{Q}$

### 1.3 Hasse-Weil L-函数

对素数 $p$（$E$ 在 $p$ 有好的约化），定义：
$$a_p = p + 1 - \#E(\mathbb{F}_p)$$

**Hasse 界**：$|a_p| \leq 2\sqrt{p}$

**L-函数**（局部欧拉因子乘积）：
$$L(E, s) = \prod_{p \text{ good}} \frac{1}{1 - a_p p^{-s} + p^{1-2s}} \cdot \prod_{p \text{ bad}} \frac{1}{1 - a_p p^{-s}}$$

**模性定理**（Wiles, Taylor-Wiles, Breuil-Conrad-Diamond-Taylor, 1995-2001）：
$$L(E, s) = L(f_E, s)$$

其中 $f_E$ 为权 2 的模形式（Hecke eigenform）。因此 $L(E, s)$ 满足函数方程，可解析延拓到全复平面。

### 1.4 函数方程

$$\Lambda(E, s) = N_E^{s/2} (2\pi)^{-s} \Gamma(s) L(E, s) = \epsilon(E) \Lambda(E, 2-s)$$

其中 $N_E$ 为导子（conductor），$\epsilon(E) = \pm 1$ 为根数（root number）。

### 1.5 BSD 猜想的严格表述

**BSD I（秩猜想）**：
$$\boxed{\text{ord}_{s=1} L(E, s) = r = \text{rank}_\mathbb{Z} E(\mathbb{Q})}$$

即：L-函数在 $s=1$ 处的零点阶等于椭圆曲线的秩。

**BSD II（精确公式）**：
$$\lim_{s \to 1} \frac{L(E, s)}{(s-1)^r} = \frac{\Omega_E \cdot \text{Reg}_E \cdot \#\text{Ш}(E/\mathbb{Q}) \cdot \prod_p c_p}{\#E(\mathbb{Q})_{tors}^2}$$

其中：
- $\Omega_E$：实周期（周期格的基本周期）
- $\text{Reg}_E$：Regulator（高度配对的行列式）
- $\text{Ш}(E/\mathbb{Q})$：Tate-Shafarevich 群（"沙群"）
- $c_p$：Tamagawa 数（局部点的密度）
- $E(\mathbb{Q})_{tors}$：挠子群

---

## 2. 历史与里程碑

### 2.1 时间线

| 年份 | 成果 | 作者 |
|------|------|------|
| 1922 | Mordell 定理 | Mordell | 有理点有限生成 |
| 1958-60 | Weil 猜想 | Weil | 椭圆曲线的函数方程猜想 |
| 1963-65 | BSD 猜想提出 | Birch, Swinnerton-Dyer | 基于数值计算 |
| 1977 | Coates-Wiles 定理 | Coates, Wiles | CM 椭圆曲线，$r=0$ |
| 1983 | Gross-Zagier 公式 | Gross, Zagier | Heegner 点与导数 |
| 1986-91 | Kolyvagin 欧拉系 | Kolyvagin | $r=0$ 或 $r=1$ |
| 1995 | 模性定理 | Wiles, Taylor | FLT 证明的副产品 |
| 2000 | 列为千禧年难题 | Clay Institute |  |
| 2014-20 | 平均秩结果 | Bhargava, Shankar | 平均秩有界 |
| 2020-26 | 高秩搜索 | 多位 | 秩 ≥ 29 的椭圆曲线 |
| 2024-26 | SYLVA 2-descent 路线图 | SYLVA 学术 | 形式化规划 |

### 2.2 BSD 的原始动机

Birch 和 Swinnerton-Dyer 在 1960 年代通过**计算**发现：
- 对于 $E$ 的 L-函数，在 $s=1$ 附近的值与 $N_p$（模 $p$ 点数的平均）相关
- 当 $L(E, 1) = 0$ 时，$E(\mathbb{Q})$ 通常有无穷多点（$r > 0$）
- 当 $L(E, 1) \neq 0$ 时，$E(\mathbb{Q})$ 通常有限（$r = 0$）

这导致他们提出**零点阶 = 秩**的猜想。

---

## 3. 主要已知成果

### 3.1 Coates-Wiles 定理（1977）

对于**复乘法（CM）**的椭圆曲线：

若 $L(E, 1) \neq 0$，则 $r = 0$。

**方法**：利用 CM 的类域论，$p$-adic L-函数。

### 3.2 Gross-Zagier 公式（1983）

**Heegner 点** $P_K \in E(K)$（$K$ 为虚二次域）的高度：
$$\hat{h}(P_K) = c \cdot L'(E/K, 1)$$

其中 $c$ 为显式常数。

**意义**：将**解析导数**（$L'(E, 1)$）与**代数点的高度**（$\hat{h}(P_K)$）联系。

### 3.3 Kolyvagin 的欧拉系（1986-1991）

**Kolyvagin 定理**：
- 若 $L(E, 1) \neq 0$（解析秩 $r_{an} = 0$），则 $r = 0$ 且 $\text{Ш}(E)$ 有限
- 若 $L(E, 1) = 0$ 且 $L'(E, 1) \neq 0$（解析秩 $r_{an} = 1$），则 $r = 1$ 且 $\text{Ш}(E)$ 有限

**方法**：**欧拉系**（Euler system）—— Kolyvagin 的**构造性**技术，利用 Heegner 点的局部信息控制整体结构。

### 3.4 模性定理的完成（Wiles, Taylor, BCDT, 1995-2001）

**定理**：所有定义在 $\mathbb{Q}$ 上的椭圆曲线都是**模的**（modular），即存在对应的权 2 Hecke 特征形式。

**意义**：保证 $L(E, s)$ 满足函数方程，可解析延拓，从而 BSD 的陈述有数学意义。

### 3.5 Bhargava-Shankar 的平均秩结果（2010-2015）

**Bhargava 和 Shankar** 利用**几何不变量理论**（GIT）和**计数技术**：

- 当椭圆曲线按高度排序时，**平均秩有界**（$\text{Avg}(r) \leq 0.885$）
- 至少有 **66.48%** 的椭圆曲线满足 BSD 秩猜想（$r_{an} = r_{alg}$）
- 至少有 **50%** 的椭圆曲线秩为 0

**方法**：通过计算二元四次型和二元三次型的不变量，将椭圆曲线参数化。

### 3.6 高秩椭圆曲线的构造

当前**已知秩最高**的椭圆曲线：
- Elkies (2006)：秩 $\geq 28$
- 后续搜索：秩 $\geq 29$

这些高秩曲线为 BSD 猜想提供了**数值检验**。

---

## 4. SYLVA 专项研究：BSD 集群审核

> **来源：** `audit_report_BSD.md`（33 行，2026-06-10）  
> **范围：** 6 个文件（3 个已知存根跳过）

### 4.1 文件审核表

| 文件 | 判定 | 说明 |
|------|------|------|
| `sagemath_verification/elliptic_curve_reduction.py` | **更新** | 骨架合理；`reduction_type()` 有逻辑错误（在 `delta_p > 0` 分支内检查 `E_p.discriminant() != 0`，这是矛盾的）。`_tangent_slopes_mod_p()` 返回 `[]`（不完整）。修复错误并完成切线逻辑。 |
| `sylva_complete/BSD.lean` | **保留** | 干净编码，7 个逻辑部分结构良好。良好的 Mathlib 集成。几乎所有定义都是诚实的占位符（返回 0/1）。`bsd_weak` 是平凡的 `rfl`——对骨架可接受。末尾的 Sylva-φ 联系是推测性的，但明确标记。 |
| `sylva_complete/BSD_PROGRESS.md` | **更新** | 误导性声明："8250 个工作"和引用文件（`BSD_fixed.lean`、`LocalGlobal.lean`）不在范围内。不反映实际状态（`sylva_formalization/` 中的损坏文件）。作为历史记录保留但修改统计以匹配现实。 |
| `sylva_complete/EllipticCurveReduction.lean` | **保留** | 干净编码，专注于特定曲线 `β = 2^202711 − 3`。判别式/c₄ 计算是仔细推导的。`native_decide` 正确用于具体验证。`sorry` 占位符是显式和记录的。 |
| `sylva_formalization/SylvaFormalization/BSD.lean` | **归档** | 严重编码损坏：Unicode 符号混乱（`²`→`^ 2`, `∧`→`∃`, `→`→`鈫?`, `⟨`→`<?`, `⟩`→`<?>`, `ℤ`/`ℚ`→`Real`, `ω`→`蠅`）。还包含 ~50 行 φ 相关独有内容（AGM、分形矩阵、涌现方程）。语法错误在 `sylva_bsd_formula` 中（缺少闭合 `)`）。保留作为丢失 φ 内容的参考；不编译。 |
| `sylva_formalization/SylvaFormalization/EllipticCurveReduction.lean` | **删除** | 截肢为 3 行存根后损坏。真实内容存在于 `sylva_complete/EllipticCurveReduction.lean`。用干净版本替换。 |

### 4.2 交叉问题

**重复**：`sylva_complete/BSD.lean` 和 `sylva_formalization/SylvaFormalization/BSD.lean` 是重复，形式化版本是损坏的超集。干净文件应作为规范来源。

**编码**：`sylva_formalization/SylvaFormalization/` 中所有未截肢的文件显示系统性编码损坏。根因未知（可能以错误字符集保存或通过损坏管道处理）。未来写入必须强制 UTF-8。

**占位符策略**：`sylva_complete/` 文件使用诚实的 0/1 占位符而非 `sorry` 作为定义，这对骨架更干净。形式化存根使用 `sorry` 作为定理，根据进度报告也可接受。

---

## 5. SYLVA 专项研究：BSD 与 RH 关联

> **来源：** `BSD_RH_latest.md`（457 行，2026-06-03）

### 5.1 通过 L 函数与 Langlands 纲领

**Langlands 纲领**（1967 年 Langlands 致 Weil 的信）提供了将 BSD 和 RH 统一起来的框架：
- **核心思想**：所有 L 函数（包括黎曼 zeta 函数和椭圆曲线 L 函数）都是自守表示的 L 函数
- **黎曼 zeta 函数**：最简单的 L 函数（GL(1) 的平凡自守表示）
- **椭圆曲线 L 函数**：通过模性定理，对应于 GL(2) 的自守表示

**广义黎曼假设（GRH）**：所有自守 L 函数的非平凡零点都位于临界线 $\text{Re}(s) = 1/2$ 上。这包括了椭圆曲线 L 函数的零点。若 GRH 成立，将对 BSD 猜想产生深远影响（特别是 L 函数在 $s=1$ 附近的行为）。

### 5.2 模形式与模性定理

**Wiles-Taylor 定理（1995）**：所有 $\mathbb{Q}$ 上的椭圆曲线都是模的（即其 L 函数对应于一个模形式）。这是费马大定理证明的关键步骤。

**BSD 与 RH 的间接联系**：
- 椭圆曲线 L 函数的解析性质（由模性定理保证）与黎曼 zeta 函数有相似结构
- 两者都满足函数方程：椭圆曲线 $s \leftrightarrow 2-s$；黎曼 zeta $s \leftrightarrow 1-s$
- 这种对称性是 L 函数普遍性质的一部分

### 5.3 Selberg 类

Selberg 类是所有满足某些公理（Dirichlet 级数、Euler 乘积、函数方程、解析延拓、Ramanujan 界）的 L 函数的集合。猜想：Selberg 类等于自守 L 函数类。若此猜想成立，GRH 将适用于所有动机 L 函数（包括椭圆曲线 L 函数）。

---

## 6. SYLVA 专项研究：2-Descent 形式化路线图

> **来源：** `ELLIPTIC_CURVE_2DESCENT_ROADMAP.md`（384 行，2026-06-17）  
> **目标：** 为在 Lean 4 / Mathlib 中形式化椭圆曲线的 2-descent 方法收集现有资源、评估缺口、制定推荐路径

### 6.1 现有形式化成果总览

#### Lean 4 / Mathlib（当前最活跃、最成熟的靶平台）

**椭圆曲线基础定义（已完善 ✅）**

| 模块路径 | 内容 | 状态 |
|---|---|---|
| `Weierstrass.lean` | `WeierstrassCurve` 结构、判别式 `Δ`、j-不变量、2-torsion 多项式、`IsElliptic` typeclass | ✅ 已合并 |
| `Affine.lean` / `Affine/Formula.lean` | 仿射坐标下的 Weierstrass 方程、非奇异条件、斜率公式、加减法显式公式 | ✅ 已合并 |
| `Affine/Point.lean` | 非奇异仿射点类型 `Point`、通过**理想类群**（`Cl(F[W])`）的纯代数方法证明群结构 `instAddCommGroup` | ✅ 已合并（ITP 2023） |
| `Projective/` | 射影坐标下的点等价类、非奇异条件、群运算、与仿射坐标的等价 `toAffineAddEquiv` | ✅ 已合并 |
| `Jacobian/` | Jacobian 坐标系（与射影坐标并行维护） | ✅ 已合并 |
| `Group.lean` | 群结构的统一定义与性质 | ✅ 已合并 |

**关键论文**：David Kurniadi Angdinata & Junyan Xu, *"An Elementary Formal Proof of the Group Law on Weierstrass Elliptic Curves in Any Characteristic"*, ITP 2023. 使用约 1,500 行 Lean 3 代码，通过坐标环的范数论证完成——避免了 Picard 群/Weil 除子等几何工具，且适用于任意特征。

**数论基础（已具备 ✅）**

| 领域 | Mathlib 状态 | 说明 |
|---|---|---|
| Dedekind 整环 | ✅ `Mathlib.RingTheory.DedekindDomain` | Baanen et al. 2022 |
| 整体域的类群 | ✅ `Mathlib.NumberTheory.NumberField.ClassNumber` | 类数有限性已形式化 |
| 有限生成交换群结构定理 | ✅ `Mathlib.GroupTheory.FiniteAbelian.Basic` | `equiv_free_prod_directSum_zmod` |
| 单位群有限生成 | ✅ Dirichlet 单位定理 | 对数嵌入已可用 |
| p-adic 数 / 局部域 | 🟡 部分 | `Mathlib.NumberTheory.Padics` 有基础定义，但尚未覆盖完整的局部类域论 |
| Galois 上同调 | 🟡 极少 | `Mathlib.RepresentationTheory` 有群上同调基础，但 Galois 上同调尚未建立 |

#### Coq / SSReflect

| 工作 | 作者 | 年份 | 内容 | 状态 |
|---|---|---|---|---|
| **A Formal Library for Elliptic Curves** | Bartzia & Strub | ITP 2014 | 短 Weierstrass 模型下的椭圆曲线；通过 **Picard 群** / Weil 除子 / Riemann-Roch 证明群结构；约 10,000 行 Coq | 已发布 |

**评价**：Coq/SSReflect 的椭圆曲线工作是目前**最深入的数学形式化**，但停留在群律层面，未触及 2-descent、Selmer 群或 Mordell-Weil。

#### Isabelle/HOL

| 工作 | 作者 | 年份 | 内容 | 状态 |
|---|---|---|---|---|
| **Group Law for Edwards Curves** | Hales & Raya | 2020 | Edwards 模型下的群律计算证明（含射影情形） | ✅ AFP |

**评价**：Isabelle 的椭圆曲线工作限于群律和密码学应用，没有 2-descent 或 Mordell-Weil 的形式化。

### 6.2 Mordell-Weil 定理的形式化状态

**定理回顾**：椭圆曲线 $E$ 定义在数域 $K$ 上时，$E(K)$ 是有限生成交换群。

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

**各步骤的形式化状态**：

| 组件 | Lean 4 | Coq | Isabelle | 备注 |
|---|---|---|---|---|
| 椭圆曲线定义 / Weierstrass | ✅ | ✅ | ✅ (Edwards) | |
| 群律 / 结合律 | ✅ | ✅ | ✅ | |
| Weak M-W / `E(K)/2E(K)` 有限 | ❌ | ❌ | ❌ | **最大缺口** |
| 下降定理（抽象） | 🟡 | ❌ | ❌ | Stoll 接近完成 |
| 高度函数 / Northcott | 🟡 | ❌ | ❌ | Stoll 进行中 |
| 完整 M-W 定理 | ❌ | ❌ | ❌ | 所有系统均未完成 |

**结论**：Mordell-Weil 定理（即使是 $E(\mathbb{Q})$ 的情形）是**所有主流定理证明器都尚未完成**的重大目标。Lean 4 / Mathlib 在基础定义和数论工具方面最有优势，是最接近完成的形式化平台。

### 6.3 2-Descent 方法：数学与形式化路径

**情形 A：完整 2-挠子群**（$E[2] \subset E(K)$，即三次方程有三个根在 $K$ 中）

设 $E: y^2 = (x-e_1)(x-e_2)(x-e_3)$，则存在单射同态：

```
φ: E(K) → (Kˣ/(Kˣ)²)³
   𝒪 ↦ (1, 1, 1)
   (x,y) ↦ (x-e₁, x-e₂, x-e₃)   (y ≠ 0)
   (eᵢ, 0) ↦ (特殊公式)
```

`ker φ = 2E(K)`，故 `E(K)/2E(K) ↪ im φ`。

关键：证明 `im φ` 有限——这归结为 `K(S, 2)` 的有限性，其中 `S` 是 `E` 的坏约化素位集合。`K(S, 2)` 的有限性来自：
1. `S`-整数环的单位群有限生成（Dirichlet）
2. 类群有限（Minkowski / 类数公式）

**情形 B：一个 2-挠点**（$E$ 有一个有理 2-挠点）

使用 **2-同源**（2-isogeny）下降：
- 设 $T$ 是 2-挠点，构造同源 $\phi: E \to E' = E/\langle T \rangle$
- 分别计算 $E(Q)/\phi(E'(Q))$ 和 $E'(Q)/\hat{\phi}(E(Q))$ 的有限性
- 通过正合列推出 $E(Q)/2E(Q)$ 有限

**情形 C：无 2-挠点**

需要完整的 Galois 上同调方法：
- $E(K)/2E(K) \hookrightarrow H^1(G_K, E[2])$
- 定义 2-Selmer 群 $S^2(E/K) \subset H^1(G_K, E[2]; S)$
- 证明 Selmer 群有限（局部条件 + 全局有限性）

### 6.4 推荐形式化路径（Phase 1-5）

**Phase 1（当前目标）：完整 2-挠情形的 2-descent over Q**

目标定理：
```lean
theorem finite_quotient_by_two (E : EllipticCurve ℚ) (h2 : E.twoTorsionSubalgebra = ⊤) :
    Finite (E.ℚ ⧸ (2 • (⊤ : AddSubgroup E.ℚ)))
```

分解为以下引理链：
1. 定义 φ_map：给定 $E: y^2 = (x-e_1)(x-e_2)(x-e_3)$，定义 $\phi: E(Q) \to (Q^\times/(Q^\times)^2)^3$
2. 证明 φ 是群同态：使用 Weierstrass 方程的显式群加法公式
3. 证明 ker φ = 2E(Q)：若 x−e_i 都是平方（在 Q 中），解出 2-倍点
4. 证明 im φ 的像被 K(S,2)³ 控制，其中 S = {∞} ∪ {p | p 整除 2Δ}
5. 证明 K(S,2) 有限：经典结果，依赖 Dirichlet + 类群有限
6. 推出 E(Q)/2E(Q) 有限

**估计工作量**：3-6 个月（熟练 Lean 4 + 数论背景）

**Phase 2-5**：见原始路线图文档，涵盖：
- Phase 2：与高度理论结合，证明特殊情形的完整 M-W
- Phase 3：扩展到有一个 2-挠点的情形（2-isogeny descent）
- Phase 4：一般数域上的 2-descent
- Phase 5（远期）：完整 Mordell-Weil（Galois 上同调路径）

### 6.5 缺失依赖清单（优先级排序）

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

## 7. SYLVA 专项研究：椭圆曲线形式化状态

### 7.1 Mathlib 中的椭圆曲线

**定义位置**：`Mathlib/AlgebraicGeometry/EllipticCurve/`

**当前定义**：基于 Weierstrass 方程的定义

**未来目标**：基于光滑真群概型的定义（需要 Riemann-Roch 定理和层上同调）

### 7.2 群律的形式化

**作者**：David Angdinata, Junyan Xu

**论文**：*An elementary formal proof of the group law on Weierstrass elliptic curves in any characteristic*（ITP 2023）

- 已形式化：任意特征下的 Weierstrass 椭圆曲线的群律
- 被引用 9 次
- 使用纯代数方法（理想类群），避免 Picard 群/Weil 除子

### 7.3 高度函数的形式化（进行中）

**Michael Stoll（Universität Bayreuth）**（2024–2026）在积极形式化算术几何中的高度理论：
- GitHub: `MichaelStollBayreuth/Weights`
- 2024 MIT 演讲 "Formalizing Mordell?" 展示了计划
- 2026 Brig 演讲 "Formalizing Heights in Arithmetic Geometry" 报告了进展
- **Northcott 定理在有理数域上** ✅ 已完成
- **Northcott 在数域上**：基于 Barroero 的 Mahler 测度工作，应可完成
- 计划从 `Weights` 仓库向 Mathlib PR 基础高度理论

### 7.4 未来计划（Mathlib 社区）

根据 Mathlib 社区讨论（2021-2025）：

1. **近期目标**：
   - 完成 Mordell-Weil 定理的形式化
   - 定义 Selmer 群和 Tate-Shafarevich 群
   - 形式化局部域上的理论（形式群、约化类型、Tate 算法）

2. **中期目标**：
   - 形式化 Hasse-Weil 界
   - 有限域上椭圆曲线的 Weil 猜想
   - 完整的 BSD 猜想陈述（所有部分）

3. **长期目标**：
   - 将椭圆曲线重新定义为光滑真群概型
   - 需要 Riemann-Roch 定理和层上同调
   - 最终目标是 BSD 猜想的形式化证明

---

## 8. 等价表述与关联问题

### 8.1 等价的 BSD 精确公式

BSD II 可重写为：
$$\frac{L^{(r)}(E, 1)}{r!} = \frac{\Omega_E \cdot \text{Reg}_E \cdot \text{Ш}_{BSD} \cdot \prod_p c_p}{\#E_{tors}^2}$$

其中 $\text{Ш}_{BSD}$ 是 Tate-Shafarevich 群的 BSD 猜想阶（若有限）。

### 8.2 同余数问题（Congruent Number Problem）

正整数 $n$ 是**同余数**当且仅当它是某有理边直角三角形的面积。

等价于：椭圆曲线 $E_n: y^2 = x^3 - n^2 x$ 有秩 $r > 0$。

**Tunnell (1983)**：在 BSD 猜想下，给出同余数的**显式判定**（利用模形式的 theta 级数）。

### 8.3 类数问题

BSD 与虚二次域的类数问题密切相关：
- Heegner 点的构造依赖类域论
- Gross-Zagier 公式连接椭圆曲线与类数

---

## 9. 开放问题与方向

### 9.1 核心开放问题

1. **秩猜想**：对 $r \geq 2$，是否 $r_{an} = r_{alg}$？
2. **$\text{Ш}$ 的有限性**：是否对所有 $E$，$\text{Ш}(E)$ 有限？
3. **BSD 精确公式**：精确公式是否总是成立？
4. **Iwasawa 主猜想**：对所有素数 $p$ 是否成立？
5. **高秩曲线**：是否存在任意大秩的椭圆曲线？

### 9.2 可能的突破路径

1. **欧拉系的推广**：将 Kolyvagin 的 Euler system 扩展到 $r \geq 2$
2. **Stark-Heegner 点**：实二次域上的类似构造
3. **$p$-adic 变分 Hodge 理论**：与几何的深刻联系
4. **SYLVA 形式化**：对 BSD 已知结果（$r=0,1$）的形式化验证
5. **2-descent 的 Lean 形式化**：从 $E[2] \subset E(Q)$ 的初等 2-descent 开始

---

## 10. Lean-ready 形式化结构

```lean
-- 椭圆曲线
structure EllipticCurve where
  a : ℚ
  b : ℚ
  discriminant : -16 * (4 * a^3 + 27 * b^2) ≠ 0

-- Mordell-Weil 群（有理点）
def RationalPoints (E : EllipticCurve) : AbelianGroup :=
  { (x, y) : ℚ² | y^2 = x^3 + E.a * x + E.b } ∪ {∞}

-- Hasse-Weil L-函数
def HasseWeilLFunction (E : EllipticCurve) (s : ℂ) : ℂ :=
  ∏_{p good} (1 - a_p p^{-s} + p^{1-2s})^{-1} *
  ∏_{p bad} (1 - a_p p^{-s})^{-1}

-- BSD 秩猜想
def BSD_RankConjecture (E : EllipticCurve) : Prop :=
  let r_an := orderOfZero (HasseWeilLFunction E) 1
  let r_alg := rank (RationalPoints E)
  r_an = r_alg

-- BSD 精确公式（部分）
def BSD_ExactFormula (E : EllipticCurve) : Prop :=
  let r := rank (RationalPoints E)
  L^(r)(E, 1) / r! = Ω_E * Reg_E * Sha * Tamagawa / Torsion^2

-- 已知结果：r = 0 或 1
theorem BSD_ProvenForLowRank (E : EllipticCurve) :
    orderOfZero (HasseWeilLFunction E) 1 ≤ 1 → BSD_RankConjecture E := by
  sorry -- Kolyvagin, Gross-Zagier, Coates-Wiles
```

---

## 11. 结论

BSD 猜想是**算术几何的皇冠明珠**。它连接了：
- 解析（L-函数的零点）
- 代数（有理点的结构）
- 几何（椭圆曲线的算术）

**当前状态**：
- $r = 0$：已证明（Kolyvagin, Coates-Wiles）
- $r = 1$：已证明（Kolyvagin, Gross-Zagier）
- $r \geq 2$：开放
- $\text{Ш}$ 的有限性：开放
- 精确公式：部分验证

**SYLVA 项目中的关键发现**：
1. BSD 集群存在 **编码损坏** 问题（`sylva_formalization/SylvaFormalization/BSD.lean` 中 Unicode 符号混乱）
2. `sylva_complete/BSD.lean` 是**干净编码**的骨架，使用 0/1 占位符而非 `sorry`
3. `sylva_complete/EllipticCurveReduction.lean` 专注于特定曲线（`β = 2^202711 − 3`），使用 `native_decide` 正确进行具体验证
4. `BSD_PROGRESS.md` 包含**误导性统计**（"8250 个工作"），需要更新以反映实际状态
5. BSD 与 RH 通过 **L 函数和 Langlands 纲领**有深刻联系
6. **2-descent 形式化**是当前可及且高价值的目标：从 `E[2] \subset E(Q)$ 的初等 2-descent 开始，利用 Mathlib 已有的类群有限性和 Dirichlet 单位定理
7. **Mordell-Weil 定理**是**所有主流定理证明器都尚未完成**的重大目标
8. Michael Stoll 在**高度理论**上的工作是当前最接近完成的组件
9. P-005 中的 **137 推导和 sin²θ_W 公式有代数错误**（偏离约 100 倍），应修正或降级为猜想

---

> **参考文献**  
> - Birch, B. J., & Swinnerton-Dyer, H. P. F. (1965). Notes on elliptic curves. II.  
> - Coates, J., & Wiles, A. (1977). On the conjecture of Birch and Swinnerton-Dyer.  
> - Gross, B. H., & Zagier, D. B. (1986). Heegner points and derivatives of L-series.  
> - Kolyvagin, V. A. (1990). Euler systems.  
> - Wiles, A. (1995). Modular elliptic curves and Fermat's Last Theorem.  
> - Bhargava, M., & Shankar, A. (2015). The average rank of elliptic curves.  
> - Kato, K. (2004). $p$-adic Hodge theory and values of zeta functions.  
> - Angdinata, D. K., & Xu, J. (2023). An elementary formal proof of the group law on Weierstrass elliptic curves in any characteristic. ITP 2023.  
> - Silverman, J. (2009). The Arithmetic of Elliptic Curves. GTM 106.  
> - Cassels, J. W. S. (1991). Lectures on Elliptic Curves. LMSST 24.

> **文件编号**：Millennium-P-006-SYLVA  
> **生成日期**：2026-06-28  
> **关联 SYLVA 模块**：`audit_report_BSD.md`, `BSD_RH_latest.md`, `ELLIPTIC_CURVE_2DESCENT_ROADMAP.md`, `sylva_complete/BSD.lean`, `sylva_complete/EllipticCurveReduction.lean`
