# THREE_TIER_PROMOTION.md · 三层晋升结构设计稿

> **用途**：为 TOE-SYLVA 仓库的内容（论文 / Lean 模块 / 验证脚本）建立"草稿区 → 正式区 → 上游区"三层晋升结构，并为每层定义 **linter 级进入判据**与晋升/降级流程。
> **建立**：2026-10-07，借鉴落地执行官（千界花园群智协同系统 · 子代理）
> **方法论来源**：对照 Physlib（leanprover-community/physlib）的"Alpha 实验区 → 主库 → ForMathlib 上游区"三层结构与各层 linter 硬边界（模块文档 linter、零 sorry 门槛等）。本文档是**设计稿**：层区目录的物理调整待主代理批准后执行，本文件先行确立判据与流程，并尽可能挂接既有流水线（`proof_status.md`、`framework/paper_screen/`）。

---

## 一、三层结构总览

| 层 | 名称 | 物理位置（现状 → 设计） | 定位 | 对照 Physlib |
|---|---|---|---|---|
| L1 | **草稿区** | `framework/drafts/`（现状已有，10 篇在制）+ `framework/paper_screen/` quarantine 候选名单 | 未达正式区判据的内容在此孵化；深筛隔离件在此整改 | Alpha 实验区 |
| L2 | **正式区** | `papers/` 各系列（页岩油气、光子行为、数学基础强化、模块强化、落地验证等）+ `framework/` 编号文档 + `sylva_formalization/` 核心模块 | 通过全部 linter 判据、对外可引用的正式内容 | Physlib 主库 |
| L3 | **上游区** | 设计为 `sylva_formalization/ForMathlib/`（待建，**待核**：亦可置 `papers/_upstream/`） | 可投稿 mathlib / 期刊的候选成果：数学上自洽、不依赖 SYLVA 特有设定、对外部社区有独立价值 | Physlib ForMathlib 上游区 |

设计原则（取自 Physlib 经验）：

1. **单向晋升、可逆降级**：内容只经评审向上流动；任何一层发现不达标即降级回流，降级不删除（留痕）。
2. **linter 硬边界**：每层的进入判据尽可能是**机器可检查**的（grep、脚本、退出码），人工评审只管机器管不了的意义层。
3. **草稿区不是垃圾场**：L1 内容同样受 `AGENTS.md` 硬规则约束（禁新 axiom、禁假大空），区别仅在完整度判据放宽。

## 二、各层现状盘点（2026-10-07 基线）

- **L1 现状**：`framework/drafts/` 现存 10 篇（32A/32B/32C 可积系统系列、33A 几何量子化、34A 反常与指标系列，含 `_fixed` 整改版）——其形态已接近 Physlib Alpha 区：在制、经 fix 迭代、未入正式索引。`framework/paper_screen/` 的 `quarantine_fix_log.md` 记录了深筛隔离件的整改先例。
- **L2 现状**：`papers/` 128 个目录 + `framework/` 120+ 编号文档 + 39 个核心 SYLVA Lean 模块，均有 proof_status/paper_screen 治理覆盖。
- **L3 现状**：**空**（设计新建）。首批候选（详见 §五）：
  - `MM_deficiency_zero_computed`（`ReactionNetwork.lean:728`）：仓库内首个以完全计算方式复现 Feinberg deficiency δ=0（MM 网络 3−2−1）的定理，`#print axioms` 仅依赖 Lean 标准三公理——不依赖任何 SYLVA 特有设定，够格向 mathlib 的化学反应网络方向贡献（`proof_status.md` 治理注记原文：登记为 THEOREM）。
  - **Clairaut 委托链**（`BerryCurvature.lean`）：公共核 `mixed_partials_commute_of_contDiff2` 将 mathlib 的 `ContDiffAt.isSymmSndFDerivAt` 装配为可直接复用的混合偏导交换定理——该类"mathlib 现存零件的领域化装配"是 mathlib 上游贡献的常见形态（是否达到 mathlib 收录标准**待核**，需按 mathlib 贡献指南评估）。

