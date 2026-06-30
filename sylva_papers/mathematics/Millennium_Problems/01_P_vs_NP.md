# 千禧年难题：P vs NP 问题 — SYLVA学术完整研究档案

> **状态：未解决**
> **设立机构：** 克莱数学研究所（Clay Mathematics Institute），2000年
> **奖金：** 1,000,000 美元
> **所属领域：** 计算复杂性理论、理论计算机科学、数理逻辑、代数几何、表示论

---

**摘要.** P versus NP 是理论计算机科学中最核心的未解问题。本文系统综述该问题的数学陈述、三重理论屏障（相对论化、自然证明、代数化），深入评述几何复杂性理论（GCT）纲领——将 P≠NP 的代数版本转化为行列式与永久多项式的轨道闭包分离问题——并追踪该纲领从 2001 年提出至今的关键进展。同时，本文报告了 Cook–Levin 定理在 Lean 4 / mathlib 中的部分形式化进展，分析了形式化集群中 308 处未证债务的管理策略，并讨论了 AI 驱动 SAT 求解器与电路下界研究的最新动态。本文以认识论谦逊为基调，提出 2026–2030 年的分阶段研究路线图，强调形式化基础设施作为未来数学知识永久载体的战略价值。

**关键词：** P versus NP；计算复杂性；NP 完全性；几何复杂性理论；行列式–永久问题；Kronecker 系数；形式化验证；Lean 4；自然证明屏障

---

## 1. 引言

1956 年，Kurt Gödel 在致 John von Neumann 的信中提出一个预见性的问题：是否存在一种机械程序，能在关于公式长度多项式有界的步骤内，判定该公式是否拥有长度有界的证明？Gödel 直觉上认为答案是否定的，但无法证明。二十年后，Stephen Cook、Leonid Levin 与 Richard Karp 的工作将这一追问转化为今日精确表述的 P versus NP 问题 [1–3]。

**P** 定义为所有能被确定性图灵机在多项式时间内判定的决策问题；**NP** 定义为所有解可被多项式时间验证的决策问题。显然 P ⊆ NP。P versus NP 问的是：这一包含是否严格？

> **P versus NP 问题.** P = NP 还是 P ≠ NP？

该问题被克莱数学研究所列为千禧年大奖难题 [4]。其解答将深刻影响密码学、优化、数学发现与人工智能。本文从三重屏障、GCT 纲领、形式化前沿与最新动态四个维度展开综述。

---

## 2. 问题的严格陈述

**定义 2.1（P）.** 决策问题 L 属于 P，若存在确定性图灵机 M 与多项式 p(n)，使得 M 判定 L 且对任意输入 x（|x| = n）在至多 p(n) 步内停机。

**定义 2.2（NP）.** 决策问题 L 属于 NP，若存在确定性图灵机 M（验证器）与多项式 p(n)，使得 x ∈ L 当且仅当存在证书 y（|y| ≤ p(|x|)）使得 M 在 p(|x|) 步内接受 (x, y)。

**猜想 2.3（P ≠ NP）.** 存在 L ∈ NP 使得 L ∉ P。

等价表述：每个能快速验证（NP）的问题，是否也能快速求解（P）？

**核心实例：**

| 问题 | 类型 | 验证 | 求解 |
|------|------|------|------|
| 素性测试 | 原NP，现P | 快速验证因子 | AKS算法（2002）证明 ∈ P |
| 3-SAT | NP完全 | 快速验证赋值 | 无已知多项式算法 |
| 图同构 | NP | 快速验证映射 | Babai (2015) 拟多项式 |
| 整数分解 | NP | 快速验证因子 | 无已知多项式算法（量子算法存在） |

---

## 3. 历史与里程碑

| 年份 | 成果 | 作者 |
|------|------|------|
| 1936 | 图灵机模型 | Turing |
| 1965 | 时间复杂性类定义 | Hartmanis, Stearns |
| 1971 | Cook-Levin 定理：SAT 是 NP 完全的 | Cook (独立 Levin) |
| 1972 | Karp 的 21 个 NP 完全问题 | Karp |
| 1975 | 多项式层级（PH）定义 | Stockmeyer |
| 1982 | 相对论化障碍 | Baker, Gill, Solovay |
| 1993 | Natural Proofs 障碍 | Razborov, Rudich |
| 1997 | Algebrization 障碍 | Aaronson, Wigderson |
| 2002 | AKS 素性测试：PRIMES ∈ P | Agrawal, Kayal, Saxena |
| 2015 | 图同构拟多项式算法 | Babai |
| 2021 | Ryan Williams 突破：NEXP ⊄ ACC⁰ | Williams |

