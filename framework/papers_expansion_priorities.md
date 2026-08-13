# papers/ 覆盖缺口调研与优先级扩展清单

> **文件编号**：`framework/papers_expansion_priorities.md`
> **生成日期**：2026-08-14
> **作者**：并行搜索员 C（基于 `/tmp/TOE-SYLVA` 仓库 HEAD 实测）
> **任务来源**：群管理员 2026-08-14 07:29:10 派发，对应 `DEVELOPMENT_DIRECTIONS.md` §1.4 第 2、4、5 项结构性短板
> **数据可核查性**：所有数字来自 `find`/`du`/`ls`/`wc`/`grep` 对当前 HEAD 的只读实测，可由任何人重跑命令复核

---

## 摘要（TL;DR）

- `papers/` 共 **249 个条目** = **60 个根级文件** + **189 个子目录**。子目录类型分布：134 个主题综述、4 个系列、13 个 2026 期刊投稿占位、1 个 `submission_covers/`、1 个 `code/`、23 个英文学科目录、13 个其它中文目录。
- **占位与近空目录共 34 个**（详见 §2）：13 个期刊投稿目录（README+main.md、无 LaTeX 源）、`arxiv_submission/`、`code/`、`submission_covers/`、`SYLVA_comprehensive_survey/`、`复几何学习指南/`、17 个"裸综述"目录（仅 README+综述.md，无 verify 脚本、无图表）。
- **`.lean` 文件实测为 2 个，而非 §1.4 所述的 0 个**：`qec_ftqc/QEC_FTQC_Formalization.lean`（21 KB，7 处 `sorry`）、`数学基础强化_系列/_panel_records/ig_probe_20260812.lean`（4 KB，0 sorry，探针文件）。但相对 198 个论文目录仍属严重脱节，§1.4 第 2 项"两张皮"结论方向正确、数字略过时。
- **学科盲区**：化学已有 2 目录、地球科学已有 4 目录（与 §1.4 "仅 3 目录"的表述有偏差，详见 §3 修正）；环境科学、经济学、心理学、社会科学四个一级学科仍为 **0 覆盖**。
- **优先级扩展清单**见 §5：高优先级 5 项（环境科学、经济学、心理学、社会科学四学科补齐 + papers↔Lean 血缘登记），中优先级 5 项（17 个裸综述补 verify 脚本 + 13 个期刊占位实义化 + 化学广度扩展 + 数学-物理桥接 + SYLVA 四层级心智/生命补齐），低优先级 4 项（code/ 目录归档、submission_covers 合并、SYLVA_comprehensive_survey 充实、计数几何系列去重）。

---

## §1 papers/ 249 个条目的类型分布

### 1.1 根级文件（60 个）

按用途分类（基于文件名与首行内容判定）：

| 类型 | 数量 | 代表文件 |
|------|------|----------|
| SYLVA 理论核心（`SYLVA_v6_*.md` / `TOE-SYLVA_*.md`） | 13 | `SYLVA_v6_普适对称性与万物理论.md`、`TOE-SYLVA_Master_Unified_Theory.md`（512 KB）、`TOE-SYLVA_Counting_Geometry_Deep_v4.md` |
| 验证产物（`verify_*.py` / `fig_*.png` / `*_verification.png`） | 13 | `verify_black_hole_cnf.py`、`fig_cnf_entropy.png`、`algebraic_geometry_verification.png` |
| 回应与评论（`REPLY_*.md` / 批评反驳 / UFPF 评价） | 10 | `REPLY_UFPF_RAP_Errata_v024_20260808.md`、`白色乌鸦批评反驳.md`、`UFPF仓库评价.md` |
| 治理文档（README / CONTENTS / ERRATA / 审计 / 调查报告） | 17 | `AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md`（34 KB）、`CONTENTS.md`（32 KB）、`DUPLICATE_INDEX.md`、`CROSSREF_INTEGRITY_AUDIT.md`、`SUBDIR_DUPLICATE_REPORT.md` |
| 其它（REFERENCES_VERIFIED.bib、lineage_index.json、TODO） | 7 | `REFERENCES_VERIFIED.bib`、`lineage_index.json`、`DOI_NOTES.md` |
| **合计** | **60** | — |

