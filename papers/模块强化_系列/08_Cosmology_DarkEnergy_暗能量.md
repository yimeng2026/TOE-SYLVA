# 模块强化论文 08：Cosmology/DarkEnergy —— 暗能量与宇宙学常数问题的形式化

> 系列：TOE-SYLVA Lean 模块强化 · 第 08 篇
> 模块路径：`sylva_formalization/SylvaFormalization/Cosmology/DarkEnergy.lean`（51 行）
> 上游依赖：`Cosmology/FLRW.lean`（同目录 FLRW 结构）
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出，两轮执行）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-05

---

## 1. 模块定位与物理背景

暗能量是当代宇宙学的核心谜题：ΛCDM 模型以物态方程 w = p/ρ = −1 的
宇宙学常数解释加速膨胀（Perlmutter、Riess、Schmidt 团队 1998–1999 年
超新星观测；Planck 2018 给出 w = −1.028 ± 0.032）；而"宇宙学常数问题"
——观测真空能密度比 QFT 自然估计小约 120 个数量级——是理论物理最著名的
微调困境（Weinberg 1989 年综述为标准文献）。

本模块是 SYLVA 宇宙学系列中最小的模块（51 行）：1 个 def + 2 条 axiom，
没有任何 theorem。它的体量使评估可以穷尽——每一个声明都在本文中
被逐字复核。

## 2. Lean 形式化现状清单（真实声明，全文 51 行逐行核对）

| 行号 | 声明 | 实际内容（人工复核原文） |
|---|---|---|
| 25 | `def M_Pl : ℝ := 2.435e18` | 约化普朗克质量（GeV）。**文档缺陷：其 docstring 被误复制为 DarkEnergyEOS 的说明文字**（"Dark energy equation of state: w = p/ρ…"），与定义内容完全无关 |
| 34 | `axiom DarkEnergyEOS (flrw : FLRW)` | `∀ t : ℝ, w := flrw.p t / flrw.rho t = -1`——把 w=−1 直接公理化；尾注释明 "postulated as cosmology axiom" |
| 44 | `axiom CosmologicalConstantProblem` | `ρ_Λ_obs / ρ_Λ_QFT = 1e-120`（以 M_Pl⁴ 为基准的数值等式）；尾注同样自承公理化 |

**theorem/lemma：0；sorry：0。**
模块头部注释自述参考 Weinberg (2008)，并引 Planck 2018 + BAO + SNIa 的
w = −1.028 ± 0.032（真实观测值，见参考文献 6）。

## 3. 占位与公理的现状评估（诚实标注）

- **`DarkEnergyEOS` 的双重角色**：在物理上，w=−1 并非裸观测事实，
  而是"真空能 ⇔ 理想流体"等价性定理的推论（见 §4.1）；把它设为公理
  遮蔽了这条可定理化的路径，同时把 ΛCDM 的一个参数选择锁死为逻辑真理，
  排除了 quintessence（w>−1）/phantom（w<−1）的扩展空间。
- **`CosmologicalConstantProblem` 是范畴误置的典型**（评审主席原话）：
  1e−120 是带观测误差与理论不确定性的**经验比值**，不是数学命题；
  将其编码为精确等式 axiom，等于"在逻辑上强制接受一个没有理论解释的
  经验比值"，并且若未来模块从 QFT 侧定义 ρ_Λ_QFT，存在与其他公理
  不一致的爆炸风险（principle of explosion）。
- **`M_Pl` 文档缺陷**：docstring 错配是小事，但它说明该模块未经文档审查；
  此外 `2.435e18` 为裸 `ℝ`，丢失单位信息。
- **总评**：全模块只有"规范（specification）"没有"验证（verification）"——
  0 定理意味着形式化方法的核心价值（推导与检查）在此完全缺位。

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·暗能量」（panel id `db40eb48-18fb-46af-a1f8-6fbdc7c0e777`），
mode=parallel，两轮执行共 4 次真实 LLM 调用
（132.7s/154.7s + 135.7s/136.9s；usage total_tokens 4733/4733/4773/4779 量级，
无 fallback）。要点：

1. **真空能–流体等价性定理**（chair，run 2）：在 EFE 写法
   G_μν + Λg_μν = 8πG T_μν 下，移项定义 T^(Λ)_μν = −(Λ/8πG)g_μν，
   与理想流体 T_μν = (ρ+p)u_μu_ν + pg_μν 对比即读出
   ρ_Λ = Λ/8πG、p_Λ = −ρ_Λ、**w = −1**（Wald 1984 §5.2；Carroll 2004 §4.2）——
   "将其设为公理，遮蔽了这条定理化路径"。
2. **可立即证明的低垂果实**（reviewer，run 2）：
   - 定理 1：w=−1 + FLRW 连续性方程 ρ̇+3H(ρ+p)=0 ⇒ **ρ_Λ 为常数**
     （ρ̇ = −3H(ρ−ρ) = 0；工作量低，只需连续性方程作引理）；
   - 定理 2：常数 ρ_Λ>0 主导时 **ä>0（加速膨胀）**——
     由加速度方程 ä/a = −4πG(ρ+3p)/3，ρ+3p = ρ_m − 2ρ_Λ（工作量中）；
   - 定理 3（中期）：空宇宙极限下 w=−1 的 FLRW 解退化为 **de Sitter 空间**
     a(t)∝e^{Ht}, H=√(Λ/3)（工作量高，需 ODE 求解与曲率验证）。