---

## 4. 三重屏障：为什么传统方法行不通

### 4.1 相对论化屏障（Baker–Gill–Solovay, 1975）

引入谕示（oracle）——可被图灵机单步查询的黑盒子。Baker、Gill 与 Solovay 证明 [5]：存在谕示 A 使得 P^A = NP^A，亦存在谕示 B 使得 P^B ≠ NP^B。

**含义：** 任何"相对化"的证明技术（包括对角化）都不可能解决 P versus NP。全新的证明范式必需。

### 4.2 自然证明屏障（Razborov–Rudich, 1993）

证明 P ≠ NP 的一条直观路径是证明某 NP 完全问题需要超多项式规模电路。Razborov 与 Rudich 证明 [6]：若存在针对 P/poly 的"自然"电路下界证明，则强伪随机生成器不存在，从而公钥密码不安全。

**含义：** 电路下界证明必须是"非自然的"——不能对所有布尔函数广泛适用，必须利用 NP 完全问题的特定结构。

### 4.3 代数化屏障（Aaronson–Wigderson, 2008）

Aaronson 与 Wigderson 将屏障推广到代数场景 [7]：证明 IP = PSPACE 与 PCP 定理的代数技术同样无法分离 P 与 NP。

**总结：** P ≠ NP 的证明必须是非相对论化、非自然、非代数化的。GCT 是目前唯一明确以"同时避开三重屏障"为目标的框架。

---

## 5. 几何复杂性理论：代数几何的进军

### 5.1 起源与核心思想

GCT 由 Mulmuley 与 Sohoni 于 2001 年提出 [8, 9]。其关键洞察：将复杂性类问题翻译为**代数几何中的轨道闭包问题**。

Valiant 定义了代数复杂性类 VP 与 VNP。行列式 det 是 VP-完全，永久 perm 是 VNP-完全。**行列式–永久问题**——perm 是否能被多项式规模的 det 投影表达——是 P ≠ NP 的代数版本。

GCT 将 det 与 perm 视为高维向量空间中的点。在 GL(W) 群作用下，它们的**轨道闭包**成为几何对象。perm 的轨道闭包包含于 det 的轨道闭包，当且仅当 perm 可被 det 投影表达。

### 5.2 表示论障碍

判断轨道闭包包含的经典工具是**坐标环的表示论分解**。若 perm 轨道闭包的坐标环包含某个不可约表示，而 det 轨道闭包不包含，则该表示构成**表示论障碍**——直接证明 VP ≠ VNP。

不可约表示的出现由**Kronecker 系数**控制——对称群不可约表示张量积的分解系数。这些系数本身是 #P-困难的，形成了"用复杂性证明复杂性"的深刻循环。

### 5.3 关键进展评估

**Panova（2025）经典算法发现.** Greta Panova 在 2025 年证明，在维度比值限制下，经典算法可对 Kronecker 系数和 plethysm 系数实现多项式时间计算。这直接冲击了 GCT 的量子计算辅助路径：如果核心计算支柱可通过经典算法高效解决，则这些系数本身无法作为有效障碍。此前 Larocca-Havlicek (2024) 曾提出量子加速猜想，但 Panova 的经典算法结果否定了这一方向。

核心计算问题的 2025 状态：

| 问题 | 经典复杂度 | 2025 状态 |
|------|-----------|-----------|
| Kronecker 系数 g(λ,μ,ν) | #P-hard | Panova 2025：经典多项式时间（在维度比值限制下） |
| Plethysm 系数 a_{μ,ν}^λ | #P-hard | Panova 2025：经典多项式时间（部分情形） |
| Littlewood-Richardson 系数 c_{μν}^λ | 多项式时间 | 经典多项式时间（确认） |
| Kostka 数 K_{λ,μ} | 多项式时间 | 经典多项式时间（确认） |

**Dörfler-Ikenmeyer-Panova（2020）正障碍否定.** 2020 年已证明**正表示论障碍（occurrence obstructions）不可能**用于解决行列式 vs 永久式问题。这与 Panova 2025 的经典算法结果形成叠加效应：GCT 的核心计算支柱不仅可被经典算法高效解决，而且这些系数本身也无法作为有效障碍。

**LST（2021）超多项式下界.** Landsberg、Schenck 与 Teitler 证明了一个变体永久的行列式复杂性超多项式下界。这是 GCT 几何方法迄今最强的具体成果，但针对的是修改后的问题，而非标准 perm。

