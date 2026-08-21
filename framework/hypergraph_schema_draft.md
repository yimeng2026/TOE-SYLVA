# TOE-SYLVA 静态知识超图 Schema 草案 v1.0（B1）

> **状态**：草案（v1.0）｜ **线别**：方向 B（异构知识超图），子任务 B-1
> **机器可读契约**：`framework/hypergraph/hypergraph_schema.json`（JSON Schema Draft 2020-12，10 KB，入库）
> **数据实例**：`framework/hypergraph/hypergraph_static_v1.json`（10.7 MB，生成产物，gitignore，见 §6）
> **构建脚本**：`framework/hypergraph/build_hypergraph.py`（只读消费下列输入，不改动任何既有文件）
> **设计依据**：`framework/new_directions_roadmap.md` §三（B-1：节点类型 模块/论文/概念/公理，超边类型 依赖/引用/主题/清偿）
> **生成时间**：2026-08-21 @ HEAD `ae8ab0e07`（v7.98）

---

## 0. 设计原则

1. **向后兼容**：血缘图谱 v1.0（`framework/papers_lean_mapping.json`，187 映射 / 232 索引文件）只读消费，字段原样搬运，不修改、不重命名；血缘 v1.0 未索引的对象（topic 层模块、公理、sweep 记录）以扩展节点/超边形式入图。
2. **异构分层**：普通图不足以建模"一篇综述 ↔ 多个 Lean 模块 ↔ 多个概念"的多体耦合，故采用超图；节点 4 类、超边 4 类（见 §2/§3）。
3. **可校验**：数据文件受 JSON Schema 约束（顶层键白名单 + 每类节点/超边的必填属性与枚举），构建脚本内置语义校验（ID 唯一性、悬空成员 = 0、cites 结构约束），校验不过即拒绝写出。
4. **批量层隔离**：`SYLVA_Proven*R*M*` 批量生成模块（119,831 个）不入图，仅在 `aggregates.layers.batch_excluded` 计数——与血缘 v1.0 的 `lean_file_filter` 口径一致。

---

## 1. 数据文件顶层结构

```
hypergraph_static_v1.json
├── metadata        # 标题/版本/生成时间/git HEAD/schema 引用/数据来源
├── nodes           # 四类节点池（键 = 节点类型）
│   ├── papers[]    # 论文目录节点（194）
│   ├── modules[]   # Lean 模块节点（22,349，curated 273 + topic 22,076）
│   ├── concepts[]  # 概念节点（1,579，definition 851 + theorem 728）
│   └── axioms[]    # 公理节点（448）
├── hyperedges      # 四类超边池（键 = 超边类型）
│   ├── cites[]     # 血缘超边（586）
│   ├── depends[]   # 依赖超边（170）
│   ├── topic[]     # 主题超边（51）
│   └── reduction[] # 公理清偿超边（163）
└── aggregates      # 分层统计与对账（reconciliation）
```

顶层四键均必填（`required: [metadata, nodes, hyperedges, aggregates]`），`additionalProperties: false`。

---

## 2. 节点类型定义

### 2.1 paper 节点 —— 论文目录

- **ID 约定**：`paper:<论文目录名>`（如 `paper:AdS_CFT与强耦合物理_综述`）。
- **来源**：扫描 `papers/` 下全部非空目录。

| 属性 | 类型 | 必填 | 语义 |
|---|---|---|---|
| `id` | string | ✅ | `paper:<dir>` 前缀，全局唯一 |
| `paper_dir` | string | ✅ | 论文目录名（与血缘 v1.0 `mappings[].paper_dir` 同键） |
| `orphan` | boolean | ✅ | **超图口径孤儿**：不在血缘 v1.0 的 187 条 mappings 中（当前 7 个） |
| `indexed_by_lineage_v1` | boolean | ✅ | 是否被血缘 v1.0 索引（187 = true） |
| `coverage_status` | enum | — | `fully_covered` / `partially_covered` / `uncovered`（搬自血缘 v1.0；仅 indexed 节点携带，当前 51/136/0） |
| `has_survey_md` | boolean | ✅ | 目录内是否存在 `综述*.md` 或 `*_综述.md`（当前 160） |
| `has_main_tex` | boolean | ✅ | 目录内是否存在 `main.tex`（当前 13） |

