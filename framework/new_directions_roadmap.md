# TOE-SYLVA 新方向落地路线图（New Directions Roadmap）

> **文档版本**: v1.1（P0 清算·roadmap 修订轮；终轮数字校正 2026-08-21：sweep 累计 198→196〔勘误依据 `framework/p0_reconciliation_report.md` §五：v7.94 归档 2 条系 sweep1 内部成员非另计〕、P0 清算注记改已落盘）
> **日期**: 2026-08-21（v1.0 编制；v1.1 同日修订）
> **HEAD**: v7.98（v1.0 编制时为 v7.97）
> **任务来源**: 群管理员 §三新方向规划（v1.0）；群管理员 P0 清算·roadmap 修订（v1.1）；策略依据为 `DEVELOPMENT_DIRECTIONS.md` §三「五大新发展方向」
> **覆盖范围**: 方向 A 神经符号自动形式化 / 方向 B 知识超图 / 方向 C 跨学科类比 / 方向 D 期刊投稿实质化。原五大方向中的方向四「AI 幻觉审计协议产品化」不在本轮四项之内，但其检查清单与 `verify_honest_repo.py` 机制作为**横切支撑**贯穿 A/C/D 三项。
> **文件纪律**: v1.1 修订轮仅改动本文件，仓库其他文件一律不动。
> **v1.1 修订摘要**: ① D 节依 D1 重审（`framework/journal_submission_d1_review.md`）与 D2 矩阵（`framework/journal_matching_matrix.md`）修订：候选②成熟度降级 ★★★☆☆ 并定位转轨（①主②辅）、JFR 转停刊观察、主投 JAR／备选 LMCS／会议锚 CPP 2028、D.4 新增数字口径清算项（最高优先级）；② 清偿进度更新为 sweep 累计口径 **196 条**（sweep1–6，definitional 142 全清零；规范口径对照见 `framework/p0_reconciliation_report.md`）；③ A-2 采样条款改代码级口径（30.2% 为字符串口径误报，代码级 sorry=0）；④ D.6-2 经核实 T3 登记已随 v7.98 落盘，维持「已解除」。
> ⚠️ AI 辅助生成

---

## 〇、执行摘要

| 方向 | 一句话定位 | 总优先级 | 启动条件成熟度 |
|------|-----------|:--------:|:--------------:|
| D 期刊投稿实质化 | 把仓库最扎实的资产（公理审计治理 + 形式化成果）转化为对外可见的学术产出 | **P1** | ★★★★★ 素材已备 |
| A 神经符号自动形式化 | NL→Lean 流水线 + 28.8 万平凡模块反向蒸馏为基准语料（负资产转正） | **P2** | ★★★☆☆ 依赖 CI 瘦身 |
| B 知识超图 | 在血缘图谱 v1.0 之上升级为超图，识别盲区、预测交叉点 | **P3** | ★★★★☆ 基础设施已备 |
| C 跨学科类比 | 生成器起骨架 + 人工核验 + 形式化过滤兜底，补齐学科盲区 | **P4** | ★★☆☆☆ 依赖 A/B 与审计协议 |

**总排序理由**：D 素材成熟度最高、外部可见度最高、且以投稿标准反向校验全库方法论（一鱼多吃）；A 战略价值大但依赖 `lake build`/CI 复活（§5.2 瘦身进行中）；B 边际成本最低（血缘图谱 v1.0 + CI 已就位），可与 A 并行推进；C 幻觉风险最高且依赖 A/B 的产出，最后启动。

---

## 一、现状基线（2026-08-21；v1.1 修订：HEAD = v7.98 + 本轮工作区交付）

本路线图的所有结合点均锚定以下实测基线：

