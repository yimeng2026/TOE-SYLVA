# 课程式形式化路线：从 Zp 与 Qp 到 L 函数

> **系列**：数学基础强化系列 · 第 02 篇 ｜ **日期**：2026-08-06
> **类别**：方法论论文（探索性学术综述，非同行评议出版物）
> **关联文件**：`DEVELOPMENT_DIRECTIONS.md`（发展战略）§2.2；本系列 01《公理审计与分层》；本系列 03《Dedekind 整环与理想分解唯一性：形式化方案》
> **数据可核查性**：本文全部 mathlib4 库现状断言来自对本仓库 vendored 快照 `sylva_formalization/SylvaFormalization/mathlib4_extracted/mathlib4-master/`（文件时间戳 2026-06-24，含 `module`/`public import` 模块系统语法）的直接引用（文件路径 + 行号见附录 A）；数学内容经千界花园专家组核验（原始记录见 `_panel_records/`，核验中发现的表述问题已在正文修正）；文献引用仅使用真实存在的出版物与经核验的 arXiv 编号。

---

## 摘要

发展战略（`DEVELOPMENT_DIRECTIONS.md` §2.2）确立了首条课程链 **Zp/Qp → Dirichlet 特征与 L-函数 → Dedekind 整环**，本文给出其前两环的课程设计。我们首先论证 p-adic 数是形式化数论的最佳入口：构造具体（由可算法化计算的绝对值做完备化）、拓扑与代数的最小非平凡交汇（闭单位球恰为环）、DVR 的具体化身（为 Dedekind 阶段的局部化判据预置实例）、通向局部-整体原则的天然桥梁（Ostrowski 定理与乘积公式）。随后对 mathlib4 的 Padic 库做 vendored 快照实测，确认 ℚ\_[p] 的完备赋范域结构、ℤ\_[p] 的 DVR/局部环/分式域实例、Hensel 引理与 Ostrowski 定理**均已存在**，本仓库的自建增量应限于课程级接口而非底层重建。对第二环，我们给出 Dirichlet 特征与 L-函数在 Re(s)>1 半平面的形式化路径：复用 `MulChar`/`DirichletCharacter` 定义与 `LSeries.abscissaOfAbsConv` 框架，绝对收敛性归结为与 p-级数的比较，Euler 乘积直接复用 `EulerProduct/DirichletLSeries.lean` 的已证定理；解析延拓、`L(1,χ)≠0` 与 Dirichlet 算术级数素数定理在 mathlib4 中同样存在，但按 01 篇确立的诚实归属原则标记为**复用**而非自建目标。每环附定理清单、里程碑与治理门槛（零 sorry、零新增公理、`#print axioms` 纪律），并给出与仓库 `p-adic_Hodge_交叉联系表` 系列的呼应表。千界花园核验评议提出的三处争议（课程链顺序、Hensel 引理表述、教材顺序）在 §8 逐条回应。

**关键词**：p-adic 数；课程式形式化；Dirichlet L-函数；mathlib4；Lean 4；Hensel 引理；Ostrowski 定理

---

## 1 引言

### 1.1 从审计到课程：02 篇的定位

系列 01 篇完成了公理审计与分层方案：478 条 axiom 被分为四类，清偿路线（登记—降级—实义化—独立化）已经给出，A1/A2 两条抽样公理已于 2026-08-06 完成清偿/修复并通过编译验证。审计的产出是"可信内核"；内核需要一个消费者来证明它真的可用——这就是发展战略 §2.2 的课程式形式化路线。本文处理该路线首条课程链 **Zp/Qp（p-adic 整数与 p-adic 域的拓扑代数结构）→ Dirichlet 特征与 L-函数基础（Re(s)>1 绝对收敛性）** 的前两环；第三环（Dedekind 整环）由系列 03 篇承担。课程链的治理约束继承自 01 篇 §6：**全部自建推导零 sorry、零新增公理，`#print axioms` 输出仅含 Lean 4 标准三件套（choice/propext/quotient）**，复用 mathlib4 的深层结果一律按 THEOREM\* 口径诚实归属，不计入本仓库真实证明率的分子。

### 1.2 本文贡献

