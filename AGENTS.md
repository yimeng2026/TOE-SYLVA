# AGENTS.md · TOE-SYLVA 多代理工作队伍硬规则

> **用途**：本文件是给所有在本仓库工作的 AI 代理（主代理与子代理）的**硬规则**，优先级高于任何会话内临时指令。
> **建立**：2026-10-07，借鉴落地执行官（千界花园群智协同系统 · 子代理）
> **方法论来源**：借鉴 Physlib（leanprover-community/physlib，Lean 4 物理界 mathlib）的 `AGENTS.md` 硬规则体系，按我方既有治理资产（`CONTRIBUTING.md`、`framework/proof_status.md`、`framework/VERIFICATION_PROTOCOL.md`、`framework/axiom_registry.json`）适配。Physlib 原文条款以"来源：Physlib"标注；我方增补条款以"来源：SYLVA"标注。
> **人类读者提示**：人类贡献者的流程性规范见 `CONTRIBUTING.md`；本文件只管 AI 代理行为。人机责任划分见 `framework/AI_POLICY.md`。

---

## 一、公理纪律（禁 axiom 新增）

**来源：Physlib（禁 axiom）+ SYLVA（诚实 axiom 登记先例）**

1. **禁止新增 `axiom` / `postulate`**。任何代理不得在任何 `.lean` / `.agda` 文件中引入新的公理声明来"绕过"证明。
2. **既有公理只减不增**。当前既有公理全量登记于 `framework/axiom_registry.json`（如 `deficiency_zero_theorem`、`thermodynamic_emergence` 等），它们保持 CLAIM 级处置（见 `framework/proof_status.md` §三），代理不得删除登记、不得篡改处置理由。
3. **公理清偿的唯一合法路径是真实委托或真实证明**。既有先例：
   - **Clairaut 委托链**（sweep8 T2a）：`BerryCurvature.lean` 两条 Clairaut 公理（`clairaut_schwarz_commute`、`clairaut_2d_commute`）以 mathlib 现存定理（`ContDiffAt.isSymmSndFDerivAt` 等）经公共核 `mixed_partials_commute_of_contDiff2` 一行委托**真实清偿**，公理数 −2。
   - **MM_deficiency_zero_computed**（Q1 批次）：`ReactionNetwork.lean:728` 以显式计算证明复现 Feinberg deficiency δ=0，`#print axioms` 审计仅依赖 Lean 标准三公理（`propext, Classical.choice, Quot.sound`），无 `sorryAx`、无新公理，登记为 THEOREM。
4. **实在证不出时的合法降级**（三选一，禁止第四种做法）：
   - (a) 将该声明降级为 CLAIM/CONJECTURE 并在 `framework/proof_status.md` 改标；
   - (b) 将命题移入草稿区（见 `framework/THREE_TIER_PROMOTION.md`），不入正式区；
   - (c) 放弃该命题，在 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 登记负面结果。
   - **禁止**：以新 axiom"占位"让构建变绿。构建绿 ≠ 声明真（见 `framework/AI_POLICY.md` §二）。

## 二、禁 sorry

**来源：Physlib（禁 sorry）+ MUFPF M6（零 sorry 工程硬门槛）**

1. 核心模块（`sylva_formalization/SylvaFormalization/SYLVA_*.lean`，不含 `archive/`）**证明位真 sorry 零容忍**。核查口径采用"字符串级 + 证明位级"双 grep（注释中的 sorry 字样不算，证明位的 `sorry` 必杀）：

```bash
# 验证命令（退出码 1 = 零命中 = 通过；退出码 0 = 有命中 = 失败）
grep -rn '^\s*sorry\b' sylva_formalization/SylvaFormalization/SYLVA_*.lean | grep -v "_v5_4"
```

2. 残留 sorry 若确属阶段性遗留（如 `archive/` 冻结版本、明确标注的历史模块），必须**打标签登记**：在文件头注释写明 `SORRY-DEBT: <原因> <计划清偿批次>`，并在 `framework/proof_status.md` 活动日志登记一行。不打标签的残留 sorry 视同隐瞒。

## 三、禁假大空陈述

**来源：Physlib（禁假大空陈述/no vacuous theorems）+ SYLVA（True 占位先例）**

1. **禁止 vacuous theorem**：陈述按构造恒真、不承载任何数学或物理内容的"定理"（典型形态：结论为 `True`、前提永假、定义展开即恒等式却命名为"定理"）。我方既有教训：模块强化 19 号信息几何曾以 `True` 占位顶替 Cramér–Rao 不等式（见 `framework/EXTERNAL_LESSONS.md` §三 T-待1）。
2. **数值巧合不得陈述为推导**：`α⁻¹ ≈ n_CS = 137` 一类数值接近必须保持 CLAIM 级并附可证伪条件（`framework/BLIND_PREDICTIONS.md` BP-1 为现行范式），禁止在任何文档中升格为"导出/证明/精确对应"。
3. **标题与摘要的措辞强度不得超过 proof_status 登记级别**：CLAIM 级声明在论文标题、摘要、README 中不得使用"证明了/严格导出/首次证明"等 THEOREM 级措辞。措辞与登记级别冲突时，以登记级别为准修改措辞（宁低勿高）。

## 四、证明拆解建议（>50 行）

**来源：Physlib（证明 >50 行按意义/结构拆解）**

1. 单个 `theorem`/`lemma` 的证明体超过 **50 行**时，代理应**建议并按意义或结构拆解**：
   - 按**意义**拆：每个有独立数学内容的中间步骤抽为命名 `private lemma`，命名反映其数学含义（禁止 `aux1`/`helper2` 式命名）；
   - 按**结构**拆：对归纳/分类讨论证明，每个分支抽为独立引理。
