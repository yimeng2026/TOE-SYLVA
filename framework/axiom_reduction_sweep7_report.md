# Axiom Reduction Sweep 7 报告：Primitive(239) + Schema(14) 主战场评估与试点清偿

- **日期**: 2026-08-21
- **执行**: 并行搜索员B（sweep7）
- **基线**: HEAD = v7.99 (commit dfe27bbf7)，工作区含他人未提交交付（paper/ 扩写、submission_materials_plan.md、roadmap 注记），本 sweep 全程未触碰
- **任务**: ① primitive/schema 剩余 axiom 全量五级评估；② 高可行级试点清偿（axiom→theorem）；③ 本报告
- **纪律**: 只动清偿目标 .lean 与本报告；未 commit；`verify_honest_repo.py --ci` PASS

---

## 1. 口径核对（评估前）

| 口径 | 数值 | 说明 |
|---|---|---|
| registry v2.0 登记 | 448 条 | primitive 250 / definitional 142 / placeholder 42 / schema 14 |
| sweep1–6 累计清偿 | 196 条 | definitional 142 + placeholder 42 + sweep 内部 12 |
| **本轮基线实存 axiom** | **253 条 / 81 文件** | `git grep -c '^axiom[ \t]'`（HEAD 与工作区一致） |
| registry primitive 口径差 | 250 vs 实存 238 | 11 条 primitive 已在前期 sweep 清偿但 registry 未回写（registry 只增不改的既有惯例） |
| registry 未匹配 | 1 条 | `BlochState.differentiable @ archive/v5_4x/BerryConnection_Framework_v5_42.lean:286`（登记名偏差） |
| 构建链（SylvaFormalization.lean 根闭包） | 16 模块，其中含 axiom 文件 2 个 | 其余 79 个 axiom 文件为独立模块/教学副本，构建零风险 |

任务口径 primitive(239)+schema(14)=253 与实存 253 一致（实存按 registry 匹配为 primitive 238 + schema 14 + 登记偏差 1，总数无出入）。

## 2. 评估方法论

1. **全量提取**：多行声明合并扫描 81 个文件，提取 253 条 axiom 完整声明（含 binder、假设、结论）。
2. **签名聚类**：按结论形态（eq/iff/le/lt/ne/∃/→/True/数据型）初分 14 种形态。
3. **底层定义核验**（关键步骤）：对约 40 个候选符号逐一 `rg` 检查其底层 def 体——区分**真定义**（real math）与 **stub 定义**（`:= 0` / `:= True` / TODO 占位）。大量"深定理"公理在 stub 定义下实际平凡可证，这是本轮最重要的发现来源。
4. **下游使用点审计**：对每个试点候选执行全仓使用点搜索，确认 axiom→theorem/def 转换后名称仍可引用、无下游定理被破坏。
5. **构建链闭包计算**：BFS 计算 root import 闭包，确认试点目标全部在构建链外（结构级零风险）。

## 3. 主战场五级评估分布表（253 条全量）

| 级别 | 定义 | 条数 | 占比 | 其中 schema | 其中 archive |
|---|---|---|---|---|---|
| **T1 可 rfl/simp/trivial** | 底层定义已核验，当前定义下立即清偿（rfl / simp / trivial / 零构造） | **12** | 4.7% | 1 | 1 |
| **T2 真定理可证** | 非物理非猜想，可委托 mathlib 或自包含证明（细分为 T2a 周级 / T2b 月级+） | **82** | 32.4% | 2 | 15 |
| **T3 可条件化（P→P）** | 陈述不完整 / 当前定义下不成立 / 缺关键假设——按 sweep5/6 先例条件化是唯一诚实过渡 | **43** | 17.0% | 6 | 6 |
| **T4 数据型 noncomputable def** | 结论为数据（Type/函数值），公理仅断言存在，可定义化 | **18** | 7.1% | 1 | 5 |
| **T5 本质不可清偿** | 物理假设 / 开放猜想 / 世纪级深定理 | **92** | 36.4% | 3 | 27 |
| **T5\* 特殊标记** | 危险公理 / 语法或编码损坏（详见 §5） | **6** | 2.4% | 1 | 4 |
| 合计 | | **253** | 100% | 14 | 58 |

**交叉表（级别 × registry 类别）**：

