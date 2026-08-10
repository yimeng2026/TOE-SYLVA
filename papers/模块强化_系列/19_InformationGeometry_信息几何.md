# 模块强化论文 19：InformationGeometry —— 信息几何（Fisher 度量、散度、自然梯度）的形式化

> 系列：TOE-SYLVA Lean 模块强化 · 第 19 篇（第二批）
> 模块路径：`sylva_formalization/SylvaFormalization/InformationGeometry.lean`（20 行入口 re-export）
> + `InformationGeometry/{FisherMetric, Divergence, NaturalGradient, StatMech}.lean`（58/37/29/27 行，共 151 行）
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-06

---

## 1. 模块定位与物理/数学背景

信息几何（Amari 1985；Amari–Nagaoka 2000）把参数化概率分布族
p(x;θ) 视为黎曼流形：Fisher 信息矩阵 g_ij(θ) = E[∂_i log p · ∂_j log p]
充当度规，KL 散度的二阶展开给出该度规，自然梯度 ∇̃ = g⁻¹∇L
是梯度下降的正确不变形式，Cramér–Rao 界则是该度规的统计推论。

SYLVA 的 InformationGeometry 是一个"入口 + 四子模块"家族：
`InformationGeometry.lean`（20 行）只做 re-export，实体在四个子文件。
模块有一处版本适配痕迹（FisherMetric.lean 第 13 行注释：
`-- import Mathlib.Probability.Distributions.Gaussian -- Does not exist in
mathlib v4.29.0`），说明作者与上游 mathlib 版本做过真实搏斗。
但整体状态是**骨架中的骨架**：Fisher 信息矩阵被定义为零矩阵，
两条关于它的公理因此成为对零矩阵的平凡断言。

## 2. Lean 形式化现状清单（真实声明，逐行核对）

### 2.1 FisherMetric.lean（58 行）

| 行号 | 声明 | 说明 |
|---|---|---|
| 26 | `StatisticalManifold (n : ℕ)` | parameterSpace : **Type（与 n 无关的任意类型）**、distribution、pdf、**normalization（∫pdf = 1）与 positivity 两个真实积分约束** |
| 42 | `FisherInformationMatrix` | `:= 0`——**Fisher 信息矩阵恒为零矩阵** |
| 47 | `FisherInformationPSD` | **axiom**：∀v≠0, vᵀ(FIM)v ≥ 0——对零矩阵，左边恒 0，**`simp`/`rfl` 级可证** |
| 53 | `FisherMetric` | **axiom**：FIM i j = FIM j i——零矩阵对称性，**`rfl` 可证** |

### 2.2 Divergence.lean（37 行）

| 行号 | 声明 | 说明 |
|---|---|---|
| 22 | `KLDivergence` | `∫ x, p·log(p/q)`——**全模块唯一真实积分定义** |
| 26 | `KLDivergenceNonNegative` | **axiom**：Gibbs 不等式——**唯一有真实数学内容的公理** |
| 33 | `JeffreysDivergence` | KL + KL 对称化，真实 def |

### 2.3 NaturalGradient.lean（29 行）与 StatMech.lean（27 行）

| 文件:行号 | 声明 | 说明 |
|---|---|---|
| NG:19 | `NaturalGradient` | `:= 0` 占位 |
| NG:24 | `NaturalGradientConvergence` | `η > 0 → True := by intro _; trivial`——平凡 |
| SM:19 / SM:23 | `FreeEnergyFisher` / `CramerRaoBound` | **axiom ×2，陈述体均为字面量 `True`** |

合计 **5 条 axiom**（FisherInformationPSD、FisherMetric、KLDivergenceNonNegative、
FreeEnergyFisher、CramerRaoBound）、**1 个平凡 theorem、0 sorry**（经 grep 核实）。

## 3. 占位与公理的现状评估（诚实标注）

**"公理化的对象是占位 def"**：FisherInformationPSD 与 FisherMetric
两条公理断言的性质，因为 `FisherInformationMatrix := 0` 而**当前即可证**——
它们不是债务，是两条"尚未认领的平凡定理"。但一旦 FIM 被真实化
（g_ij = ∫ p ∂_i log p ∂_j log p），这两条"定理"会立刻变成真债务
（PSD 需 Cauchy–Schwarz，对称性需积分号下求导交换）。
**它们的公理化没有锁定任何数学内容，只锁定了一个名字。**

**两条 `True` 公理**：FreeEnergyFisher 与 CramerRaoBound 的陈述体是
字面量 `True`——`#print axioms` 会把它们如实列为公理，
但任何审计都必须读名字才知道欠的是自由能-Fisher 关系与 Cramér–Rao 界。
True-axiom 应当计入公理债务统计（它们确实出现在 `#print axioms`），
且应单列为"锚点型"子类。

**唯一真实内容**：KLDivergence 的积分定义与其非负性公理
（Gibbs 不等式）是模块唯一"定义-性质"成对出现的真实资产；
Jensen 不等式在 mathlib（`Analysis.Convex.Jensen`）就绪，
这是全模块唯一一条有明确清偿路径的中短债。

**类型脱节**：`StatisticalManifold.parameterSpace` 是任意 Type，
而 FisherInformationMatrix 返回 `Matrix (Fin n) (Fin n)`——
n 与 parameterSpace 在类型层面**毫无关联**，统计流形"局部坐标 θ ∈ ℝⁿ"
的核心结构缺席。收紧方案：parameterSpace := `Fin n → ℝ` 或
`EuclideanSpace ℝ (Fin n)`。

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·信息几何」（panel id `a861defd-757d-4eb8-b091-0858b92c7b07`），
mode=parallel，chair（information_geometry）144.9s / 8914 字符，
reviewer（formal_verification）150.9s / 411 字符（因 4096 completion 上限，
reviewer 正文在第 (1) 条后被截断，如实标注）。要点：