1. **公理治理**：`framework/axiom_registry.json` v2.0（2026-08-19）登记 **448 条** axiom（primitive 250 / definitional 142 / placeholder 42 / schema 14；其中可清偿评估 reducible 198 条，44.2%），覆盖 116 个非批量 Lean 文件。**v1.1 时点（sweep6 收官后）registry 剩余 axiom 253 条**（primitive 239 / schema 14；definitional 142 与 placeholder 42 已全部清偿）；registry／.lean 声明／sweep 累计三口径的规范口径对照见 `framework/p0_reconciliation_report.md`（P0 清算已落盘：2026-08-21）。
2. **清偿成果**：sweep 累计口径 **196 条** axiom→theorem/def 清偿（sweep1–6：30 + 44 + 31 + 29 + 30 + 32 条；原表述「另含 v7.94 归档文件清偿」有误——v7.94 归档的 berryPhase 2 条系 sweep1 的 30 条内部成员、非另计，「198」为双计口径，勘误见 `framework/p0_reconciliation_report.md` §五；报告见 `framework/axiom_reduction_sweep1-6_report.md`）。**definitional 142 条经 sweep1–6 全部清零**（sweep6 收官：32/32 条 P→P 条件化、0 结构破损；placeholder 42 条亦已于前序 sweep 清零），剩余主战场为 primitive（239）与 schema（14）；规范口径对照见 `framework/p0_reconciliation_report.md`（P0 清算已落盘：2026-08-21，含 196 条五类方法分类学分解表）。
3. **THEOREM 登记**：`framework/proof_status.md` §三现有 **3 项** THEOREM（CHSH 违例、Dedekind 整环理想唯一分解 `ideal_uniqueFactorizationMonoid`、StratifiedChernNumber T3 整数权整性定理——2026-08-21 登记**并已随 v7.98 提交落盘**（v1.1 经 `git show HEAD:framework/proof_status.md` 核实 §三含 T3/T3′ 登记行与定级依据），Chern-Simons 链升级完成，主链 L0–L5 与 8 个侧链已清点，剩余缺口四项详见 `framework/chern_simons_theorem_report.md`；T3′ 随 T3 同步登记、待独立编译复核）。
4. **课程链**：`CourseChain/`（Zp/Qp → Dirichlet L-函数 → Dedekind 整环）已贯通，全部零 sorry、零 axiom。
5. **血缘图谱**：`framework/papers_lean_mapping.json` v1.0（2026-08-15）+ CI 自动校验 + `orphan_report.json`（v7.95 上线）。
6. **期刊目录**：`papers/` 下 13 个期刊投稿目录（PRD/PRX/JFM/Nature 系/NeurIPS/APJL/MNRAS/CMAME/IEEE TQE/NBE/JOLT 等）已于 v7.91 实义化（main.tex / supplementary.md / references.bib / cover_letter.md 齐备），但**无一进入真实投稿状态**。
7. **CI**：`python3 scripts/verify_honest_repo.py --ci` 当前 PASS；`lake build` 仍受约 36 万 .lean 文件拖累。CI 瘦身 §5.2 **phase1 已完成**（2026-08-21：生成器可复现性验证通过，5 模块迁移试点落地，详见 `framework/ci_slimming_phase1_report.md`）；phase1 sorry-audit 的"30.2% 含 sorry"后经全量核查定性为**字符串口径误报**（代码级 sorry=0；唯一实质个案 SYLVA_ProvenLayer2 已隔离至 `releases/quarantine/`，见 A-2 与 `framework/sorry_contamination_audit.md`）。

---

## 二、方向 A：神经符号自动形式化与平凡证明语料的反向蒸馏

### A.1 目标

建立**自然语言 → Lean 4 的自动形式化流水线**（服务课程链命题翻译与 papers↔Lean 血缘登记），并把 287,792 个批量 `SYLVA_Proven*R*M*` 模块从"负资产"蒸馏为**"平凡定理生成器基准语料"**（TrivialBench），产出可外部引用的元研究成果。

### A.2 可执行子任务（按执行顺序）

| # | 子任务 | 产出物 | 验收标准 |
|---|--------|--------|----------|
| A-1 | 工具链环境验证：跑通 Lean Copilot（arXiv:2404.12534）+ LeanDojo，完成 FormL4（2406.01940）/ RLMEval（2510.25427）基准的可运行性确认 | 环境验证报告（含版本锁定） | 至少 1 个基准在本仓库环境跑通一轮 |
| A-2 | TrivialBench v0.1 采样与标注规范：从 28.8 万批量模块采样 5,000–10,000 条，按 `trivial`/`rfl`/`add_zero`/`¬False.elim` 等模式类别标注；**采样协议按代码级口径（`^\s*sorry\b` 行首模式）过滤**（v1.1 依 `framework/sorry_contamination_audit.md` 全量核查修订：代码级 sorry=0；phase1 的"36,199 个含 sorry、占 30.2%"为**字符串口径误报**——99.997% 命中来自文件头 "no sorry" 否定声明注释，唯一实质个案 SYLVA_ProvenLayer2 已隔离至 `releases/quarantine/`；**若按字符串口径过滤将误删 30.2% 合格语料**） | 数据卡 + 采样规范文档 + 标注样本 ≥1,000 条 | 抽样复检标注一致率 ≥95%；基准语料零 sorry 污染（代码级口径复核） |
| A-3 | NL→Lean 翻译试点：从 qec_ftqc、p-adic Hodge 两个深系列抽取 50–100 条命题做翻译，按 MASA 四角色流水线（抽取→翻译→编译器硬门→语义对齐复核）执行 | 翻译试点报告（含通过率与失败模式分类） | 编译通过率与语义忠实率分开报告 |
| A-4 | 公理清偿自动化对接：以 axiom_registry v2.0 剩余 axiom 为测试集（v1.1 注：definitional 已于 sweep6 全部清零，测试集改为 primitive 239／schema 14 中可浅层清偿条目，即 sweep6 报告建议的 rfl/simp 候选优先），验证 LLM 建议 + 人工确认的半自动清偿流程 | 半自动清偿试点报告 | 对剩余条目给出可执行建议 ≥20 条 |
| A-5 | 语义幻觉防线：落实 Lean Atlas（arXiv:2604.16347）"类型检查通过 ≠ 命题忠实"警示，把"命题—意图对齐"复核步骤写入流水线规范 | 流水线规范 v1.0（含双层门禁定义） | 与 `verify_honest_repo.py` 检查清单联动 |

