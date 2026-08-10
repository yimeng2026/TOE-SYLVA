# Dedekind 整环与理想分解唯一性：形式化方案

> **系列**：数学基础强化系列 · 第 03 篇 ｜ **日期**：2026-08-06
> **类别**：方法论论文（探索性学术综述，非同行评议出版物）
> **关联文件**：`DEVELOPMENT_DIRECTIONS.md`（发展战略）§2.2；本系列 01《公理审计与分层》；本系列 02《课程式形式化路线：从 Zp 与 Qp 到 L 函数》
> **数据可核查性**：本文全部 mathlib4 库现状断言来自对本仓库 vendored 快照 `sylva_formalization/SylvaFormalization/mathlib4_extracted/mathlib4-master/`（文件时间戳 2026-06-24）的直接引用（文件路径 + 行号见附录 A）；数学内容经千界花园专家组核验（原始记录见 `_panel_records/`，核验修正已在正文落实）；文献引用仅使用真实存在的出版物与经核验的 arXiv 编号；工作量估计为探索性判断，标注不确定区间，不作验收承诺。

---

## 摘要

Dedekind 整环是代数数论的代数基石：数域整数环的理想唯一分解性质正是对"元素唯一分解失效"的修复。本文给出课程链第三环的形式化方案。我们首先陈述 Dedekind 整环的三种等价定义——(i) Noether、整闭、Krull 维数 ≤ 1 的整环（Neukirch 定义 3.2）；(ii) 每个非零真理想唯一分解为素理想之积；(iii) 每个非零分式理想可逆——并按核验组意见补全等价性证明的三条关键引理的精确表述。随后给出理想唯一分解定理的五步证明骨架（Noether 引理 → 极大理想可逆 → 存在性 → 唯一性 → 分式理想整数指数化），并对照 mathlib4 的实现方式：mathlib4 不走教材的 multiset 路线，而是经高度一素谱（`HeightOneSpectrum`）与有限乘积（`finprod`）建立 `val_v(I)` 计数机器——这是"证明结构为形式化而适配"的典型案例。库现状实测表明：等价定义三角（`IsDedekindDomain`/`IsDedekindDomainDvr`/`IsDedekindDomainInv`）、唯一分解、数域整数环实例、类数有限性、Minkowski 界、基本恒等式 Σ eᵢfᵢ = n 在快照中**均已存在**；本仓库的自建增量收敛于课程接口、ℤ[√-5] 实例化与 Kummer-Dedekind 计算流水线。工作量粗估 7–15 人月（探索性，无本仓库实证校准）。类域论衔接方面：Adele 环与乘积公式已在 mathlib4，缺失支柱为 Tate 上同调/Herbrand 商、局部类域论与 Hecke L-函数理论，Kronecker-Weber 定理列为中期里程碑。

**关键词**：Dedekind 整环；理想唯一分解；分式理想；类数；Kummer-Dedekind 定理；mathlib4；类域论

---

## 1 引言

### 1.1 定位

课程链（发展战略 §2.2）的前两环——Zp/Qp 与 Dirichlet L-函数（Re(s)>1）——已由 02 篇完成课程设计。第三环 **Dedekind 整环**是链的代数收口：02 篇的 ℤ\_p 给出了 DVR 的具体化身，本环回答"什么整环在非零素理想处局部化后都是 DVR"，并由此得到理想唯一分解。这也是从"ℚ 上的数论"走向"数域上的数论"的门槛：类数、单位群、分歧理论、乃至远景的类域论，全部以本环为语言基础。关于课程链顺序之争（Dedekind 是否应先于 p-adic 讲授），本文沿用 02 篇 §8.2 的处置：构建顺序按"具体→抽象"组织，争议存档为开放问题 O2.1。

### 1.2 本文贡献