1. **零矩阵公理的技术事实**（reviewer）："`noncomputable def FIM := 0`
   引入的是封闭项，语义完全由 0 固定——因此 FisherInformationPSD
   （零矩阵二次型恒为 0）可由 `simp` 或 `rfl` 直接证为 theorem，
   FisherMetric（零矩阵对称性）同样可由 `rfl` 证毕。"
2. **语义空洞定性**（chair）："形式化对象与其数学内涵之间存在严重的
   **语义空洞（semantic void）**：用零矩阵占位 Fisher 信息矩阵导致
   相关公理沦为同义反复；用 True 占位统计力学公理导致公理化机制
   丧失数学约束力。"
3. **KL 非负性的清偿路径**（chair）："Mathlib 的概率论基础
   （测度、积分、条件期望、Jensen 不等式——`Analysis.Convex.Jensen`）
   已相当坚实；KL 非负性需要 Radon–Nikodym 导数与对数可积性
   （`MeasureTheory.Measure.rnDeriv`）"，估计为中短债。
4. **类型重构建议**（chair）："将 parameterSpace 固定为有限维实向量空间
   （Fin n → ℝ 或 EuclideanSpace），这是统计流形局部坐标的核心结构"，
   并指出信息几何的对偶联络 ∇^(α) 与曲率是更远的开放问题。

## 5. 加强路线图

| 优先级 | 任务 | 依赖的 mathlib 基础 | 估计工作量 |
|---|---|---|---|
| P0 | 清偿 FisherInformationPSD / FisherMetric（对当前零矩阵定义，`simp`/`rfl` 即证）；公理数 5→3 | 无 | 数小时 |
| P0 | NaturalGradientConvergence 删除或重写（当前陈述无内容） | 无 | 0.5 天 |
| P1 | **类型收紧**：parameterSpace := Fin n → ℝ；FIM 改为 score 函数外积期望的真实 def | `MeasureTheory` 积分 | 1–2 周 |
| P1 | 清偿 KLDivergenceNonNegative（Gibbs 不等式） | `Analysis.Convex.Jensen`（就绪）、rnDeriv | 1–2 周 |
| P2 | FIM 的 PSD 与对称性在真实 def 下重证（Cauchy–Schwarz、积分号下求导） | 内积空间 + DCT | 2–4 周 |
| P2 | 指数族实例：以正态族为例计算 FIM = diag(1/σ², 2/σ⁴)（需 Gaussian 分布就位或自行定义密度） | 含 P1 | 1 月 |
| P3 | FreeEnergyFisher / CramerRaoBound 实化（先陈述、后证明） | 统计推断框架 | 1–3 月 |

**结论性判断**：151 行的家族模块、5 条公理中 2 条平凡可证、2 条为 True、
1 条有真实内容——它是第二批中"骨架化程度最高"的模块。
其价值在于选对了一块 mathlib 就绪度较高的领域（测度论/Jensen 就绪），
类型收紧 + KL 清偿两周内即可让它成为有真实定理的模块。

## 6. 与 papers/ 综述的呼应

- 与系列第 20 篇（ContinuumLimit，谱方法）无直接依赖；
  与仓库 SYLVA_Information 信息几何论文（git log 见 v5.26 提交记录）
  呼应：本模块是该论文的形式化对照件骨架。
- `papers/` 下信息几何/机器学习相关综述（引用前需核实目录名）可互引。

## 7. 参考文献（均为真实文献）

1. Amari, S., *Differential-Geometrical Methods in Statistics*,
   Lecture Notes in Statistics **28**, Springer, 1985.
2. Amari, S., Nagaoka, H., *Methods of Information Geometry*,
   AMS/Oxford University Press, 2000.
3. Amari, S., "Natural gradient works efficiently in learning",
   *Neural Computation* **10** (1998) 251–276.
4. Cramér, H., *Mathematical Methods of Statistics*, Princeton University Press, 1946.
5. Rao, C. R., "Information and the accuracy attainable in the estimation of
   statistical parameters", *Bulletin of the Calcutta Mathematical Society*
   **37** (1945) 81–91.

## 8. 素材来源

- `.lean` 源文件：`InformationGeometry.lean`（20 行入口全文）+
  `InformationGeometry/FisherMetric.lean`（58 行）、`Divergence.lean`（37 行）、
  `NaturalGradient.lean`（29 行）、`StatMech.lean`（27 行），全部逐行复核；
  sorry 计数 0；关键原文：FisherMetric 第 26–55 行、Divergence 第 22–34 行、
  NaturalGradient 第 19–26 行、StatMech 第 19–24 行。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/19_infogeom.json`
  （panel `a861defd-757d-4eb8-b091-0858b92c7b07`，2026-08-06 经 Kimi 网关
  `kimi-for-coding` 真实调用 2 次，延迟 144883ms / 150937ms，
  usage total_tokens 5114 / 5118，无 fallback；reviewer 正文因
  completion 上限截断于第 (1) 条后，已如实标注）。
- 千界花园系统：`http://localhost:3001`（next dev，工作区 `C:\Users\一梦\Documents\kimi\workspace`）。