### A.3 前置依赖

1. `lake build` 可用（**关键路径**：依赖 CI 瘦身 §5.2 完成；v1.1 时点 phase1 已完成、phase2 待排）；
2. Lean 4 + Mathlib 环境与 LLM API 访问；
3. RLMEval 研究级基准选型确认（不以 curated 基准自报成绩，遵守 `DEVELOPMENT_DIRECTIONS.md` §4.3 纪律）。

### A.4 与现有框架的结合点

- **448 条公理登记表**是现成的"公理→定理清偿建议"自动形式化测试集（人工 sweep1–6 的 196 条清偿记录可作为训练/评估对照样本，sweep 累计口径见 §一.2；规范口径对照见 `framework/p0_reconciliation_report.md`）；
- **课程链 `CourseChain/`** 提供低风险命题翻译源（数学陈述标准、可判定对错）；
- **`proof_status.md` §三登记流程**直接对接 MASA 流水线输出（自动化产物经双层门禁后登记）；
- **血缘图谱 `papers_lean_mapping.json`** 为翻译试点提供 papers→命题→模块 的对齐底座。

### A.5 优先级

**P2**。战略价值最高的长线方向（把最大负资产转为可引用产出），但被 CI 瘦身卡住关键路径，宜先做 A-1/A-2 等不依赖完整编译的准备工作。

---

## 三、方向 B：异构知识超图与理论涌现预测

### B.1 目标

以"模块–论文–概念"三元超边构建**异构知识超图**，学习 198 个论文目录与人工策划 Lean 模块的依赖结构，识别知识盲区、预测理论网络相变点与潜在新兴交叉领域（普通图不足以建模多学科同时耦合的高阶交互）。

### B.2 可执行子任务（按执行顺序）

| # | 子任务 | 产出物 | 验收标准 |
|---|--------|--------|----------|
| B-1 | 超图 schema 定义：在血缘图谱 v1.0 基础设施之上定义节点类型（模块/论文/概念/公理）与超边类型（依赖/引用/主题/清偿） | schema 文档 + JSON Schema 校验器 | 与 papers_lean_mapping.json 现有字段向后兼容 |
| B-2 | 静态超图基线：对全部非空论文目录（约 182 个）与策划 Lean 模块构建静态超图 | 超图数据文件 + 基础统计（节点/超边/度分布） | 断链率与孤儿率与 orphan_report.json 交叉一致 |
| B-3 | 可区分性评估：用 GIN/WL 上限（Xu et al. 2019）评估模块聚类的可学习性 | 评估报告 | 给出 WL 区分度数值与不可区分簇清单 |
| B-4 | 盲区与交叉点预测：选 2–3 个模型预测的候选交叉点提交人工评审（闭环验证） | 候选交叉点备忘录（含证据链） | 每个候选点附可核查的支撑/反驳证据 |
| B-5 | 孤儿信号接入：把孤儿论文/孤儿模块率作为超图的时变输入，定义"理论网络健康度"指标 | 指标定义文档（挂接 CI 周期产出） | 指标可由现有 CI 数据自动复算 |

### B.3 前置依赖

1. 血缘图谱 v1.0（✅ 已就位，2026-08-15）与 CI 校验（✅ v7.95 已上线）；
2. **不依赖** `lake build` 复活（纯数据层工作，可在 CI 瘦身完成前推进）；
3. B-3/B-4 需要基础 GNN/HGNN 计算环境（Yadati et al. 2019 / Feng et al. 2019 工具链）。

### B.4 与现有框架的结合点

- `papers_lean_mapping.json` + `orphan_report.json` + `lineage_report.md` 是现成的图数据底座；
- 448 条公理登记表可作为"公理层"节点直接入图（每条公理的 category/reducible 字段即节点属性）；
- 196 条清偿记录（sweep1–6 累计口径，见 §一.2）构成时变超边（axiom→theorem 的状态迁移历史），是"理论网络演化"的首批真实样本；
- 学科盲区信号（化学/地球/环境仅 3 目录）直接喂给方向 C 的选题。

### B.5 优先级

**P3**（但可立即启动）。基础设施已备、边际成本最低；B-1/B-2 与方向 A 的准备工作零冲突，适合并行。预测类任务（B-4）的科学产出有不确定性，故排在 D/A 之后。

---

## 四、方向 C：约束化跨学科类比生成与学科盲区补齐

### C.1 目标

用"**生成器起骨架 → 人工+文献核验填血肉 → 形式化过滤器兜底**"的流程，把化学、地球科学、生命科学交叉等短板学科从 3 个目录补齐到可用规模；把类比推理从认知隐喻转化为可计算流程（RAG 注入论文上下文 + 生成假设须在相关模块并集语言中可表述，经 Lean 类型检查或 SMT 求解器过滤）。

### C.2 可执行子任务（按执行顺序）

