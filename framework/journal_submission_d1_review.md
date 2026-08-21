# D1 期刊投稿双候选同行级重审报告

> **任务编号**: D1（framework/new_directions_roadmap.md 波次一，P1 方向）
> **重审对象**: 路线图 §五（方向 D）双候选——①公理审计+诚实证明率治理方法论（JAR/LMCS/JFR）；②Chern-Simons 链 T3+Dedekind 形式化案例（CMP/JMP/LMP）
> **审稿基准**: HEAD = v7.97（e3026fc0e，2026-08-20 提交）；工作区实测时间 2026-08-21 17:25–17:33 CST
> **审稿材料**: proof_status.md（v1.1，HEAD 版）、framework/chern_simons_theorem_report.md（untracked，2026-08-21）、axiom_registry.json v2.0、axiom_reduction_sweep1–4_report.md、ci_slimming_phase1_report.md、papers/数学基础强化_系列/01·06 号论文、StratifiedChernNumber.lean、CourseChain/Dedekind.lean、compile logs、scripts/verify_honest_repo.py、proof_rate_dashboard.md、DASHBOARD.md、DEVELOPMENT_DIRECTIONS.md
> **审稿方式**: 严格模拟三角色审稿人（形式方法 R1 / 数学物理 R2 / 可复现性 R3），全部结论基于本机实测命令（附录 A），非仅文档转述
> **并行事件并入**: 17:40–17:41 群内两份新报告（搜索员A《sorry 污染调查》结论反转、搜索员B《sweep5 收尾》确认回滚 T3 登记）已并入本报告相关章节（§1.3-C4、§2.3），并经本机抽验
> ⚠️ AI 辅助生成 | 报告汇总员执行 | 2026-08-21

---

## 〇、执行摘要

| 候选 | 综合判定 | 现状直投风险 | 修正后合理出口 | 一句话结论 |
|------|----------|:---:|----------------|------------|
| ① 公理审计+诚实证明率治理 | **Major Revision（暂不可投）** | 高（数字口径矛盾会被复现击穿） | **JFR 首选** → JAR 次之 → LMCS 视元定理进展 | 素材真实且故事自洽，但"136 条清偿"等聚合数字未按方法学分解，且存在 6 组口径矛盾必须先清算 |
| ② CS 链 T3+Dedekind 案例 | **Reject（按 CMP/JMP/LMP 定位）** | 极高（novelty 不足 + scope 错配 + 证据链断裂） | 并入候选①作案例章节，或独立转投 **JFR/CPP** | T3 是 Int.cast 恒等式而非拓扑整性定理，Dedekind 是 mathlib 委托包装层；作为数学物理投稿不成立，作为治理案例有价值 |

**三个关键发现（本次重审新增，均为实测）**：

1. **候选②的证据链断裂，成因已确认**：chern_simons_theorem_report.md 声称"T3 已登记入 proof_status.md §三"且"StratifiedChernNumber.lean 已新增 T3′/T6/T7（L231–267）"，但 17:26 起两处改动被并行任务 sweep5（搜索员B）以"隔离非 C 改动"为由**主动回滚**（B 17:41 群内汇报明确列出"StratifiedChernNumber.lean→已回滚、proof_status.md→已回滚"；本报告 17:25 读到的 T3 登记版本随即消失，文件 mtime 佐证）。**路线图 D.2/D.6 中"T3 已登记、依赖已解除"的声明当前在 HEAD 与工作区均不可验证，须重新落盘并提交。**
2. **"136 条清偿"方法学构成高度异质**：实测分解后，约 39% 为空真占位清偿（`True := trivial`）、约 20% 为 P→P 条件化（零内容迁移，sweep5 又新增 30 条同类）、约 15% 为数据公理→占位 def、约 19% 为定义重构 rfl；**真正含非平凡证明内容的不足 10 条（约 7%）**。聚合数字若不改写为方法分类学呈现，将在审稿中被判定为夸大。
3. **"30.2% 批量模块含 sorry"系字符串口径误报（17:40 反转，本报告已抽验确认）**：搜索员A 全量核查显示 36,198/36,199 的 "sorry" 来自文件头注释否定声明（"no sorry, no True := trivial"），代码级行首模式 `^\s*sorry\b` 全量命中 0，唯一实质个案 SYLVA_ProvenLayer2.lean 系**定理名**含 sorry（本报告实测 L37 `theorem sylva_zero_sorry_guarantee : True := trivial`）。该事件对候选①反而构成增益叙事："度量必须声明口径层级（字符串级/代码级/CI 模式）"本身即是方法论教训；但 TrivialBench A-2 按字符串口径过滤会误删 30.2% 合格语料的实质风险仍待条款修订。