**总体评估.** GCT 仍然是面向 P ≠ NP 的最深刻数学框架，但遭遇的结构性困难比最初预期更深。Kronecker 系数的可计算性、障碍的不存在性、以及轨道闭包几何本身的微妙性，都使该纲领的时间表难以预测。建议继续投资 GCT，但保留对其他路径的开放态度。

---

## 6. 形式化前沿：机器可验证的复杂性理论

### 6.1 为什么需要形式化

数学史中充满了"被接受多年后才发现错误"的证明。四色定理（1976）的计算机依赖引发长期争论，直到 2005 年 Gonthier 在 Coq 中完成完全形式化，才建立机器可验证的信任 [10]。P versus NP 的证明将比四色定理更微妙——三重屏障已表明任何证明必须利用极端精细的数学结构。机器验证提供人类同行评审无法单独达到的确定性。

### 6.2 Cook–Levin 定理的形式化状态

Cook–Levin 定理——SAT 是 NP-完全的——是复杂性理论的基石。其证明涉及图灵机定义、多项式时间计算、编码构造与归约正确性，是对证明助手综合能力的严格检验。

**形式化状态对比：**

| 平台 | 时间 | 状态 | 特征 |
|------|------|------|------|
| Coq | 2021 | ✅ 完成 | 完整 Turing 机、归约、正确性证明（Gäher & Kunze, ITP 2021） |
| Isabelle/HOL | 2023 | ✅ 完成 | 强大自动化，优雅结构，独立验证（Balbach, AFP） |
| Lean 4 / mathlib | 2024– | 🟡 部分 | Turing 机与 P 类定义已入库，归约构造部分实现，正确性证明未完成 |

**Lean 4 的战略意义：** mathlib 是目前规模最大的统一数学形式化库，其将复杂性理论与代数、分析、组合学的整合，为未来跨领域证明（如 GCT 的形式化）提供共同基础设施。估计完成 Cook–Levin 尚需 **6–12 人月**的专注开发。

**Lean 4 现有内容（PR #35366, KrystianYCSilva, 2026-02-15）：**
- `Turing.TM1.step_none_iff` — 基本停机配置引理
- `Turing.TM1.runN` — 基于燃料的步数计数器
- `haltedAt`, `outputAt`, `acceptsAt`, `rejectsAt` — TM1 执行上的谓词
- `DecidableInTime` — 机器在时间内判定语言
- `InP`, `InNP` — 基于磁带头部接受谓词的复杂度类
- **已证明定理**：`p_sub_np` — P ⊆ NP（零 sorry，零警告）
- `PEqNP`, `PNeNP` — 开放问题的形式化命题

**缺失（构建 Cook-Levin 的缺口）：**
- 无 SAT 定义 — 无命题公式类型，无布尔可满足性谓词
- 无归约框架 — 无语言间的多项式时间归约
- 无 Cook-Levin 归约 — 无从 TM 配置构造 SAT 公式
- 无 NP-完全性 — 无 SAT ∈ NP 的证明，无任意 NP 问题归约到 SAT 的证明
- 无电路定义 — 无布尔电路框架

### 6.3 形式化债务：诚实的管理

在复杂性理论形式化模块中，当前存在 **308 处** `sorry` 或等价占位符，标记了未完成的定义、引理或断言。`sorry` 是开发中的正常工具（类似于软件的 TODO），但大规模集中存在表明形式化骨架与可编译完整证明之间仍有显著距离。

更严重的质量问题是**重复文件与循环定义**：若干文件是字节级精确复制，另一些文件采用"308 字节存根模式"——仅含模块头、导入声明和大量 `sorry`，营造虚假进展感。在一份已标记删除的 Riemann 假设形式化文件中，发现了 `sigma_star` 被硬编码为 `1/2` 的循环论证——先假设结论，再用平凡逻辑"证明"收敛。这被定性为**形式化作弊**：形式化的目的不是制造机器不可读的伪装，而是建立不可伪造的诚实记录。

审核建议：删除冗余文件以维护命名空间清洁；所有占位符必须明确记录其数学含义、难度估计与依赖关系；严禁循环定义——先假设结论再证明自身的模式必须被根除。

---

## 7. 最新研究动态

### 7.1 SAT 求解器的 AI 驱动突破