| # | 子任务 | 产出物 | 验收标准 |
|---|--------|--------|----------|
| C-1 | 化学主题打样：选定 1 个化学主题（候选：非厄米化学动力学/分子拓扑绝缘体，衔接已有综述资产），生成骨架 → 逐条检索核验 → 幻觉审计协议核查 | 打样报告 + 补齐后的学科综述 | 未通过核验的句子零入库 |
| C-2 | "生成-核验"流程定义：双人流程与退出标准（生成者/核验者分离，核验清单来自 AI_FAILURE 协议泛化版） | 流程规范文档 | 退出标准可机器判定（引用可达/断言可溯源） |
| C-3 | Lean 占位模块对接：对接 SYLVA_Geobiology / SYLVA_Astrobiology 已有占位模块，同步登记血缘 | 血缘登记增量 | papers_lean_mapping.json 更新且 CI PASS |
| C-4 | 类比生成约束化：实现"生成假设须经类型检查/SMT 过滤"的最小可行版 | 约束过滤工具原型 | 至少 1 个生成假设走完过滤流程并留档 |
| C-5 | 盲区学科第二波（地球/环境）：视 C-1 打样质量决定是否扩展 | 第二波学科综述 | 复用 C-2 流程，人均效率不低于打样轮 |

### C.3 前置依赖

1. **方向四审计协议**（横切支撑）：15 条删除记录的失败模式分类学须先泛化为通用检查清单；
2. **方向 B 的盲区信号**（B-2/B-4 产出）用于选题排序（可先用 DEVELOPMENT_DIRECTIONS §1.4 已知盲区替代启动）;
3. C-4 依赖方向 A 的类型检查环境（Lean 工具链）；
4. 学科文献检索能力（依赖并行搜索分工，由群管理员统一调度）。

### C.4 与现有框架的结合点

- `framework/` 下 CNF 学科骨架（111–124 号：生物演化/意识/量子生物/气候/网络科学/量子计算/材料/核物理/金融/心理/社科/化学/环境）提供现成骨架与格式先例；
- v10 模板生成器已被证明能低成本产出结构化综述骨架（SYLVA_Geobiology、SYLVA_Astrobiology 等 Lean 侧占位模块可直接对接）；
- 101 条连接律（`SYLVA_ConnectionLaws.lean`）与 27 条跨域引用提供类比的结构化靶点；
- 每条补齐学科同步进入血缘图谱，孤儿率下降本身即方向 B 的健康度指标改善。

### C.5 优先级

**P4**。价值真实但幻觉风险最高（生成内容入库污染是最大威胁）、且 C-4 依赖方向 A 工具链；打样轮（C-1/C-2）可先行小规模试错，规模化推广排在 A/B 之后。

---

## 五、方向 D：期刊投稿实质化（重点展开）

### D.1 目标

选定 **1–2 篇**稿件补齐至真实投稿状态（LaTeX 可编译、图表出版级、数据可复现、CLAIM/THEOREM 边界明确、审稿预案齐备），以投稿标准反向校验全库方法论。**不追求一次投中，追求"经得起审稿人核查的每一句话"。**

### D.2 素材盘点与候选评估

| 候选素材 | 现状 | 目标期刊带 | 成熟度 | 主要风险 |
|----------|------|-----------|:------:|----------|
| ① 公理审计与诚实证明率治理方法论（proof_status + axiom_registry v2.0 + sweep1–6 累计 196 条清偿〔definitional 142 全清零，规范口径对照见 framework/p0_reconciliation_report.md〕 + verify_honest_repo.py + 口径清算史） | 文档链完整、数据全真、故事自洽 | 形式化方法期刊（D2 定稿：主投 JAR → 备选 LMCS → 会议锚 CPP 2028） | ★★★★★ | 需要按论文体裁重写；与 mathlib 社区定位对话；D1 判定 Major Revision（P0 数字清算完成后可投） |
| ② Chern-Simons 不变量链 + Dedekind 课程链形式化案例（CLAIM→THEOREM 治理路径） | **T3 已于 2026-08-21 登记为第三项 THEOREM 并随 v7.98 落盘**（真实编译零错误零 sorry，#print axioms 仅标准三件套），链式状态与剩余缺口已清点 | **并入候选①作案例章节（D1 转轨定位）/ CPP 2028 短文（独立出口备选）** | ★★★☆☆（v1.1 依 D1 降级） | 定位转轨（撤出 CMP/JMP/LMP 数学物理主战场：零新数学，独立数学物理定位判定 Reject）；mathlib 委托证明的原创性表述需谨慎；T3′/T6/T7 补强待独立编译复核 |
| ③ qec_ftqc 系列（126 文件、9 篇系列论文、每篇 8+ 数值验证图，全库最扎实图证链） | 材料最厚 | PRX / IEEE TQE / Nature Communications | ★★★☆☆ | QEC 领域竞争激烈；需全系列同行级重审 |
| ④ SYK-cMERA（99.7% 数值吻合声明 + 对标验证脚本） | 已有对标脚本 | PRD / JHEP | ★★★☆☆ | 数值吻合声明需独立复核；理论新颖性需论证 |
| ⑤ 13 个期刊目录现有 main.tex（v7.91 实义化产物） | 格式齐、深度浅 | — | ★★☆☆☆ | 从未编译验证；多为占位级内容，仅可作骨架 |