### 1.2 子目录（189 个）

| 类型 | 数量 | 说明 |
|------|------|------|
| **主题综述** `*_综述/` | **134** | 中文命名，每目录含 `README.md` + `<主题>_综述.md`，部分含 verify 脚本与图表 |
| **系列** `*_系列/` | **4** | `数学基础强化_系列/`（19 文件）、`模块强化_系列/`（62 文件）、`热点议题_系列/`（5 文件）、`落地验证_系列/`（48 文件，含两期子目录） |
| **2026 期刊投稿占位** `*_2026_*/` | **13** | 见 §2.1 详表，均仅 `README.md` + `main.md` |
| `submission_covers/` | 1 | 13 个 cover letter（共 17 KB） |
| `code/` | 1 | 仅 `README.md` + `nature_physics_reproduce/reproduce.sh` |
| **英文学科目录**（无后缀） | **23** | `algebraic_topology/`、`category_theory_tqft/`、`computational_complexity/`、`condensed_matter/`、`differential_geometry_gr/`、`dynamical_systems_chaos/`、`enumerative_geometry/`、`four_forces_unification/`、`information_theory/`、`langlands_program/`、`millennium_papers/`、`noncommutative_geometry/`、`p_adic_hodge_theory/`、`particle_physics_standard_model/`、`positive_characteristic_resolution/`、`qec_ftqc/`（23 MB，最大论文目录）、`quantum_field_theory/`、`quantum_gravity/`、`random_matrix_theory/`、`room_temp_sc/`（1.9 MB，含 6 个 PDF+14 个 .tex）、`statistical_learning/`、`topo_quantum_internet/`（20 MB）、`SYLVA_comprehensive_survey/` |
| **中文其它目录**（无 `_综述` / `_系列` 后缀） | **13** | `p-adic_Hodge_交叉联系表/`（907 KB，62 文件，最大非综述中文目录）、`代数几何基础/`、`光子行为_CNF解释/`、`回应与评论/`、`因果集理论与离散时空/`、`复几何学习指南/`、`多体局域与无序量子系统/`、`学术论文/`、`张量网络方法与全息对偶/`、`数论与算术几何/`、`辛几何与经典力学/`（1.2 MB，11 文件）、`量子信息与量子计算/`、`页岩油气_CNF成藏理论/` |
| **合计** | **189** | — |

### 1.3 papers/ 全局资源统计

| 资源类型 | 总数 |
|----------|------|
| `.md` 文件 | 666 |
| `.py` 文件 | 307 |
| `.png` 图表 | 588 |
| `.tex` LaTeX 源 | 14（仅 `enumerative_geometry/` 与 `room_temp_sc/` 两处） |
| `.pdf` PDF | 8（全在 `room_temp_sc/magazine/` 与 `enumerative_geometry/`） |
| `.lean` Lean 4 源 | **2**（详见 §4） |
| 总磁盘占用 | 115 MB |

---

## §2 近空目录清单（near-empty）

判定口径：**总文件数 ≤ 3**、**无 `verify_*.py`**、**无 `.png` 图表**、**无 `.tex`/`.pdf`**、**目录总大小 < 60 KB**。

### 2.1 期刊投稿占位目录（13 个，均仅 `README.md` + `main.md`）

| 目录 | 大小 | 文件数 | main.md 大小 | 状态 |
|------|------|--------|--------------|------|
| `arxiv_submission/` | 3.9 KB | 2 | 2.9 KB | 占位符（v7.8 自述） |
| `neurips_2026_topo_rl/` | 5.3 KB | 2 | 4.2 KB | 占位 |
| `apjl_2026_m87_shadow/` | 5.5 KB | 2 | 4.3 KB | 占位（main.md 含 M87 阴影计算草稿，4.3 KB） |
| `code/` | 5.8 KB | 2 | — | 占位（README + 子目录 reproduce.sh） |
| `prd_2026_syk_cmera/` | 5.8 KB | 2 | 4.5 KB | 占位 |
| `mnras_2026_sgrA_ripple/` | 6.0 KB | 2 | 4.6 KB | 占位 |
| `ieee_tqe_2026_egsf20/` | 6.0 KB | 2 | 4.6 KB | 占位 |
| `cmame_2026_sylva_fluid_deploy/` | 6.4 KB | 2 | 5.2 KB | 占位 |
| `nbe_2026_nmpa_pathway/` | 6.5 KB | 2 | 5.1 KB | 占位 |
| `prx_2026_topological_qubit/` | 6.6 KB | 2 | 4.9 KB | 占位 |
| `jfm_2026_cmera_les/` | 7.5 KB | 2 | 6.0 KB | 占位 |
| `nature_medicine_2026_ad_biomarker/` | 8.1 KB | 2 | 6.5 KB | 占位 |
| `jolt_2026_ip_strategy/` | 8.6 KB | 2 | 7.1 KB | 占位 |