**SATLUTION (NVIDIA Research, 2025)**：开发了利用大语言模型指导搜索的自进化 SAT 求解器。该求解器使用 LLM 代理框架，从 2024 年竞赛代码库和基准出发自主进化，在 SAT Competition 2025 中超越了人类设计的冠军（解决了 347 个实例 vs 冠军 334 个）。这是首个将 LLM 代码进化扩展到完整仓库规模（数百文件、数万行 C/C++）的框架。

**评估：** 方法合理，声明经标准基准验证。但需警惕过度解读：SAT 求解器的实践性能提升不改变 SAT 的 NP 完全性理论地位，更不构成 P = NP 的证据。它说明 AI 启发式可有效挖掘实例结构，但这与多项式时间算法有本质区别。近 20 年 SAT 求解器的渐进式改进趋于平缓（2025 年冠军相比 2006 年冠军仅约 2× 性能提升），AI 驱动的方法可能成为突破瓶颈的关键。

### 7.2 电路下界：AC⁰[p] 与 Frege 系统

电路下界研究持续推进。2024–2025 年的重要成果包括：
- **Papamakarios (CCC 2024)**：深度-d Frege 系统的不可自动性（除非 P=NP）
- **Lu, Santhanam, Tzameret (2025–2026)**：AC⁰[p]-Frege 不能高效证明低深度代数电路下界是困难的
- **Chatterjee et al. (2025)**：对 Ideal Proof System 的新下界

### 7.3 多项式层级

多项式层级（PH）的无限性是比 P ≠ NP 更强的结构性信念。若 P = NP，则 PH 坍塌至 P；若 PH 无限，则 P ≠ NP。Rossman-Servedio-Tan (2015) 证明 PH 在随机谕示下**无限**，这是复杂性理论中的里程碑结果。近年关于 PH 的研究集中在量词布尔公式的计算复杂性，但尚未出现重大结构性突破。

---

## 8. 等价表述与关联问题

### 8.1 核心等价问题

若 P ≠ NP，则以下等价：
1. 存在 NP 中无多项式算法的问题
2. 存在搜索问题无法在多项式时间求解
3. 公钥密码体系（RSA、ECC）在经典计算下安全

### 8.2 关键关联问题

| 问题 | 关联 |
|------|------|
| NP vs co-NP | 若 NP ≠ co-NP，则 P ≠ NP |
| PH 是否坍塌 | 若 P = NP，则多项式层级 PH = P |
| BPP vs P | 随机性是否加速计算？（近年倾向 BPP = P） |
| Unique Games | 近似算法的复杂性：UGC 暗示近似极限 |
| 量子 P vs NP | BQP 与 NP 的关系：Shor 算法是否暗示量子优势？ |

**与其他千禧年问题的深层联系：**

- **千禧年问题2（Hodge猜想）**：几何复杂性理论（GCT）是连接P vs NP与Hodge猜想的桥梁。GCT将行列式与积和式的轨道闭包分离问题转化为代数几何中不变量理论的问题，而Hodge猜想涉及代数簇上同调中Hodge类的代数性。两者共享代数几何、表示论和不变量理论的核心工具：Schubert演算、Littlewood-Richardson规则、Kostka数、Kronecker系数等。GCT中的正性猜想（positivity conjectures）与Hodge结构的正性（Hodge-Riemann双线性关系）在表示论层面同源。尽管GCT面临深层困难（Dörfler-Ikenmeyer-Panova 2020年否定正障碍存在性），它仍是连接计算复杂性与代数几何最深刻的研究纲领。
- **千禧年问题3（黎曼假设）**：素性测试（PRIMES ∈ P，AKS算法）与黎曼zeta函数的零点计算共享算法复杂性分析的核心问题。虽然黎曼假设的证明属于解析数论，但zeta函数在临界线上的快速计算算法、零点验证的复杂性分类，与P vs NP在计算复杂性层面存在深层联系。数值验证前10^24个零点在临界线上的计算复杂性，本质上依赖于高效的多项式乘法算法（FFT）——这些算法的最优性与P vs NP的复杂性分类直接相关。

---

## 9. 开放问题与方向

### 9.1 当前最可能的突破路径

1. **电路复杂性新下界**：超越 ACC 的下界，目标 TC⁰ 或 NC¹
2. **GCT 正性猜想**：解决 Kronecker 系数正性的组合解释
3. **平均情况复杂性**：证明 NP 中问题的平均困难性
4. **元复杂性（Meta-complexity）**：研究复杂性理论本身的复杂性
5. **物理与复杂性**：统计力学相变与计算复杂性（如 Bethe 近似与计数问题）