1. **三等价定义的精确陈述与证明路线**（§2），含核验组修正后的关键引理表述；
2. **唯一分解定理的双视角证明结构**（§3）：教材五步骨架 + mathlib4 的 finprod/val_v 实现对照；
3. **库现状实测与缺口清单**（§4）：vendored 快照逐文件核验（附录 A），区分"已存在→复用"与"缺口→自建"；
4. **形式化路线与工作量估计**（§5）：P0–P4 五阶段，人月区间估计并标注探索性；
5. **类域论衔接展望**（§6）：已有桥墩、缺失支柱、Kronecker-Weber 中期里程碑。

### 1.3 数据与可核查性声明

同 02 篇：库现状以 vendored 快照为唯一证据源；数学内容经千界花园核验组评议（记录：`_panel_records/panel_03_Dedekind整环_核验_20260806.json`，4 次 LLM 调用经 Kimi 网关真实完成）；评议人与快照冲突处以快照为准并注明（§7.2）。

---

## 2 Dedekind 整环的三种等价定义

### 2.1 定义陈述

设 `R` 为整环（非域），`K` 为其分式域。

- **定义 D1（维数-整闭定义）**：`R` 是 Dedekind 整环，若 `R` 是 Noether 环、在其分式域中整闭、且 Krull 维数 ≤ 1（即每个非零素理想均极大）。这是 Neukirch《Algebraic Number Theory》第 I 章的定义 3.2，也是 mathlib4 的默认实现（`IsDedekindDomain`，`Mathlib/RingTheory/DedekindDomain/Basic.lean:145`；文件头注记自述 "This is definition 3.2 of [Neukirch1992]"）。
- **定义 D2（唯一分解定义）**：`R` 是 Dedekind 整环，若每个非零真理想 `I ⊊ R` 可写成素理想的乘积，且分解在因子顺序意义下唯一。由于维数 ≤ 1 时非零素理想即极大理想，"素"与"极大"在 D2 中等效。
- **定义 D3（可逆性定义）**：`R` 是 Dedekind 整环，若每个非零分式理想可逆；等价地，非零分式理想在乘法下构成群（单位元为 `R` 自身）。分式理想 `I` 的逆为 `I⁻¹ = {x ∈ K : xI ⊆ R}`。

### 2.2 等价性的证明路线（含核验组修正后的精确表述）

- **D1 ⇒ D3**：先证局部版本——`R` 在非零素理想 `𝔭` 处的局部化 `R_𝔭` 是 DVR（Noether、整闭、维数 1 的局部环是 DVR；DVR 恰是"主理想的局部 Dedekind 环"——核验组对素材稿"DVR 是局部 Dedekind 环"表述的精确化，本文采纳）。分式理想的可逆性是局部性质，而 DVR 中每个非零理想为主理想（形如 `(π^n)`），主理想显然可逆；局部-整体拼接得 D3。
- **D3 ⇒ D2**：**存在性**用 Noether 引理——*Noether 环中每个非零理想包含有限个非零素理想的乘积*（核验组修正：素材稿写作"每个理想含素理想之积"，需限定"非零理想"与"非零素理想"）。若存在不可分解的理想，取极大的反例 `I`（Noether 归纳），由引理取出 `I ⊇ 𝔭₁⋯𝔭_k`，再用 D3 给出的 `𝔭₁⁻¹` 左乘，得到严格更大的理想 `𝔭₁⁻¹I` 仍不可分解，矛盾。**唯一性**：由 `∏𝔭_i = ∏𝔮_j`，从 `𝔭₁ ⊇ ∏𝔮_j` 及素理想的素性得 `𝔭₁ ⊇ 𝔮_j` 对某个 `j` 成立，维数 1 下两者均极大故相等；以可逆性消去后归纳。
- **D2 ⇒ D1**：由唯一分解直接验证三条性质：理想的升链条件对应指数的可加有界性（Noether）；整闭性由"若 `x ∈ K` 整于 `R` 则 `(x)` 的素因子指数均非负"读出；维数 ≤ 1 由素理想的极大性（唯一分解下非零素理想必极大）得出。