---

## 一、候选①：公理审计 + 诚实证明率治理方法论

### 1.1 R1（形式方法审稿人）逐维评估

| 维度 | 评级 | 依据 |
|------|:---:|------|
| **Novelty** | 中上 | 素材：四分类公理分类学（primitive/definitional/schema/placeholder）、448 条全量登记表（JSON 机器可读）、四轮清偿方法学记录、§5.1 诚实证明率口径与 CI 纪律、CLAIM/THEOREM 四级对外分层。缺口：未与 `#print axioms` 惯例、mathlib linter 生态、AFP 审稿流程、Isabelle 保守扩展检查、2024–2026 LLM 证明完整性文献对话；"诚实证明率"作为度量尚无形式定义与稳定性讨论 |
| **证据强度** | 内强外弱 | 内部证据链完整（registry JSON→sweep 报告→dashboard 脚本→CI PASS→编译日志，全部可溯源）；但 6 组口径矛盾未清算（C1–C3、C5、C6 待修；C4 已由后续审计定性为口径层级混淆），任一组被审稿人复现即触发可信度崩塌 |
| **可复现性** | 中 | verify_honest_repo.py --ci 本机实测 PASS（秒级）；Lean 编译侧 mathlib 已锁 commit 8a178386（lake-manifest.json 与两份编译日志三方一致）；但编译日志为本机 Windows 路径、无容器/CI 工件、compute_proof_rate 全库扫描未提供耗时基线 |
| **Scope 匹配** | JFR ★★★★★ / JAR ★★★★ / LMCS ★★★ | JFR 以形式化经验论文见长，本素材体裁天然对口；JAR 需补方法学定理与基线对比；LMCS 要求更高的方法学形式化（见 1.4-6） |
| **拒稿风险** | 现状高 / 修正后中低 | 现状直投：预计 1 轮内死于数字复现矛盾；完成 1.4 清单后投 JFR：borderline accept 区间 |

### 1.2 R3（可复现性审稿人）实测记录

- `python3 scripts/verify_honest_repo.py --ci` → **PASS**（2026-08-21 17:31 实测，输出"Repository is honest and self-consistent"，3 条 INFO 级提示）。注意：该脚本校验的是**文献诚信层**（拼写、BibTeX、删除声明可追溯性），**不校验任何 Lean 证明内容**——论文中"可复现包底座"的表述需按此边界收敛。
- T3 编译日志（2026-08-10）为真实完整日志：Lean 4.29.0 + mathlib @ 8a178386，exit 0，6.7s，六条定理 `#print axioms` 均仅 [propext, Classical.choice, Quot.sound]。日志、lake-manifest、报告三方 commit 号一致。
- 生成器可复现性（ci_slimming_phase1）：119,831 条目、sha256 抽样 500 条零 mismatch，PASS。此为候选①可引用的强复现性证据。

### 1.3 六组口径矛盾（P0 阻断项，投前必须清算）

