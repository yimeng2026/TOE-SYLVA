# 理论声明与形式化证明治理框架 / Proof Status & Governance

> **文档版本**: v1.2
> **创建日期**: 2026-08-05
> **目的**: 建立框架内所有核心理论声明的状态定义、证明登记与透明度治理
> ⚠️ AI 辅助生成
>
> **v1.2 勘误（2026-08-21，P0 数字口径清算）**: §四 Agda 登记数字由历史估计值（~149）修正为工作区实测值（7 文件 / 顶层 postulate 块 25 个 / postulate 名字声明 131 个）；各模块历史估计值一并修正。全部口径定义与三口径对照表见 `framework/p0_reconciliation_report.md`。

---

## 一、声明分层定义

为避免 "conjecture / claim / theorem" 混用，本文档建立三级标签：

| 标签 | 含义 | 数学标准 |
|------|------|----------|
| **THEOREM** | 形式化证明已通过 Lean/Agda 交叉验证，核心部分无 `postulate` | 证明已由同行评议或可机器验证 |
| **THEOREM\*** | 数学主体已证明，但依赖一或多项未在当前框架内验证的已知定理 | 引用完整性已确认 |
| **CLAIM** | 声明有推理支撑、数值吻合或引用佐证，但未经独立形式化/评议 | 推导已记录但未穷尽 |
| **CONJECTURE** | 推测性论断，逻辑连贯但缺乏严格验证 | 可证伪、可测试 |

## 二、在 GAPS.md §0 中识别的高风险声明

### CLAIM 1: α⁻¹ ≈ n_CS = 137
- **当前状态**: CLAIM（数值"巧合"展示为理论推导）
- **证据**: n_CS 是 Chern-Simons 耦合常数的整数商；α⁻¹ 是精细结构常数实验值 137.035999084
- **验证需求**: 从第一原理计算 α⁻¹ 的精度应达到 ±0.01 以内，且论证需独立于环整自调参数
- **已有文档**: `framework/01_experimental_verification.md`
- **Tag**: CLAIM → THEOREM\* 需要独立 α⁻¹ 推导链
- **可证伪性(Falsifiability)**: ① n_CS 离散群依赖非固定值 → "精确对应"不成立；② α⁻¹ 实验测量精度突破 0.001 且与 137 偏差 ≥5σ → 定量预言排空
- **治理注记（2026-08-11）**: BP-1 判据 \|α⁻¹−137\|<0.04 的成色经落地验证第二期 T9 审计更正为"**后验冻结线**"（origin：2026-08-06 P0 修复日按实测偏差 0.036 反推取整、留 10% 余量）；更正仅涉成色标注，数值与证伪条件不动，CLAIM 级别不变。联动：`framework/BLIND_PREDICTIONS.md` BP-1（v1.1）

### CLAIM 2: S_BH = log Z_DT
- **当前状态**: CLAIM（黑洞熵 = Donaldson-Thomas 配分函数对数，有 BPS 态与 Strominger-Vafa (1996) 微观计数先例支撑）
- **证据**: CY₃ compactification 下 BPS 态微观计数成功再现了某些黑洞熵，但全量一致性未证明
- **Tag**: CLAIM
- **可证伪性**: ① 一例精确解黑洞对(same M,J,Q) Z_DT 不等而 S_BH 相等 → 等式不成立；② 非 BPS 黑洞上 Z_DT 与 S_BH 系统偏差 >10% → 通用性排空

### CLAIM 3: 纠缠 = 几何（Quantum Island Formula）
- **当前状态**: CONJECTURE（活跃研究领域，Penington 等 2020 提出，非定理）
- **证据**: 低维精确解（JT 引力）中存在；高维/动态时空仍是 open problem
- **Tag**: CONJECTURE
- **可证伪性**: ① d≥3 AdS/CFT 中反例——区域纠缠熵无法用极值面/岛公式再现(偏差 > 修正项) → 非通用；② dS 或时变背景中岛公式给出负熵/不自洽 → 推广被排空