**推荐主线（v1.1 修订：①主②辅）**：候选 ① 为第一优先（素材全真、无新数学风险、对 Lean 社区有元研究价值、"唯一真正的新贡献"认定背书），独立成稿、主投 JAR；候选 ② 定位转轨——作为候选 ① 的第 6–7 章「案例研究：一次 CLAIM→THEOREM 升级的完整审计」并入（D1 §四.1 定位），不设独立投稿目标、随①发表，独立出口仅保留 CPP 2028 短文备选（见 D.3.4）。CS 链升级已随 v7.98 落盘（T3 登记），② 的治理叙事完整。候选 ③/④ 中 qec_ftqc 可作为观察项，待 ①/② 打样流程成熟后复用。

### D.3 候选期刊清单

> 审稿周期与费用为大致量级，**投稿前以期刊官网为准**；预印本政策 D2 矩阵已对 7 刊逐一核对（均允许 arXiv 预印本，先挂 arXiv 无阻断），量化数据（IF／审稿周期／OA／页限）以 `framework/journal_matching_matrix.md` 2026-08-21 官网直抓实测为准。

**D.3.1 形式化方法方向（候选 ① 的主战场）**

| 期刊/会议 | 出版方 | 定位匹配 | 备注 |
|-----------|--------|----------|------|
| Journal of Automated Reasoning (JAR) | Springer | 大型证明库治理、公理审计、自动化证明经验 | **唯一主投（D2 定稿）**：IF 0.7（2025，5 年 1.1）、首决中位 7 天（含桌面处理）、混合 OA；ITP 2026 扩展论文专刊在征（编辑部活跃） |
| Logical Methods in Computer Science (LMCS) | 钻石 OA | 形式化方法 + 计算逻辑交叉 | **备选（D2 定稿）**：免版面费；见刊均值 ≈33 周偏慢、IF 0.8；D1 建议 P1-6 方法学元定理做实后命中率更高 |
| Journal of Formalized Reasoning (JFR) | 自由 OA | 形式化经验论文、mathlib 生态实践 | **停刊观察（D2 官网实测）**：存档末刊期 Vol.13 No.1（2020-12-21），至今 5 年 8 个月无新刊期，暂不作为投稿目标 |
| Mathematics in Computer Science (MCS) | Springer | 数学形式化、计算机辅助数学 | 交叉定位合适，备案 |
| 会议路线：CPP（Certified Programs and Proofs）/ ITP（Interactive Theorem Proving） | ACM/会议 | Lean 生态论文常见去向 | **会议锚 CPP 2028**（D2 实测：CPP 2027 截稿 2026-09-10 仅余 20 天不可行；预计 CPP 2028 截稿 2027-09，12 页 acmart 硬限、投后约 2 个月通知）；ITP 2027（预计 2027-02 截稿，未官宣）作中途检查点 |

**D.3.2 数学物理方向（候选 ③④ 的主战场；② 已转轨撤出——v1.1）**

> **v1.1 转轨结论（D1/D2）**：候选② 撤出数学物理主战场——按 CMP/JMP/LMP 现定位直投预计 desk reject 或一审全拒（novelty 不足 + scope 错配，D1 §2.1）；CMP 转长线观察，LMP/JMP 仅保留为长线条件项（T6 整数扇区不变性发展出非委托组合定理后再议，见 D.3.4）。本表保留作为候选③④ 及长线参考。

| 期刊 | 出版方 | 定位匹配 | 备注 |
|------|--------|----------|------|
| Communications in Mathematical Physics (CMP) | Springer | Chern-Simons/TQFT 深度理论 | 数学物理最高门槛，长线目标 |
| Journal of Mathematical Physics (JMP) | AIP | 数学物理综合 | 覆盖面宽，门槛适中 |
| Letters in Mathematical Physics (LMP) | Springer | 短文快通道 | Letter 体裁合适；②转轨后仅长线条件项（见上注与 D.3.4） |
| Journal of Physics A: Math. & Theoretical | IOP | 综述/方法论/交叉 | 对"形式化×物理"交叉文体友好 |
| PRD / JHEP / CQG | APS / JHEP 合作 / IOP | SYK-cMERA、宇宙学、引力侧 | 物理侧重，需强物理叙事 |
| SIGMA | 开放获取 | 对称性/可积性/数学物理方法 | OA、对几何方法论文友好 |

**D.3.3 LLM×数学方向（方向 A 产出 TrivialBench 的未来出口，本轮仅备案）**

- NeurIPS Datasets & Benchmarks Track、ICML、ACL（基准类论文）；
- TMLR（无截稿日、评审制，适合方法论与元研究）。

**D.3.4 匹配矩阵结论**