三条路线的经典文献载体：Neukirch 第 I 章 §3；Marcus 第 3 章；Atiyah–Macdonald 第 9 章（以"局部化为 DVR"为主线，与本仓库的课程顺序——先 ℤ\_p 后 Dedekind——逻辑同构）。

### 2.3 mathlib4 的实现：定义三角与一个工作性第四刻画

mathlib4 把等价性拆成可独立实例化的 Prop 类（附录 A1 给行号）：

| mathlib4 类 | 对应定义 | 位置 |
|------------|---------|------|
| `IsDedekindDomain` | D1（默认实现；= `IsDomain` + `IsDedekindRing`，后者 = Noether + 整闭 + `Ring.DimensionLEOne`） | `DedekindDomain/Basic.lean:145` |
| `IsDedekindDomainDvr` | 工作性第四刻画：每个非零素理想处的局部化是 DVR | `DedekindDomain/Dvr.lean` |
| `IsDedekindDomainInv` | D3（非零分式理想可逆） | `DedekindDomain/Ideal/Basic.lean:70` |

三者之间已建实例桥：`IsDedekindDomain.isDedekindDomainDvr`（`Dvr.lean:143`）、`IsDedekindDomainDvr.isDedekindDomain`（`Dvr.lean:175`）、`IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain`（`Dvr.lean:128`）。两个工程注记（均见文件头注记）：其一，`IsDedekindDomain` 的定义不依赖分式域的选择（`isDedekindDomain_iff`）；其二，库的实践是"不显式排除域"，需要非域假设时以 `(h : ¬ IsField A)` 参数传入——课程模块应沿用此约定而非自创。另已确认 `IsPrincipalIdealRing.isDedekindDomain` 实例（PID ⇒ Dedekind）， ℤ 与 ℤ\_p 两个入门实例由此免费获得。

---

## 3 理想唯一分解定理：证明结构

### 3.1 定理陈述

**定理（理想唯一分解）**：设 `R` 为 Dedekind 整环，`I ≠ 0` 为理想。则存在由非零素理想到自然数的有限支撑函数 `v ↦ n_v`，使

```
I = ∏_v v^{n_v}   （乘积遍历非零素理想，仅有限项指数非零）
```

且指数 `n_v` 由 `I` 唯一确定。对非零分式理想，同一陈述以整数指数 `n_v ∈ ℤ` 成立。

### 3.2 教材证明骨架（五步）

1. **Noether 引理**（存在性燃料）：每个非零理想包含有限个非零素理想之积（§2.2 已按核验意见精确化）；
2. **极大理想可逆**：对极大理想 `𝔭`，`𝔭·𝔭⁻¹ = R`（关键计算：`𝔭 ⊆ 𝔭𝔭⁻¹ ⊆ R`，由极大性排除 `𝔭𝔭⁻¹ = 𝔭`——这步用到整闭性与维数）；
3. **存在性**：Noether 归纳 + 以 `𝔭⁻¹` 逐步剥离素因子（§2.2）；
4. **唯一性**：素性 + 极大性 ⇒ 因子对应；可逆性 ⇒ 消去律（§2.2）；
5. **分式理想化**：任意非零分式理想写成 `I = a⁻¹J`（`J` 为理想），定义 `val_v(I) := val_v(J) − val_v(a)`，良定义性由理想情形的唯一性保证。

### 3.3 mathlib4 的实现：val_v 计数机器

mathlib4 的证明工程**不走**教材的"multiset of primes"路线，而是直接建立以高度一素谱为指标集的计数机器（附录 A1）：