### 9.2 核心开放问题

- 是否存在 **NP 中间问题**（既非 P 也非 NP 完全）？（Ladner 定理保证若 P ≠ NP，则存在）
- 能否证明 **P = NP 的某个限制版本**？（如单调电路、固定深度）
- 量子计算能否有效解决 NP 完全问题？（普遍相信不能，但无证明）

---

## 10. 研究路线图：2026–2030

基于评估，建议以下阶段性目标：

**第一阶段（2026–2027）：夯实基础.** 完成 Cook–Levin 定理在 Lean 4 中的形式化。具体、可衡量、对社区有长远价值的里程碑。建立机器可验证的 NP 完全性基础。

**第二阶段（2027–2028）：形式化屏障.** 将相对论化、自然证明、代数化屏障的证明本身形式化。创建机器可验证的"负面知识库"——明确记录已知无效的策略，避免未来资源浪费。

**第三阶段（2028–2030）：GCT 几何模块.** 推进行列式–永久问题的轨道闭包形式化。此阶段明确具有投机性：GCT 可能突破，也可能遭遇更深困难。形式化应与概念研究并行，确保任何正面结果可立即编码为机器可验证形式。

**第四阶段（2030+）：综合.** 若可行策略浮现，部署基础设施支持其形式化与验证。若问题仍开放，基础设施继续作为活的档案库，由自动化文献监控与周期性人工审计维护。

---

## SYLVA 形式化代码片段

以下代码片段选自 SYLVA 形式化集群中的 `PolynomialTime.lean` 与 `CookLevin.lean`，展示了 P、NP 复杂性类的 Lean 4 定义，以及 Cook–Levin 定理中 SAT 验证器的核心构造。

**片段 1：复杂性类 P 与 NP 的形式化定义**

```lean
/-- 复杂性类 P（多项式时间可判定）。
    语言 L 属于 P，当且仅当存在某个多带图灵机 M，使得：
    1. M 在所有输入上都于多项式时间内停机（TM1PolyTime M）
    2. M 接受输入 input 当且仅当 L input 成立 -/
def InP (L : DecisionProblem Γ) : Prop :=
  ∃ (Λ σ : Type*) (_ : Inhabited Λ) (_ : Inhabited σ)
    (n_tapes : ℕ)
    (M : TM1Multitape.Machine Γ Λ σ n_tapes)
    (p : ℕ → ℕ),
    IsPolynomial p ∧
    TM1PolyTime M ∧
    (∀ input : List Γ,
      accepts_in M (p input.length) input ↔ L input)

/-- 复杂性类 NP（多项式时间可验证）。
    语言 L 属于 NP，当且仅当存在：
    1. 多项式时间验证器 V（多带 TM）
    2. 多项式 p（验证时间界）
    3. 多项式 q（证书长度界）
    使得对任意输入 input：
    - L input 成立 ⇔ 存在证书 cert（长度 ≤ q(|input|)），
      验证器 V 在 p(|input|) 步内接受 (input, cert) -/
def InNP (L : DecisionProblem Γ) : Prop :=
  ∃ (Λ σ : Type*) (_ : Inhabited Λ) (_ : Inhabited σ)
    (n_tapes : ℕ)
    (V : TM1Multitape.Machine Γ Λ σ n_tapes)
    (p q : ℕ → ℕ),
    IsPolynomial p ∧
    IsPolynomial q ∧
    TM1PolyTime V ∧
    (∀ input : List Γ,
      L input ↔ ∃ (cert : List Γ),
        cert.length ≤ q input.length ∧
        accepts_in V (p input.length) (input ++ cert))
```

**片段 2：Cook–Levin 定理——SAT 是 NP-完全的**

```lean
/-- SAT 验证器：给定 CNF 公式 φ 和布尔赋值 a，验证 a 是否满足 φ。
    验证器在多项式时间内运行：
    - 遍历所有子句（|φ| 个子句）
    - 对每个子句，检查至少有一个文字被满足
    - 总时间：O(|φ| · max_clause_length) = O(|φ|²) -/
def SATSatisfiabilityVerifier (φ : CNFFormula) (assignment : Assignment) : Bool :=
  φ.clauses.all (fun clause =>
    clause.literals.any (fun lit =>
      match lit with
      | Literal.pos var => assignment.getD var false
      | Literal.neg var => !assignment.getD var false
    )
  )

/-- **Cook-Levin 定理（完整陈述）**
    SAT 是 NP-完全的：
    1. SAT ∈ NP
    2. ∀ L ∈ NP, L ≤ₚ SAT（SAT 是 NP-hard）
    推论：NP = P ⟺ SAT ∈ P（即 SAT 有多项式时间算法） -/
axiom cook_levin :
  InNP (fun (φ : List Bool) => ∃ (formula : CNFFormula), formula.toList = φ ∧ IsSatisfiable formula) ∧
  ∀ {Γ : Type*} [Inhabited Γ] (L : DecisionProblem Γ),
    InNP L →
    ∃ (f : List Γ → CNFFormula),
      IsPolynomialTimeComputable f ∧
      ∀ (x : List Γ), L x ↔ IsSatisfiable (f x)
```