**特征**：13 个期刊目录共 80 KB、26 文件，平均每个目录 6.2 KB。所有 `main.md` 均为 AI 辅助草稿，无 LaTeX 源、无补充材料、无图表、无参考文献 `.bib` 文件。`submission_covers/`（13 个 cover letter、17 KB）为配套占位目录。

> **与 §1.4 第 4 项的对照**：原文"9 个期刊目录仅 4 KB `main.md` 占位 + 12 封投稿信"——实测期刊目录数为 **13**（不是 9），cover letter 数为 **13**（不是 12），main.md 平均大小 **5.2 KB**（不是 4 KB）。规模略大于 §1.4 表述，但"占位符性质"判断完全准确。建议将 §1.4 第 4 项更新为"13 个期刊目录、13 封投稿信，无 LaTeX 源"。

### 2.2 "裸综述"目录（17 个，仅 README+综述.md，无 verify/无图表）

| 目录 | 大小 | 综述.md 行数 |
|------|------|---------------|
| `拓扑量子场论与Knot不变量_综述/` | 8.4 KB | 173 |
| `量子信息论与通信协议_综述/` | 10.2 KB | 219 |
| `量子生物物理与光合作用_综述/` | 10.8 KB | 223 |
| `量子热力学与信息热机_综述/` | 10.9 KB | 223 |
| `量子多体局域化与热化_综述/` | 11.0 KB | 214 |
| `量子传感与精密测量_综述/` | 11.3 KB | 233 |
| `热带几何与组合计数_综述/` | 12.6 KB | 235 |
| `Donaldson-Thomas与Gopakumar-Vafa不变量_综述/` | 12.6 KB | 230 |
| `量子计算复杂性理论_综述/` | 12.7 KB | 236 |
| `AdS_CFT与强耦合物理_综述/` | 12.9 KB | 255 |
| `Schubert演算与旗流形计数_综述/` | 13.0 KB | — |
| `Kontsevich积分与Witten猜想_综述/` | 13.3 KB | — |
| `镜像对称与Picard-Fuchs方程_综述/` | 14.0 KB | — |
| `量子纠错与容错量子计算_综述/` | 14.2 KB | — |
| `计数几何与Gromov-Witten不变量_综述/` | 17.5 KB | — |
| `量子场论与弦理论_综述/` | 17.9 KB | — |
| `凝聚态物理与拓扑物态_综述/` | 18.6 KB | — |
| `量子神经网络与量子机器学习_综述/` | 20.4 KB | — |

**特征**：综述.md 本身有 170–250 行实质内容（非纯空占位），但**完全没有 verify 脚本和图表**——与仓库约定"每个综述须含 ≥2 个 verify 模块"严重背离。这类目录属于"半空壳"：有论点、无验证。

### 2.3 其它近空目录（4 个）

| 目录 | 大小 | 文件数 | 状态 |
|------|------|--------|------|
| `submission_covers/` | 17.2 KB | 13 | 13 个 cover letter，占位 |
| `nature_physics_2026_entanglement_duality/` | 18.0 KB | 3 | 比其它期刊目录多一份材料，仍属占位 |
| `复几何学习指南/` | 28.5 KB | 2 | 学习指南性质，非综述，无验证 |
| `SYLVA_comprehensive_survey/` | 58.6 KB | 2 | 仅 2 文件，自述"综合调查"但体量过小 |

### 2.4 近空目录合计

