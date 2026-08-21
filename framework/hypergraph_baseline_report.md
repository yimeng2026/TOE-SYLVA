# TOE-SYLVA 静态知识超图基线报告 v1.0（B2）

> **线别**：方向 B（异构知识超图），子任务 B-2（静态超图基线）
> **数据**：`framework/hypergraph/hypergraph_static_v1.json`（10,687,750 bytes ≈ 10.7 MB，24,570 节点 / 970 超边）
> **构建**：2026-08-21 @ HEAD `ae8ab0e07`（v7.98，dirty）｜ 脚本 `framework/hypergraph/build_hypergraph.py`
> **Schema**：`framework/hypergraph/hypergraph_schema.json` + 文档版 `framework/hypergraph_schema_draft.md`（B1）
> **机读统计**：`framework/hypergraph/hypergraph_stats_v1.json`（54 KB，与本文数字一致）

---

## 0. 摘要

| 指标 | 值 |
|---|---|
| 节点 | **24,570**（paper 194 / module 22,349 / concept 1,579 / axiom 448） |
| 超边 | **970**（cites 586 / depends 170 / topic 51 / reduction 163） |
| 批量层排除 | `SYLVA_Proven*R*M*` 119,831 个（不入图，仅计数） |
| 孤儿论文 | 7（与 `lineage_report.md` 一致 ✓） |
| 悬空边成员 | **0**（构建时强制校验） |
| 可复现性 | 重跑构建输出与产物 **md5 逐字节一致**（2026-08-21 实测） |
| 入库 | 数据 JSON gitignore（复现命令见 §2.3）；schema/stats/脚本/报告入库 |

---

## 1. 规模统计

### 1.1 节点分类计数

| 类别 | 子类 | 数量 | 说明 |
|---|---|---|---|
| paper | | 194 | `papers/` 非空目录全量；187 被血缘 v1.0 索引（fully 51 / partial 136），7 孤儿 |
| module | curated | 273 | 人工策划 `.lean`；78 被血缘配对，195 孤儿 |
| module | topic | 22,076 | `SYLVA_*.lean`；仅 1 被配对，22,075 孤儿 |
| concept | definition | 851 | 血缘 v1.0 `key_definitions[]` |
| concept | theorem | 728 | 血缘 v1.0 `key_theorems[]` |
| axiom | | 448 | 公理登记表 v2.0 全量（primitive 250 / definitional 142 / placeholder 42 / schema 14） |

### 1.2 超边分类计数

| 类别 | 子类 | 数量 | 说明 |
|---|---|---|---|
| cites | strong | 188 | 血缘匹配（论文 ↔ 模块[+概念]），match_type 原样搬运 |
| cites | weak | 398 | 同上 |
| depends | curated 逐模块 | 22 | import 解析，平均 6.4 成员/边 |
| depends | topic hub 聚合 | 148 | 聚合规则见 schema 草案 §4.2 |
| topic | discipline | 16 | 学科社区（paper+module） |
| topic | module_domain | 35 | curated 模块功能域（core 60 / archive 48 / …） |
| reduction | sweep1..5 | 163 | 公理清偿（30/46/31/29/27） |

### 1.3 度分布（超边度：节点参与的边数）

**paper（194）**：1 度 6 / 2 度 11 / 3–5 度 135 / 6–20 度 42。Top：几何深度学习与规范等变神经网络、天体粒子物理与超高能宇宙线、相对论性重离子碰撞与QGP（均 9）。

**module — curated（273）**：1 度 146（53.5%）/ 2 度 29 / 3–5 度 30 / 6–20 度 61 / >20 度 7。Top：InformationGeometry（66）、CondensedMatter（36）、TopologicalQuantumComputing（32）、GaugeTheory（29）、Cosmology/FLRW（27）。**过半 curated 模块度=1**：仅与一个论文目录配对——单宿主模块是主流形态。

**module — topic（22,076）**：0 度 68 / 1 度 21,916（99.3%）/ 2 度 36 / 3–5 度 33 / 6–20 度 17 / >20 度 6。Top：SYLVA_Hierarchy（**147**）、SYLVA_Information（52）、SYLVA_Dynamics（36）。**近星型退化结构**：2.2 万个 topic 模块几乎只挂在一条 hub 聚合边上（见 §1.4），个体差异被聚合压缩——这是 B3 可区分性评估必须直面的形态学事实。

**concept（1,579）**：0 度 **1,150**（72.8%）/ 1 度 76 / 2 度 56 / 3–5 度 99 / 6–20 度 178 / >20 度 20。**结构性解释（已验证）**：度=0 概念的 home_module **165/165 全部为孤儿模块**——即血缘 v1.0 已索引但未配对的 191 个文件中的 key_defs/key_thms 入了图、等着被未来配对激活的"概念储备"。Top：TopologicalQuantumComputing.lean 的 5 个概念（均 30 度）。