## 三、进入判据（linter 级）

> 判据编号 D1–D8。标注【机】者机器可检查，【人】者须人工评审。L1→L2 晋升须 D1–D8 全过；L2→L3 晋升另加 U1–U4。

| # | 判据 | 检查方式 | 适用 |
|---|---|---|---|
| D1 | **零错误零 sorry**：`lake build` 通过；证明位 sorry 双 grep 零命中（`AGENTS.md` §二命令，退出码 1 为通过） | 【机】构建 + grep | L1→L2 |
| D2 | **proof_status 完整**：文档内全部数学/物理声明已在 `framework/proof_status.md`（或其系列分册）登记级别；措辞强度 ≤ 登记级别 | 【人】对照登记 + 措辞扫描 | L1→L2 |
| D3 | **文献核实通过**：全部引用完成 `AI_POLICY.md` §四二次核验，无"文献核实待完成"标注残留 | 【人】核验记录抽查 | L1→L2 |
| D4 | **意义层对读**：定理陈述 ↔ 自然语言断言逐句对读记录存档（`AI_POLICY.md` §二.2） | 【人】对读记录审查 | L1→L2（涉及形式化的论文） |
| D5 | **深筛无未裁决 P1**：`framework/paper_screen/` deep_screen 对该文档无未处置 P1 问题单；P2 有登记即可 | 【机】查 `deep_screen.jsonl` / `triage_report.json` | L1→L2 |
| D6 | **验证脚本背书**：数值声明有 `verify_*.py`（含 `run_all_tests()`，退出码 0）覆盖；无脚本背书的数值行无 ✓/PASS 标记 | 【机】脚本存在性 + 当次运行 | L1→L2 |
| D7 | **模块文档齐套**（Lean 侧）：文件头模块文档四要素 + 逐条 docstring 三要素（`AGENTS.md` §五） | 【机】grep 模块头/docstring + 【人】质量抽查 | L1→L2（Lean 模块） |
| D8 | **AI-ASSISTED 标记与评议存档**：AI 辅助章节有标记；`_panel_records/` 评议记录无悬空意见（`AI_POLICY.md` §五.3） | 【机】grep + 【人】闭环审查 | L1→L2 |
| U1 | **SYLVA 无关性**：定理不依赖 SYLVA 特有公理/设定；`#print axioms` 输出仅含 Lean 标准三公理 | 【机】`#print axioms` 审计 | L2→L3 |
| U2 | **外部价值陈述**：一页纸说明该成果对 mathlib/期刊读者（非 SYLVA 读者）的独立价值 | 【人】评审 | L2→L3 |
| U3 | **可移植打包**：模块可脱离 SYLVA 全库单独编译（仅依赖 mathlib） | 【机】独立 lakefile 构建试验 | L2→L3 |
| U4 | **上游规范对齐**：符合目标社区规范（mathlib 命名/风格/文档要求，或目标期刊体例；具体清单**待核**，投稿前按当期指南核对） | 【人】评审 | L2→L3 |

## 四、晋升与降级流程

### 4.1 晋升流程（L1→L2、L2→L3 同构）

1. **自评**：作者代理按判据表逐项自评，产出《晋升自评表》（判据 × 证据 × 退出码/路径）；
2. **机器闸口**：D1/D5/D6/D7/U1/U3 由脚本执行，全绿方可进入人工评审；任一红灯即退回 L1 并登记问题单；
3. **人工/主代理评审**：D2/D3/D4/D8/U2/U4 由主代理评审，评审记录入 `_panel_records/`；
4. **登记**：通过后更新 proof_status/系列 README/索引，晋升事件记入 `framework/proof_status.md` 活动日志；
5. **review_claim 认领**（借鉴 Physlib review_claim CI 机制，防并行撞车）：评审开始前，评审代理在 `_panel_records/` 落一条认领记录（对象 + 评审人 + 起始时间），完成后销记；同一对象有未销记认领时，其他评审不得并发启动。