1. **入口论证**（§2）：p-adic 数作为形式化数论入口的五条理由，及其前提限定；
2. **库现状实测**（§3）：mathlib4 Padic/DirichletCharacter/LSeries 库在本仓库 vendored 快照中的逐文件核验（附录 A 给行号）；
3. **两阶段课程设计**（§4–5）：知识点排序、定理清单、里程碑与明确的"自建/复用/推迟"三分；
4. **交叉呼应与争议存档**（§7–8）：与 `p-adic_Hodge_交叉联系表` 系列的依赖映射；千界花园核验评议的反对意见与本文的处置。

### 1.3 数据与可核查性声明

mathlib4 断言以本仓库 vendored 快照为唯一证据源（附录 A 表 A1–A2，路径+行号可直接核对）；数学断言经千界花园两组专家组核验（记录：`_panel_records/panel_02_课程链_padic_L函数_核验_20260806.json`，4 次 LLM 调用经 Kimi 网关真实完成，token 计量见记录）；凡核验组与快照冲突处，以快照为准并注明（见 §8.3）。

---

## 2 为什么 p-adic 数是形式化数论的最佳入口

### 2.1 五条理由

**理由一：构造具体，范数可算法化。** ℚ\_p 的定义链是：赋值 `v_p(n) = 非零整数 n 中 p 的幂次`（mathlib4：`padicValRat`，见 `PadicVal/Defs.lean`）→ 绝对值 `|x|_p = p^{-v_p(x)}`（`PadicNorm.lean`）→ Cauchy 序列完备化（`PadicNumbers.lean`）。每一步都是显式计算对象，`v_p` 对具体数值是可判定的——这与"形式化友好"直接同义：de Bruijn 因子低，自动化（`norm_num` 类 tactic）可介入。

**理由二：拓扑与代数的最小非平凡交汇。** p-adic 拓扑是超度量的（强三角不等式 `|x+y| ≤ max(|x|,|y|)`，mathlib4 实例 `IsUltrametricDist ℚ_[p]`，`PadicNumbers.lean:779`）；闭单位球 `{x : ‖x‖ ≤ 1}` 恰是一个环——ℤ\_p。**拓扑条件定义了代数对象**，这是整个局部域理论的胚胎形式，却只需一个不等式。

**理由三：DVR 的具体化身。** ℤ\_p 是离散赋值环的原型：局部环（唯一非零素理想 `(p)`）、主理想整环、剩余域 𝔽\_p（mathlib4：`IsDiscreteValuationRing ℤ_[p]`、`IsLocalRing ℤ_[p]`、`IsFractionRing ℤ_[p] ℚ_[p]` 三实例均在，`PadicIntegers.lean:521/499/564`）。Dedekind 整环的核心判据是"非零素理想处局部化为 DVR"（03 篇 §2），先学 ℤ\_p 等于为那一判据预置了唯一需要想象的实例。

**理由四：通向局部-整体原则的桥梁。** Ostrowski 定理：ℚ 上每个非平凡绝对值等价于通常实绝对值或某个 p-adic 绝对值——mathlib4 已证（`Mathlib/NumberTheory/Ostrowski.lean:465`，`equiv_real_or_padic`）。配合乘积公式（`NumberField/ProductFormula.lean`），p-adic 数是从"一个域"走向"全部素位（places）"的最短路径，而素位语言正是 Adele、类域论乃至 p-adic Hodge 理论的通用语（§7）。

**理由五：mathlib4 成熟度。** Padic 库是 mathlib 数论部分历史最久、最稳定的组件之一（Lean 3 时代即存在，mathlib4 完成移植并持续扩展）；§3 的实测表明课程所需的全部底层实例均已存在——p-adic 段是发展战略 §2.2"不自建底层，复用 mathlib4"一条最容易 100% 兑现的课程段。

### 2.2 诚实的前提限定

"最佳入口"是相对于本仓库目标的论断，不是绝对判断，三点限定必须记录在案：

1. 入口服务于**算术方向**（L-函数 → Dedekind → 类域论远景）；若目标是代数几何基础，p-adic 分析并非最短路。
2. "构造具体"不等于"零工程"：ℚ\_p 作为 Cauchy 序列的商类型涉及商类型与一致空间机器，初学者仍需翻越 Lean 商类型的学习曲线。
3. 千界花园核验组对本论断判 **true**（评议记录断言 (l)），但附条件："若目标是 FLT 级别的深层定理，这仅仅是开始"。本文接受该附条件。