- `HeightOneSpectrum R`：高度一素理想的类型（Dedekind 环中 = 非零素理想）；
- `Ideal.finite_factors`（`Factorization.lean:86`）：只有有限个极大理想整除给定非零理想；
- `Ideal.finprod_heightOneSpectrum_factorization`（`Factorization.lean:203`）：`I = ∏_v v^(val_v(I))`（`finprod`，有限乘积）；
- `FractionalIdeal.count K v I`：分式理想的整数指数 `val_v(I)`，配套 API 完整——`count_mul`（:373）、`count_zpow`（:471）、`count_inv`（:466）、`count_self`（:440，`val_v(v) = 1`）、`count_maximal_coprime`（:485，`w ≠ v ⇒ val_v(w) = 1` 层）；
- `FractionalIdeal.finprod_heightOneSpectrum_factorization`（`Factorization.lean:257`）：分式理想版本 `I = ∏_v v^(val_v(I))`。

**方法论注记**：这是"证明结构为形式化而适配"的标本——教材用归纳与消去，mathlib4 用赋值计数与有限乘积。前者易于讲授，后者易于机器维护（避免多重集商类型的相等问题）。课程模块的取舍：**陈述按教材（存在唯一分解），证明复用 mathlib4 的 val_v 机器，把教材骨架作为教学注释而非独立形式化对象**——这与 01 篇"杜绝随机积累平凡引理"、02 篇"课程级接口"的纪律一致。

### 3.4 标准例子：ℤ[√-5]（课程实例目标）

数域 `K = ℚ(√-5)` 的整数环为 `O_K = ℤ[√-5]`（因 `-5 ≡ 3 (mod 4)`）。它是 Dedekind 整环但**不是** UFD：元素层面

```
6 = 2 · 3 = (1 + √-5)(1 − √-5)
```

四个因子均不可约且互不相伴——元素唯一分解失效。理想层面分解修复了它：

```
(2) = 𝔭₂²，       𝔭₂ = (2, 1 + √-5)
(3) = 𝔭₃·𝔭₃′，   𝔭₃ = (3, 1 + √-5)，𝔭₃′ = (3, 1 − √-5)
(1 + √-5) = 𝔭₂·𝔭₃，  (1 − √-5) = 𝔭₂·𝔭₃′
```

两侧的理想分解一致（`𝔭₂²·𝔭₃·𝔭₃′`）。`K` 的类数为 2——`𝔭₂` 非主理想但其平方为主理想。该例是 D2"修复元素分解失效"的最小完整演示（Marcus 第 1、3 章；Neukirch 第 I 章），列为课程实例目标 T3.6（§5 P1 阶段）。注：mathlib4 已有 `classNumber_eq_one_iff : classNumber K = 1 ↔ IsPrincipalIdealRing (𝓞 K)`（`ClassNumber.lean:74`），类数 2 的具体计算可建立在 Minkowski 界（同文件:77）之上。

---

## 4 mathlib4 DedekindDomain 库现状与缺口

### 4.1 现状实测（vendored 快照，2026-06-24 时点；行号见附录 A）

| 主题 | mathlib4 内容 | 状态 |
|------|--------------|------|
| 定义三角 + PID 实例 | §2.3 表 | ✅ 复用 |
| 理想/分式理想唯一分解 | §3.3 val_v 机器 | ✅ 复用 |
| 数域整数环 | `instance : IsDedekindDomain (𝓞 K)`（`NumberField/Basic.lean:312`） | ✅ 复用 |
| 类数 | `classNumber`（:64）、`classNumber_pos`（:69）、`classNumber_eq_one_iff`（:74）、Minkowski 界 `exists_ideal_in_class_of_norm_le`（:77） | ✅ 复用 |
| 分歧与惯性 | `Ideal.sum_ramification_inertia_eq_finrank`（`RingTheory/RamificationInertia/Basic.lean:72`：`Σ e·f = finrank`，基本恒等式）；`NumberTheory/RamificationInertia/{Basic,Inertia,Galois}.lean` | ✅ 复用 |
| Kummer-Dedekind | `Mathlib/NumberTheory/KummerDedekind.lean`、`NumberField/Ideal/KummerDedekind.lean` | ✅ 复用（条件见 §4.2 G2） |
| Dedekind ζ | `dedekindZeta`（`NumberField/DedekindZeta.lean:47`）、`dedekindZeta_residue_pos`（:63） | ✅ 复用（留数公式全式见 §7.3） |
| 单位定理 | `NumberField/Units/DirichletTheorem.lean`、`Regulator.lean` | ✅ 复用 |
| 差理想/Different | `DedekindDomain/Different.lean` | ✅ 复用 |
| Adele 基础设施 | `DedekindDomain/FiniteAdeleRing.lean`、`NumberField/AdeleRing.lean`、`InfiniteAdeleRing.lean`、`ProductFormula.lean` | ✅ 复用（§6.1） |

