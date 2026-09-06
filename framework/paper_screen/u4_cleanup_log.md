# U4 引用清理台账 —《SYLVA_v6_暗扇区与阴阳对偶》剩余引用清理

- 执行日期：2026-（会话当前日期）
- 对象文档：`releases/quarantine/SYLVA_v6_暗扇区与阴阳对偶.md`（ERRATA.md E15：阴阳哲学冒充暗扇区物理本体）
- 范围：`papers/`、`framework/` 全量 grep（顺带处置根 `README.md` 一处活跃误标）
- 约束遵守：无 git 写操作；所有修改前均已 Read 原文上下文。
- 定位命令：`grep -rn "暗扇区与阴阳对偶\|SYLVA_v6_暗扇区" --include="*.md" papers/ framework/`

## 一、逐处处置记录

| # | 文件 | 行号 | 类型 | 原文（摘要） | 改后（摘要） |
|---|------|------|------|-------------|-------------|
| 1 | papers/CONTENTS.md | 63 | 目录/索引 | 表格行状态 `**DRAFT**` | 状态改为 `⛔ 已移入隔离区 releases/quarantine/（原因见 ERRATA.md E15），不作为依据` |
| 2 | papers/CONTENTS.md | 72 | 目录/索引（交叉引用树） | `├── SYLVA_v6_暗扇区与阴阳对偶.md ← 暗物质/暗能量应用` | `← 已移入隔离区 releases/quarantine/（原因见 ERRATA.md E15），从活跃交叉引用中移除` |
| 3 | papers/CONTENTS.md | 209 | 目录/索引（综述关联表） | 第三列 `SYLVA_v6_暗扇区` | `SYLVA_v6_暗扇区（已移入隔离区，见 ERRATA.md E15）` |
| 4 | papers/CONTENTS.md | 365 | 目录/索引（按主题查找表） | `\| **暗物质/暗能量** \| SYLVA_v6_暗扇区与阴阳对偶.md \|` | 追加 `（已移入隔离区 releases/quarantine/，原因见 ERRATA.md E15，不作为依据）` |
| 5 | papers/README.md | 52 | 目录/索引 | `DRAFT — v6 暗扇区` | `⛔ 已移入隔离区 releases/quarantine/（原因见 ERRATA.md E15），不作为依据` |
| 6 | papers/CROSSREF_INTEGRITY_AUDIT.md | 40 | 交叉引用审计 | 行 `SYLVA_v6_暗扇区与阴阳对偶.md \| 3 章 \| 0 \| 0 \| ✅ DRAFT` | 路径改为 `releases/quarantine/SYLVA_v6_暗扇区与阴阳对偶.md`，状态 `⛔ 已隔离（ERRATA E15），移出活跃交叉引用统计` |
| 7 | papers/几何深度学习与规范等变神经网络_综述/综述.md | 216 | 正文引用（作论据） | "SYLVA `papers/SYLVA_v6_暗扇区与阴阳对偶.md` 中的暗扇区 = observable algebra 的交换子 M′……正是阴阳对偶的最简版本" | 改为隔离注记 + 论断弱化：仅保留为工程约定层面的数学对照，不作为依据 |
| 8 | papers/几何深度学习与规范等变神经网络_综述/综述.md | 221 | 正文论断（依赖上条） | "是 SYLVA 框架对工程实现的直接预言" | 弱化为"工程层面的巧合性印证，与被隔离文档的物理主张无关" |
| 9 | papers/几何深度学习与规范等变神经网络_综述/综述.md | 299 | 文献表条目 16 | `papers/SYLVA_v6_暗扇区与阴阳对偶.md` | 追加 `（该文档已移入隔离区 releases/quarantine/，原因见 ERRATA.md E15，不作为依据）` |
| 10 | papers/高阶拓扑相_综述/综述.md | 423 | 文献表条目 [30] | 完整条目含原路径 | 删除原路径，追加 `（该文档已移入隔离区 releases/quarantine/，原因见 ERRATA.md E15，不作为依据）`；正文无 [30] 引用，无需弱化 |
| 11 | papers/拓扑数据分析与持续同调_综述/拓扑数据分析与持续同调_综述.md | 231 | 正文引用（作类比论据） | "类似 SYLVA 暗扇区与可见物质的对偶（参见 …）" | 论断自立化：Euler 示性数交错和为标准数学事实；原文类比改为隔离注记，声明数学事实不依赖该类比 |
| 12 | papers/关于Majorana2的回复.md | 65 | 相关论文列表 | `— SYLVA v6 暗扇区假说` | 追加 `（已移入隔离区 releases/quarantine/，原因见 ERRATA.md E15，不作为依据）` |
| 13 | papers/量子参考系与视角量子力学_综述/量子参考系与视角量子力学_综述.md | 321 | 文献表条目 [10]（合并条目） | 条目同时列两文档原路径 | 删除暗扇区文档原路径，追加隔离注记；并注明正文 [10] 引用（L247、L265）均针对普适对称性文档，无需弱化 |
| 14 | framework/INDEX.md | 538 | 全局索引 | `DRAFT \| SYLVA暗物质/暗能量统一解释` | 路径改为 `releases/quarantine/…`，状态 `⛔ QUARANTINE`，注明 E15 原因与"不作为依据" |
| 15 | README.md（仓库根） | 248 | 根索引（活跃误标） | `✅ Active \| Dark sector & yin-yang duality` | 路径改为 `releases/quarantine/…`，状态 `⛔ Quarantined`，注明见 ERRATA.md E15、不得作为依据引用 |

## 二、复查 grep 结果（改后）

活跃（非注记性质）引用：0 处。剩余命中全部为以下三类，均属正常：

1. **隔离注记**（本次改后或此前已清理）：神经流形综述 L289/L541、模块强化 08 L106-107、Tomita-Takesaki 综述 L499、CONTENTS/README/CROSSREF_AUDIT/INDEX/几何/TDA/Majorana2/QRF/高阶各处置点；
2. **隔离区元文件**：`releases/quarantine/SYLVA_v6_暗扇区与阴阳对偶.md` 自身标题、`papers/ERRATA.md` E15 条目、`framework/paper_screen/quarantine_fix_log.md` Q1 记录；
3. **历史档案（有意保留原样）**：
   - `audit_fixes_M2-M7-L1-L2_2026-08-02.md` L14/L46 — 带日期的历史审计记录，不应回改；
   - `ROADMAP_V6.md` L32 — 历史路线图计划清单，保留原貌；如需可在后续路线图修订时统一更新。

## 三、论断弱化清单

| 文件 | 位置 | 弱化内容 |
|------|------|---------|
| papers/几何深度学习与规范等变神经网络_综述/综述.md | §4.2（L216、L221） | 删除"暗扇区 = observable algebra 交换子 M′"的实体等同表述与"直接预言"表述，降级为工程约定层面的数学对照/巧合性印证 |
| papers/拓扑数据分析与持续同调_综述/拓扑数据分析与持续同调_综述.md | §8.4（L231） | 删除对 SYLVA 暗扇区对偶的依赖，论断自立为标准数学事实 |

其他处置点均为索引/文献表条目，无依赖该文的正文论断，无需弱化。