---

## 3 mathlib4 现有基础：Padic 库现状实测

### 3.1 核心文件与已证内容（vendored 快照，2026-06-24 时点）

| 文件 | 关键内容（行号见附录 A） | 状态 |
|------|------------------------|------|
| `Mathlib/NumberTheory/Padics/PadicVal/{Defs,Basic}.lean` | `padicValRat`：ℚ 的 p-adic 赋值 | ✅ 复用 |
| `Mathlib/NumberTheory/Padics/PadicNorm.lean` | `padicNorm`：p-adic 绝对值 | ✅ 复用 |
| `Mathlib/NumberTheory/Padics/PadicNumbers.lean` | `Padic p`（记法 `ℚ_[p]`）定义为 ℚ 对 p-adic 范数的完备化；`NormedField`、`NontriviallyNormedField`、`CompleteSpace`、`IsUltrametricDist`、`CharZero` 实例；`padicNormE`（ℚ 值范数）；`Padic.addValuation`（值群 `WithTop ℤ` 的加性赋值） | ✅ 复用 |
| `Mathlib/NumberTheory/Padics/PadicIntegers.lean` | `PadicInt p := {x : ℚ_[p] // ‖x‖ ≤ 1}`（记法 `ℤ_[p]`）；`CommRing`/`IsDomain`/`NormedCommRing`/`CompleteSpace`；**`IsDiscreteValuationRing ℤ_[p]`、`IsLocalRing ℤ_[p]`、`IsFractionRing ℤ_[p] ℚ_[p]`、`IsAdicComplete (maximalIdeal ℤ_[p]) ℤ_[p]`** | ✅ 复用 |
| `Mathlib/NumberTheory/Padics/Hensel.lean` | `hensels_lemma`（p-adic Hensel 引理） | ✅ 复用 |
| `Mathlib/NumberTheory/Padics/HeightOneSpectrum.lean` | `Rat.HeightOneSpectrum.primesEquiv`（ℤ 的高度一素理想 ↔ 素数）；`padicEquiv`（ℚ 在素位 v 处的 adic 完备化 ≅ ℚ\_[p]，连续 ℚ-代数同构） | ✅ 复用 |
| `Mathlib/NumberTheory/Ostrowski.lean` | `equiv_real_or_padic`：ℚ 的非平凡绝对值分类 | ✅ 复用 |
| `Mathlib/NumberTheory/Padics/RingHoms.lean`、`MahlerBasis.lean`、`Complex.lean`、`WithVal.lean`、`ValuativeRel.lean` | ℤ\_p 的环同态与 mod p^n 表示、Mahler 基（连续函数 ℤ\_p→ℚ\_p）、ℂ\_p 方向等 | ✅ 复用（进阶段） |

### 3.2 对本仓库的含义

课程链第一段**不需要任何新的底层形式化**。自建增量严格限于三类，凡超出者按发展战略 §2.3 的反"水平扩展"纪律一律禁止：

- **课程级接口**：把上述实例按教材顺序重述为带教学注释的定理序列（例如把 `IsDiscreteValuationRing ℤ_[p]` 实例展开为"ℤ\_p 的非零理想恰为 `(p^n)`"的课程定理）；
- **计算引理**：`v_p`、`|·|_p` 对具体整数/有理数的求值规则（`norm_num` 插件方向，呼应发展战略 §2.2 的"数论专用自动化"）；
- **血缘登记**：每个课程定理登记"论文 ↔ Lean 模块 ↔ theorem 清单"三元组（01 篇 §5.3、发展战略 §5.3 口径）。

---

## 4 阶段 I：Zp/Qp 课程段——定理清单与里程碑

### 4.1 知识点排序（对标教材章序）

教材依赖图：p-adic 入门以 Gouvêa《p-adic Numbers: An Introduction》与 Serre《A Course in Arithmetic》第 I–II 章为主线，Koblitz《p-adic Numbers, p-adic Analysis, and Zeta-Functions》为 p-adic 分析延伸，Neukirch《Algebraic Number Theory》第 II 章为赋值论视角的深化（与 Marcus 平行而非先后——核验组对教材顺序的修正，见 §8.1）。形式化排序：