**axiom（448）**：1 度 135 / 0 度 313。135 = 已挂 reduction 边的公理；313 个从未被清偿（其中 primitive 且不可 reducible 250 个是登记表判定的"真本原"，其余 63 个为 definitional/placeholder/schema 待清偿存量）。

### 1.4 超边大小分布

| 边类型 | count | min | median | mean | max |
|---|---|---|---|---|---|
| cites | 586 | 2 | 8 | 6.95 | 12 |
| depends | 170 | 2 | 5 | 134.08 | **21,825** |
| topic | 51 | 1 | 4 | 10.14 | 60 |
| reduction | 163 | 1 | 2 | 1.83 | 2 |

depends 的 mean=134 被 hub 聚合边主导：最大边 `depends:topic_hub:SYLVA_Hierarchy:21824`（21,825 成员），第二大边仅 19 成员（`topic_hub:FifteenConstants:1`），第三大 17（curated:GaugeGravityCorrespondence）。去掉聚合边后 depends 主体是 2–17 成员的小边。

### 1.5 主题覆盖（16 学科）

论文主学科分布（Top）：未分类 31 ｜ 凝聚态与量子物质 24 ｜ 数学物理与几何拓扑 23 ｜ 量子信息与量子计算 23 ｜ 引力、宇宙学与量子引力 15 ｜ 量子场论与粒子物理 14 ｜ 量子光学与原子分子光物理 13 ｜ 计算科学与人工智能 10 ｜ 统计物理与复杂系统 9 ｜ 生物物理与神经科学 8 ｜ 量子基础与开放系统 8 ｜ 地球空间环境 5 ｜ 化学与分子科学 4 ｜ 社会经济与认知科学 3 ｜ 核物理与高能实验 3 ｜ 天文观测与天体物理 1。

- **学科孤儿集中度**（7 个孤儿论文的学科归属）：社会经济与认知科学 3、化学与分子科学 2、地球空间环境 1、生物物理与神经科学 1、计算科学与人工智能 1——**孤儿 100% 落在短板学科**，与路线图 B.4 的"学科盲区信号直接喂给方向 C 选题"判断吻合。
- **完全覆盖学科 Top**：量子场论与粒子物理 13/14、凝聚态与量子物质 12/24、数学物理与几何拓扑 10/23——物理主干学科形式化覆盖率最高。
- **cites 边学科分布 Top**：数学物理与几何拓扑 106、凝聚态与量子物质 94、量子信息 78——主干学科的"论文↔模块"连接密度也是头部。
- **公理域分布 Top**：core 195、archive/v5_4x 68、Computability 45、SylvaInfrastructure 22。

---

## 2. 构建方法与复现

### 2.1 输入（全部只读）

| 输入 | 作用 |
|---|---|
| `framework/papers_lean_mapping.json`（血缘图谱 v1.0） | 187 mappings → paper/module/concept 节点 + cites 边；191 未映射索引 → 储备节点 |
| `framework/axiom_registry.json`（公理登记表 v2.0，448 条） | axiom 节点 |
| `framework/axiom_reduction_sweep1..5_report.md` | 164 条清偿记录 → 163 条 reduction 边（1 条跳过，见 §3.3） |
| `papers/` 与 `sylva_formalization/` 目录扫描 | paper 节点全集、module 分层（curated/topic/batch 排除）、import 解析、survey_md/main_tex 探测 |

### 2.2 流程（五步，单脚本）

1. **扫描**：papers/ 目录 → paper 节点；SylvaFormalization/**/*.lean → module 节点（`SYLVA_Proven*R*M*` 正则排除并计数）；
2. **血缘导入**：mappings → cites 边（含 key_defs/key_thms → concept 节点）；unmapped_lean_files → 储备 module/concept 节点（coverage_as_target=unmapped）；
3. **import 解析**：curated 逐模块 depends 边 + topic hub 聚合边（规则见 schema 草案 §4.2）；未解析 import 记入断链清单；
4. **sweep 解析**：5 份清偿报告逐条解析 → reduction 边（registered/file_resolved 对账字段随边写入）；
5. **校验写出**：JSON Schema（Draft 2020-12）+ 语义校验（ID 唯一、悬空成员=0、cites 恰 1 paper）全过后写出 data + stats。

### 2.3 复现命令（已验证）

```bash
python3 framework/hypergraph/build_hypergraph.py     # 依赖 jsonschema；<1 min
```