| # | 矛盾 | 位置 | 实测事实 |
|---|------|------|----------|
| C1 | 公理总数 | README 478 vs registry v2.0 448（非批量 116 文件）vs 论文01"实测约 350+" | 论文 01 以 478 为标题口径但已自认 478−350+ 差额未定位；registry v2.0 之后需给出唯一权威口径与三方对账表 |
| C2 | Agda postulate | proof_status §四"~149" vs registry 元数据"仓库不存在任何 .agda 文件" vs **实测 7 个 .agda 文件、共 55 条 postulate** | registry 的"无 Agda 文件"注记事实错误（文件 2026-08-09~13 已存在，registry 08-19 扫描漏掉）；149 与 55 差 2.7 倍 |
| C3 | 真实证明率 | proof_rate_dashboard.md 3.91% vs DASHBOARD.md 99.79%（人工）/100.00%（批量） | 两文件同在 framework/、更新时间仅差一天、同挂 §5.1 口径标签，数值相差 25 倍——任何审稿人 diff 两文件即翻车 |
| C4 | 批量模块 sorry 口径 | DASHBOARD.md"批量 sorry=0"（代码级）vs ci_slimming_phase1 字符串口径"30.2% 文件含 sorry" | **17:40 已由搜索员A 全量核查定性：字符串口径误报**——36,198/36,199 的 "sorry" 来自文件头注释否定声明，代码级 `^\s*sorry\b` 全量命中 0，唯一实质个案 SYLVA_ProvenLayer2.lean（定理名含 sorry）。教训：**度量未声明口径层级**；且 TrivialBench A-2 按字符串口径过滤将误删 30.2% 合格语料，条款须改代码级口径 |
| C5 | sweep3 内部账目 | 方法分布表合计 37 vs 逐条记录 31 条 | 方法表 22+5+3+1+2+1+1+2=37，与逐条清单 31 不符（rfl 计数疑重复计入） |
| C6 | "136 条清偿"构成 | 路线图 D.2 聚合表述 vs sweep1–4 逐条记录 | 按方法分解：空真 53 + 数据→占位def 20 + 定义重构 rfl 约 26 + 条件化 P→P 27 + 公理捆绑 2 + 真实算术/存在证明约 8–10。**"清偿"≠"证明"，聚合数字必须改写为分类学** |

### 1.4 改进清单（候选①，共 11 项）

**P0（阻断投稿，预计 1.5–2 周）**
1. **数字清算周**：建立单一权威口径表（公理数、证明率、sorry 数、清偿数各自唯一来源文件），其余文件引用之；C1–C6 逐条修订或加废弃标注（DASHBOARD.md §proof_rate 段落建议加"STALE, superseded by proof_rate_dashboard.md"横幅）。
2. **"136 清偿"改写为方法分类学表格**（正文主表），并诚实定义各类"清偿"的语义（占位清理/信任迁移/定义重构/实质证明四档），把 cook_levin 类"公理捆绑"明确标注为非清偿或单列。**这一改写本身就是论文最强的卖点**——它把潜在弱点转为方法论贡献。
3. **吸收"30.2% sorry 误报"事件为口径分层案例**：论文叙事从"我们发现并清偿"升级为"治理系统两次抓住自身度量缺陷"——(i) 30.2% 字符串口径误报及其全量反转核查（注释否定声明 vs 代码级模式），(ii) DASHBOARD 百分比口径漂移。连同 1 个实质个案（SYLVA_ProvenLayer2.lean 定理名含 sorry，建议隔离并排除出 TrivialBench）。"度量必须绑定口径层级（字符串/代码级/CI 模式）"本身即是候选①可发表的 方法论命题。
4. **Agda 章节重写**：以实测 7 文件/55 postulate 为准；registry v2.0 的错误注记须修正并注明勘误历史（勘误记录本身即"登记—审计"方法有效性的又一案例）。

**P1（投稿质量，预计 2–3 周）**
5. **Related Work 对话**：mathlib `#print axioms` 纪律与 linter、Isabelle/HOL 保守扩展/导入审计、Metamath 公理精简史、AFP 审稿流程、2024–2026 LLM 证明污染/审计文献（可复用 DEVELOPMENT_DIRECTIONS §四已核验的 12 条 arXiv 文献）。
6. **方法学元定理（LMCS 选项）**：形式化证明三类转换的保守性——(a) `axiom P` → `theorem (h:P):P := h` 是保守扩展；(b) 占位 `True` 清偿保守；(c) 定义重构（常量重定义为公式后 rfl）等价于 definitional extension。三者均可小规模 Lean/元理论证明，能将论文从经验报告提升为方法论文，显著提高 JAR/LMCS 命中率。
7. **基线对比**：与 mathlib linter、`lake lint`、直接 `grep sorry/axiom` 的朴素方案对比检测能力与误报率（registry 的 42 placeholder 全部被朴素 grep 漏判即为现成案例素材）。
8. **可复现包**：容器（Dockerfile 或 CI 工件）+ 环境清单（elan/lean 4.29.0、mathlib 8a178386）+ 全部脚本入口 + 预期输出快照；编译日志路径去 Windows 化。