1. 赋值与绝对值：`padicValRat` → `padicNorm` → 非阿基米德性；
2. 完备化：`ℚ_[p]` 的定义、ℚ 的稠密嵌入、范数延拓（`padicNormE`）；
3. 整数环：`ℤ_[p]` 作为闭单位球；理想格 `(p^n)`；剩余域 𝔽\_p；
4. DVR 结构：一致化元（**注意：一致化元不唯一，`p` 是标准选择**——核验组修正，见 §8.1）；`Padic.addValuation` 的 `WithTop ℤ` 值群；
5. 求根技术：Hensel 引理（表述见 4.2 T1.7，已按核验意见修正）；
6. 素位与整体视角：Ostrowski 分类、`Rat.HeightOneSpectrum.primesEquiv`、`padicEquiv`；乘积公式。

### 4.2 定理清单（自建=课程级重述与实例化；复用=直接引用 mathlib4）

| 编号 | 定理（课程陈述） | 类别 | mathlib4 对应 |
|------|----------------|------|--------------|
| T1.1 | `v_p` 的乘法律与求值规则 | 自建（计算引理） | `PadicVal/` |
| T1.2 | 强三角不等式；ℚ\_p 为超度量域 | 复用 + 课程重述 | `IsUltrametricDist ℚ_[p]` |
| T1.3 | ℚ\_p 完备；ℚ 稠密嵌入 | 复用 | `CompleteSpace ℚ_[p]` |
| T1.4 | ℤ\_p = 闭单位球是局部环，唯一极大理想 `(p)`，剩余域 𝔽\_p | 复用 + 课程展开 | `IsLocalRing`、`RingHoms.lean` |
| T1.5 | ℤ\_p 是 DVR，标准一致化元 `p` | 复用 + 课程展开 | `IsDiscreteValuationRing ℤ_[p]` |
| T1.6 | `Frac(ℤ_[p]) = ℚ_[p]`；每个 `x ≠ 0` 唯一写成 `p^{v(x)}·u`（`u` 单位） | 复用 + 自建（唯一性陈述） | `IsFractionRing`、`addValuation` |
| T1.7 | **Hensel 引理**（二版本）：初等版（`f(a) ≡ 0 (mod p)` 且 `f'(a) ≢ 0 (mod p)` ⇒ 唯一提升）；范数版（`‖f(a)‖ < ‖f'(a)‖²`，等价于 `v(f(a)) > 2·v(f'(a))` ⇒ 唯一根） | 复用 + 课程对照 | `hensels_lemma`（`Hensel.lean:458`） |
| T1.8 | Ostrowski 定理；ℚ 的素位 ↔ {实素位} ∪ {p-adic 素位}；乘积公式 | 复用 | `Ostrowski.lean:465`、`ProductFormula.lean` |

> T1.7 的范数版表述采纳核验组修正：早期素材稿写作 `f(a) ≡ 0 mod f'(a)²`，核验组指出该写法在非离散赋值环语境不标准，应使用赋值不等式（核验记录断言 (d)，两位评议人一致）。本文档与后续 Lean 课程模块均以范数版/赋值版为准。

### 4.3 里程碑（治理口径）

- **M1.1**（短期）：阶段 I 课程模块全部零 sorry 通过编译；`#print axioms` 抽查输出仅含 Lean 标准三件套；
- **M1.2**（短期）：T1.1 计算引理接入 `norm_num` 数论插件试点（发展战略 §2.2 技术配套）；
- **M1.3**（短期）：血缘三元组登记完成（本论文 ↔ 课程 Lean 模块 ↔ T1.1–T1.8 清单），纳入 CI 断链检查。

---

## 5 阶段 II：Dirichlet 特征与 L-函数（Re(s)>1）——形式化路径

### 5.1 依赖图与定义层

```
ZMod n ──→ MulChar (ZMod n) R ──→ DirichletCharacter R n（取 R = ℂ）
              ↓ 正交关系（复用 Orthogonality.lean）
LSeries 框架（Basic/Convergence）──→ L(s,χ) := Σ χ(n)·n^{-s} ──→ Re(s)>1 绝对收敛
              ↓
Euler 乘积（复用 EulerProduct/DirichletLSeries.lean）
```