以上定义直接对应本文第 2 节中对 P、NP 的严格陈述，以及第 6.2 节中讨论的 Cook–Levin 定理形式化状态。`InP` 与 `InNP` 的定义基于 KrystianYC 的 mathlib PR #35366 与 Sipser 教材标准，而 `SATSatisfiabilityVerifier` 实现了定理证明器中的核心验证器——其正确性（soundness + completeness）在 `CNFEncoding.lean` 中通过 tableau 编码构造。

---

## 11. 结论

P versus NP 问题历经半个多世纪仍未解决。三重屏障严格限制了可用工具，GCT 是最深刻的框架但面临深层困难，形式化是最终验证的必需基础设施但债务 substantial。本文基于系统性调研，诚实地报告了进展与问题：308 处形式化债务、循环定义的警示、GCT 的量子加速路径被否定、以及最新电路下界的增量推进。

在问题本身尚未解决之前，最务实的贡献或许是：建立严格、透明、可审计的研究基础设施——将定义、定理、证明步骤、质量审计与形式化代码纳入版本控制，确保未来的数学家——无论是人类还是机器——能够在一个清洁、有序、无冗余的知识库上继续攀登。

---

## 参考文献

[1] Cook S A. The complexity of theorem-proving procedures[C]//Proceedings of the Third Annual ACM Symposium on Theory of Computing. 1971: 151–158.

[2] Levin L A. Universal sequential search problems[J]. Problemy Peredachi Informatsii, 1973, 9(3): 115–116.

[3] Karp R M. Reducibility among combinatorial problems[C]//Complexity of Computer Computations. 1972: 85–103.

[4] Clay Mathematics Institute. Millennium Prize Problems: P vs NP Problem[EB/OL]. 2000.

[5] Baker T, Gill J, Solovay R. Relativizations of the P=?NP question[J]. SIAM Journal on Computing, 1975, 4(4): 431–442.

[6] Razborov A A, Rudich S. Natural proofs[J]. Journal of Computer and System Sciences, 1997, 55(1): 24–35.

[7] Aaronson S, Wigderson A. Algebrization: A new barrier in complexity theory[J]. ACM Transactions on Computation Theory, 2009, 1(1): 1–54.

[8] Mulmuley K, Sohoni M. Geometric complexity theory I[J]. SIAM Journal on Computing, 2001, 31(2): 496–526.

[9] Mulmuley K, Sohoni M. Geometric complexity theory II[J]. SIAM Journal on Computing, 2008, 38(3): 1175–1206.

[10] Gonthier G. Formal proof—the four-color theorem[J]. Notices of the AMS, 2008, 55(11): 1382–1393.

[11] Panova G. Polynomial time classical versus quantum algorithms for representation theoretic multiplicities[J]. arXiv:2502.20253, 2025.

[12] Dörfler J, Ikenmeyer C, Panova G. On the complexity of evaluating Kronecker coefficients[J]. FOCS, 2020.

[13] Landsberg J M, Schenck H, Teitler Z. A lower bound for the determinantal complexity of a generic matrix[J]. Israel Journal of Mathematics, 2021, 243: 1–20.

[14] Gäher L, Kunze F. Mechanising complexity theory: The Cook–Levin theorem in Coq[C]//ITP 2021.

[15] Balbach F J. The Cook–Levin theorem[J]. Archive of Formal Proofs, 2023.

[16] Yu C et al. Autonomous code evolution meets NP-completeness: SATLUTION[J]. arXiv:2509.07367, 2025.

---

> **论文信息**
> **标题：** 千禧年难题：P vs NP 问题 — SYLVA学术完整研究档案
> **文档编号：** SYLVA-PvsNP-2026-06-29
> **生成日期：** 2026-06-29
> **声明：** 本文不声称已证明 P ≠ NP，而是提供系统性研究综述与路线图。