### CLAIM 4: Witten 猜想等价于 TOE 主方程
- **当前状态**: CONJECTURE（Kontsevich 证明 Witten 猜想通过矩阵模型等价于 KdV 层次；与 TOE 主方程的关系未见数学映射）
- **Tag**: CONJECTURE
- **可证伪性**: ① TOE 主方程精确解不对应任何 KdV τ-函数(Matrix Airy 配分函数对数展开) → "等价"被推翻；② TOE 正规化展开系数与 Witten-Kontsevich 递推公式(string eq/dilaton eq)冲突 → 理论路径阻断

## 三、形式化证明登记（Lean）

以下列出框架中声称"已形式化"的中级数学定理及其实际形式化状态：

| 定理 | 声明 | 实际 Lean 形式化 | 状态 |
|------|------|------------------|------|
| 费马大定理 | 已形式化 | 在 Mathlib 中完成（Wiles+Taylor 证明，约 12,000 行，含 27 万条前置定理） | THEOREM\*（Mathlib 提供，不在本仓库） |
| Langlands 基本引理 | 已形式化 | Ngô (2010) 已在 Mathlib 中部分形式化（`fundamental_lemma`） | THEOREM\*（数学界已证，Lean 部分形式化） |
| CHSH 不等式违例 | 已验证 | `verify_chsh.py` PASS（S=2√2 ≈ 2.828） | THEOREM（实验层面已验证；量子信息论框架内为定理） |
| 理想唯一分解（Dedekind 整环） | 已形式化 | `CourseChain/Dedekind.lean` `ideal_uniqueFactorizationMonoid`（via `inferInstance` → mathlib `Ideal.uniqueFactorizationMonoid`，零 sorry / 零 axiom / 零 trivial） | THEOREM |
| 分层陈数整性（Chern-Simons 不变量链·整数权整性） | 已形式化 | `StratifiedChernNumber.lean` `stratifiedChernNumber_int_weights`（T3）+ `stratifiedChernNumber_int_exists`（T3′，∃-整性形式）（via `Int.cast_sum`/`Int.cast_mul` → mathlib `Mathlib.Data.Int.Cast.Lemmas`；2026-08-10 本机真实编译零错误零 sorry，`#print axioms` 仅 [propext, Classical.choice, Quot.sound]） | THEOREM |
| 标准模型 SU(3)×SU(2)×U(1) | 已形式化 | 群论结构为定义，Yang-Mills 存在性与质量间隙（Clay 问题）未解 | CLAIM（群结构为定义；动力学性质 open） |
| Chern-Simons 能级（主结论 α⁻¹ = n_CS = 137 及 Chern-Weil 整性） | "已形式化" | 链中最深可证环节已升级为 THEOREM（见上行"分层陈数整性"；另 `ChernSimons.lean` U(1)=ℝ/2πℤ 结构定理簇 2026-08-18 P0 修复后编译通过）；但 `chernSimonsLevel` 仍为占位定义 ≡ 137，`chernSimonsLevelInteger` 在占位下退化平凡，Chern-Weil 理论 mathlib 缺失，谱桥公理 `causalNetworkChernSimonsLevel` 未清偿 | CLAIM（主结论暂不可达；剩余缺口与论证链详见 `framework/chern_simons_theorem_report.md`） |
| Einstein-Cartan 作用量 | "已形式化" | Lean 侧为 `axiom` | CLAIM |
| 谱作用量（Spectral Action） | "已形式化" | Lean 侧为 `axiom` | CLAIM |