mathlib4 实测（附录 A 表 A2）：`DirichletCharacter R n := MulChar (ZMod n) R`（`DirichletCharacter/Basic.lean:38`）；正交关系（`Orthogonality.lean`）、Gauss 和（`GaussSum.lean`）、界（`Bounds.lean`）齐备；`LSeries.abscissaOfAbsConv`（`Convergence.lean:30`，`EReal` 值绝对收敛横坐标）与 `LSeriesSummable_of_abscissaOfAbsConv_lt_re`（同文件:46）构成收敛性的一般框架。

### 5.2 绝对收敛性的证明结构（本段的数学核心）

**定理（课程陈述）**：设 `χ` 为模 `n` 的 Dirichlet 特征，`s : ℂ` 满足 `1 < Re(s)`，则级数 `L(s,χ) = Σ_{m≥1} χ(m)·m^{-s}` 绝对收敛。

**证明骨架**（全部步骤在 mathlib4 中有对应件）：

1. **系数有界**：`|χ(m)| ≤ 1`（`MulChar` 取值于单位圆盘——`ZMod n` 的像为 0 或单位根）；
2. **比较**：`|χ(m)·m^{-s}| ≤ |m^{-s}| = m^{-Re(s)}`（`norm_natCast_cpow_of_pos` 级别）；
3. **p-级数**：`Σ m^{-x}` 对实数 `x > 1` 收敛（mathlib4 实分析已备）；
4. **横坐标估计**：由 1–3 得 `abscissaOfAbsConv χ ≤ 1`，再由 `LSeriesSummable_of_abscissaOfAbsConv_lt_re` 闭合。

该结构的形式化成本集中在第 1、2 步的引理胶水，估计为**课程级**（非研究级）：这是"Re(s)>1 优先于解析延拓"的原因——它把 L-函数的第一个定理压进本科生级分析，为复分析工具链（发展战略 §2.4 中期目标"围道积分、留数定理"）留出建设时间。

### 5.3 Euler 乘积（复用层）

mathlib4 已证（`Mathlib/NumberTheory/EulerProduct/DirichletLSeries.lean`）：`riemannZeta_eulerProduct`（:102，`1 < Re(s)` 时 `ζ(s) = ∏_p (1 − p^{-s})^{-1}`）与 `DirichletCharacter.LSeries_eulerProduct`（:127，`1 < Re(s)` 时 `L(s,χ) = ∏_p (1 − χ(p)p^{-s})^{-1}`）。课程段的处理：重述为课程定理并配教学注释（完全可乘性 ⇔ Euler 乘积的对应关系），证明本体直接复用。

### 5.4 定理清单与里程碑

| 编号 | 定理（课程陈述） | 类别 | mathlib4 对应 |
|------|----------------|------|--------------|
| T2.1 | Dirichlet 特征的定义、conductor 的原始特征概念、主特征 | 复用 + 课程重述 | `DirichletCharacter/Basic.lean` |
| T2.2 | 特征正交关系（行、列两个方向） | 复用 | `Orthogonality.lean` |
| T2.3 | `L(s,χ)` 在 `Re(s)>1` 绝对收敛（5.2 骨架） | **自建**（胶水层） | `Convergence.lean` + `MulChar` 界 |
| T2.4 | `L(s,χ)` 的 Euler 乘积（`Re(s)>1`） | 复用 + 课程重述 | `DirichletLSeries.lean:127` |
| T2.5 | 小 conductor 实例：mod 3、mod 4 特征的显式表与 `L(2,χ)` 型求值准备 | 自建（探索性） | — |

**里程碑**：

- **M2.1**（短期）：T2.3 零 sorry 落地，`#print axioms` 干净；这是课程链第二段的验收点，对应发展战略 §2.4 短期目标 3 的中间节点；
- **M2.2**（短期）：T2.2/T2.4 课程重述完成并登记血缘；
- **M2.3**（中期）：T2.5 实例表（作为方向一"NL→Lean 翻译试点"的 50–100 条命题语料来源之一，发展战略 §方向一行动项 3）。

### 5.5 明确推迟项（诚实标注）

以下定理 **mathlib4 已有**，按 01 篇 §6.2 的 THEOREM\* 口径只复用、不自建、不计入本仓库真实证明率分子。核验组同时确认：解析延拓是三环中形式化难度最高的环节（依赖全纯函数、围道积分、函数方程），mathlib4 的复分析基础相对其代数基础 historically 是短板——这正是本课程段把终点停在 `Re(s)>1` 的工程理由，而非数学上不重视延拓：