| 素材 | 第一匹配 | 备选 |
|------|----------|------|
| ① 方法论 | **JAR（唯一主投，D2 定稿）** | LMCS（备选）→ CPP 2028（会议锚）；JFR 停刊观察 |
| ② CS 链案例 | **并入①作案例章节（D1/D2 首选）** | CPP 2028 短文（独立出口）→ LMP Letter（长线条件：T6 非委托定理）→ JMP（条件改写）；CMP 长线观察 |
| ③ qec_ftqc | PRX（长线）/ IEEE TQE | Quantum（OA） |
| ④ SYK-cMERA | PRD | JHEP |

> v1.1 注：①② 两行依 D2 矩阵定稿修订（JFR 停刊观察、主投 JAR、会议锚 CPP 2028、②独立出口顺位）；逐刊六维对照（scope 契合／证据与可复现要求／OA／审稿周期／IF／格式页限）、投稿顺序建议与各刊投稿前 checklist 见 `framework/journal_matching_matrix.md`。

### D.4 投稿材料缺口（10 项）

1. **LaTeX 编译验证**：13 个 main.tex 均无编译记录，需选定稿件后完整编译 + 修订循环（缺口最大、成本最低，先做）；
2. **同行级重审**：全部候选素材未经独立同行评审，需按"模拟审稿人"流程过一遍（重点：数字口径一致性、引用-论述语义一致性）——候选①②已完成 D1 同行级重审（`framework/journal_submission_d1_review.md`：①Major Revision 可投／②转轨），其余候选沿用该流程；
3. **出版级图表**：数值验证图从 PNG 升级为矢量（PDF/SVG），统一字号/配色/无障碍对比度；
4. **可复现包**：验证脚本环境锁定（依赖清单或容器）、数据可用性声明（Data Availability Statement）、开源许可核对（仓库 LICENSE）；
5. **参考文献**：以 `papers/REFERENCES_VERIFIED.bib` 为底，按目标期刊格式转换（biblatex/revtex 等），DOI 逐条复核（注意仓库已知的共享 DOI 待拆分问题）；
6. **CLAIM/THEOREM 边界标注**：按 `proof_status.md` 口径在正文明确"探索性陈述 vs 已验证断言"，杜绝超出登记级别的表述（这是本仓库诚实性传统对外的最后一道闸）；
7. **作者/账号/声明**：ORCID、投稿系统注册、机构信息、利益冲突声明、作者贡献声明（CRediT）；
8. **审稿回复预案**：预判四类质疑——"AI 生成内容的可靠性""公理的非标准性""批量模块对结论的污染""**数字口径漂移**"（v1.1 依 D1 §1.4-9 由三类扩为四类，以 C1–C6 勘误记录作为"已自愈"证据），逐条准备证据式回复（大量素材已在 DEVELOPMENT_DIRECTIONS §1 预置）；
9. **语言润色**：英文稿母语级润色（候选 ① 的中文治理叙事需重写为英文论文体裁）；
10. **数字口径清算（v1.1 新增，最高优先级、P0 阻断项）**：C1–C6 六组口径矛盾（公理总数 478/448/350+ 多说并存、Agda 149 vs 实测 55、证明率 3.91% vs 99.79%、30.2% 字符串口径误报、sweep 报告内部账目、清偿累计多口径并存）以工作区实测为唯一口径逐条清算并落修涉事文档，产出规范口径对照表 `framework/p0_reconciliation_report.md`（P0 清算已落盘：2026-08-21，含三口径对照表、五类分类学与 C1–C6 逐项清算）；**此项完成后投稿阻断解除**（D1 §1.4-1）。

### D.5 时间线（10 周主计划，arXiv 轨并行）

| 阶段 | 周次 | 内容 | 关键产出 |
|------|------|------|----------|
| 重审定稿 | W1–W2 | 双候选（①②）同行级重审；期刊匹配矩阵定稿；确定主投+备投；**P0 数字口径清算 + T3 证据链落盘（v1.1 依 D1 建议.4 插入的双任务）** | 重审报告 + 匹配矩阵 + 投稿决策备忘录 + 规范口径对照表 |
| 材料补齐 | W3–W6 | LaTeX 编译修复；图表出版级化；可复现包；参考文献格式化 | 可编译主稿 + 复现包 v1 |
| 边界标注 | W5–W6（与 W3–W6 交叠） | CLAIM/THEOREM 边界全稿标注（与 proof_status 联动） | 标注审计记录 |
| 模拟盲审 | W7–W8 | 内部模拟审稿（2 名独立审稿视角）+ 修订 | 审稿意见 + 修订对照表 |
| 提交 | W9–W10 | cover letter 定制、投稿系统提交、审稿预案归档 | 投稿确认号 + 预案档案 |
| arXiv 轨 | W2 启动 | 预印本打磨，W10 前后随投稿同步上线（先核对目标期刊预印本政策） | arXiv 编号 |

> 节奏假设：每周可投入 2–3 个并行工作日量级；若 CI 瘦身/lake build 阻塞了候选 ② 的验证环节，候选 ① 不受影响（纯文档+脚本材料），时间线保底。