| 级别 | primitive | schema | 登记偏差 |
|---|---|---|---|
| T1 | 11 | 1 | 0 |
| T2 | 80 | 2 | 0 |
| T3 | 37 | 6 | 0 |
| T4 | 17 | 1 | 0 |
| T5 | 88 | 3 | 1 |
| T5\* | 5 | 1 | 0 |

### 各级特征与代表条目

**T1（12 条，本轮试点全部清偿）**：Kitaev 表 3 条（`def KTheoryInvariant` 的 match 分支定义性相等）；NambuGoto=Polyakov（双 stub `:= 0`）；FisherMetric/FisherInformationPSD（FIM stub 0 矩阵）；P_not_NP 及其蕴含链（`: True` 占位口径）；RVBState/SpinonExcitations（`∃ Type, True`）；quantum_advantage_molecular（零元组构造）；QuantumErgodicityTheorem（`∃ (ℕ→ℕ), True`）。

**T2（82 条，后续批次主力）**：
- T2a 周级（~15 条）：toNat_injective（Nat 消去+equiv 单射）、clairaut_schwarz_commute/clairaut_2d_commute（mathlib 二阶导对称）、zero_conjugate_symmetry、causal_precedence_reflexive_axiom（非 archive 版已有同型 theorem 可移植）、Fisher 派生、zero_conjugate 等。
- T2b 月级+（~67 条）：CNF 编码族 11 条（自包含构造计数证明）、Cook-Levin/SAT NP 完备族 ~10 条、NS 偏微分方程族（weak_strong_uniqueness/beale_kato_majda/regularity_criterion/leray_hopf/energy_dissipation 跨 3 文件 ~14 条）、BSD 高度理论族 5 条、信息论族（shannon_entropy_maximum/KLDivergenceNonNegative/von_neumann_entropy_subadditivity）、复杂度闭包族（comp/mono/P_subset_NP/union/complement/InP-InNP 转换 4 条）。

**T3（43 条）**：陈述不完整或当前定义下不成立的典型：
- tsirelson_bound_axiom：缺 |E|≤1 相关性约束，任意 E 下 |S|≤2√2 不成立；
- LipschitzBoundProperty：`LipschitzConstant` 为 sSup（空/无界集 fallback 0），非 Lipschitz 函数下不成立；
- AgeOfUniverse_HubbleTime_relation：13.8e9 vs 1/H0 数值近似而非严格等式；
- utilitarian_monotonic：假设为自反的 `∀ s ∈ pop1, u s ≤ u s`（空信息）；
- systematicity_principle：AnalogicalMapping 有 5 字段，双映射相等推不出结构相等；
- h_theorem_axiom：H 定义为 −∫f log f（负熵），公理却断言 dH/dt ≥ 0——**符号疑反**（物理上 H 定理是 dH/dt ≤ 0）；
- partialTrace 族 8 条：partialTraceA/B 本身为 axiom（数据型），其 trace/PSD 性质在 opaque 函数上不可证——需与 T4 成对清偿。

**T4（18 条）**：GluonFieldStrength/WFieldStrength/CovariantDerivativeFermion（作者自注 TODO 定义占位）、electricPart/magneticPart、ModuliSpace、TM1toMultitapeMachine（定义需真实翻译构造）、params_of_polytime、ParallelTransport、partialTraceA/B ×2 文件、DensityOperatorTrace/Log、spectralDimension（与 spectralDimensionIsFour 物理主张联动，定义化需配套说明）、GLRep（损坏文件）、IsPlanar（Prop 值谓词）。

**T5（92 条）**：主题聚类——SelbergZeta 谱理论 7、BSD 6、Berry 几何相位族 10、YangMills 4、NavierStokes 千禧正则性族 4、QuantumGravity 4（ER=EPR/黑洞信息）、SYLVA_Resilience 4、四力统一 6+、拓扑绝缘体族 7、耦合常数层级（numerology）等。子类：物理假设（Berry 变换律、涌现爱因斯坦方程、谱维数=4）；开放猜想（P≠NP、Selberg 特征值猜想、BSD_known_rank_0/1、HilbertPolya）；深定理（Gross-Zagier、Selberg 迹公式、Weil 显式公式、素测地线定理、Mordell-Weil、Lindenstrauss-QUE）。

## 4. 异常与风险发现（重要，请管理员关注）