**P2（加分项）**
9. 预置回复扩为四类质疑：AI 生成可靠性 / 公理非标准性 / 批量模块污染 / **数字口径漂移**（D.4-8 现有三类基础上新增，且以 C1–C6 修订记录作为"已自愈"证据）。
10. 摘要与标题去仓库内部语境（"478 条"不进标题），以"AI 生成形式化库的公理治理：分类学、清偿方法学与诚实度量"类定位重写。
11. 图表：公理四分类占比、四轮清偿方法堆叠图、证明率口径演变时间线（88.08%→99.5%→100%→3.91% 的口径清算史是极好的叙事图）。

### 1.5 候选①判定

> **Major Revision（修正后可投）**。首选 JFR（体裁对口、OA、周期可接受）；JAR 需完成 P1-6/7；LMCS 仅在元定理做实后考虑。路线图 10 周时间线**可行但前 2 周必须让渡给数字清算**，否则后续全部环节（LaTeX、图表、润色）都建在漂移的数字上。

---

## 二、候选②：Chern-Simons 链 T3 + Dedekind 形式化案例

### 2.1 R2（数学物理审稿人）逐维评估

| 维度 | 评级 | 依据 |
|------|:---:|------|
| **Novelty** | 低 | T3（`stratifiedChernNumber_int_weights`）的陈述是"整数权下加权和的 ℤ→ℝ cast 保持"，证明为 `rw [Int.cast_sum] + sum_congr (Int.cast_mul)` 三行——**这是 ℤ 环闭包恒等式，不是拓扑整性定理**。真正的陈数整性（Chern-Weil：⟨c₁(E),[M]⟩ ∈ ℤ，由上同调积分承载）完全不在其中。Dedekind.lean 全部定理为 `inferInstance`/`exact mathlib引理` 的委托包装，零新数学。课程链（Zp/Qp→Dirichlet→Dedekind）定位是教学课程设计而非研究成果 |
| **证据强度** | 断裂 | T3 本体与编译日志真实可信（08-10）；但 08-21 报告声称的两处升级（§三登记 + T3′/T6/T7）**在 HEAD 与工作区均不存在**（见 2.3）。报告与仓库现状不符，按投稿标准即"证据不可核" |
| **可复现性** | 中 | StratifiedChernNumber.lean 声明纯 mathlib 依赖、单文件可 `lake env lean` 编译（报告 N1 自述）；mathlib commit 已锁定。但 T3′/T6/T7 无编译日志，且当前文件中根本不存在，无从复现 |
| **Scope 匹配** | CMP ★ / JMP ★★ / LMP ★★ / J.Phys.A ★★★ | CMP 要求新数学结果或新证明技术，本素材零新数学；JMP/LMP Letter 同样要求实质性单点突破；仅 J.Phys.A 的方法论/交叉文体勉强容纳"形式化×物理治理案例"，但叙事须彻底重写且不得让读者误读 T3 支撑 α⁻¹=137 |
| **拒稿风险** | 极高 | 按 CMP/JMP/LMP 现定位直投：预计 desk reject 或一审全拒（novelty 不足 + scope 错配 + "整性"表述过强）。若转轨治理案例定位：JFR/CPP 区间内 major/minor |

### 2.2 "PFE 引理 6.2 严格机器化形式"表述风险（R2 核心意见）

chern_simons_theorem_report.md 称 T3 是"PFE 引理 6.2（仅有数值管线、无证明）的严格机器化形式"。**该表述会被数学物理审稿人直接驳回**：