### 2.2 module 节点 —— Lean 模块

- **ID 约定**：`module:<仓库相对路径>`（如 `module:sylva_formalization/SylvaFormalization/GaugeGravityCorrespondence.lean`）。
- **来源**：扫描 `sylva_formalization/SylvaFormalization/` 全部 `.lean` 文件；`SYLVA_Proven*R*M*` 批量文件排除。

| 属性 | 类型 | 必填 | 语义 |
|---|---|---|---|
| `id` | string | ✅ | `module:<relpath>`，全局唯一 |
| `path` | string | ✅ | 仓库相对路径 |
| `layer` | enum | ✅ | `curated`（人工策划层，273 个）/ `topic`（SYLVA_* 主题批量层，22,076 个） |
| `orphan` | boolean | ✅ | 不与任何 cites 超边相连（curated 195 + topic 22,075 = 22,270） |
| `topic_stem` | string | — | 仅 topic 层：SYLVA 主题词（如 `SYLVA_Hierarchy`） |
| `coverage_as_target` | enum | — | `mapped` / `unmapped`：血缘 v1.0 是否将其作为映射目标（仅 232 个被索引的模块携带） |
| `axiom_count` | integer | — | 搬自血缘 v1.0 `lean_files[].axiom_count`（仅 curated 且被索引者携带） |
| `key_def_count` / `key_theorem_count` | integer | — | 搬自血缘 v1.0 关键定义/定理计数（仅 curated 层携带） |

### 2.3 concept 节点 —— 概念（定义/定理）

- **ID 约定**：`concept:<模块相对路径>#<名称>`（如 `concept:sylva_formalization/.../GaugeGravityCorrespondence.lean#holographicDictionary`）。
- **来源**：血缘 v1.0 的 `key_definitions[]` / `key_theorems[]` 字段（映射目标与未映射索引文件两者都提取）。

| 属性 | 类型 | 必填 | 语义 |
|---|---|---|---|
| `id` | string | ✅ | `concept:<relpath>#<name>` |
| `name` | string | ✅ | Lean 声明名 |
| `kind` | enum | ✅ | `definition`（851）/ `theorem`（728） |
| `home_module` | string | ✅ | 所属模块的 `module:` ID |
| `orphan` | boolean | ✅ | 度 = 0（不与任何超边相连，当前 1,150 个——其 home_module 全部为孤儿模块，见基线报告 §4） |

> **设计说明**：未映射索引文件（血缘 v1.0 `unmapped_lean_files[]`）中的关键定义/定理同样生成 concept 节点但度恒为 0，即"已入册、待配对"的概念储备——血缘 v1.0 升级后这些节点自动被新 cites 边激活，无需重建图。

### 2.4 axiom 节点 —— 公理

- **ID 约定**：`axiom:<文件相对路径>#<名称>`；**同一文件内同名声明**追加 `:L<行号>` 消歧（当前 2 对，如 `axiom:...#countableFibration:L44` / `:L81`）。
- **来源**：公理登记表 v2.0（`framework/axiom_registry.json`，448 条全量）。

| 属性 | 类型 | 必填 | 语义 |
|---|---|---|---|
| `id` | string | ✅ | 见上 |
| `file` / `name` | string | ✅ | 登记表主键 |
| `category` | enum | ✅ | `primitive`（250）/ `definitional`（142）/ `placeholder`（42）/ `schema`（14） |
| `reducible` | boolean | ✅ | 登记表判定：可清偿（198）/ 不可清偿（250） |
| `reduction_method` | enum | — | `trivial` / `rfl` / `constructor` / `Classical.em` 等（仅 reducible 者携带） |
| `statement_summary` | string | — | 声明摘要 |
| `home_module` | string | ✅ | 所属模块的 `module:` ID |
| `in_reduction_edge` | boolean | ✅ | 是否已挂上 reduction 超边（当前 135） |