- Dirichlet L-函数的**解析延拓**（`LSeries/DirichletContinuation.lean`）；
- **非零性**：`LFunction_apply_one_ne_zero`（`LSeries/Nonvanishing.lean:405`，`χ ≠ 1 ⇒ L(1,χ) ≠ 0`）与 `LFunction_ne_zero_of_one_le_re`（:397）；
- **Dirichlet 算术级数素数定理**：`infinite_setOf_prime_and_eq_mod`（`LSeries/PrimesInAP.lean:475`）及其定量形式（:484、:504）。

---

## 6 里程碑总表与治理门槛

门槛细则沿用 01 篇 §6：凡依赖未登记公理者留级 CLAIM；仪表盘新增"课程链自建定理数 / 复用定理数"两个字段（发展战略 §5.1 口径，禁止合并出总数）。阶段汇总：阶段 I 自建 T1.1 与 T1.6（唯一性），复用 T1.2–T1.5、T1.7、T1.8，里程碑 M1.1–M1.3；阶段 II 自建 T2.3 与 T2.5（探索性），复用 T2.1、T2.2、T2.4 及 §5.5 推迟项，里程碑 M2.1–M2.3。两阶段统一门槛：零 sorry、`#print axioms` 仅三件套、复用项 THEOREM\* 标注。

---

## 7 与 `p-adic_Hodge_交叉联系表` 系列的呼应

`papers/p-adic_Hodge_交叉联系表/`（18 个论文文件 + 3 个验证脚本）是本仓库最深的数学系列；其主文《p-adic Hodge 理论：数论与几何的深层桥梁》附录 A.1 的 10 个联系系列中，多个直接站在本课程链的延长线上。呼应表：

| 交叉联系表文件（章节） | 依赖本课程链的 | 呼应内容 |
|----------------------|---------------|---------|
| `00_主文` §1.2（p-adic 动机）、§2.1（p-adic Galois 表示） | 阶段 I | 周期环 `B_dR`/`B_cris` 的基座是完备非阿基米德域；阶段 I 的完备化理论是其第一块砖 |
| `11_代数数论基础_系列二.md` §2.4（p 进数与局部域） | 阶段 I | 同一材料的教材化对应；该文件 §3（类域论）是 03 篇 §6 的远景接口 |
| `16_晶体上同调_系列六.md` | 阶段 I + 03 篇 | 晶体上同调的系数环（Witt 向量，`Witt(𝔽_p) ≅ ℤ_p`）是 p-adic 完备化 + DVR 理论的直接延伸 |
| `05_BSD猜想_系列九.md` | 阶段 II | L-函数收敛、Euler 乘积是 BSD 陈述（`L(E,s)` 在 `s=1` 的阶）的前置语言 |
| `03_自守形式_系列十_Langlands纲领.md` | 阶段 II + 03 篇 | L-函数一般理论、类域论（Langlands 的 abelian 特例） |
| `15_形式概形理论_系列五.md` | 阶段 I | 形式概形 `Spf(ℤ_p)` 的基环即阶段 I 对象 |

反向呼应（本课程链从该系列索取的）：动机与检验标尺——p-adic Hodge 方向是发展战略 §5.3 指定的血缘图谱三个打样系列之一，本课程链的 Lean 模块将优先与该系列的概念（完备化、赋值、周期环）做血缘登记试点。

---

## 8 核验评议的争议点与回应

千界花园核验组（数论 chair + 形式化 reviewer，parallel 模式，2026-08-06）对本文素材的评议提出三条实质性争议/修正，逐条处置如下。原始记录：`_panel_records/panel_02_课程链_padic_L函数_核验_20260806.json`。

### 8.1 已采纳的修正

1. **Hensel 引理表述**：素材稿的 `f(a) ≡ 0 mod f'(a)²` 写法不标准，已改为范数版 `‖f(a)‖ < ‖f'(a)‖²`（见 4.2 T1.7）；
2. **一致化元不唯一**：ℤ\_p 的一致化元是任意满足 `‖π‖ = p^{-1}` 的元素，`p` 是标准选择（见 4.1 第 4 点）；
3. **教材顺序**：Marcus 与 Neukirch 应视为平行（计算视角 vs 赋值论视角）而非先后；Washington《Introduction to Cyclotomic Fields》需要局部域前置，移出本课程段的直接依赖图，列为长期读物（见 4.1）。