- PFE 引理 6.2 的物理价值在于**实数权重**下 n_strat 的整性（量子化）；T3 证明的是**整数权重**扇区的整性——即 Σ n_α·v_α（n,v ∈ ℤ）∈ ℤ，这是 ℤ 对加乘封闭的初等事实，整性"由构造成立"，与拓扑量子化无关。
- 论文 06 自己已承认："代价是整性不再自动成立——n_strat 一般为实数；本文以 T3 划定整性成立的精确条件（权重为整数）"——这是诚实的。**错误发生在报告与路线图层的转述升级**（"可达的最深可证环节"→读者理解为实质性整性定理）。
- 修正表述建议："T3 形式化了层化公式在整数权扇区的退化一致性，并显式给出整性成立的充分条件（整数权）；实数权整性（物理目标）仍是开放缺口"——与 BLIND_REGISTRY 中 n_CS=137 保持 CLAIM 定级完全一致。

### 2.3 证据链断裂详情（R3 实测，时间戳 2026-08-21 17:26–17:33）

| 声称（chern_simons_theorem_report.md） | 仓库实测 | 判定 |
|------------------------------------------|----------|------|
| "proof_status.md §三 独占更新：新 THEOREM 行 + Chern-Simons 行改写" | HEAD 与工作区 §三仅 2 项 THEOREM（CHSH、Dedekind），Chern-Simons 行仍为旧文本"Lean 侧为 axiom（未证明），非 THEOREM"（L60）；`git status` 显示该文件无未提交改动；mtime 17:26 | **不成立**（改动被 sweep5 回滚；本报告 17:25 曾读到含 T3 登记的版本，17:26 起消失——与 B 17:41 汇报"proof_status.md→已回滚"吻合） |
| "StratifiedChernNumber.lean 新增 T3′/T6/T7（L231–267）" | 文件 222 行，止于 T5 + 6 条 `#print axioms`；全库 grep `stratifiedChernNumber_int_exists` 零命中；mtime 17:26 | **当前不成立**（sweep5 报告 L226 确认曾存在 +60 行新增，被回滚） |
| "未执行 git commit（按要求；工作区留痕供管理员审查）" | chern_simons_theorem_report.md 本身 untracked 存留，但其描述的源码/登记改动无留痕 | 部分成立（报告在、改动失） |
| 路线图 D.2"T3 已于 2026-08-21 登记为第三项 THEOREM"、D.6-2"已解除" | 依赖上述两处不存在改动 | **当前不可验证** |

> **性质判定（已确认）**：证据丢失系并行任务 sweep5（搜索员B）在"隔离非 C 改动"时对 StratifiedChernNumber.lean 与 proof_status.md 执行 `git checkout --` 回滚所致——sweep5 报告 L102–103/L226 原文确认："StratifiedChernNumber.lean（**+60 行**，含 Chern-Simons 定理）和 proof_status.md（**+8 行**，含 THEOREM 登记）属于 A 的并行工作，已回滚"。改动确实存在过（行数与 chern 报告声称的 L231–267 新增相容），T3 本体与 08-10 编译日志真实，**不是虚构**。但按投稿治理标准，**未提交的登记等于未发生**。修复路径明确（见 2.4-1）：从搜索员A 会话恢复改动（或按报告 §四描述重建），随 v7.98 提交并独立编译留痕；今后并行任务对 proof_status.md 等串行独占文件应遵循"禁回滚他人登记"纪律（B 事后已在群内声明该纪律）。

### 2.4 改进清单（候选②，共 8 项）

**P0（阻断一切投稿动作）**
1. **恢复并提交证据链**：重新应用 T3 的 §三登记行与 T3′/T6/T7（按报告 §四描述），随 v7.98 提交；对 T3′/T6/T7 执行 `lake env lean StratifiedChernNumber.lean` 独立编译复核并留存日志（报告 N1 已给出方案，模块独立于库 roots，成本约 7s/次）。
2. **"整性"表述全局降格**：报告与路线图中"整性定理/最深可证环节"改为 2.2 建议的限定表述；α⁻¹=137 相关内容在投稿文本中一律保持 CLAIM 定级并显式隔离（沿用 D.4-6 边界标注机制）。