> **THEOREM 登记理由 — 理想唯一分解（Dedekind 整环）**: 该定理是 Dedekind 整环的核心结构定理，将算术基本定理从元素推广到理想。`CourseChain/Dedekind.lean` 中声明 `ideal_uniqueFactorizationMonoid` 通过 `inferInstance` 直接委托 mathlib4 已注册实例 `Ideal.uniqueFactorizationMonoid`（来源 `Mathlib.RingTheory.DedekindDomain.Ideal.Basic` L432–447）。该 mathlib 实例经完整证明链推导（理想可逆性 → WfDvdMonoid → UniqueFactorizationMonoid），非 sorry/admit。源文件零 sorry / 零 axiom / 零 trivial，mathlib 引理为标准已证结果，故定级 THEOREM 而非 THEOREM*。

> **THEOREM 登记理由 — 分层陈数整性（Chern-Simons 不变量链，2026-08-21）**: 
> **来源**: `sylva_formalization/SylvaFormalization/StratifiedChernNumber.lean` 定理 `stratifiedChernNumber_int_weights`（T3）及其 ∃-形式推论 `stratifiedChernNumber_int_exists`（T3′，2026-08-21 新增，为已编译证明的项模式组合）；登记人是并行搜索员A（§2.4 milestone 4 第三个 THEOREM，本轮独占更新本表）。
> **证明链**: n_strat = Σ_α n_α·v_α（v_α ∈ ℤ）经 `Finset.sum_congr` 逐项改写 + mathlib 引理 `Int.cast_sum`（ℤ 求和与 ℝ cast 交换）与 `Int.cast_mul`（cast 与乘法交换）把 ℝ 值求和坍缩回 ℤ 值求和，得 n_strat = ↑(Σ n_α·v_α) ∈ ℤ —— 与 Dedekind 先例同构的 mathlib 委托模式（引理逐名使用，非黑箱）。该定理是 PFE 姊妹项目引理 6.2（数值管线支撑、无证明）的严格机器化形式，也是 Chern-Simons 链"能级整性"断言目前在 Lean 中可达的最深环节。
> **定级依据**: 2026-08-10 本机真实编译（Lean v4.29.0 + mathlib4 @ 8a178386，与 lakefile 锁定版本一致）零错误零 sorry；`#print axioms` 输出仅标准三件套 [propext, Classical.choice, Quot.sound]（编译日志 `papers/数学基础强化_系列/_panel_records/stratified_chern_compile_log_20260810.txt`），零新增公理、零 `: True := trivial`，不依赖 `causalNetworkChernSimonsLevel` 谱桥公理（求和结构层自闭合）。T3′/T6/T7 三条新增定理为本轮补强（T3′ 使整性与 `ChernSimons.lean` 的 `chernSimonsLevelInteger` 同一 ∃-逻辑形），证明仅为已编译证明的组合/逐行 ℤ 适配，编辑环境无 Lean 工具链、待下次独立编译复核，**不构成定级依据**——定级仅基于已编译的 T3。详细论证链与剩余缺口见 `framework/chern_simons_theorem_report.md`。

> ⚠️ **关键区分**: "已形式化" ≠ "已证明"。`axiom` 是将证明推迟到将来的占位符。真正的证明要求从公理和已形式化的前提中零 `postulate` 推导。

## 四、形式化证明登记（Agda）

| 模块 | 实际内容 | 类型 | 状态 |
|------|----------|------|------|
| `Sylva.Real.Cauchy` | 用 Cauchy 序列从 ℚ 构造 ℝ，2 postulate（`+Q-cauchy`/`*Q-cauchy`，Windows 上 `Data.Rational.Properties` OOM） | 实数构造 | CLAIM（postulate 替代真实证明） |
| `Sylva.Real.Field` | ℝ 环/域公理，1 postulate（`cauchy-mul-proof`） | 域公理 | CLAIM |
| `Sylva.Real.Order` | 有序域 12 postulate | 序公理 | CLAIM |
| `Sylva.Real.Complete` | Cauchy 完备性 15 postulate | 完备性 | CLAIM |
| `Sylva.Category.Quantum` | ℂ/希尔伯特空间/范畴结构，53 postulate | 范畴结构 | CLAIM |
| `Sylva.Category.CNFCategory` | CNF 范畴伴随与 n_CS，12 postulate | 范畴结构 | CLAIM |
| `Sylva.Spectrum` | 谱间隙、Gap≡(E1-E0)、T1-T4/B1-B8 表，36 postulate | 谱理论 | CLAIM |