### 4.2 缺口清单（对本仓库课程目标而言）

- **G1 课程级接口**：与 02 篇同型——把上表复用项按教材章序重述为带教学注释的定理序列，并登记血缘三元组；
- **G2 Kummer-Dedekind 计算流水线**：定理已存在，但课程需要**实例化工作流**（给定 `p` 与最小多项式，输出素理想分解）。核验组修正必须入库：定理有条件——`K = ℚ(α)`、`α ∈ O_K`，且 **`p ∤ [O_K : ℤ[α]]`（指数条件）**；素材稿遗漏该条件，已补。指数条件的计算引理（特别对二次域与分圆域）是真实缺口；
- **G3 Frobenius 与分解群的课程 API**：`RamificationInertia/Galois.lean` 有 `ramificationIdxIn`/`inertiaDegIn`（:59/:68）等构件，但 Galois 扩张下"分解群/惯性群 + Frobenius 元"的课程级 API 状态未逐一核验，标**探索性**（O3.2）；
- **G4 类域论支柱**：见 §6.2——这是中期缺口，不在本环验收口径内。

**诚实纠偏**：素材稿曾把"理想范数、Minkowski 界"列为待建缺口；实测表明 `ClassNumber.lean` 已含 Minkowski 界（:77）与类数有限性，理想范数相关见 `NumberField/Ideal/`（`Asymptotics.lean` 等）。二者移出缺口清单，改列复用项——本段是"先实测、后排产"纪律的直接收益。

---

## 5 形式化路线与工作量估计

### 5.1 阶段划分

| 阶段 | 内容 | 类别 | 粗估（人月） |
|------|------|------|------------|
| P0 | 复用登记层：定义三角、唯一分解、`IsDedekindDomain (𝓞 K)` 实例的血缘登记与 `#print axioms` 基线 | 复用 | 0.5–1 |
| P1 | 课程定理层 T3.1–T3.6：D1/D2/D3 课程重述、val_v 机器接口化、**ℤ[√-5] 完整实例**（§3.4 的四个理想分解 + 类数 2 的陈述级落地） | 自建 | 1.5–3 |
| P2 | 基本恒等式课程化：`Σ eᵢfᵢ = n`（复用 `sum_ramification_inertia_eq_finrank`）+ 二次域实例 | 自建（胶水） | 1–2 |
| P3 | Kummer-Dedekind 流水线：指数条件计算引理 + 2–3 个实例（二次域、分圆整环 ℤ[ζ_p] 方向） | 自建 | 2–4 |
| P4 | 类数计算实例：经 Minkowski 界完成 `classNumber ℚ(√-5) = 2`（或同级小判别式例子） | 自建 | 2–5 |

**合计 7–15 人月**。估计性质（必须随文声明）：探索性区间，±50% 不确定度；依据为 mathlib4 复用层的实测完备度与核验组对方案的评议（问题组 4），**无本仓库实证校准数据**——课程链前两环（M1.x/M2.x）完成后的实际工时应回填校准本表。P4 不确定度最高：类数具体计算涉及计算性 tactic（`fin_cases` 与范数不等式的数值验证），属本仓库尚无先例的任务类型。