**P1（转轨定位）**
3. **撤出 CMP/JMP/LMP 主战场**：D.3.2 匹配矩阵中候选②一行改为"并入候选①作案例章节（首选）/ JFR·CPP 短文（备选）"；"LMP Letter 或 JMP"仅保留为长线（若 T6 整数扇区不变性发展出真实组合定理并获非委托证明后）。
4. **案例化重写**：候选②的核心价值是候选①方法论的**完整生命周期展示**（CLAIM 识别 → 链式清点 → 最深可证环节升级 → 剩余缺口显式化 → 登记治理）。以此定位重写，Dedekind 委托层诚实标注"零自建数学，验证 mathlib 归属机制"。
5. **若坚持独立投稿**：必须先补一个**非委托、非 cast 级**的新定理（候选：报告 N3 的权重组分解定理，或实数权下整性成立的充要条件刻画），并证明其非平凡性（依赖深度 > mathlib 单引理委托）。

**P2（质量）**
6. ChernSimons.lean 侧链 8 文件占位/公理清点表并入论文附录（现仅在报告 §二）。
7. Dedekind.lean 的 mathlib 归属表（每条定理 → mathlib 文件:行号）规范化为论文级表格（素材已在 03 号论文 §4，需核对 lakefile 锁定 commit 下行号）。
8. 与 BLIND_REGISTRY 联动：在论文中说明 n_CS=137 的冻结预言地位与证伪条件，防止审稿人误判为选择性披露。

### 2.5 候选②判定

> **Reject（按 CMP/JMP/LMP 数学物理定位）**；转轨"并入候选①案例章节"或"JFR/CPP 形式化经验短文"后为 **Major Revision 可救**。素材的治理叙事价值真实存在，但**不构成独立数学物理成果**。

---

## 三、对路线图 D 节本身的修订建议

1. **D.2 表格候选②行**：成熟度 ★★★★★（升级后）改为 ★★★☆☆，并把主要风险从"mathlib 委托原创性表述需谨慎"升级为"证据链待落盘 + venue 定位转轨"。
2. **D.6-2**："已解除"回滚为"待 v7.98 落盘后解除"，与 git 状态同步。
3. **D.4 缺口清单**：9 项基础上新增第 10 项"**数字口径清算（本报告 §1.3 C1–C6）**"并列为最高优先级；D.4-8 预置回复扩为四类（§1.4-9）。
4. **D.5 时间线**：10 周计划可行，但 W1–W2 建议插入"数字清算 + 证据链落盘"双任务；候选①主线不受影响（纯文档+脚本），保底逻辑成立。
5. **D.3 匹配矩阵**：候选②行改为"并入① / JFR·CPP"，CMP 降为长线观察项。

---

## 四、总建议

1. **双候选主线保留，但结构改为"①主②辅"**：候选①独立成稿（JFR），候选②作为其第 6–7 章"案例研究：一次 CLAIM→THEOREM 升级的完整审计"并入。这比两篇独立投稿的总成功率显著更高，且候选②的素材（链式清点、缺口显式化、编译日志、委托归属）正是候选①方法论的最佳实证。
2. **立即执行（本周）**：(a) T3 登记 + T3′/T6/T7 恢复落盘并编译留痕（与搜索员A/B 协调串行独占纪律）；(b) C1–C6 数字清算（含 registry Agda 注记勘误、DASHBOARD 废弃横幅、sweep3 账目修正、ci_slimming_phase1 的 30.2% 表述勘误——搜索员A 已给出勘误建议）；(c) 论文 01 吸收"30.2% 误报"口径分层案例。
3. **投稿顺序**：JFR（候选①，目标 W10）→ 视元定理（§1.4-6）进度决定是否升级 JAR；候选②不设独立投稿目标，随①发表。
4. **风险声明**：本报告全部"不存在"结论以 2026-08-21 17:25–17:33 工作区快照为准；若 sweep5 并行会话期间有新提交，请以最新 HEAD 复核 §2.3 表格后按需修订路线图。

