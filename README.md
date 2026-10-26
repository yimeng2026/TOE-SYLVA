# TOE-SYLVA：可审查的数学物理与形式化研究工程

> **当前定位**：一个元理论研究工程，用明确模型、机器证明、数值计算和证据治理研究跨尺度结构。SYLVA 不是已经完成的万物理论，也不以文件数、定理数或综述数证明物理真实性。

**当前审计入口**：[全仓库共识与自洽性矩阵](framework/REPO_CONSENSUS_COHERENCE_2026.md) · [权威来源清单](framework/CANONICAL_SOURCES.json) · [全量机读清单](audit/inventory.json)

## 1. 研究目标与边界

SYLVA 研究的问题包括：

- 因果网络、局域更新和离散—连续映射；
- 对称性、谱、信息与几何之间的可证明联系；
- 有效理论、粗粒化、涌现和跨尺度误差；
- 数学、物理、化学、生命、计算和社会系统中的局部模型及接口；
- 如何使 AI 辅助生成的数学与科学内容可核查、可反驳、可复核。

“阴阳、分层、涡旋、观察者参与和不完备”保留为**启发式元原则**，不是自动成立的数学公理或物理定律。一个跨域类比只有转成明确模型并通过反例、构建或数据检验，才可进入当前证据链。

## 2. 当前已验证的核心示例

以下仅列本波实际构建过的代表模块，不推广为整个仓库的状态：

| 模块 | 已核实内容 | 边界 |
|---|---|---|
| `SYLVA_ReplicatorCore` | 等长频率/适应度列表和概率向量下，replicator 增量总和为零；含零质量反例 | 不是完整 Shahshahani 梯度流理论 |
| `SYLVA_CHSHCore` | 实内积空间中四个单位向量的 CHSH 型表达式满足 `\|S\| ≤ 2√2` | 不是复 Hilbert 空间的量子 Tsirelson 或信息因果证明 |
| `SYLVA_CrossModuleTheorems` | 接入信息—涌现、概率守恒、几何—对称和实内积 CHSH 接口 | 原第四条信息因果任务仍未恢复 |
| `SYLVA_Causality` | 撤销对任意函数成立的假 Tsirelson 公理，修复独立构建和确定性 CHSH 因子模型 | 量子语义仍开放；文件另有历史公理，不宣称全文件无公理 |
| `PhysicalChemistry.ReactionNetwork` | 真实 `Matrix.rank`、线性无关、张成和 Michaelis–Menten deficiency 计算 | 不是化学实验数据验证 |

本波对应构建结果：

- `SYLVA_CHSHCore`：**8248 jobs**；
- `SYLVA_Causality`：**8248 jobs**；
- `SYLVA_CrossModuleTheorems`：**8254 jobs**；
- `PhysicalChemistry.ReactionNetwork`：**3288 jobs**；
- CHSH 核心及 CMT 接口的 `#print axioms` 仅显示 `propext`、`Classical.choice`、`Quot.sound`。

相关源码：

- [replicator 核心](sylva_formalization/SylvaFormalization/SYLVA_ReplicatorCore.lean)
- [CHSH 核心](sylva_formalization/SylvaFormalization/SYLVA_CHSHCore.lean)
- [Causality 独立模块](sylva_formalization/SylvaFormalization/SYLVA_Causality.lean)
- [跨模块接口](sylva_formalization/SylvaFormalization/SYLVA_CrossModuleTheorems.lean)
- [化学反应网络](sylva_formalization/SylvaFormalization/PhysicalChemistry/ReactionNetwork.lean)

## 3. 十个月研究形成的有效共识

1. **诚实基础设施是成果的一部分**：虚构内容清除、负结果、勘误、盲登记和独立复核必须长期保留。
2. **编译不是语义验证**：过强等号、错误物理映射、任意函数的公理化，都可能在类型正确时仍然失真。
3. **小型核心优于不可维护的整体宣称**：核心定义、定理、反例和依赖越少，越容易复用和独立检查。
4. **局部桥接不等于理论吞并**：共享 RG、谱方法、矩阵、张量网络或因果结构，不等于各领域共享同一本体。
5. **生成规模不是科研进展**：批量 Proven 模块、重复综述和历史“证明率”不能作为当前理论深度指标。
6. **统一愿景必须接受反例**：CNF 可以作为研究纲领，但标准模型恢复、连续极限、物质表示和独立实验尚未闭环。

完整判断见[数学—物理观](framework/MATH_PHYSICS_WORLDVIEW_2026.md)、[TOE 课题图谱](framework/TOE_RESEARCH_ATLAS_2026.md)和[CNF 结构性整改](framework/CNF_RESTRUCTURING_2026.md)。

## 4. 仓库结构与当前口径

```text
framework/                 框架、证据协议、审计和权威文档
papers/                    探索性综述、数值脚本与评论材料
sylva_papers/              英文研究文稿与历史备份
academic/                  学术工作资料
archive/                   历史归档，不作为当前核心证明
releases/                  发布材料，默认只读
scripts/                   可执行检查与审计工具
audit/                     本轮机读审计结果
data/                      机器可读治理记录
sylva_formalization/       Lean/Agda 源码与构建配置
```