---

## 3. 超边类型定义

所有超边的 `members` 数组元素必须是图中已存在节点的 ID（悬空成员校验 = 0，构建时强制）。

### 3.1 cites —— 血缘超边（586）

- **语义**：一篇论文目录与若干 Lean 模块/概念的"血缘匹配"（对应血缘 v1.0 的每条 (paper_dir, lean_file) 匹配）。
- **结构不变量**：每条边**恰好 1 个 `paper:` 成员 + ≥1 个 `module:` 成员**（模块可携带 0..n 个 `concept:` 成员）。
- **属性**：

| 属性 | 类型 | 必填 | 语义 |
|---|---|---|---|
| `id` | string | ✅ | `cites:<paper_dir>::<module_stem>`（同论文-同模块多匹配时后缀 `#k` 消歧） |
| `members` | array | ✅ | 元素匹配 `^(paper:\|module:\|concept:)`；恰 1 paper |
| `match_type` | enum | ✅ | `strong`（188）/ `weak`（398），搬自血缘 v1.0 `lean_files[].match_type` |
| `paper_dir` | string | ✅ | 冗余便于检索 |
| `module` | string | ✅ | `module:` ID |

### 3.2 depends —— 依赖超边（170）

- **语义**：模块间 import 依赖。两种生成方式：
  - **curated 逐模块边**（22 条）：id 形如 `depends:curated:<relpath>`，对 curated 层模块逐个解析 `import SylvaFormalization.*`，成员 = 本模块 + 依赖模块（平均 6.4 成员/边）。
  - **topic hub 聚合边**（148 条）：见 §4.2。
- **结构不变量**：成员全部为 `module:` ID。

| 属性 | 类型 | 必填 | 语义 |
|---|---|---|---|
| `id` | string | ✅ | `depends:curated:<relpath>` 或 `depends:topic_hub:<stem>:<k>` |
| `members` | array | ✅ | 全 `module:`；≥2（本模块 + 依赖方） |
| `aggregated` | boolean | ✅ | 是否 hub 聚合边 |
| `scope` | enum | — | 仅聚合边：`topic`（目标层） |
| `hub` | string | — | 仅聚合边：hub 模块 `module:` ID |
| `note` | string | — | 仅聚合边：指向本草案 §4.2 |

### 3.3 topic —— 主题超边（51）

- **语义**：按学科/域把论文与模块聚成主题社区。两种亚型：

| 亚型 | 数量 | ID 形如 | 成员 |
|---|---|---|---|
| `discipline`（学科） | 16 | `topic:discipline:数学物理与几何拓扑` | paper + module（按目录名关键词规则归类） |
| `module_domain`（模块域） | 35 | `topic:domain:core` | 仅 module（按 curated 模块功能域：core/archive/…） |

- **属性**：`id` / `members`（`^(paper:|module:)`）/ `subtype`（`discipline` | `module_domain`）/ `name`。
- **归类规则**：确定性中文关键词匹配（如"拓扑/几何/物理"→数学物理与几何拓扑；无命中→`未分类`，当前 31 篇论文）。规则简单可审计，语义深度留给 B3/B4。

### 3.4 reduction —— 公理清偿超边（163）

- **语义**：一次公理清偿（downgrade / 消除）涉及的公理与承载模块。来源：`framework/axiom_reduction_sweep1..5_report.md` 逐条记录解析。
- **结构不变量**：成员全部为 `axiom:` 或 `module:` ID，≥1 个。

| 属性 | 类型 | 必填 | 语义 |
|---|---|---|---|
| `id` | string | ✅ | `reduction:sweep<i>:<序号>` |
| `members` | array | ✅ | `^(axiom:\|module:)` |
| `sweep` | enum | ✅ | `sweep1..sweep5`（30/46/31/29/27 条） |
| `method` | string | ✅ | 清偿方法（trivial / rfl / constructor / 建构替换…） |
| `registered_in_registry` | boolean | ✅ | 涉及公理是否在登记表 v2.0（135 true / 28 false——sweep 早于登记表全量化的历史批次） |
| `file_resolved` | boolean | ✅ | 涉及文件是否能在当前文件树定位（1 条完全无法定位的记录在构建时跳过、仅计入 stats，见基线报告 §4.3） |

