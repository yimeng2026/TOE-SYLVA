# 模块强化论文 24：FifteenConstants —— 基本常数统一代数框架（第二例可证伪公理的发现）

> 系列：TOE-SYLVA Lean 模块强化 · 第 24 篇（第三批）
> 模块路径：`sylva_formalization/SylvaFormalization/FifteenConstants.lean`（457 行）
> 关联模块：被全仓库物理模块作为常数底座引用（如 GaugeTheory 系列，第 15 篇）
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-06

---

## 1. 模块定位与物理背景

`FifteenConstants.lean` 定义物理学基本常数并建立其精确代数关系网络：
光速 c、引力常数 G、普朗克常数 h、ℏ=h/2π、真空介电常数 ε₀、元电荷 e、
电子/质子/中子质量、玻尔兹曼常数 k_B、阿伏伽德罗常数 N_A、精细结构常数
α=e²/(4πε₀ℏc)、里德伯常数 R∞、磁通量子 Φ₀=h/2e、约瑟夫森常数 K_J=2e/h、
冯·克利青常数 R_K=h/e²——文件头称"15 个基本常数"，
但 `allConstants` 列表（332–349 行）实为 **16 项**（计数偏差，如实标注）。

模块还含 Planck/Stoney 自然单位制转换框架（`toUnitSystem`/`fromUnitSystem`，
204/224 行）、CODATA 数值近似表（`Approximate` 命名空间，360–373 行）、
以及两条越出常数代数的"边界定理"（α 跑动、seesaw 质量界）。
在 2019 SI 重新定义下，c、h、e、k_B、N_A 为精确值，ε₀、G 为测量值——
本模块把全部常数定义为非计算实数字面量，不区分精确/测量层级。
文件源自 `15_constants_formalization_roadmap.md` 所规划的路线，
未出现在 2026-06-17 的 COMPILATION_STATUS 报告问题清单中，
是本批五篇中**唯一预期可编译**的模块。

## 2. Lean 形式化现状清单（真实声明，逐行核对）

### 2.1 常数定义层（16 个 noncomputable def + 单位制框架）

| 行号 | 声明 | 说明 |
|---|---|---|
| 39–84 | `c, G_grav, h, ℏ, ε₀, e, m_e, m_p, m_n, k_B, N_A, α, R_infty, Φ₀, K_J, R_K` | 字面量定义；ℏ、α、R∞、Φ₀、K_J、R_K 六个为代数组合定义（如 72 行 `α := e^2/(4*π*ε₀*ℏ*c)`） |
| 161 | `UnitSystem` | SI/Planck/Stoney 三构造子归纳类型 |
| 170–198 | `PlanckUnits.{l_P,t_P,m_P,q_P,T_P}`、`StoneyUnits.{l_S,t_S,m_S,q_S}` | 真实 sqrt 组合定义 |
| 204 / 224 | `toUnitSystem` / `fromUnitSystem` | 真实转换函数；维度用 **String 匹配**（脆弱但可计算） |
| 324 / 332 | `ConstantInfo` / `allConstants` | 元数据结构 + 16 项列表（自称 15） |
| 360–373 | `Approximate.*` | 9 个数值近似，经与 CODATA 2018 比对一致 |

### 2.2 定理层（22 个 theorem + 1 条 axiom）

| 行号 | 声明 | 形态 |
|---|---|---|
| 93/97/101/105/109/113 | `hbar_def`、`alpha_def`、`R_infty_def`、`flux_quantum_def`、`josephson_def`、`von_klitzing_def` | `@[simp] ... := rfl`——注册化简规则，有技术价值 |
| 122 | `alpha_expand` | 真证明（rw 链） |
| 129 / 152 / 261 / 265 / 269 / 386 / 390 | `R_infty_via_alpha`、`alpha_dimensionless_formula`、`Φ₀_SI_value`、`K_J_SI_value`、`R_K_SI_value`、`alpha_approximate_value`、`R_infty_alpha_consistency` | **rfl 纯重复**（其中 129/261/265/269 带 @[simp]） |
| 133 | `K_J_flux_relation` | **真证明**：K_J = 1/Φ₀（field_simp+ring_nf） |
| 147 | `R_K_alpha_relation` | **axiom——且陈述为假**（见 §3 头条） |
| 252 | `alpha_planck` | **真证明**：α = (e/q_P)² |
| 278 | `h_hbar_relation` | **真证明**：h = 2πℏ |
| 290 / 301 / 312 | `K_J_R_K_product`、`Φ₀_K_J_relation`、`R_K_conductance` | **真证明**：K_J·R_K=2/e 等计量学核心恒等式 |
| 402 | `alpha_running_denominator_positive` | **真证明（分析级）**：Landau 极点以下跑动分母为正，用 `Real.log_lt_log`/`Real.log_exp`/linarith 完整推导（404–428 行） |
| 435 | `neutrino_mass_seesaw_bound` | positivity 级真证明（v²/M>0） |
| 444 | `elementary_charge_from_quantized_constants` | **真证明**：e = 2/(K_J·R_K) |