---

## 附录 A：本次重审实测命令与结果

| # | 实测项 | 命令/方法 | 结果 |
|---|--------|-----------|------|
| A1 | 诚实性 CI | `python3 scripts/verify_honest_repo.py --ci` | PASS（3 INFO） |
| A2 | T3′/T6/T7 存在性 | `grep -rn "stratifiedChernNumber_int_exists\|stratifiedChernNumber_137_int\|stratifiedChernNumberInt_concentrated" --include="*.lean"` | 全库零命中 |
| A3 | §三 T3 登记行 | `git show HEAD:framework/proof_status.md \| grep 分层陈数`（工作区同验） | 零命中；§三仅 CHSH/Dedekind 两项 THEOREM |
| A4 | HEAD 与工作区一致性 | `git status/diff HEAD`（proof_status.md、StratifiedChernNumber.lean） | 两文件均与 HEAD 一致、无未提交改动；mtime 均 2026-08-21 17:26 |
| A5 | T3 编译日志 | 直接读取 `_panel_records/stratified_chern_compile_log_20260810.txt` | 真实完整：Lean 4.29.0、mathlib 8a178386、exit 0、6.7s、六定理公理三件套 |
| A6 | mathlib 锁定 | `grep 8a178386 sylva_formalization/SylvaFormalization/lake-manifest.json` | 与编译日志、Dedekind.lean 头注三方一致 |
| A7 | Agda 实存 | `find . -name "*.agda"` + 逐文件 postulate 计数 | 7 文件、55 postulate（vs registry"不存在"注记、proof_status"~149"） |
| A8 | 双仪表盘 | 直接读取 proof_rate_dashboard.md / DASHBOARD.md | 3.91% vs 99.79%/100.00% 并存 |
| A9 | sweep1–4 构成 | 逐报告方法表 + 逐条记录核对 | 30/44/31/29（另 v7.94 归档 2）=136；方法分布见 §1.3-C6；sweep3 方法表 37≠31 |
| A10 | cook_levin 残留公理 | `grep "^axiom" CookLevin.lean` | 4 条 axiom 仍在；`cook_levin` 定理体为 ⟨SAT_in_NP, @CookLevinReduction⟩ 捆绑 |
| A11 | 期刊目录 | `ls papers/*/main.tex` | 13 个目录齐备（main.tex/cover_letter.md/references.bib/supplementary.md） |
| A12 | sorry 口径三层核查 | ci_slimming_phase1 §Task3 + 搜索员A《sorry 污染调查》(17:40) + 本报告抽验 | 字符串口径 36,199/119,859（30.2%）；代码级 `^\s*sorry\b` 全量 0（本报告实测批量 glob 亦为 0）；唯一实质个案 SYLVA_ProvenLayer2.lean L37 定理名 `sylva_zero_sorry_guarantee`（本报告实测确认） |
| A13 | sweep5 回滚确认 | 搜索员B 17:41 群内汇报 + framework/axiom_reduction_sweep5_report.md | B 明确列出"StratifiedChernNumber.lean→已回滚、proof_status.md→已回滚"；sweep5 另完成 30 条 P→P 条件化（.lean axiom 声明 598→568），使 C6 的 P→P 占比进一步上升 |

## 附录 B：审稿角色声明

本报告以三角色模拟审稿：R1（形式方法/JAR·LMCS·JFR 语感）、R2（数学物理/CMP·JMP·LMP 语感）、R3（可复现性/工件评审语感）。所有负面判定均附实测证据与可执行修复路径；所有正面判定均经本机复现或三方日志交叉验证。报告本身遵循仓库"登记优先、边界明确"传统：候选①的"Major Revision"与候选②的"Reject"均为**投稿定位判定**，不否定素材在仓库治理语境下的真实价值。

> ⚠️ AI 辅助生成 | D1 任务交付 | 报告汇总员 | 2026-08-21