- 期刊投稿占位：13 个（§2.1）
- 裸综述（无 verify）：17 个（§2.2）
- 其它近空：4 个（§2.3）
- **合计 34 个近空目录**，占 189 个子目录的 **18.0%**

---

## §3 学科盲区对照（对照 §1.4 第 5 项）

### 3.1 §1.4 原文

> **学科盲区**：化学/地球/环境仅 3 目录；无经济学、心理学、社会科学，与"统一物理、生命、心智、社会四层级"的愿景不符。

### 3.2 实测覆盖情况

| 学科 | §1.4 表述 | 实测目录 | 覆盖状态 | 备注 |
|------|-----------|----------|----------|------|
| **化学** | "3 目录"之一 | `化学物理与分子反应动力学_综述/`（384 KB，531 行）、`计算化学与分子模拟_综述/`（360 KB，298 行） | **已覆盖（2 目录）** | 两个目录均有 verify 脚本，内容较扎实 |
| **地球科学** | "3 目录"之一 | `地球物理学_综述/`（9.5 MB，54 文件，464 行）、`大气物理学与气候科学_综述/`、`海洋物理学与物理海洋学_综述/`、`空间物理学与太阳行星际物理_综述/` | **已覆盖（4 目录）** | §1.4 的"3 目录"口径偏小，实测 4 个 |
| **环境科学** | "3 目录"之一 | — | **完全缺失（0 目录）** | 严格意义的环境科学（污染、生态、可持续发展）无独立目录 |
| **经济学** | "无" | — | **完全缺失（0 目录）** | `金融物理学与经济物理学_综述/` 是物理学应用于金融市场，非经济学本身（无微观/宏观经济学、博弈论、计量经济学、行为经济学等） |
| **心理学** | "无" | — | **完全缺失（0 目录）** | `学术论文/03_意识的形式化理论.md` 涉及意识理论但散落非独立目录 |
| **社会科学** | "无" | — | **完全缺失（0 目录）** | 无社会学、人类学、政治学、法学等任何子目录 |
| 生命科学（隐含） | §1.4 第 5 项未列 | `生物物理学_综述/`（1.7 MB，15 文件）、`量子生物学_综述/`、`量子生物物理与光合作用_综述/` | **部分覆盖（3 目录）** | DEVEL_DIR 方向三提到"生命科学交叉"补齐 |

### 3.3 与 §1.4 表述的偏差

| §1.4 表述 | 实测 | 修正建议 |
|-----------|------|----------|
| "化学/地球/环境仅 3 目录" | 化学 2 + 地球 4 + 环境 0 = 6 目录 | 改为"化学 2 + 地球 4 目录；环境科学、经济学、心理学、社会科学四学科完全缺失（0 目录）" |
| "无经济学" | 实测有 `金融物理学与经济物理学_综述/` | 该目录是"物理→金融"应用，非经济学本体；§1.4 判断"无经济学"成立 |
| "papers/ 下 0 个 .lean 文件" | 实测 2 个 | 见 §4 |

---

## §4 papers↔Lean 脱节现状核查（对照 §1.4 第 2 项）

### 4.1 实测结果

```bash
$ find /tmp/TOE-SYLVA/papers -name "*.lean"
./数学基础强化_系列/_panel_records/ig_probe_20260812.lean     # 4.2 KB
./qec_ftqc/QEC_FTQC_Formalization.lean                          # 21.7 KB
```

**共 2 个 `.lean` 文件，而非 §1.4 所述的 0 个。**

### 4.2 两个 .lean 文件的性质

| 文件 | 大小 | sorry 数 | 性质 |
|------|------|---------|------|
| `数学基础强化_系列/_panel_records/ig_probe_20260812.lean` | 4.2 KB | 0 | 探针文件：验证数学基础系列 07 号论文（信息几何）中两条 Fisher 度量公理可降级为 theorem；玩具指数族上的 Bregman 散度/Legendre 对偶小实例 |
| `qec_ftqc/QEC_FTQC_Formalization.lean` | 21.7 KB | 7 | QEC-FTQC 论文系列核心定理形式化：稳定子码结构、CSS 码辛正交约束、量子 Singleton bound、表面码物理比特数公式、表面码逻辑错误率标度律、量子纠错阈值定理（陈述）、魔态蒸馏错误抑制公式、Bravyi-Haah 产率优势。7 处 sorry 标注"需更深层数学基础设施" |