最终全量盘点（含本轮新增的 5 个跟踪文件）：**146,066 个跟踪文件、2,351 份 Markdown、142,316 个 Lean 文件**。其中 119,858 个文件路径含 `Proven`。生成模块只用于压力测试、去重和依赖分析，不计入当前理论规模。

按 `generated_family` 归为 `curated/unsorted` 且实际进行内容扫描的 Lean 文件为 **22,228** 个；分类总文件数包含其他后缀，不能当作 Lean 扫描分母。生成、归档和发布目录单独计数，未声称逐行审查。不同历史口径的公理数、文件数和证明率不得混用。

401 组完全相同的 Markdown 主要是归档、发布和备份副本。它们不再作为独立证据；编辑时以[权威来源清单](framework/CANONICAL_SOURCES.json)为准。

## 5. 证据分级

请同时阅读[实证验证制度](framework/104_cnf_empirical_validation_protocol.md)和[证明治理](framework/proof_status.md)。

| 类型 | 允许的结论 | 不允许的升格 |
|---|---|---|
| 形式证明 | 编码命题在声明依赖下通过检查 | 自动证明自然语言含义或物理本体 |
| 数值实现 | 某公式/算法在给定输入下按预期运行 | 自动称为实验验证 |
| 理论兼容 | 模型在指定极限与已知理论一致 | 自动称为独立新预言 |
| 外部经验 | 数据在声明的分析与误差下支持或反对映射 | 单次显著性自动证明机制 |
| 前瞻复核 | 冻结预言经隔离数据和独立流程裁决 | 事后解释冒充预测 |

历史错误与负结果统一登记在[勘误与负结果登记簿](framework/ERRATA_AND_NEGATIVE_RESULTS.md)。外部项目的完整形式化成果不能直接记作本仓库成果；归属、版本、独立构建和语义审查分别记录。

## 6. 快速开始

### 6.1 阅读顺序

1. [全仓库共识与自洽性矩阵](framework/REPO_CONSENSUS_COHERENCE_2026.md)
2. [数学—物理观](framework/MATH_PHYSICS_WORLDVIEW_2026.md)
3. [CNF 结构性整改](framework/CNF_RESTRUCTURING_2026.md)
4. [TOE 课题图谱](framework/TOE_RESEARCH_ATLAS_2026.md)
5. [实证验证制度](framework/104_cnf_empirical_validation_protocol.md)
6. [框架索引](framework/INDEX.md)

历史路线见[发展战略](DEVELOPMENT_DIRECTIONS.md)和[工作记录](SYLVA_WORK_RECORD.md)；其中旧数字只代表对应写作时点。

### 6.2 构建代表模块

安装 Lean 4.29 及仓库锁定的依赖后，在 `sylva_formalization/SylvaFormalization/` 下运行：

```bash
lake build SYLVA_CHSHCore
lake build SYLVA_CrossModuleTheorems
lake build PhysicalChemistry.ReactionNetwork
```

不要把某个目标构建成功写成整个仓库全部构建成功。新增核心必须同时检查命题忠实性、依赖和实际适用范围。

### 6.3 执行审计与数值检查

在仓库根目录运行：

```bash
python scripts/repo_inventory_audit.py --root . --out audit/inventory.json
python framework/cnf_countermodels.py
python scripts/verify_honest_repo.py
```

结果必须按形式检查、数值实现、理论兼容、外部经验和前瞻复核分别解读。检查失败应保留并定位，不得通过放宽断言或静默换用合成数据消除。

本轮 305 个在册 Python 脚本全部实际执行，修复后合并结果为 **304/305 通过**；唯一当前失败是计数几何脚本缺少 SymPy。全库 `lake build` 未通过，旧 `SylvaFormalization.*` 前缀与顶层模块命名混用仍是依赖计算阻断点之一。最终 Markdown 扫描的 129 个原始缺失候选已分为归档/备份、数学或示例误匹配及历史报告，不把这些候选数直接称为当前真实坏链数。

## 7. 当前未决问题

- CNF 尚无完整标准模型恢复链和独立实验闭环；
- 旧信息因果/Tsirelson 命题尚未恢复；新接口只覆盖实内积模型；
- 有向 Minkowski 因果传递性和过去假设仍有公理债务；
- 旧单体、SAT/旧模块命名、生成模块、Agda postulate、部分 `sorry`/`admit` 与归档引用仍需按优先级处理；
- 计数几何脚本尚缺 SymPy 依赖，其历史断言与退出码也需语义复核；
- 外部化学和材料数据需要更严格的样品、仪器、批次、预处理与独立复现；
- 全仓库回归结果必须分别报告，不能用定点构建代替全库验收。

## 8. 贡献原则

1. 先提出可反驳的明确定义或小模型，再扩展文档。
2. 同时给出正常路径、至少一个反例或边界、依赖和验证方法。
3. 新公理必须说明必要性；能定义或证明的，不用公理占位。
4. 数值结果保留输入、环境、误差、失败和原始数据，不只看 PASS。
5. 归档和备份默认只读；新内容只修改权威入口。
6. 接受负结果。若某方向不适用，记录边界比维持统一叙事更有价值。

## 9. 许可

本仓库采用 [MIT License](LICENSE)。论文和综述属于探索性研究材料，不因放入仓库而自动获得同行评议地位。