> **实测合计（2026-08-21）：7 个 .agda 文件 / 顶层 postulate 块 25 个 / postulate 名字声明 131 个**（2+1+12+15+53+12+36）。历史叙述的 "~149" 为 DEVELOPMENT_DIRECTIONS §2.1 目标规划值，从未对应实际文件状态；v1.1 表中各模块 "~30/~24/~35/~20/~45/~20" 均为估计值，一并作废。这些 postulate 大多在模块注释中标明"在 `Data.Rational.Properties` 等标准库中可证（但 Windows 上 OOM，需 Linux ≥16GB RAM）"。另注：曾用于审稿口径的 "55 postulate" 为字符串级计数（含注释中出现 "postulate" 字样 55 次），非声明数，勿混用。

## 五、证明率定义修正

历史"证明率 100%"的计算口径为：`(Lean sorry 数量 = 0) / (总模块数)`，"sorry" 是真占位符、"axiom/postulate" 未被计入。正确的证明框架应是：

```
真实证明率 = (已从公理+已知定理中零 postulate 推导完成的定理数) / (声称的定理总数)
```

按此口径，框架当前真实证明率显著低于 100%——大部分 Lean "证明"为 `rfl`/`norm_num` 重写 / `axiom` 占位，Agda 侧有 131 个 postulate 待替换（2026-08-21 实测，见 §四）。**此文档即框架内首个诚实的证明率登记**。

## 六、治理路线图

| 优先级 | 任务 | 依赖 |
|--------|------|------|
| P0 | 在 `README.md` 中显式声明：本框架中 `axiom`/`postulate` 的含义，以及 CLAIM vs THEOREM 区分 | 本文档 ✅ (v7.23) |
| P1 | 为 §0 每个 CONJECTURE/CLAIM 补充"可证伪性条件"（falsifiability criteria） | ✅ (v7.24, 本文档 v1.1) |
| P2 | 将 §2 的 Lean `axiom` 替换为 Chern-Simons/Einstein-Cartan/Spectral Action 独立推导 | Mathlib 依赖安装 |
| P3 | 在 Linux 机器上替换 Agda 131 个 postulate（实测口径，见 §四）为 `Data.Rational.Properties` 等标准库真实证明 | 物理机 ≥16GB RAM |
| P4 | CI 集成 `lake build` + `agda --compile`（目前在 36 万文件仓库上 OOM，需精简上下文） | 仓库瘦身或 CI 缓存 |

---

## 七、sweep8 批次记录（2026-09-05 终轮口径同步）

### 7.1 批次报告索引

| 批次 | 报告 | 内容 | axiom 增减（本仓库口径） |
|------|------|------|------|
| B1 / sweep7 anom1 | [sweep7_anomaly_resolution_report.md](sweep7_anomaly_resolution_report.md)（316 行） | 危险万能公理 `axiom postulate {α : Sort _} : α` 拆除 + 同文件 33 处使用点诚实化 + RazborovSmolensky.lean 全文件修复（33 错 → 0） | −1 |
| B1 / sweep8 T2a | [axiom_reduction_sweep8_report.md](axiom_reduction_sweep8_report.md)（208 行） | BerryCurvature 2 条 Clairaut 公理（`clairaut_schwarz_commute`、`clairaut_2d_commute`）以 mathlib 现存定理真实委托清偿 | −2 |
| B2 / sweep8 T4 | [axiom_reduction_sweep8_t4_report.md](axiom_reduction_sweep8_t4_report.md)（206 行） | 数据型公理 7 条清偿为 `noncomputable def` / theorem（`params_of_polytime`、`toNat_injective`、`ModuliSpace`、`spectralDimension`、`spectralDimensionIsFour`（下游同步）、`partialTraceA`、`partialTraceB`） | −7 |
| Q1（方向 C 试点） | [chem_stoichiometry_q1_report.md](chem_stoichiometry_q1_report.md)（272 行） | ReactionNetwork.lean 479→778 行：`networkRank'` 委托真实 `Matrix.rank`、守恒律 ↔ 左零空间（rank-nullity）、deficiency 去硬编码（`MM_rank_eq_two`/`MM_deficiency_zero_computed`） | 0（文件内 2 条既有 axiom 未动） |