**1 条 axiom（147 行）、0 个 sorry**（经 grep 核实）。

## 3. 占位与公理的现状评估（诚实标注）

**头条发现：第二例可证伪公理。** `R_K_alpha_relation`（147 行）的陈述为

```
R_K = (4 * π * ε₀ * ℏ * c) / (e^2 * α) * α / α
```

代数化简（α≠0 时 α/α=1；代入 α=e²/(4πε₀ℏc)）得
RHS = (4πε₀ℏc/e²)² = (1/α)² ≈ 18778.8，而 LHS = R_K = h/e² ≈ 25812.807。
两边是**可判不等的具体数值**——从该公理出发可推导 False
（爆炸原理 ex falso quodlibet），污染所有引用本模块的上层理论。
这是继第 15 篇 `GaugeCouplingUnification`（断言 1.22=0.65）之后
全仓库**第二例"可证伪公理"**。其 docstring（139–145 行）声称的关系是
物理上正确的 R_K = μ₀c/(2α)，但落笔的陈述与之不符——
`(4πε₀ℏc)/(e²α)·α/α` 看似想凑 μ₀c/(2α) 的形式却写错。
正确推导链（评议组两位成员独立验证一致）：
R_K = h/e² = 2πℏ/e² = μ₀c/(2α)，所需恒等式仅三条——
α 定义、Maxwell 真空关系 ε₀μ₀c²=1、h=2πℏ，且该关系**本应是 theorem**。

**真定理成色**：9 条非平凡真证明（133/252/278/290/301/312/402/435/444），
其中 402 号 `alpha_running_denominator_positive` 是**全系列罕见的完整分析证明**
（23 行，含对数单调性与 Landau 极点定位），444 号把元电荷表为
量子计量恒等式 e=2/(K_J·R_K)——2019 SI 计量学的理论核心。

**rfl 复述的 12 条**：6 条带 @[simp] 是合法的 simp 集注册；
6 条纯重复（152/261/265/269/386/390）可按评议组建议删除或改 `abbrev`。

**计数与边界定位**：allConstants 16 项 vs 文件头"15 个"；
α 跑动与 seesaw 两条定理属于动力学/BSM 内容，置于静态常数底座中
构成评议组所谓"范畴错误（category error）"。

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·十五基本常数」（panel id
`d749891b-5bd7-482d-a8a4-5795fd2199fb`），mode=parallel，
chair（particle_physics）114.38s / 7247 字符，
reviewer（formal_verification）102.70s / 7008 字符；
**两位成员正文均因 4096 completion 上限在结尾处截断**，如实标注。要点：

1. **对可证伪公理的独立复核**（chair+reviewer 双重验证）：两人各自独立
   重做代数——"RHS = 1/α² ≈ 18778.8，而 R_K ≈ 25812.807，所以确实不等"，
   并一致给出清偿链："R_K = h/e² = 2πℏ/e² = μ₀c/(2α)，
   需要 α 定义、ε₀μ₀c²=1、h=2πℏ 三条恒等式；该关系为纯数学推导，
   **应降级为 theorem，不应享有公理地位**"。chair 警告：
   "可证伪公理导致系统**爆炸原理**，使整个仓库的逻辑可靠性崩塌"。
2. **2019 SI 层级提醒**（reviewer）：形式化应"明确所选 SI 时代"——
   h、e、c、k_B、N_A 精确，μ₀ 成为带 α 不确定度的导出量但
   ε₀μ₀c²=1 仍为精确恒等式；建议建"**SI 定义树**"区分
   精确常数/导出常数/测量常数三层。
3. **底座价值与架构**（chair）："16 常数框架作为全仓库底座具有中等价值……
   真正独立的无量纲常数远少于 16 个"；建议"**独立常数 + 导出定理**双层架构"：
   c、ℏ、e、m_e、m_p、m_n、k_B、N_A、α 为原始输入，
   R∞、Φ₀、K_J、R_K 全部定理化导出。
4. **rfl 去留**（chair+reviewer 一致）：保留 6 条 @[simp]
   （"减少 δ-展开开销，符合 Lean 4 证明工程最佳实践"）；
   删除 6 条纯重复（"形式化底座应追求最小公理集"）。