### 8.2 课程链顺序之争（未决，存档）

两位评议人均指出：按数学的逻辑依赖，Dedekind 整环（理想唯一分解）通常**先于**或与 p-adic 数并行讲授（Neukirch 第 I 章先于第 II 章），"Zp/Qp → L-函数 → Dedekind"的顺序是倒置的。本文的回应与处置：

- 本课程链是**构建顺序**而非**逻辑依赖顺序**：mathlib4 的 Dedekind 层已成熟（03 篇 §4 实测），本仓库的自建增量按"具体 → 抽象、分析 → 代数"组织——ℤ\_p（DVR 的具体化身）先行，恰为 Dedekind 段"局部化 ⇒ DVR"判据预置实例；
- 且 Dirichlet 特征本身只需 `ZMod n`，其 L-函数 `Re(s)>1` 理论只需本科分析，这两环都不以 Dedekind 理论为前置；
- **诚实记录**：该争议未裁决，标记为开放问题 O2.1（§9），提交发展战略季度复盘；若复盘采纳"逻辑顺序优先"，03 篇与后续篇目的讲授顺序将调整，Lean 模块依赖图不受影响（复用层不变）。

### 8.3 缺口定位的共识与证据源分工

核验组与本文一致认定：三环中形式化缺口最大的是 **L-函数解析延拓所需的复分析工具链**（围道积分、留数、函数方程），而非 p-adic 段（mathlib4 最成熟）或 Dedekind 段（已成熟）。该共识已写入发展战略 §2.4 中期目标 1（"复分析工具链"）的论证依据。另注：核验组对部分文件路径（如 `Padics/HeightOneSpectrum.lean` 是否存在）持保留——其训练数据时点早于快照；凡此类冲突，本文一律以**本仓库 vendored 快照的直接读取**为准（该文件确实存在，内容见附录 A）。核验组的 LLM 判断用于数学内容校验，快照用于库现状校验，两个证据源不混用。

---

## 9 风险与开放问题

1. **O2.1**（课程链顺序之争）：见 §8.2，待季度复盘裁决。
2. **快照漂移**：vendored 快照（2026-06-24）与 mathlib4 upstream 的 API 漂移风险；发展战略 §5.2 计划将 vendored 副本改为 lakefile 依赖引用，届时全部行号引用需机器化重扫（已列入血缘图谱 CI 断链检查的需求）。
3. **语义幻觉纪律**：T2.3 之类"胶水层"自建定理是语义幻觉高发区（命题通过类型检查 ≠ 忠实表达"绝对收敛"的数学意图，Lean Atlas，arXiv:2604.16347）；每个自建定理须经"命题-意图对齐"人工复核（01 篇 §7 确立的必填项）。T2.5 小 conductor 实例表的条目数与求值深度未定，标记探索性，不进里程碑验收口径。

---

## 10 结论

p-adic 数作为形式化数论的入口，兼具构造的具体性、理论的枢纽地位与 mathlib4 基础的成熟度；阶段 I 的全部底层实例在 vendored 快照中实测齐备，本仓库的工作应严格收敛于课程级接口、计算引理与血缘登记。阶段 II 把 L-函数的第一个定理（`Re(s)>1` 绝对收敛）压进可比的工程量级，Euler 乘积与正交关系走复用层，解析延拓与非零性按诚实归属原则明确推迟。两环合计给出 M1.1–M2.3 六个可验收里程碑，并与 p-adic Hodge 交叉联系表系列建立双向呼应。课程链的最后一块——Dedekind 整环——由 03 篇承接。

---

## 参考文献

