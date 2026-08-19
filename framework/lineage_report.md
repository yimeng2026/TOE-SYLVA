# Papers ↔ Lean 血缘校验报告

> 自动生成 by `scripts/verify_lineage.py` ｜ 源数据: `framework/papers_lean_mapping.json` v1.0 ｜ 生成日期: 2026-08-15

## 概览

| 指标 | 值 |
|-----|---|
| 映射条目总数 | 187 |
| 论文目录总数（metadata） | 189 |
| Lean 文件索引总数（metadata） | 270 |
| 断链数 | 0 |
| 孤儿论文数 | 7 |
| 人写 .lean 孤儿数 | 193 / 271 |
| SYLVA_* 主题孤儿（抽样估算） | 22077 / 22077 (ratio=1.0) |
| 批量排除文件数 | 119831 |

## 1. 断链统计 (Broken Links)

映射中引用的 .lean 文件路径在文件系统中不存在。

| # | 论文目录 | Lean 文件路径 | 上下文 |
|---|---------|-------------|-------|
| — | （无断链，全部映射路径有效） | — | — |

**断链总数**: 0

## 2. 孤儿论文 (Orphan Papers)

`papers/` 下有目录但无 Lean 映射的论文目录。

| # | 论文目录 |
|---|--------|
| 1 | 合成化学与催化反应网络_综述 |
| 2 | 心理学与认知科学_综述 |
| 3 | 有机化学与反应机理_综述 |
| 4 | 环境科学与地球系统建模_综述 |
| 5 | 社会科学与复杂社会系统_综述 |
| 6 | 系统生物学与进化动力学_综述 |
| 7 | 经济学与博弈论基础_综述 |

**孤儿论文总数**: 7

## 3. 孤儿模块 (Orphan Modules — 抽样统计)

`sylva_formalization/` 下有 .lean 文件但无任何论文映射的模块。为避免 14 万批量文件导致 CI 超时，采用分层策略：

- **人写文件**（非 `SYLVA_*` 模式，~250 个）：全量统计
- **SYLVA_* 主题文件**（~22K）：随机抽样 500 个（seed=42）
- **SYLVA_Proven*R*M* 批量文件**（~120K）：全部排除

### 3a. 人写 .lean 孤儿模块（全量）

总数: 193 / 271