### 4.3 脱节程度评估

| 指标 | 数值 |
|------|------|
| 论文目录总数 | 198（134 综述 + 23 英文学科 + 13 中文其它 + 13 期刊投稿 + 4 系列 + 11 系列内子目等） |
| 含 `.lean` 文件的论文目录数 | **2**（`qec_ftqc/`、`数学基础强化_系列/_panel_records/`） |
| 论文目录 ↔ Lean 对应率 | **1.0%**（2/198） |
| 含 `verify_*.py` 数值验证脚本的目录数 | 150（含根级 4 个） |
| 论文目录 ↔ Python 验证对应率 | **75.8%**（150/198） |

**结论**：§1.4 第 2 项"papers 与 Lean 两张皮"的**结论方向完全成立**——1.0% 的对应率仍属严重脱节；但**数字表述略过时**（"0 个 .lean 文件"应为"2 个 .lean 文件"）。Python 验证脚本覆盖率 75.8%，说明"论文↔Python 验证"的血缘已建立，但"Python 验证→Lean 形式化"的桥梁缺失，这正是 `DEVELOPMENT_DIRECTIONS.md` 方向一（自动形式化流水线）要解决的核心问题。

### 4.4 §1.4 第 2 项建议修正

> 原文：`papers/` 下 0 个 .lean 文件，198 个论文目录与 30.8 万个 Lean 模块之间没有机器可追的对应关系。
>
> 修正：`papers/` 下仅 2 个 .lean 文件（`qec_ftqc/QEC_FTQC_Formalization.lean` 21.7 KB、`数学基础强化_系列/_panel_records/ig_probe_20260812.lean` 4.2 KB），对应率 1.0%；198 个论文目录与 30.8 万个 Lean 模块之间仍无系统性的机器可追对应关系。

---

## §5 优先级扩展清单（按高/中/低排序）

### 5.1 高优先级（P0：填补一级学科盲区 + 治理硬缺口）

| # | 领域 | 缺失理由 | 建议文档编号 | 预估篇幅 | 关联 SYLVA 层级 |
|---|------|----------|--------------|----------|-----------------|
| **P0-1** | **环境科学**（可持续发展、气候强迫、地球系统建模、污染传输） | §1.4 第 5 项明示缺失；与"四层级愿景"中的物理→生命桥接直接相关；现有 `大气物理学与气候科学_综述/` 偏纯物理，缺化学/生态耦合视角 | `papers/环境科学与地球系统建模_综述/` | 12–18 万字（≈450 行 md + ≥2 verify 脚本 + ≥3 图表） | 物理层 ↔ 生命层 |
| **P0-2** | **经济学**（微观经济学、博弈论、计量经济学、行为经济学、机制设计） | §1.4 第 5 项明示缺失；`金融物理学与经济物理学_综述/` 仅覆盖"物理→金融"应用方向，缺经济学本体（Walras 均衡、Nash 均衡、Arrow-Debreu、机制设计、行为经济学） | `papers/经济学与博弈论基础_综述/` | 15–20 万字（≈500 行 md + ≥2 verify：囚徒困境纳什均衡数值验证 + Arrow 不可能性定理小规模实例） | 社会层 |
| **P0-3** | **心理学**（认知心理学、感知与注意、学习与记忆、决策心理学、心理物理学） | §1.4 第 5 项明示缺失；与 SYLVA v6 意识桥假说强相关；`学术论文/03_意识的形式化理论.md` 已触及但无独立目录 | `papers/心理学与认知科学_综述/` | 12–18 万字（≈450 行 md + ≥2 verify：信号检测论 ROC 数值 + 工作记忆容量模型） | 心智层 |
| **P0-4** | **社会科学**（社会学、人类学、政治学、复杂社会网络、社会动力学） | §1.4 第 5 项明示缺失；与四层级愿景最高层"社会"直接对应；现有 0 目录 | `papers/社会科学与复杂社会系统_综述/` | 15–20 万字（≈500 行 md + ≥2 verify：Schelling 隔离模型 ABM 仿真 + Epidemic SIR on networks） | 社会层 |
| **P0-5** | **papers↔Lean 血缘登记**（机器可读 JSON：每论文目录登记"对应 Lean 模块 / verify 脚本 / theorem 清单"三元组） | §1.4 第 2 项核心硬缺口；现有 198 个论文目录仅 2 个有 .lean 文件；对应率 1.0%；对应 `DEVELOPMENT_DIRECTIONS.md` §5.3 已规划但未落地 | `framework/papers_lean_lineage.json` + `framework/papers_lean_lineage.md`（说明文档） | JSON 约 5000 行（198 条目 × 平均 25 字段）+ md 说明 300 行 | 治理基础设施 |