| # | 发现 | 位置 | 风险等级 | 建议 |
|---|---|---|---|---|
| 1 | `axiom postulate {α : Sort _} : α`——实例化 α:=False 可证 False，**全仓库逻辑一致性被该单条公理破坏** | NumberTheory/EntropyGapSpectral.lean:35 | **高** | 拆除需同步改写 RazborovSmolensky.lean 中 10+ 处 `:= postulate` 用法（改 `open_problem` 结构），建议单列专项批次 |
| 2 | `P_neq_NP`（SAT_CookLevin_v5_42 变体）断言 `InNP L → InP L` 即 **NP⊆P，与命名语义反向**，疑误植 | archive/v5_4x/SAT_CookLevin_v5_42.lean:707 | 中 | 陈述修正为 ¬(InNP L → InP L) 存在形式或重命名 |
| 3 | 语法损坏：holographic_entropy_bound（声明无类型体）、SchrodingerOperator（声明截断） | archive 2 处 | 中 | 修复或删除（无法通过解析） |
| 4 | 编码损坏：error_bound_axiom mojibake（鈩?鈮?）；BSD_Rank_amputated/SymmetricFunctions 系 v5_4x 历史替换事故 | 3+ 文件 | 中 | 编码修复专项 |
| 5 | h_theorem 符号疑反（见 §3 T3） | SYLVA_Dynamics.lean | 中 | 物理复核后条件化 |
| 6 | registry stale：11 条已清偿 primitive 未回写；1 条登记名偏差（BlochState.differentiable） | framework/axiom_registry.json | 低 | 未来批次统一回写（本轮未动 registry） |

## 5. 试点清偿：17 条逐条记录（12 T1 + 5 T4）

| # | 名称 | 文件 | 级别 | 策略 | 证明要点 |
|---|---|---|---|---|---|
| 1 | KitaevTable_KaneMele | TopologicalInsulator/KTheory.lean:146 | T1 | axiom→theorem | AII/d%8=2 分支 → ZMod 2，`:= rfl` |
| 2 | KitaevTable_FuKaneMele | 同上:153 | T1 | axiom→theorem | AII/d%8=3 分支 → ZMod 2，`:= rfl` |
| 3 | KitaevTable_TKNN | 同上:160 | T1 | axiom→theorem | A/d%2=0 分支 → ℤ，`:= rfl` |
| 4 | NambuGotoAction_eq_PolyakovAction | StringTheory/Basic.lean:128 | T1 | axiom→theorem | 双方均为 stub `:= 0`，`:= rfl` |
| 5 | FisherMetric | InformationGeometry/FisherMetric.lean:53 | T1 | axiom→theorem | FIM stub 0 矩阵，条目对称 `fun _ _ => rfl` |
| 6 | FisherInformationPSD | 同上:47 | T1 | axiom→theorem | 0 矩阵二次型恒 0，`simp [FisherInformationMatrix]` |
| 7 | P_not_NP | SYLVA_ComplexityTheory.lean:82 | T1 | axiom→theorem | 占位口径 `: True`，`:= trivial`（真实猜想另行形式化） |
| 8 | entropy_gap_implies_P_not_NP | 同上:93 | T1 | axiom→theorem+**类型修复** | 原结论 P_not_NP 是项非类型（原声明不可类型检查），按语义修复为 `→ True`，`fun _ => trivial` |
| 9 | RVBState | CondensedMatter/Superconductivity.lean:34 | T1 | axiom→theorem | `∃ Type, True` 由 Unit 见证 `fun _ => ⟨Unit, trivial⟩` |
| 10 | SpinonExcitations | 同上:43 | T1 | axiom→theorem | 同上 |
| 11 | quantum_advantage_molecular | QuantumChemistry/Hamiltonian.lean:386 | T1 | axiom→theorem | n=0 零元组：`⟨0, ⟨0, 0, fun .. => 0, fun .. => rfl, fun .. => rfl⟩, trivial⟩` |
| 12 | QuantumErgodicityTheorem | archive/v5_4x/SelbergZeta_SpectralTheory_v5_42.lean:624 | T1 | axiom→theorem | `∃ (ℕ→ℕ), True` 恒等函数见证 |
| 13 | GluonFieldStrength | StandardModel/Basic.lean:103 | T4 | axiom→noncomputable def | 显式零 stub `fun _ _ _ _ => 0`（原公理无任何性质断言，下游零使用） |
| 14 | WFieldStrength | 同上:143 | T4 | 同上 | `fun _ _ _ _ => 0` |
| 15 | CovariantDerivativeFermion | 同上:220 | T4 | 同上 | `fun _ _ _ => 0` |
| 16 | electricPart | GaugeTheory/YangMills.lean:62 | T4 | axiom→noncomputable def | 零 stub；energyDensity 等下游引用保持类型正确 |
| 17 | magneticPart | 同上:66 | T4 | 同上 | 零 stub |