| # | 相对路径 |
|---|--------|
| 1 | `sylva_formalization/SylvaFormalization/Complexity/CookLevin_theorem.lean` |
| 2 | `sylva_formalization/SylvaFormalization/Computability/PolynomialTime.lean` |
| 3 | `sylva_formalization/SylvaFormalization/Computability/TM1Extended.lean` |
| 4 | `sylva_formalization/SylvaFormalization/CondensedMatter/BandTheory.lean` |
| 5 | `sylva_formalization/SylvaFormalization/CondensedMatter/CrystalStructure.lean` |
| 6 | `sylva_formalization/SylvaFormalization/CondensedMatter/Hubbard.lean` |
| 7 | `sylva_formalization/SylvaFormalization/CondensedMatter/Superconductivity_Meta_Theorem.lean` |
| 8 | `sylva_formalization/SylvaFormalization/CondensedMatter/Superconductivity_Symmetry_Classification.lean` |
| 9 | `sylva_formalization/SylvaFormalization/CondensedMatter/TJModel.lean` |
| 10 | `sylva_formalization/SylvaFormalization/CondensedMatter/Topological.lean` |
| 11 | `sylva_formalization/SylvaFormalization/CookLevin.lean` |
| 12 | `sylva_formalization/SylvaFormalization/CookLevin/Encoding.lean` |
| 13 | `sylva_formalization/SylvaFormalization/CookLevin/Reduction.lean` |
| 14 | `sylva_formalization/SylvaFormalization/Cosmology/Perturbations.lean` |
| 15 | `sylva_formalization/SylvaFormalization/CourseChain/Qp.lean` |
| 16 | `sylva_formalization/SylvaFormalization/CourseChain/Zp.lean` |
| 17 | `sylva_formalization/SylvaFormalization/DeterminantComplexity.lean` |
| 18 | `sylva_formalization/SylvaFormalization/FifteenConstants.lean` |
| 19 | `sylva_formalization/SylvaFormalization/FourForcesUnification_REVISED.lean` |
| 20 | `sylva_formalization/SylvaFormalization/GaugeTheory/Basic.lean` |
| 21 | `sylva_formalization/SylvaFormalization/GaugeTheory/Basic_Theorem_Batch.lean` |
| 22 | `sylva_formalization/SylvaFormalization/InformationGeometry/StatMech.lean` |
| 23 | `sylva_formalization/SylvaFormalization/Main_legacy.lean` |
| 24 | `sylva_formalization/SylvaFormalization/MathematicalTools/CP004.lean` |
| 25 | `sylva_formalization/SylvaFormalization/MathematicalTools/CP004_B2.lean` |
| 26 | `sylva_formalization/SylvaFormalization/MathematicalTools/GF3Advanced.lean` |
| 27 | `sylva_formalization/SylvaFormalization/MathematicalTools/Renormalization_Group_Formalization.lean` |
| 28 | `sylva_formalization/SylvaFormalization/Meta/GravitationalField.lean` |
| 29 | `sylva_formalization/SylvaFormalization/Meta/MathAgent.lean` |
| 30 | `sylva_formalization/SylvaFormalization/NPClass/Basic.lean` |
| 31 | `sylva_formalization/SylvaFormalization/NPClass/PSubNP.lean` |
| 32 | `sylva_formalization/SylvaFormalization/NPClass/PolynomialTime.lean` |
| 33 | `sylva_formalization/SylvaFormalization/NavierStokes.lean` |
| 34 | `sylva_formalization/SylvaFormalization/NumberTheoryPhysics.lean` |
| 35 | `sylva_formalization/SylvaFormalization/PvsNP/RazborovSmolensky.lean` |
| 36 | `sylva_formalization/SylvaFormalization/QuantumChemistry/Hamiltonian.lean` |
| 37 | `sylva_formalization/SylvaFormalization/QuantumChemistry/HuckelModel.lean` |
| 38 | `sylva_formalization/SylvaFormalization/QuantumChemistry/PartitionFunction.lean` |
| 39 | `sylva_formalization/SylvaFormalization/Renormalization/Basic.lean` |
| 40 | `sylva_formalization/SylvaFormalization/Renormalization/Loops.lean` |
| 41 | `sylva_formalization/SylvaFormalization/SAT.lean` |
| 42 | `sylva_formalization/SylvaFormalization/StandardModel/Basic.lean` |
| 43 | `sylva_formalization/SylvaFormalization/StandardModel/Interactions.lean` |
| 44 | `sylva_formalization/SylvaFormalization/StandardModel/Lagrangian.lean` |
| 45 | `sylva_formalization/SylvaFormalization/StandardModel/Symmetries.lean` |
| 46 | `sylva_formalization/SylvaFormalization/StringTheory/Basic.lean` |
| 47 | `sylva_formalization/SylvaFormalization/StringTheory/Branes.lean` |
| 48 | `sylva_formalization/SylvaFormalization/StringTheory/Duality.lean` |
| 49 | `sylva_formalization/SylvaFormalization/StringTheory/Spectrum.lean` |
| 50 | `sylva_formalization/SylvaFormalization/Superconductivity.lean` |
| … | （共 193 条，详见 `lineage_orphans.json`） |

### 3b. SYLVA_* 主题文件孤儿（抽样）

| 指标 | 值 |
|-----|---|
| 主题文件总数 | 22077 |
| 抽样大小 | 500 |
| 抽样中孤儿数 | 500 |
| 估算孤儿比例 | 1.0 |
| 估算孤儿总数 | 22077 |

抽样孤儿示例（前 20）:

| # | 相对路径 |
|---|--------|
| 1 | `sylva_formalization/SylvaFormalization/SYLVA_AGIAlignment6.lean` |
| 2 | `sylva_formalization/SylvaFormalization/SYLVA_AISafetyTheoryDeep.lean` |
| 3 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic158.lean` |
| 4 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic1811.lean` |
| 5 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic2010.lean` |
| 6 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic2019.lean` |
| 7 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic203.lean` |
| 8 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic327.lean` |
| 9 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic346.lean` |
| 10 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic359.lean` |
| 11 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic4316.lean` |
| 12 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic432.lean` |
| 13 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic4412.lean` |
| 14 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic4513.lean` |
| 15 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic464.lean` |
| 16 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic466.lean` |
| 17 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic4915.lean` |
| 18 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic4917.lean` |
| 19 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic494.lean` |
| 20 | `sylva_formalization/SylvaFormalization/SYLVA_AITopic497.lean` |

---

## 结论

- 断链: **0** 条
- 孤儿论文: **7** 个
- 孤儿模块（人写，全量）: **193** / 271
- 孤儿模块（SYLVA_* 主题，估算）: ~**22077** / 22077
- 批量排除: **119831** 个

> 本脚本为 CI 报告型工具，始终 exit 0。孤儿存在不代表错误——部分模块尚在形式化管线早期阶段。