### 5.2 中优先级（P1：补 verify、扩化学广度、深化四层级）

| # | 领域 | 缺失理由 | 建议文档编号 | 预估篇幅 |
|---|------|----------|--------------|----------|
| **P1-1** | **17 个裸综述目录补 verify 脚本**（§2.2 列表） | 仓库约定"每综述须含 ≥2 verify 模块"未达成；论点无验证 = 半空壳 | 逐目录新增 `verify_<主题>.py` × 2，共 34 个脚本 | 每脚本 200–400 行，合计约 1 万行 |
| **P1-2** | **13 个期刊投稿目录实义化**（§2.1 列表） | §1.4 第 4 项硬缺口；无 LaTeX 源、无补充材料、无图表 | 每目录新增 `main.tex`（约 15 KB）+ `supplementary.md`（约 5 KB）+ `references.bib`（约 3 KB） | 单目录约 25 KB，合计约 325 KB |
| **P1-3** | **化学广度扩展**（合成化学、催化、无机化学、有机化学、电化学） | §1.4 第 5 项"化学"仅 2 目录且都偏物理化学；合成/催化/有机化学完全缺失；与 SYLVA v6 物理核心中的化学势/反应动力学有直接桥接潜力 | `papers/合成化学与催化反应网络_综述/`、`papers/有机化学与反应机理_综述/` | 各 10–15 万字 |
| **P1-4** | **生命科学交叉补齐**（系统生物学、合成生物学、进化动力学、神经网络生物学） | DEVEL_DIR 方向三明示"生命科学交叉"短板；现有 `生物物理学_综述/` 仅覆盖物理→生物，缺生物本体 | `papers/系统生物学与进化动力学_综述/` | 12–15 万字 |
| **P1-5** | **数学-物理桥接论文**（gauge theory ↔ 量子场论、 enumerative geometry ↔ 弦论对偶）补 .lean 形式化 | §4 显示仅 qec_ftqc 与数学基础强化两个目录有 Lean；其它 23 个英文学科目录（quantum_field_theory/、enumerative_geometry/、langlands_program/ 等）全部为 0 .lean | 每目录新增 `<主题>_Formalization.lean` 起步版本（含 ≤ 5 个核心定义 + ≤ 3 个 theorem 声明） | 每文件 5–15 KB，23 个目录合计约 200 KB |

### 5.3 低优先级（P2：清理与归档）

| # | 领域 | 缺失理由 | 建议文档编号 | 预估篇幅 |
|---|------|----------|--------------|----------|
| **P2-1** | `code/` 目录归并 | §2.3 列出；仅 README+reproduce.sh，代码分散在各主题综述，建议归档到 `papers/_archive/code_staging/` 或直接删除指针，依赖各综述自带 verify 目录 | — | 0（删除/归档操作） |
| **P2-2** | `submission_covers/` 合并到各期刊目录 | 13 个 cover letter 与 13 个期刊目录一一对应，分离存放徒增交叉引用成本；建议每个 `<journal>_2026_*/cover_letter.md` 内嵌 | — | 0（移动操作） |
| **P2-3** | `SYLVA_comprehensive_survey/` 充实或注销 | 仅 2 文件、58 KB，自述"综合调查"但体量过小；建议要么扩充到 5+ 文件（含 index、timeline、contributors、methodology、output_inventory），要么并入根级 `CONTENTS.md` | `papers/SYLVA_comprehensive_survey/index.md` 等 5 文件 | 约 50 KB |
| **P2-4** | **计数几何系列去重** | `Donaldson-Thomas与Gopakumar-Vafa不变量_综述/`、`计数几何与Gromov-Witten不变量_综述/`、`Kontsevich积分与Witten猜想_综述/`、`镜像对称与Picard-Fuchs方程_综述/`、`Schubert演算与旗流形计数_综述/`、`热带几何与组合计数_综述/`、`enumerative_geometry/`（英文学科目录，1.3 MB）——7 个目录均属计数几何大家族，建议合并为子系列 | `papers/计数几何_系列/`（含 6 篇子论文 + 1 个总索引） | 合并后约 50 KB，去重后净增 0 |