[1] J. Neukirch, *Algebraic Number Theory*, Grundlehren der mathematischen Wissenschaften 322, Springer, 1999.
[2] D. A. Marcus, *Number Fields*, Springer Universitext, 1977.
[3] F. Q. Gouvêa, *p-adic Numbers: An Introduction*, 2nd ed., Springer Universitext, 1997.
[4] N. Koblitz, *p-adic Numbers, p-adic Analysis, and Zeta-Functions*, 2nd ed., GTM 58, Springer, 1984.
[5] J.-P. Serre, *A Course in Arithmetic*, GTM 7, Springer, 1973.
[6] L. C. Washington, *Introduction to Cyclotomic Fields*, 2nd ed., GTM 83, Springer, 1997.
[7] F. Diamond, J. Shurman, *A First Course in Modular Forms*, GTM 228, Springer, 2005.
[8] The mathlib Community, The Lean mathematical library, *Proceedings of CPP 2020*, 367–381.
[9] L. de Moura, S. Ullrich, The Lean 4 Theorem Prover and Programming Language, *CADE-28*, 2021.
[10] Lean Copilot: Large Language Models as Copilots for Theorem Proving in Lean, arXiv:2404.12534.
[11] MASA: LLM-Driven Multi-Agent Systems for Autoformalization, arXiv:2510.08988.
[12] Lean Atlas: An Integrated Proof Environment for Scalable Human-AI Collaborative Formalization, arXiv:2604.16347.

> arXiv 条目 [10]–[12] 的编号来自 2026-08-06 文献扫描（12/12 经核验端点验证有效，见 `DEVELOPMENT_DIRECTIONS.md` §4.1）。

---

## 附录 A：素材来源

### A1. mathlib4 Padic 库实测（vendored 快照 `sylva_formalization/SylvaFormalization/mathlib4_extracted/mathlib4-master/`，文件时间戳 2026-06-24）

| 引用对象 | 路径 | 行号 |
|---------|------|------|
| `IsUltrametricDist ℚ_[p]`、`NormedField`、`CompleteSpace ℚ_[p]` | `Mathlib/NumberTheory/Padics/PadicNumbers.lean` | 779、798、1024 |
| `padicNormE`、`Padic.addValuation`（值群 `WithTop ℤ`） | 同上（文件头注记） | — |
| `PadicInt p := {x : ℚ_[p] // ‖x‖ ≤ 1}`、记法 `ℤ_[p]` | `Mathlib/NumberTheory/Padics/PadicIntegers.lean` | 60、63 |
| `IsLocalRing ℤ_[p]`、`IsDiscreteValuationRing ℤ_[p]`、`IsAdicComplete`、`IsFractionRing ℤ_[p] ℚ_[p]` | 同上 | 499、521、532、564 |
| `hensels_lemma` | `Mathlib/NumberTheory/Padics/Hensel.lean` | 458 |
| `Rat.HeightOneSpectrum.primesEquiv`、`padicEquiv` | `Mathlib/NumberTheory/Padics/HeightOneSpectrum.lean` | 文件头注记 |
| `equiv_real_or_padic`（Ostrowski） | `Mathlib/NumberTheory/Ostrowski.lean` | 465 |

### A2. mathlib4 Dirichlet 特征与 L-函数实测

| 引用对象 | 路径 | 行号 |
|---------|------|------|
| `DirichletCharacter R n := MulChar (ZMod n) R` | `Mathlib/NumberTheory/DirichletCharacter/Basic.lean` | 38 |
| `LSeries.abscissaOfAbsConv`、`LSeriesSummable_of_abscissaOfAbsConv_lt_re` | `Mathlib/NumberTheory/LSeries/Convergence.lean` | 30、46 |
| `riemannZeta_eulerProduct`、`DirichletCharacter.LSeries_eulerProduct` | `Mathlib/NumberTheory/EulerProduct/DirichletLSeries.lean` | 102、127 |
| `LFunction_apply_one_ne_zero`、`LFunction_ne_zero_of_one_le_re` | `Mathlib/NumberTheory/LSeries/Nonvanishing.lean` | 405、397 |
| `infinite_setOf_prime_and_eq_mod`（Dirichlet 定理） | `Mathlib/NumberTheory/LSeries/PrimesInAP.lean` | 475 |

### A3. 千界花园核验记录

| 项目 | 内容 |
|------|------|
| 评议组 | "核验组_数学基础强化02_临时"（chair：数论；reviewer：形式化验证），parallel 模式 |
| LLM 通道 | Kimi 网关 `kimi-for-coding`（服务器日志：`[ResearchLLM] answered by provider=kimi`） |
| 原始记录 | `_panel_records/panel_02_课程链_padic_L函数_核验_20260806.json`（含 4 次调用与 token 计量） |
| 采纳情况 | 修正 3 处（§8.1）；争议存档 1 项（§8.2）；冲突处置规则（§8.3） |

*（系列第 02 篇完；下一篇：03《Dedekind 整环与理想分解唯一性：形式化方案》）*