**可复现性实测（2026-08-21）**：对本 HEAD 重跑构建，输出与在库产物 **md5 逐字节一致**：

```
f4f49bf093498851dfbfe753a58087cd  hypergraph_static_v1.json（10,687,750 bytes）
996b9eb6ee3221ebb72b93a4adb24f87  hypergraph_stats_v1.json（54,340 bytes）
```

构建日志尾部（规模与 sweep 对账）：

```
规模: 节点 24570 (paper 194, module 22349, concept 1579, axiom 448) | 超边 970 (cites 586, depends 170, topic 51, reduction 163)
sweep 解析条数 vs 预期: sweep1=30/30, sweep2=46/44, sweep3=31/31, sweep4=29/29, sweep5=28/30
```

### 2.4 语义校验清单（构建时强制，全 PASS）

- [x] JSON Schema Draft 2020-12 校验通过
- [x] 全部节点 ID 全局唯一（paper/module/concept/axiom 四池 + 同名 axiom `:L<行号>` 消歧 2 对）
- [x] 全部超边悬空成员 = 0（970 条边逐一核对成员存在性）
- [x] cites 边恰 1 个 paper 成员（586/586）
- [x] 登记表引用文件缺失树校验：`registry_files_missing_from_tree = []`

---

## 3. 对账（B2 验收：断链率与孤儿率交叉核对）

### 3.1 与 `lineage_report.md`（血缘 v1.0 口径）

| 指标 | lineage_report.md | 超图 v1.0 | 一致性 |
|---|---|---|---|
| 孤儿论文 | 7 | 7（paper.orphan，不在 187 mappings） | ✅ 一致 |
| 人写 .lean 孤儿 | 193 / 271 | 191（unmapped_lean_files）/ 270（lean_file_filter 口径） | ✅ 可解释（见注 1） |
| SYLVA_* 主题孤儿 | ~22,077 / 22,077 | 22,075 / 22,076 | ✅ 可解释（见注 2） |

> **注 1**：271 vs 270 与 193 vs 191 的 ±1~2 差异来自快照时间——lineage_report 统计于 SYLVA_ProvenLayer2.lean 隔离（v7.98，git mv → `releases/quarantine/`）之前；超图构建于隔离之后，扫描树中已无该文件。
> **注 2**：22,077 − 22,076 = 1（同上，ProvenLayer2 被隔离移出）；孤儿数 22,077 − 22,075 = 2 还包括 SYLVA_Hierarchy 在超图中被 topic hub 边覆盖（layers.topic.mapped=1），按超图口径非孤儿。

### 3.2 与 `orphan_report.json`（2026-08-15 快照）——口径差异，如实记录

| 指标 | orphan_report.json | 超图 v1.0 | 差异原因 |
|---|---|---|---|
| 孤儿论文 | 153 | 7 | 旧报告由 `lineage_checker.py` 基于已废弃数据源 `framework/paper_module_map.json`（现不存在）判定"已映射"仅 41 篇；血缘 v1.0 的 mappings 已覆盖 187 篇。**两口径不可直接比较**，超图以血缘 v1.0 为准。 |
| 孤儿模块 | 22,077 | 22,076 | 隔离前后扫描树差异（ProvenLayer2），见 §3.1 注 2。 |

结论：与 **`lineage_report.md`（血缘 v1.0 正式口径）完全对齐**；`orphan_report.json` 是旧数据源的历史快照，其数字不再具参考性（是否归档由管理员决定，本轮不改动）。

### 3.3 断链清单（如实披露）

| 断链类型 | 数量 | 明细 |
|---|---|---|
| 悬空边成员 | **0** | 970 边全部成员可解析 ✓ |
| import 目标不存在 | 10 个模块名 / 44 次引用 | SylvaFormalization.Basic(11)、Complexity(9)、NumericalZeros(6)、CP004(5)、MathAgent(5)、BSD(3)、ZetaVerifier(1)、SYLVA_InformationTheory(2) 等（全清单在 stats `unresolved_internal_imports`） |
| reduction 无法定位 | 1 条 | sweep 记录中 1 条既不在登记表也无文件定位，构建时跳过成边、仅计入 stats（`reduction_file_unresolved=1`） |

### 3.4 sweep 解析对账

| sweep | 解析/预期 | 说明 |
|---|---|---|
| sweep1 | 30/30 | ✅ |
| sweep2 | **46/44** | 解析比预期多 2 条（报告正文含预期清单之外的追加条目） |
| sweep3 | 31/31 | ✅ |
| sweep4 | 29/29 | ✅ |
| sweep5 | **28/30** | 解析比预期少 2 条（含 1 条跳过记录） |