3. **分层建模方案**（reviewer 给出 Lean 代码草图）：用 type class 分层——
   `class DarkEnergyComponent`（接口 w）→ `CosmologicalConstant`（w≡−1）/
   `Quintessence`（w≥−1，标量场）/ `Phantom`（w<−1，违反 NEC）；
   ΛCDM 定理仅在 `variable [CosmologicalConstant]` 上下文证明，
   避免 quintessence 的额外公理污染主路径。
4. **观测数据接入原则**（reviewer）：`CosmologicalConstantProblem` 不应是
   axiom 而应改记为 `def …ProblemStatement : Prop`（存在性陈述）或
   附误差区间的观测记录；"1e−120 是点估计，科学事实是区间估计"。
5. **chair（run 1）的范畴警告**：axiom 是"不可证、不可撤销的逻辑前提"，
   而 ΛCDM 本质是**有效模型**；非保守扩张（non-conservative extension）
   违背"公理应对应第一性原理或结构定义"的形式化物理原则。

## 5. 加强路线图

| 优先级 | 任务 | mathlib 基础 | 估计工作量 |
|---|---|---|---|
| P0 | 修复 `M_Pl` docstring；为单位加注释或 `WithUnit` 风格封装 | 无 | 0.5 小时 |
| P0 | `CosmologicalConstantProblem` 从 axiom 改记为 `def … : Prop`（存在性/问题陈述），从公理层移除 | 无 | 0.5 天 |
| P1 | 检查 `Cosmology/FLRW.lean` 是否已含连续性方程；若有，证明**定理 1（w=−1 ⇒ ρ 常数）**；若无，先把连续性方程补进 FLRW 结构 | `Mathlib.Analysis.Calculus.Deriv` | 1–5 天 |
| P1 | 证明**定理 2（ρ_Λ 主导 ⇒ ä>0）**：加速度方程 + 组分求和 | 实数不等式（linarith/nlinarith） | 1–2 周 |
| P2 | type class 分层重构（DarkEnergyComponent → 三实例）；DarkEnergyEOS 迁移为 CosmologicalConstant 实例的属性 | 无（类型工程） | 1–2 周 |
| P2 | de Sitter 极限定理（定理 3） | ODE（`Mathlib.Analysis.ODE` 部分）+ 度规验证 | 1–3 月 |
| P3 | 真空能–流体等价性全定理（需 EFE 与理想流体 T_μν 层） | 微分几何大缺口（见本系列论文 02） | 6–24 月 |

**结论性判断**：这是全系列"投入产出比"最高的模块——
51 行、依赖明确（FLRW 同目录文件）、两条低垂果实定理路径清晰。
完成 P0–P1 后，模块将从"0 定理 2 公理"变为"2 定理 0–1 公理"，
成为 SYLVA 宇宙学系列第一个含真实推导的模块。

## 6. 与 papers/ 综述的呼应

- `papers/暗物质与暗能量探测_综述/`：暗能量探测综述目录，本文 §4.1 的
  等价性定理与 §5 的定理化路线可作为其"形式化附篇"。
- `papers/cosmology_astrophysics/`：宇宙学与天体物理目录，
  收录本模块所在的 Cosmology 系列（FLRW/Inflation/Perturbations 同目录文件）
  的整体强化参照。
- `papers/SYLVA_v6_暗扇区与阴阳对偶.md`：SYLVA v6 暗扇区论文（仓库根目录级），
  其暗能量叙事应与本模块的公理化现状对照阅读。

## 7. 参考文献（均为真实文献）

1. Weinberg, S., "The cosmological constant problem",
   *Reviews of Modern Physics* **61** (1989) 1–23.
2. Riess, A. G. et al. (Supernova Search Team), "Observational evidence from
   supernovae for an accelerating universe and a cosmological constant",
   *The Astronomical Journal* **116** (1998) 1009–1038.
3. Perlmutter, S. et al. (Supernova Cosmology Project), "Measurements of Ω and Λ
   from 42 high-redshift supernovae", *The Astrophysical Journal* **517** (1999) 565–586.
4. Carroll, S. M., "The cosmological constant", *Living Reviews in Relativity*
   **4** (2001) 1.
5. Wald, R. M., *General Relativity*, University of Chicago Press, 1984.
6. Aghanim, N. et al. (Planck Collaboration), "Planck 2018 results. VI.
   Cosmological parameters", *Astronomy & Astrophysics* **641** (2020) A6.
7. Peebles, P. J. E., Ratra, B., "The cosmological constant and dark energy",
   *Reviews of Modern Physics* **75** (2003) 559–606.

## 8. 素材来源

- `.lean` 源文件：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\Cosmology\DarkEnergy.lean`
  （全文 51 行已逐行核对；0 定理、0 sorry、2 公理、1 def）。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/darkenergy.json`
  与 `darkenergy_r2.json`（panel `db40eb48-18fb-46af-a1f8-6fbdc7c0e777`，
  Kimi 网关 `kimi-for-coding` 真实调用共 4 次：延迟 132732/154731/135689/136931ms，
  无 fallback；第一轮 reviewer 输出因推理 token 耗尽仅 319 字符，
  故执行第二轮补齐，两组成员输出均已用于本文）。