> **v1.1 进度注记（2026-08-21）**：W1–W2 四项中三项已完成——D1 重审（`framework/journal_submission_d1_review.md`：候选① Major Revision 可投／候选②转轨）、D2 匹配矩阵（`framework/journal_matching_matrix.md`：主投 JAR／备选 LMCS／会议锚 CPP 2028）、T3 证据链落盘（已随 v7.98 提交）；P0 数字口径清算已完成（规范口径对照 `framework/p0_reconciliation_report.md` 已落盘，2026-08-21：落修 7 文件、CI PASS）。W1–W2 四项全部完成。

### D.6 前置依赖

1. 无硬性外部依赖（素材全部仓内自足）——这是 D 排 P1 的核心理由；
2. ~~候选 ② 依赖本轮 Chern-Simons 链 CLAIM→THEOREM 任务的结果~~（**已解除**：T3 已于 2026-08-21 登记第三项 THEOREM，且 v1.1 核实**已随 v7.98 提交落盘**（`git show HEAD:framework/proof_status.md` §三含 T3/T3′ 登记行与定级依据），双候选主线确认可行；T3′/T6/T7 补强条目待独立编译复核，不影响主线）；
3. D.4-5 参考文献工作依赖 DOI 拆分清理（已知遗留问题，可先绕行）。

### D.7 与现有框架的结合点

- **proof_status.md §三**（THEOREM 登记）与 §五（证明率口径修正）是候选 ① 的核心素材与诚信背书；
- **axiom_registry.json v2.0 + sweep1–6 报告（sweep 累计 196 条清偿、definitional 142 全清零；规范口径对照见 `framework/p0_reconciliation_report.md`）** 提供候选 ① 的全部定量证据链；
- **D1 同行级重审（`framework/journal_submission_d1_review.md`）与 D2 期刊匹配矩阵（`framework/journal_matching_matrix.md`）**（v1.1 增列）：投稿决策、期刊选择与投稿前 checklist 的直接依据；
- **verify_honest_repo.py --ci** 可复现性直接升格为投稿的"可复现包"底座；
- **13 个期刊目录**的 cover_letter.md / main.tex 骨架可直接复用（v7.47 归并的 12 封投稿信即存量素材）；
- 投稿边界标注（D.4-6）与 `BLIND_REGISTRY.md`、`GAPS.md` 治理文件联动。

### D.8 优先级

**P1（最高）**。理由：素材成熟度最高（① 号候选零新数学风险）；对外可见度最高，能反向牵引 A/B/C 的叙事（有正式出口的仓库才吸引协作）；10 周内可验收；且"以投稿标准校验全库"的溢出价值最大。

---

## 六、四方向依赖关系与总排序

```
CI 瘦身(§5.2, 进行中) ──┐
                        ├──> A 神经符号自动形式化 (P2)
血缘图谱 v1.0 (已就位) ──┤         │
                        ├──> B 知识超图 (P3) ──┐
                        │         │           ├──> C 跨学科类比 (P4)
审计协议(横切支撑) ─────┘         │           │
                                  └──(TrivialBench)──> LLM×数学期刊出口
素材自足 ─────────────────────────────> D 期刊投稿实质化 (P1, 无硬依赖)
```

- **D 与 A/B/C 基本解耦**，可立即全力启动；
- **B 的 B-1/B-2 与 A 的 A-1/A-2 均不依赖 lake build**，可与 D 并行作为第二梯队；
- **C 等待 A/B 的先期产出与审计协议泛化**，本轮只做打样级（C-1/C-2）；
- 原方向四（幻觉审计产品化）的检查清单泛化工作建议并入 C-2 与 A-5 任务包，不单独立项。

---

## 七、下轮可并行执行的任务切分建议

> **切分原则**：任务包之间输入输出明确、验收标准可机器或可核查判定、单个任务包 1–2 个工作日量级；**人员派发由群管理员统一决定**（本规划不指派具体执行者）。所有新增文件建议命名带任务包编号前缀，避免与并行任务冲突；涉及 `proof_status.md` 等独占文件的任务包之间须串行。

### 波次一（立即可启动，互不依赖）

| 任务包 | 内容 | 输入 | 产出（建议路径） | 验收标准 |
|--------|------|------|------------------|----------|
| D1 | 投稿候选同行级重审（候选 ①②③④ 逐一评估，输出排序与主备投建议） | proof_status.md、axiom_registry.json、sweep 报告、qec_ftqc、SYK-cMERA 素材 | `framework/submission_candidate_review.md`（**已交付**：`framework/journal_submission_d1_review.md`，v1.1 注） | 每候选含证据强度/新颖性/风险三维评分 |
| A1 | Lean 工具链环境验证（Lean Copilot / LeanDojo / FormL4 / RLMEval 可运行性） | DEVELOPMENT_DIRECTIONS §4 工具清单 | `framework/autoformalization_env_report.md` | ≥1 个基准跑通并锁版本 |
| B1 | 超图 schema 草案（节点/超边类型定义 + JSON Schema） | papers_lean_mapping.json、axiom_registry.json | `framework/knowledge_hypergraph_schema.md` | 与血缘图谱字段兼容性说明 |

### 波次二（依赖波次一对应产出）