### 4.2 降级流程

1. **触发**：任一时刻发现已晋级内容不再满足所在层判据（新发现的证明洞、引用被推翻、措辞升格被查出、外部证伪命中盲登记条件）；
2. **处置**：降级回流（L3→L2 或 L2→L1），受影响声明按 `proof_status.md` 治理流程改标；证伪触发的同步走 `framework/BLIND_PREDICTIONS.md` §1.2 的 FALSIFIED 流程；
3. **留痕**：降级事件、理由、影响范围登记 `framework/ERRATA_AND_NEGATIVE_RESULTS.md`；原路径内容不删除（留档或移入 `archive/`），禁止无痕撤稿；
4. **收窄而非消失**（借鉴 Deposon 判死协议，见 `framework/EXTERNAL_LESSONS.md` §八）：被证伪的主张按"如实降级、收窄主张、负面结果公开"三步走，禁止整体删除装作未发生过。

### 4.3 quarantine 机制（L1 内部）

1. `framework/paper_screen/` 深筛判出的重灾文档进入 quarantine 候选名单，暂停对外引用；
2. 整改完成（参照 `quarantine_fix_log.md` 先例）后按 §4.1 重新走晋升流程；
3. quarantine 名单与状态由 `paper_screen/triage_report.json` 维护，每周快照入 `framework/DASHBOARD.md` 类看板。

## 五、与既有流水线的接口

| 既有资产 | 接口方式 |
|---|---|
| `framework/proof_status.md` | D2 判据的登记源；晋升/降级事件的活动日志落点；L3 定理的 THEOREM 登记处 |
| `framework/paper_screen/`（_scanner.py / run_pipeline.py / deep_screen.jsonl / triage_report.json） | D5 判据的数据源；quarantine 名单的维护处 |
| `framework/VERIFICATION_PROTOCOL.md` | D6 判据的 check() 范式与判定词汇表来源 |
| `framework/axiom_registry.json` | U1 判据 `#print axioms` 审计结果的对照基线（不得出现登记外公理） |
| `framework/BLIND_PREDICTIONS.md` / `papers/BLIND_REGISTRY.md` | 降级触发源之一（证伪条件命中 → FALSIFIED → 联动降级） |
| `framework/reviews/` 与各系列 `_panel_records/` | 评审记录与 review_claim 认领记录的存档处 |
| `framework/drafts/` | L1 物理载体（现状沿用，无需搬动） |
| `framework/ERRATA_AND_NEGATIVE_RESULTS.md` | 降级与负面结果的留痕处 |

## 六、实施路线（建议，待主代理批准）

1. **第一阶段（本文件合入即生效）**：判据表 D1–D8 立即作为新论文入正式区的审查清单使用（纯流程，无文件搬动）；
2. **第二阶段**：`_panel_records/` 在各活跃系列补齐；review_claim 认领机制以纯文本约定先行（CI 化列入仓外千界花园 roadmap，**待核**）；
3. **第三阶段**：`sylva_formalization/ForMathlib/` 建目录，`MM_deficiency_zero_computed` 启动 U1–U4 评审（首批试点）；
4. **第四阶段**：模块文档 linter、措辞升格扫描器脚本化（挂 `framework/paper_screen/` 流水线），linter 覆盖率达到 Physlib 式"机器闸口在前"的形态。

## 七、本文件的维护

1. 判据增改须注明来源（外部项目名或我方先例路径）；
2. 实施状态变更以追加注记留痕；
3. 本文件不做任何 git 写操作（维护者手工提交）。

---

*TOE-SYLVA Formalization Team · THREE_TIER_PROMOTION.md v0.9 设计稿（2026-10-07）*