### 5.2 治理门槛

与 02 篇 §6 相同：全部自建推导零 sorry、零新增公理、`#print axioms` 仅含 Lean 标准三件套；复用项 THEOREM\* 标注；血缘三元组 CI 断链检查。里程碑对应发展战略 §2.4 短期目标 3（课程链贯通的最后一环）。

---

## 6 与类域论的衔接展望

### 6.1 已在 mathlib4 的桥墩

Adele 语言是类域论的通用语，其实测状态超出素材稿预期：有限 Adele 环（`DedekindDomain/FiniteAdeleRing.lean`）、数域 Adele 环（`NumberField/AdeleRing.lean`）、无穷 Adele 环（`InfiniteAdeleRing.lean`）、乘积公式（`ProductFormula.lean`）均存在；加上类数有限性、Dirichlet 单位定理（`Units/DirichletTheorem.lean`）与 Dedekind ζ 留数正性（`DedekindZeta.lean:63`），整体数域的算术不变量骨架已立。

### 6.2 缺失支柱（核验组共识，逐条确认）

1. **群上同调的类域论特化**：Tate 上同调群、Herbrand 商——mathlib4 有群上同调基础，但类形成（class formation）层面的机器缺失；
2. **局部类域论**：局部互反映射、Lubin–Tate 显式理论（`11_代数数论基础_系列二.md` §3.2 有教材级叙述，Lean 侧为空）；
3. **Hecke L-函数与解析理论**：超越 Dirichlet 特征的 Hecke 特征（grössencharacter）及其函数方程；
4. **Artin 互反律本身**：整体类域论主定理的形式化是公认的长期目标。

### 6.3 中间里程碑：Kronecker-Weber

在三大支柱齐备之前，存在一个可拆解的中期目标：**Kronecker-Weber 定理**（ℚ 的每个有限 Abel 扩张含于某分圆域）。它只需分圆域算术（mathlib4 已有 `NumberField/Cyclotomic/` 目录雏形）+ 分歧理论（已复用层覆盖）+ 有限 Abel 群论，不依赖完整类域论机器。列为中期（2–5 年）候选里程碑，与发展战略 §2.4 中期目标 2（局部类域论核心断言 → Chebotarev 局部版本）构成递进。标注：探索性候选，待季度复盘点名。

### 6.4 文档衔接

课程侧对应物为 `p-adic_Hodge_交叉联系表/11_代数数论基础_系列二.md` §3（类域论：局部/整体、Lubin–Tate）与 §4（Galois 上同调、Tate 上同调）——该文件可作为类域论形式化的教材底本；本环的血缘登记应把 §6.1 各复用项与上述章节预先连线，避免类域论阶段再出现"papers 与 Lean 两张皮"（发展战略 §5.3 的治理目标）。

---

## 7 核验评议的争议点与回应

千界花园核验组（数论 chair + 形式化 reviewer，parallel 模式，2026-08-06）对本文素材的评议；原始记录：`_panel_records/panel_03_Dedekind整环_核验_20260806.json`。

### 7.1 已采纳的修正

1. **Kummer-Dedekind 指数条件**：素材稿遗漏 `p ∤ [O_K : ℤ[α]]`，已补入 §4.2 G2 与 P3 的任务定义；
2. **Noether 引理精确化**："每个非零理想包含有限个非零素理想之积"（§2.2、§3.2 统一口径）;
3. **"DVR 是局部 Dedekind 环"的表述**：精确化为"DVR 恰是主理想的局部 Dedekind 整环"（§2.2）。

### 7.2 路径争议（以快照裁决）

评议人按旧版 mathlib 记忆，质疑 `IsDedekindDomainInv` 位于 `DedekindDomain/Ideal/Basic.lean`（认为应为 `DedekindDomain/Ideal.lean`）。vendored 快照证实该文件已目录化为 `Ideal/{Basic,Lemmas}.lean`，断言成立。处置规则同 02 篇 §8.4：库现状以快照直接读取为准，核验组判断用于数学内容。