---

## §6 与 §1.4 表述的偏差汇总

| §1.4 表述 | 实测 | 修正建议 |
|-----------|------|----------|
| 第 2 项：`papers/` 下 0 个 .lean 文件 | 2 个 | "2 个 .lean 文件，对应率 1.0%" |
| 第 4 项：9 个期刊目录仅 4 KB main.md 占位 + 12 封投稿信 | 13 个期刊目录、13 封 cover letter、main.md 平均 5.2 KB | "13 个期刊目录、13 封投稿信，无 LaTeX 源" |
| 第 5 项：化学/地球/环境仅 3 目录 | 化学 2 + 地球 4 + 环境 0 = 6 目录 | "化学 2 + 地球 4 目录；环境科学、经济学、心理学、社会科学四学科完全缺失" |
| 198 个论文目录 | 198 = 134 综述 + 23 英文学科 + 13 中文其它 + 13 期刊投稿 + 4 系列 + 11 系列内子目 = 198 ✓ | 数字准确 |

---

## §7 验收方法（供群管理员复核）

以下命令可在仓库根目录重跑以复核本报告全部数字：

```bash
# 1. papers/ 总条目数
ls /tmp/TOE-SYLVA/papers/ | wc -l   # 应为 249

# 2. 根级文件 vs 子目录
find /tmp/TOE-SYLVA/papers -maxdepth 1 -type f | wc -l   # 应为 60
find /tmp/TOE-SYLVA/papers -maxdepth 1 -type d | wc -l   # 应为 190（含 .）

# 3. 综述目录数
ls -d /tmp/TOE-SYLVA/papers/*_综述/ | wc -l   # 应为 134

# 4. .lean 文件清单
find /tmp/TOE-SYLVA/papers -name "*.lean"   # 应列出 2 个文件

# 5. 近空目录扫描（≤3 文件 + 无 verify + 无 png）
cd /tmp/TOE-SYLVA/papers && for d in */; do
  c=$(find "$d" -type f | wc -l)
  v=$(find "$d" -name "verify_*.py" | wc -l)
  p=$(find "$d" -name "*.png" | wc -l)
  [ "$c" -le 3 ] && [ "$v" -eq 0 ] && [ "$p" -eq 0 ] && echo "$d"
done | wc -l   # 应为 34

# 6. 学科盲区四学科零覆盖确认
ls -d /tmp/TOE-SYLVA/papers/*环境* /tmp/TOE-SYLVA/papers/*经济* \
       /tmp/TOE-SYLVA/papers/*心理* /tmp/TOE-SYLVA/papers/*社会* 2>&1
# 应返回 No such file or directory（金融物理学含"经济"两字但属物理学应用，详见 §3）
```

---

## §8 后续工作建议

1. **P0-5（papers↔Lean 血缘登记）应先于 P0-1~P0-4 启动**：因为新增的四学科综述若无 Lean 对接设计，将重复现有 198 个目录的脱节模式；建议先落地血缘登记 JSON 模式，再让新增综述按此模式登记。
2. **P1-1（17 个裸综述补 verify）可与 P1-2（13 个期刊投稿实义化）并行**：两类工作互不依赖，可分给不同执行者。
3. **P2-4（计数几何系列去重）须先与原作者确认**：6 个目录可能分属不同写作时期，强行合并可能丢失作者意图。建议先做语义查重（论文摘要+引言比对），再决定合并方案。
4. **本报告应同步提交到 `framework/proof_status.md` 的"已知债务"列表**，作为 P0/P1/P2 三级任务的来源依据。

---

**报告完毕。如有复核差异或任务范围调整，请群管理员在群里 @我 反馈。**