清偿条目逐条回写登记于 [axiom_registry.json](axiom_registry.json) `writeback_2026_09_05` 审计节（10 条 entries + 3 组保留条目及理由）。

### 7.2 对账数字（口径：`git grep -c -E '^axiom[ \t]' -- 'sylva_formalization/**/*.lean'`，覆盖 sylva_formalization/ 树内全部跟踪文件，含其 archive/ 与机器生成模块）

| 时点 | 总数 | 说明 |
|------|------|------|
| HEAD（基线） | **477** | 2026-09-05 同命令对 HEAD 复核 |
| 当前工作区 | **467** | 2026-09-05 终轮实测 |
| Δ | **−10** | = B1 −3 + B2 −7；逐文件计数（EntropyGapSpectral 1→0、BerryCurvature 3→1、CNFEncoding 15→13、Instanton 4→3、SpectralAction 5→3、IGT 7→5）与三份报告逐一相符 |

> ⚠️ **口径并存警告**：另一会话历史口径（253/266）glob 范围与本口径不同（archive/ 与机器生成文件计入范围不同），**禁止混用**。B1 报告 §6.3 曾登记 1 条对账差，终轮复核确认其源于 B2 自述 −8 中含 B1 的 −1（测量时点交叠），按 HEAD→工作区同一口径对账**无残留差异**。

### 7.3 THEOREM 级候选评估（终轮判断）

| 候选 | 评估 | 结论 |
|------|------|------|
| `clairaut_schwarz_commute` / `clairaut_2d_commute`（BerryCurvature_GaugeInvariance.lean:124/:203） | 委托链全部落在本仓库 pin 的 mathlib `8a17838` 现存定理（`ContDiffAt.isSymmSndFDerivAt`、`IsSymmSndFDerivAt.eq`、`fderiv_clm_apply`），无 sorry、无新增 axiom；`lake env lean` EXITCODE=0。二维定理所补可微性假设为数学必需，已如实登记 | **够格，登记为 THEOREM（mathlib 委托链）**——属本框架标准的 mathlib 委托验证路径，与 §3 表内"Mathlib 提供"条目的 THEOREM\* 不同：证明项在本仓库文件内闭合完成 |
| `MM_rank_eq_two` / `MM_deficiency_zero_computed`（ReactionNetwork.lean:710/:728） | 从真实 `Matrix.rank` 出发的显式计算证明（列张成 + 线性无关 + `finrank_span_eq_card`）；`#print axioms` 审计仅依赖 `[propext, Classical.choice, Quot.sound]`（Lean 标准三公理），无 sorryAx、无新公理；`lake env lean` EXIT=0 | **够格，登记为 THEOREM**——仓库内首个以完全计算方式复现 Feinberg deficiency δ=0（MM 网络 3−2−1）的论证 |

> 治理注记：以上四条均为 sweep8/Q1 批次内**新增**的机器验证定理，不改变 §3 既有登记的任何条目状态；`deficiency_zero_theorem`、`thermodynamic_emergence`（ReactionNetwork）与 `curl_linear_subtraction`（BerryCurvature）等仍为 axiom，保持 CLAIM 级处置不变。

---

> ⚠️ **透明度金律**: 本文档是本框架首次在单一位置登记所有核心声明的数学状态。如果发现新声明或状态变更，请更新此处而非另建分散文件。