### 7.3 留待验证项

完整**解析类数公式**（`res_{s=1} ζ_K = 2^{r₁}(2π)^{r₂}hR / (w√|d_K|)`）的等式形式在快照中的状态未逐一核验；已核验的仅为留数定义与其正性（`DedekindZeta.lean:47、63`）。本文不把它列为任何阶段的依赖前提，标 **O3.3 待验证**。

---

## 8 风险与开放问题

1. **O3.1 实例计算的 tactic 成本**：ℤ[√-5] 的理想等式（如 `(2) = 𝔭₂²`）在 Lean 中是计算性验证，涉及理想的有限生成元运算，无本仓库先例，P1 区间下沿可能失守；
2. **O3.2 Frobenius API 探索性**（§4.2 G3）： Galois 扩张构件存在但课程接口未核验；
3. **O3.3 解析类数公式状态待验证**（§7.3）；
4. **语义幻觉纪律**：P1–P4 的自建定理同样适用 01 篇 §7 的"命题-意图对齐"必填项；尤其"唯一分解"的课程陈述须与 mathlib4 的 `finprod` 陈述做意图对齐复核（`finprod` 在无限支撑时按约定取值，课程陈述的"有限支撑"前提不可省略）。

---

## 9 结论

Dedekind 整环的三等价定义与理想唯一分解，在 mathlib4 中不仅是已证定理，而且已被工程化为 val_v 计数机器；数域整数环、类数有限性、Minkowski 界、基本恒等式 Σ eᵢfᵢ = n 同样在复用层齐备。本环的真实工作因此高度收敛：课程接口（P0–P1）、基本恒等式胶水（P2）、Kummer-Dedekind 流水线（P3）与一个小类数实例（P4），合计 7–15 人月的探索性估计。核验组的三处修正已全部入库，两处分歧按快照裁决存档。课程链三环自此贯通：Zp/Qp（02 篇）提供 DVR 化身，L-函数（02 篇）提供解析端点，Dedekind 整环（本篇）提供代数骨架——三者共同构成面向类域论远景（§6）与 p-adic Hodge 交叉联系表系列的可信基座。

---

## 参考文献

[1] J. Neukirch, *Algebraic Number Theory*, Grundlehren der mathematischen Wissenschaften 322, Springer, 1999.（定义 3.2、第 I 章 §3）
[2] D. A. Marcus, *Number Fields*, Springer Universitext, 1977.（第 1、3 章；ℚ(√-5) 例）
[3] M. F. Atiyah, I. G. Macdonald, *Introduction to Commutative Algebra*, Addison-Wesley, 1969.（第 9 章）
[4] J.W.S. Cassels, A. Fröhlich (eds.), *Algebraic Number Theory*, Academic Press, 1967.
[5] J.-P. Serre, *Local Fields*, GTM 67, Springer, 1979.
[6] L. C. Washington, *Introduction to Cyclotomic Fields*, 2nd ed., GTM 83, Springer, 1997.
[7] The mathlib Community, The Lean mathematical library, *Proceedings of CPP 2020*, 367–381.
[8] L. de Moura, S. Ullrich, The Lean 4 Theorem Prover and Programming Language, *CADE-28*, 2021.
[9] Lean Copilot: Large Language Models as Copilots for Theorem Proving in Lean, arXiv:2404.12534.
[10] MASA: LLM-Driven Multi-Agent Systems for Autoformalization, arXiv:2510.08988.
[11] Lean Atlas: An Integrated Proof Environment for Scalable Human-AI Collaborative Formalization, arXiv:2604.16347.

> arXiv 条目 [9]–[11] 的编号来自 2026-08-06 文献扫描（12/12 经核验端点验证有效，见 `DEVELOPMENT_DIRECTIONS.md` §4.1）。