2. 拆解是**建议级**规则（非阻断级），但交付报告中必须说明"未拆解"的理由（如：证明为单一 `decide`/计算链，拆解无意义）。
3. 拆解先例：`BerryCurvature.lean` 的 Clairaut 清偿将两条公理共享的数学核抽为公共 `private theorem mixed_partials_commute_of_contDiff2`，两处一行委托——这正是"按意义拆解"的正面范例。

## 五、模块文档格式

**来源：Physlib（模块文档固定格式 + module doc linter）+ SYLVA（`CONTRIBUTING.md` §3.4）**

1. 每个 `.lean` 模块必须有**文件头模块文档**（`/-! ... -/`），含四要素：模块目的 / 主要定义与定理清单 / 证明策略一句话 / 与其他模块的依赖关系。
2. 每个 `def` / `theorem` / `axiom` 必须有 docstring，格式沿用 `CONTRIBUTING.md` §3.4 三要素：**定理**（简要描述）/ **证明思路**（一句话）/ **物理意义**（一句话）。公理另有追加义务：docstring 必须说明**为何是公理、计划如何清偿**，且同步登记 `framework/axiom_registry.json`。
3. 无文件头模块文档的新模块**不得合入正式区**（本条款在三层晋升流水线中为 linter 级判据，见 `framework/THREE_TIER_PROMOTION.md` §三）。

## 六、残留缺陷登记义务

**来源：SYLVA（既有治理资产整合）**

1. 代理在工作中发现的**任何**缺陷（证明洞、引用疑点、数值不符、措辞升格、交叉引用断裂），即使不属于本次任务范围，也必须登记：
   - 数学/物理内容缺陷 → `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 或对应系列的 `OPEN_PROBLEMS`/`GAPS` 登记；
   - 文档质量缺陷 → `framework/paper_screen/` 流水线问题单（deep_screen 深筛 P1/P2 分级）；
   - 引用/文献缺陷 → 按 `framework/AI_POLICY.md` §四二次核验后登记。
2. **"顺手发现不登记"视同隐瞒**。登记不意味着必须当次修复——分级（P1 阻断/P2 待办/P3 观察）后按优先级处置。

## 七、诚实 axiom 与假命题处置纪律

**来源：SYLVA（我方既有先例汇总）**

1. **诚实公理**：公理不可耻，**隐瞒公理才可耻**。既有正面先例：`framework/proof_status.md` §三将 Chern-Simons、Einstein-Cartan 作用量、谱作用量的 Lean `axiom` 状态如实改标 CLAIM（"已形式化"≠"已证明"）；Agda 侧 ~149 postulate 全量披露并注明清偿条件（`Data.Rational.Properties` OOM 需 Linux ≥16GB RAM）。
2. **假命题处置**：发现已发布内容含虚构/错误声明时，执行**删除 + 留痕**双动作——内容删除，事实登记。既有先例：`papers/AI_HALLUCINATION_REPORT_FINAL.md` 登记 15 个已删除虚构声明（完整记录，不删历史）。
3. **处置三原则**：不删历史（勘误文档留痕）、不降透明度（处置理由公开）、不连坐扩大（精确界定受影响范围，见 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 体例）。

## 八、子代理禁 git 写操作

**来源：SYLVA（千界花园群智协同系统运行纪律）**

1. 所有子代理**禁止一切 git 写操作**：不得执行 `git add` / `git commit` / `git push` / `git checkout -b` / `git merge` / `git rebase` / `git tag` / `git reset --hard` / `git clean` 及任何改变 git 历史或工作区状态的命令。
2. 允许的 git 操作仅限**只读**：`git status` / `git log` / `git diff` / `git rev-parse HEAD`（盲登记取哈希用）。
3. 违反者产出**整批作废**，主代理须审查其全部改动后方可人工接管。git 写操作一律由主代理（或其授权的人类）在审查子代理产出后执行。

## 九、实证交付规则（验证命令 + 退出码原样）

**来源：SYLVA（`framework/VERIFICATION_PROTOCOL.md` check() 范式）+ MUFPF M2 附注（带 ✓ 数值行必须有脚本背书）**

1. 任何"已验证/通过/PASS/✓"类结论，交付时必须**原样附上**：(a) 验证命令全文；(b) 实际退出码；(c) 关键输出片段（不裁剪失败行）。禁止只贴结论不贴命令。
2. 验证脚本必须含 `run_all_tests()` 函数、退出码 0 表示全部通过、失败时打印具体失败项与期望/实际值（`CONTRIBUTING.md` 验证脚本要求，现行有效）。
3. **退出码不可转述**：报告 "EXIT=0" 必须来自当次真实运行；不得凭记忆或推断声明退出码。
4. 无验证脚本背书的数值行不得标 ✓/PASS——反向教训：MUFPF 定理 2.4（Z₀ 公式）α 倒置错误带 ✓ 标注通行多版，因无注册脚本覆盖（见 `framework/EXTERNAL_LESSONS.md` §六附注②）。

## 十、本文件的维护

1. 本文件规则的新增/修改必须注明来源（外部项目名或我方先例路径），禁止无出处的规则发明；
2. 规则冲突时以**更严格者**为准；
3. 本文件不做任何 git 写操作（维护者手工提交）；
4. 修订历史以追加节形式留痕，禁止无痕改写既有条款。

---

*TOE-SYLVA Formalization Team · AGENTS.md v1.0（2026-10-07）*