5. **边界定理迁移**（chair+reviewer 一致）：α 跑动与 seesaw
   "不是常数定义，而是动力学结果"，应迁往 EFT/BSM 模块；
   置于常数底座构成"范畴错误：常数底座应是低阶、静态的；
   跑动和 seesaw 是高阶、能标依赖的"。chair 另提醒
   alpha_running_denominator_positive 的适用范围限于纯 QED 截断，
   "在完整紫外完备理论中 Landau 极点可能是人为的（待验证/开放问题）"。

## 5. 加强路线图

| 优先级 | 任务 | 依赖基础 | 估计工作量 |
|---|---|---|---|
| P0 | **清偿 `R_K_alpha_relation`**：改正陈述为 `R_K = μ₀c/(2α)`，引入 def μ₀ 与恒等式 `ε₀μ₀c²=1`，公理→定理（field_simp+ring_nf 可证） | 无（三条恒等式均在文件内或一行新增） | 0.5–1 天 |
| P0 | allConstants 计数修正（16 项）与文件头对齐 | 无 | 0.1 天 |
| P1 | 删除 6 条纯 rfl 重复定理；保留 6 条 @[simp] | 无 | 0.5 天 |
| P1 | "独立常数+导出定理"双层化：R∞/Φ₀/K_J/R_K 全定理化 | 现有真证明已覆盖大半 | 1–2 天 |
| P2 | α 跑动、seesaw 迁往 `EffectiveFieldTheory`/`BeyondStandardModel` 模块；402 号补 EFT 适用范围注释 | 新建模块壳 | 1 天 |
| P2 | SI 定义树：精确/导出/测量三层的 ConstantInfo 元数据扩展 | —— | 2–3 天 |
| P3 | 量纲类型系统（替代 String 维度匹配） | Mathlib 量纲/代数层 | 研究级 |

**结论性判断**：本模块是第三批中成色最高的模块——9 条真证明、
可编译预期、CODATA 数值层准确——但藏着全仓库第二例可证伪公理，
且其 docstring 恰好写着正确答案。P0 清偿（当日可完成）后，
它有资格取代 CookLevin/SAT 之外的"准零债务"第二梯队位置。

## 6. 与 papers/ 综述的呼应

- `papers/量子计量学与精密测量_综述/`：K_J、R_K、Φ₀ 量子计量三角形
  （e=2/(K_J·R_K)）的综述对照件——444 号定理正是该三角的形式化表达。
- `papers/量子电动力学_综述/`：α 定义与跑动（402 号定理）的综述背景。
- 与系列第 15 篇（GaugeTheory）互引：两篇各藏一例可证伪公理，
  治理应合并为仓库级"公理数值一致性 CI"（norm_num 可判不等检测）。

## 7. 参考文献（均为真实文献）

1. Mohr, P. J., Newell, D. B., Taylor, B. N., "CODATA recommended values of the
   fundamental physical constants: 2014", *Reviews of Modern Physics* **88** (2016)
   035009（2018 版数值经 PDG 发布，同系列文献）。
2. BIPM, *The International System of Units (SI)*, 9th edition, 2019.
3. Klitzing, K. von, Dorda, G., Pepper, M., "New method for high-accuracy
   determination of the fine-structure constant based on quantized Hall
   resistance", *Physical Review Letters* **45** (1980) 494–497.
4. Josephson, B. D., "Possible new effects in superconductive tunnelling",
   *Physics Letters* **1** (1962) 251–253.
5. Landau, L. D., Abrikosov, A. A., Khalatnikov, I. M., "On the elimination of
   infinities in quantum electrodynamics", *Doklady Akademii Nauk SSSR* **95**
   (1954) 497–499（Landau 极点经典文献）。
6. Minkowski, P., "μ → eγ at a rate of one out of 10⁹ muon decays?",
   *Physics Letters B* **67** (1977) 421–428（Type-I seesaw 经典文献）。

## 8. 素材来源

- `.lean` 源文件：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\FifteenConstants.lean`
  （457 行；声明清单经 `grep -nE` 提取并人工复核；axiom 1（147 行）、sorry 0；
  关键原文复核区间第 39–153、161–241、252–317、324–377、386–450 行）。
- 可证伪性验算：147 行陈述手工化简为 R_K = 1/α² ≈ 18778.8 ≠ h/e² ≈ 25812.807；
  与评议组 chair/reviewer 两处独立验算一致（记录见 panel JSON）。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/24_constants.json`
  （panel `d749891b-5bd7-482d-a8a4-5795fd2199fb`，2026-08-06 经 Kimi 网关
  `kimi-for-coding` 真实调用 2 次，延迟 114382ms / 102698ms，
  usage total_tokens 4951 / 4953，无 fallback/模拟内容；
  两位成员正文因 completion 上限 4096 在结尾处截断，已如实标注）。
- 千界花园系统：本批使用隔离副本 `http://localhost:3002`（next dev）。