---

## 附录 A：素材来源

### A1. mathlib4 DedekindDomain 实测（vendored 快照，文件时间戳 2026-06-24）

| 引用对象 | 路径 | 行号 |
|---------|------|------|
| `IsDedekindDomain`（Neukirch 定义 3.2；`IsDedekindDomainDvr`/`IsDedekindDomainInv` 见头注记） | `Mathlib/RingTheory/DedekindDomain/Basic.lean` | 145 |
| `isDedekindDomain_iff`、`IsPrincipalIdealRing.isDedekindDomain` | 同上 | — |
| `IsDedekindDomain.isDedekindDomainDvr`、`IsDedekindDomainDvr.isDedekindDomain`、`IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain` | `Mathlib/RingTheory/DedekindDomain/Dvr.lean` | 143、175、128 |
| `IsDedekindDomainInv`、`isDedekindDomainInv_iff` | `Mathlib/RingTheory/DedekindDomain/Ideal/Basic.lean` | 70、78 |
| `Ideal.finite_factors`、`Ideal.finprod_heightOneSpectrum_factorization` | `Mathlib/RingTheory/DedekindDomain/Factorization.lean` | 86、203 |
| `FractionalIdeal.count` 及 `count_mul`/`count_inv`/`count_zpow`/`count_self`/`count_maximal_coprime` | 同上 | 373、466、471、440、485 |
| `FractionalIdeal.finprod_heightOneSpectrum_factorization` | 同上 | 257 |

### A2. mathlib4 NumberField 与分歧理论实测

| 引用对象 | 路径 | 行号 |
|---------|------|------|
| `instance : IsDedekindDomain (𝓞 K)` | `Mathlib/NumberTheory/NumberField/Basic.lean` | 312 |
| `classNumber`、`classNumber_pos`、`classNumber_eq_one_iff`、Minkowski 界 `exists_ideal_in_class_of_norm_le` | `Mathlib/NumberTheory/NumberField/ClassNumber.lean` | 64、69、74、77 |
| `dedekindZeta`、`dedekindZeta_residue_pos` | `Mathlib/NumberTheory/NumberField/DedekindZeta.lean` | 47、63 |
| `Ideal.sum_ramification_inertia_eq_finrank`（Σ e·f = finrank） | `Mathlib/RingTheory/RamificationInertia/Basic.lean` | 72 |
| `ramificationIdxIn`、`inertiaDegIn`（Galois 情形构件） | `Mathlib/NumberTheory/RamificationInertia/Galois.lean` | 59、68 |
| Kummer-Dedekind 定理 | `Mathlib/NumberTheory/KummerDedekind.lean`；`NumberField/Ideal/KummerDedekind.lean` | — |
| Dirichlet 单位定理、Regulator | `Mathlib/NumberTheory/NumberField/Units/DirichletTheorem.lean`、`Regulator.lean` | — |
| Adele 环与乘积公式 | `Mathlib/RingTheory/DedekindDomain/FiniteAdeleRing.lean`；`NumberField/{AdeleRing,InfiniteAdeleRing,ProductFormula}.lean` | — |

### A3. 千界花园核验记录

| 项目 | 内容 |
|------|------|
| 评议组 | "核验组_数学基础强化03_临时"（chair：数论；reviewer：形式化验证），parallel 模式 |
| LLM 通道 | Kimi 网关 `kimi-for-coding`（服务器日志：`[ResearchLLM] answered by provider=kimi`） |
| 原始记录 | `_panel_records/panel_03_Dedekind整环_核验_20260806.json`（含 4 次调用与 token 计量） |
| 采纳情况 | 修正 3 处（§7.1）；快照裁决 1 处（§7.2）；待验证存档 1 项（§7.3） |

*（系列第 03 篇完；下一篇规划：04《纵向整合方法论：中间层定理网络与引理工厂模式》）*