| 任务包 | 内容 | 依赖 | 产出（建议路径） | 验收标准 |
|--------|------|------|------------------|----------|
| D2 | 期刊匹配矩阵定稿 + 投稿决策备忘录（含预印本政策核对） | D1 | `framework/submission_decision_memo.md`（**已交付**：`framework/journal_matching_matrix.md`，v1.1 注） | 主投/备投/时间线三方落定 |
| D3 | 选定稿件 LaTeX 编译验证试点 | D1/D2 | 编译日志 + 修复补丁记录（按仓库纪律仅记录方案，改动另走提交） | 主稿零错误编译 |
| A2 | TrivialBench v0.1 采样与标注规范（采样 5,000 条、标注 ≥1,000 条） | A1 | `framework/trivialbench_spec_v01.md` + 数据样本 | 抽检一致率 ≥95% |
| B2 | 静态超图基线构建（全量论文目录 × 策划模块） | B1 | 超图数据文件 + 统计报告 | 与 orphan_report.json 交叉验证一致 |

### 波次三（依赖波次一/二前置）

| 任务包 | 内容 | 依赖 | 产出（建议路径） | 验收标准 |
|--------|------|------|------------------|----------|
| A3 | NL→Lean 翻译试点（qec_ftqc / p-adic Hodge 各 25–50 条） | A1+A2 | 翻译试点报告 | 编译通过率与语义忠实率分开统计 |
| C1 | 化学主题打样（生成-核验流程全流程演练） | B2 盲区信号 + 审计协议清单 | `framework/analogy_pilot_chemistry.md` | 未核验语句零入库 |
| D4 | 图表出版级化 + 可复现包 v1 | D3 | 图表文件 + 复现包目录 | 图表矢量格式 100% |

### 编排建议

- **并行度**：波次一 3 包可完全并行；波次二 4 包中 D2/D3 串行链、A2/B2 各自独立；
- **独占资源警示**：`proof_status.md` 为串行独占文件（v7.98 已含 T3 登记；后续任何登记仍须排队执行，且**禁回滚他人登记**——2026-08-21 并行会话曾发生误回滚事故，已勒令改正），CI 相关脚本与批量模块（v1.1 时点 sweep5/6 已收官、CI 瘦身 phase2 待排）在波次一/二均**不得触碰**，任务包产出一律走新增文件；
- **止损点**：若 W4 末 D3 编译修复成本超预期，则候选 ② 降级、D 主线收缩为候选 ① 单线；A1 若因 lake build 阻塞（CI 瘦身 phase1 已完成、phase2 待排），则 A 系顺延至瘦身结论明确后重启，不空转等待。

---

## 附：本文档依据

1. `DEVELOPMENT_DIRECTIONS.md` v1.0（2026-08-06）§三五大新发展方向、§四工具链文献（12 条 arXiv 编号已核验）、§五治理与度量；
2. `framework/proof_status.md` v1.1（声明分层、§三 THEOREM 登记、§五证明率口径）；
3. `framework/axiom_registry.json` v2.0（448 条公理四类分层 + reducible 评估）；
4. `framework/axiom_reduction_sweep1–6_report.md`（sweep 累计 196 条清偿的方法学记录，definitional 142 全清零；规范口径对照见 `framework/p0_reconciliation_report.md`）；
5. `framework/papers_lean_mapping.json` v1.0 + `orphan_report.json`（血缘图谱基线）；
6. v7.91 提交记录（13 个期刊投稿目录实义化）与 `papers/` 目录实测（2026-08-21）；
7. `framework/chern_simons_theorem_report.md`（2026-08-21，T3 THEOREM 登记与链式状态清点）；
8. `framework/ci_slimming_phase1_report.md`（2026-08-21，生成器可复现性 + 5 模块迁移试点 + sorry-audit 30.2% 实测；**注：30.2% 后经 `framework/sorry_contamination_audit.md` 全量核查定性为字符串口径误报，代码级 sorry=0**）；
9. 期刊信息（JAR/LMCS/JFR/MCS/CMP/JMP/LMP/J.Phys.A/PRD/JHEP/CQG/SIGMA 等）以各刊官网为准；量化指标（IF／审稿周期／OA／页限）以 D2 矩阵 2026-08-21 官网直抓实测为准；
10. `framework/journal_submission_d1_review.md`（2026-08-21，D1 同行级重审：候选① Major Revision 可投／候选②转轨、C1–C6 口径矛盾清单、①主②辅结构建议）；
11. `framework/journal_matching_matrix.md`（2026-08-21，D2 期刊匹配矩阵：JFR 停刊观察、主投 JAR、备选 LMCS、会议锚 CPP 2028、候选②独立出口顺位）；
12. `framework/sorry_contamination_audit.md`（2026-08-21，代码级 sorry=0 全量核查与 30.2% 误报定性、SYLVA_ProvenLayer2 隔离）。

*——本文件由搜索规划师于 2026-08-21 编制（v1.0）并同日修订（v1.1，P0 清算·roadmap 修订轮）；任务切分建议供群管理员派发参考，不包含任何人员指派。*