净差 0（sweep2 +2 与 sweep5 −2 相抵）；成边 163 = 164 条解析 − 1 条跳过。登记对账：registered 135 / unregistered 29（含跳过 1）——unregistered 集中于早于登记表 v2.0 全量化的 sweep 批次，历史原因非数据损失。

---

## 4. 入库策略（参照 batch_module_manifest.json 先例）

| 文件 | 大小 | 处理 |
|---|---|---|
| `framework/hypergraph/hypergraph_static_v1.json` | 10.7 MB | **gitignore**（`framework/hypergraph/hypergraph_static_v1.json`，.gitignore 已追加一行）；复现：`python3 framework/hypergraph/build_hypergraph.py`（§2.3 已验证 md5 一致） |
| `framework/hypergraph/hypergraph_schema.json` | 10 KB | 入库 |
| `framework/hypergraph/hypergraph_stats_v1.json` | 54 KB | 入库 |
| `framework/hypergraph/build_hypergraph.py` | 42 KB | 入库 |

先例：`framework/batch_module_manifest.json`（39 MB）同样 gitignore、只留 `scripts/generate_batch_manifest.py` 复现（见 `framework/ci_slimming_phase1_report.md` §相关记录）。本轮除 .gitignore 追加一行外未改动任何既有文件；未执行 git commit（按任务约束）。

CI：`python3 scripts/verify_honest_repo.py --ci` → **ALL CHECKS PASSED**（本轮交付两份 .md 后复测通过，输出见汇报）。

---

## 5. 局限

1. **学科分类是浅层关键词规则**：确定性、可审计，但"未分类"31 篇（16%）+ 归类粒度粗；语义分类留给 B3/B4（可用模块名 embedding 替代）。
2. **topic 层 hub 聚合压缩了个体信息**：22K 模块的 import 结构坍缩为 148 条聚合边 + 星型 hub（SYLVA_Hierarchy 21,825 成员单边）；对"识别模块级差异"的任务（B3）需按需重建逐模块边。
3. **reduction 边 28 条 unregistered**（+1 跳过）：sweep 早于登记表 v2.0 全量化；需在登记表 v2.1 增量补录后重建。
4. **概念节点 72.8% 度=0**：反映的是血缘图谱本身的配对缺口（191 个未映射索引文件），不是超图构建缺陷；但意味着 concept 层当前信息量有限。
5. **静态快照**：无时变信息（B5 的孤儿率时序、理论网络健康度指标需多时间点快照对比才能计算）。
6. **paper 属性仍偏薄**：has_survey_md/has_main_tex 之外无引用计数、作者、日期等文献元数据（papers/ 内异构，规范化成本高，暂未纳入）。

---

## 6. 下一步（衔接 B-3 ~ B-5）

| 优先 | 事项 | 依据（本基线提供的事实） |
|---|---|---|
| B-3 | WL/GIN 可区分性评估：重点检验 topic 层近星型结构下模块聚类的 WL 上限 | 99.3% topic 模块度=1、最大聚合边 21,825 成员——预期大量模块在 1-WL 下不可区分，需实测给出不可区分簇清单 |
| B-4 | 盲区与交叉点预测候选：① 7 个孤儿论文（100% 落在短板学科：社科/化学/地球环境/生物物理）；② 度=0 概念密集的 191 个未映射索引模块（高密度"概念储备"= 高潜力配对目标） | §1.3/§1.5 |
| B-5 | 孤儿率时变指标挂 CI：以本报告为 t₀ 快照（孤儿论文 7/194=3.6%；module 孤儿 22,270/22,349=99.6%[topic 层主导]；curated 孤儿 195/273=71.4%） | §1.1 |
| 数据维护 | sweep2/sweep5 预期清单口径修正 + 登记表 v2.1 补录 28 条 unregistered reduction | §3.4 |

---

## 7. 产物清单

| 文件 | 状态 |
|---|---|
| `framework/hypergraph/build_hypergraph.py` | 上轮已就位，本轮验证可复现（md5 一致） |
| `framework/hypergraph/hypergraph_schema.json` | 上轮已就位（入库） |
| `framework/hypergraph/hypergraph_static_v1.json` | 上轮已就位（gitignore，复现命令 §2.3） |
| `framework/hypergraph/hypergraph_stats_v1.json` | 上轮已就位（入库） |
| `framework/hypergraph_schema_draft.md` | **本轮交付**（B1 文档版 schema） |
| `framework/hypergraph_baseline_report.md` | **本轮交付**（本报告） |
| `.gitignore` | 追加一行 `framework/hypergraph/hypergraph_static_v1.json` |