---

## 4. 构建规则与聚合口径

### 4.1 分层与批量排除

| 层 | 判定 | 数量 | 入图方式 |
|---|---|---|---|
| curated | 非 `SYLVA_` 前缀的人工策划 `.lean` | 273 | 逐模块节点 + 逐模块 depends 边 |
| topic | `SYLVA_*.lean`（非 Proven*R*M*） | 22,076 | 逐模块节点 + hub 聚合 depends 边 |
| batch_excluded | `SYLVA_Proven*R*M*` 正则命中 | 119,831 | **不入图**，仅 `aggregates.layers.batch_excluded.total` 计数（口径与血缘 v1.0 `lean_file_filter` 一致） |

### 4.2 topic 层 hub 聚合规则（depends 聚合边）

topic 层 22,076 个模块逐个建边会产生 ~22K 条近星型边，信息量低且使图规模膨胀。聚合规则：

1. 解析每个 topic 模块的 `import SylvaFormalization.*`；统计目标模块名的（去重）出现频次。
2. 取**出现频次最高的目标模块**为该批模块的 hub；对所有共享同一 hub 的 topic 模块，生成**一条**聚合边 `depends:topic_hub:<hub_stem>:<k>`：成员 = hub 模块 + 全部 import 它的 topic 模块，`aggregated=true`，`scope=topic`，`hub=<module:...>`。
3. 剩余（频次并列或无解析依赖的）topic 模块挂到全局最大 hub `SYLVA_Hierarchy`（当前聚合后最大边 `depends:topic_hub:SYLVA_Hierarchy:21824` 含 21,825 成员；第二大边仅 19 成员——近星型退化结构是本基线的重要形态学事实，解读见基线报告 §2.3）。

> 代价与取舍：聚合边保留了"哪些模块依赖哪个 hub"的集合信息，但丢失 topic 模块之间的个体差异；逐模块边可在 B3（可区分性评估）时按需重建，`build_hypergraph.py` 单入口保持复现简单性。

### 4.3 aggregates（对账出口）

`aggregates.layers`：curated / topic / batch_excluded 三层的 total / mapped / orphan 计数（映射口径 = 是否被血缘 v1.0 配对）。

`aggregates.reconciliation`（对账字段，全部由构建时实测写入）：

| 字段 | 当前值 | 含义 |
|---|---|---|
| `papers_total / mapped / orphan` | 194 / 187 / 7 | 与血缘 v1.0 mappings 对账 |
| `lineage_v1_index_files / mapped_files` | 232 / 79 | v1.0 索引文件数 / 实际配对文件数（去重） |
| `registry_axioms` | 448 | 登记表 v2.0 公理数（= axiom 节点数） |
| `registry_files_missing_from_tree` | [] | 登记表引用文件缺失树校验（当前为空 ✓） |
| `sweep_parse_counts / sweep_expected_counts` | {30,46,31,29,28} / {30,44,31,29,30} | sweep 解析条数 vs 报告预期 |
| `reduction_edges / registered_ok / unregistered / file_unresolved` | 163 / 135 / 29 / 1 | reduction 边对账（含 1 条构建时跳过的记录） |
| `topic_modules_importing_hub` | 22,000 | 至少 import 一个 hub 的 topic 模块数 |
| `topic_import_signatures` | 149 种 | topic 模块 import 签名分布（长尾） |
| `unresolved_internal_imports` | 10 模块 / 44 次 | import 目标在当前树中不存在的模块（断链清单） |

---

## 5. 与血缘图谱 v1.0 的字段级映射

血缘图谱 v1.0（`framework/papers_lean_mapping.json`，2026-08-15，187 mappings / 232 索引文件 / 191 未映射索引）→ 超图 v1.0 的完整映射关系：