**诚实性说明**：
- T1 类 12 条的证明依赖仓库现有 stub/表驱动定义（Kitaev 表、0 stub、True 占位）——定理化是**关于当前定义的真陈述**，语义揭示度高于原 axiom（assumption 变为可见的可审计事实）。#8 同时修复了原声明不可类型检查的缺陷。
- T4 类 5 条：原公理仅断言函数存在且无任何性质，定义化为显式零 stub 后内容零损失、状态从"假装物理存在"变为"明示 stub"，与仓库既有 stub 风格（PolyakovAction := 0）一致。
- **验证口径**：环境无 Lean 工具链（沿 sweep5/6 结构级验证先例）——17 条均通过：①精确单点文本替换（无歧义匹配）；②名称全仓使用点审计（theorem/def 可继续被引用，下游零破坏）；③paren/结构平衡抽查；④`verify_honest_repo.py --ci` PASS。证明体本身为单 token（rfl/trivial）或标准单一 tactic（simp [常量名]），语法风险最小化。

## 6. 前后统计

| 指标 | 前 | 后 | Δ |
|---|---|---|---|
| 工作区 axiom 声明 | 253 | **236** | **−17** |
| 含 axiom 文件数 | 81 | **74** | −7（整文件清零：KTheory/StringTheory.Basic/FisherMetric/SYLVA_ComplexityTheory/Superconductivity/Hamiltonian/StandardModel.Basic） |
| sweep1–6 累计 | 196 | **213** | +17 |
| 剩余构成 | — | T2 82 / T3 43 / T4 13 / T5 98（含 T5\* 6） | — |

- 试点目标（≥10 条）达成：**17 条，超额 70%**。
- 剩余 T1 清零（12/12 全部清偿）；下一可行级为 T4 数据型 13 条与 T2a 周级 ~15 条。

## 7. 后续批次规划（建议）

| 批次 | 目标 | 预估条数 | 关键工作 |
|---|---|---|---|
| sweep8 | T4 数据型清偿 | 13 | partialTraceA/B 定义化（须同步条件化其 trace/PSD 8 条 T3 配对）、TM1toMultitapeMachine 翻译构造、spectralDimension 定义化+配套说明 |
| sweep8/9 | T2a 周级真定理 | ~15 | toNat_injective、clairaut×2、causal_precedence_reflexive（移植既有 theorem 模式）、zero_conjugate 等 |
| sweep9/10 | T3 条件化（P→P） | 43 | 沿 sweep5/6 先例；tsirelson/Lipschitz/h_theorem 需先补假设或修符号 |
| 专项 | **postulate 不一致性拆除** | 1 | RazborovSmolensky 10+ 用点改写为 open_problem 结构（高风险高价值，建议优先） |
| 专项 | 损坏修复 | 5 | 语法/编码损坏 + P_neq_NP 反向修正 |
| sweep11+ | T2b 月级 | 82 | CNF 族/Cook-Levin/NS 族/BSD 高度族——需真实证明工程，按主题分包 |
| 永久保留 | T5 | 98 | 物理假设与数学猜想登记为假设层（与 paper 叙述一致） |

## 8. 合规声明

- ✅ 仅修改 9 个清偿目标 .lean 文件与本报告（`git diff --stat` 全量核对：+52/−30 行，9 文件）
- ✅ 未触碰：proof_status.md、framework/paper/、framework/hypergraph/、framework/nl2lean/、new_directions_roadmap.md、submission_materials_plan.md 及他人交付（工作区中这些文件的改动为他人并行交付，与本 sweep 无关）
- ✅ `python3 scripts/verify_honest_repo.py --ci` → ALL CHECKS PASSED (EXIT=0)
- ✅ 未执行 git commit
- ⚠️ 环境无 Lean 工具链，采用结构级验证（单点替换+使用点审计+CI），沿 sweep5/6 口径