| 血缘 v1.0 字段 | 超图 v1.0 对应 | 变换 |
|---|---|---|
| `mappings[].paper_dir` | `paper:` 节点 + cites 边成员 | 直接（id 加 `paper:` 前缀） |
| `mappings[].paper_topic` | `paper:` 节点（隐含，经 topic 边体现） | — |
| `mappings[].coverage_status` | paper 节点 `coverage_status` | 原样搬运 |
| `mappings[].lean_file`（主字段） | cites 边对应 `module:` 成员 | 加 `module:` 前缀 |
| `mappings[].lean_files[].lean_file` | `module:` 节点 + cites 边成员 | 同上 |
| `mappings[].lean_files[].match_type` | cites 边 `match_type` | 原样搬运（strong/weak） |
| `mappings[].lean_files[].key_definitions[]` | `concept:` 节点（kind=definition）+ cites 边成员 | `concept:<relpath>#<name>` |
| `mappings[].lean_files[].key_theorems[]` | `concept:` 节点（kind=theorem）+ cites 边成员 | 同上 |
| `mappings[].lean_files[].axiom_count` | module 节点 `axiom_count` | 原样搬运（仅 curated） |
| `unmapped_lean_files[].lean_file` | `module:` 节点（`coverage_as_target=unmapped`） | 直接入节点池 |
| `unmapped_lean_files[].key_definitions/key_theorems` | `concept:` 节点（度=0 储备） | 同上 |
| `metadata.lean_file_filter`（排除 Proven*R*M*） | `aggregates.layers.batch_excluded`（119,831） | 口径一致，计数入 aggregates |
| （无对应） | `axiom:` 节点 | 来自公理登记表 v2.0 |
| （无对应） | `reduction` 超边 | 来自 sweep1..5 报告 |
| （无对应） | `depends` / `topic` 超边 | 来自 .lean import 解析 / 目录名关键词 |

**兼容性结论**（B-1 验收项）：
1. 血缘 v1.0 的全部 187 条 mappings 均无损转为 cites 边（187 paper × 79 配对文件 → 586 条边，含 match_type 与 key_defs/key_theorems 原样搬运）；
2. 超图不回写、不修改 `papers_lean_mapping.json`（只读消费）；血缘 v1.0 升级（如 unmapped 文件配对成功）后重跑构建即自动生效——191 个未映射索引文件的 concept 储备节点（度=0）届时被新 cites 边激活；
3. 孤儿口径显式区分：`paper.orphan`（不在 mappings，7 个）≠ 旧 `orphan_report.json` 的口径（基于已废弃的 `paper_module_map.json`，153 个），差异分析见基线报告 §4.2。

---

## 6. 入库策略与校验

| 文件 | 大小 | 处理 |
|---|---|---|
| `hypergraph_schema.json` | 10 KB | **入库**（机器可读契约） |
| `hypergraph_stats_v1.json` | 54 KB | **入库**（机读统计） |
| `hypergraph_static_v1.json` | 10.7 MB | **gitignore**（生成产物；参照 `framework/batch_module_manifest.json` 先例：大体积 JSON 不入库、只留脚本，复现命令 `python3 framework/hypergraph/build_hypergraph.py`） |
| `build_hypergraph.py` | 42 KB | **入库** |

**复现**：`python3 framework/hypergraph/build_hypergraph.py`（依赖 `jsonschema`；2026-08-21 实测重跑输出与在库产物 md5 一致，见基线报告 §3.3）。

**校验**：构建时内置（ID 唯一 / 悬空成员 = 0 / cites 恰 1 paper / JSON Schema Draft 2020-12），全部通过才写出；仓库级诚实性由 `scripts/verify_honest_repo.py --ci` 把关（与本 schema 无耦合）。

---

## 7. 变更记录

| 版本 | 日期 | 变更 |
|---|---|---|
| 1.0（草案） | 2026-08-21 | B1 初版：四类节点/四类超边定义、ID 约定、hub 聚合规则（§4.2）、血缘 v1.0 字段映射、入库策略 |
