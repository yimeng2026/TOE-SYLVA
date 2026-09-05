# 论文红旗分诊报告（规则级扫描）

- 扫描时间: 2026-09-05 23:48:45 +0800
- 仓库根: `D:\TOE-SYLVA-pull`
- 覆盖声明: 发现 979 个文件（papers/** 730 预期 + framework/* 249 预期 = 979 预期），实际扫描 979/979，全部完成。
- 读取异常: 无
- INDEX.md doc 编号基准: 已加载 108 个

## 汇总统计

| 严重度 | 文件数 |
|---|---|
| high | 13 |
| medium | 64 |
| low | 902 |
| 其中完全无命中 | 820 |

## 各规则命中总数

| 规则 | 名称 | 命中条数 |
|---|---|---|
| 3 | mock/占位 | 488 |
| 7 | 声明与正文冲突 | 44 |
| 4 | 旧口径数字 | 21 |
| 1 | 幻觉高发句式 | 15 |
| 2 | 可疑引用 | 9 |
| 5 | 悬空内部引用 | 4 |
| 8 | 文件级元数据 | 2 |
| 6 | 数学环境硬伤 | 0 |

### 子规则命中 Top 20

| 子规则 | 命中条数 |
|---|---|
| 3/zhanwei | 370 |
| 7/sorry_claim_vs_body | 44 |
| 3/placeholder | 35 |
| 3/xxx | 30 |
| 3/daibuchong | 22 |
| 3/todo | 21 |
| 4/n478 | 21 |
| 3/daitian | 8 |
| 2/pending_volume | 7 |
| 1/revoked_47min | 6 |
| 1/revoked_572kb | 5 |
| 1/mathlib_pr | 4 |
| 5/dangling_doc_ref | 4 |
| 2/annals_2010 | 2 |
| 3/fake_data | 2 |
| 8/tiny_file | 2 |

## High 严重度文件逐条明细

### `papers/辐射压力_公理化研究/01_辐射压力本体论_公理化与范畴视角.md` — 6 条命中

- [规则2 · pending_volume] 行 104: **麦克斯韦 1873。** James Clerk Maxwell 在《A Treatise on Electricity and Magnetism》（1873，第一版）第二卷电磁场能量与应力部分给出：电磁扰动携带动量，照射到吸收...
- [规则2 · pending_volume] 行 106: **Bartoli 1876。** Adolfo Bartoli（佛罗伦萨）给出独立的热力学论证：设想空腔中的热辐射，若辐射不具有动量、不施加压力，则可构造以辐射为工质的循环使热量完全转化为功而不产生其他效果，违反热力学第二定律（开尔...
- [规则2 · pending_volume] 行 145: - **IKAROS（2010）**：JAXA 的 Interplanetary Kite-craft Accelerated by Radiation Of the Sun，2010 年 5 月发射，展开约 $14\,\text{m...
- [规则2 · pending_volume] 行 146: - **LightSail 2（2019）**：行星协会（The Planetary Society）众筹立方星，2019 年 6 月发射、7 月展开 $32\,\text{m}^2$ 聚酯薄膜帆，首次实现**受控**太阳帆飞行：仅靠...
- [规则2 · pending_volume] 行 154: 里程碑式实测：**H. Yu et al.（LIGO–MIT 组）, "Quantum Correlations between Light and the Kilogram-Mass Mirrors of LIGO", *Natur...
- [规则7 · sorry_claim_vs_body] 行 49: | `archive/sylva_complete/RadiationTracker.lean`、`sylva_formalization/SylvaFormalization/Superconductivity/RadiationT...

### `framework/ERRATA_AND_NEGATIVE_RESULTS.md` — 4 条命中

- [规则1 · mathlib_pr] 行 41: - **问题**: 计数几何方向 AI 生成论文含系统性虚构——10 条虚构核心公式/定理（MNOP"逐项公式"、万有 Bernoulli 和公式、镜像对称逐项公式、棱镜上同调↔"虚拟栈熵"、"GW L 函数"、Hecke-stack...
- [规则1 · revoked_572kb] 行 41: - **问题**: 计数几何方向 AI 生成论文含系统性虚构——10 条虚构核心公式/定理（MNOP"逐项公式"、万有 Bernoulli 和公式、镜像对称逐项公式、棱镜上同调↔"虚拟栈熵"、"GW L 函数"、Hecke-stack...
- [规则1 · revoked_47min] 行 41: - **问题**: 计数几何方向 AI 生成论文含系统性虚构——10 条虚构核心公式/定理（MNOP"逐项公式"、万有 Bernoulli 和公式、镜像对称逐项公式、棱镜上同调↔"虚拟栈熵"、"GW L 函数"、Hecke-stack...
- [规则4 · n478] 行 48: - **来源**: 提交 `3a9a5ddf9a`（fix(P0): 消除ChernSimons公理不一致，13:04）；同日 Lean v4.29.0 + mathlib@8a17838 编译零错误（提交 ab51c8f3）；审计记...

### `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` — 4 条命中

- [规则1 · mathlib_pr] 行 96: - "Mathlib PR #21047" — no such PR exists for this work.
- [规则1 · revoked_572kb] 行 278: 5. **Lean 4 claims need actual code.** "572 KB, 0 sorry, compiled in 47 minutes" is meaningless without the code in a...
- [规则1 · revoked_572kb] 行 321: | 6 | lean_claim | "572 KB Lean 4, 0 sorry, 47 min, PR #21047" | No such code; no such PR for this work | All Lean cl...
- [规则3 · xxx] 行 59: - large cardinals (Phases XXVIII–XXX; claims retracted as deleted #8)

### `papers/ERRATA.md` — 4 条命中

- [规则1 · mathlib_pr] 行 56: | E5 | Lean "572KB 代码、0 sorry、47 分钟编译" | 这些数值不具备数学意义（语法的非法使用）；Mathlib PR #21047 不存在 | v7.1 | AI_HALLUCINATION_REPORT_...
- [规则1 · revoked_572kb] 行 56: | E5 | Lean "572KB 代码、0 sorry、47 分钟编译" | 这些数值不具备数学意义（语法的非法使用）；Mathlib PR #21047 不存在 | v7.1 | AI_HALLUCINATION_REPORT_...
- [规则1 · revoked_47min] 行 56: | E5 | Lean "572KB 代码、0 sorry、47 分钟编译" | 这些数值不具备数学意义（语法的非法使用）；Mathlib PR #21047 不存在 | v7.1 | AI_HALLUCINATION_REPORT_...
- [规则2 · annals_2010] 行 57: | E6 | Ngô 引用出处错误 | 正确出处: Publications Mathématiques de l'IHÉS 111 (2010), pp.1-169 (非 Annals 2010) | v7.1 | 多个文件 |

### `papers/AI_HALLUCINATION_REPORT_FINAL.md` — 2 条命中

- [规则1 · revoked_572kb] 行 36: - **"572KB Lean 4 code, 0 sorry, compiled in 47 minutes"** — The exhibited "code" used non-existent Lean 4 syntax (`⨆...
- [规则1 · mathlib_pr] 行 37: - **"Mathlib PR #21047"** — No such PR exists in the official Mathlib repository with that content. **Withdrawn.**

### `papers/REPLY_UFPF_RAP_Errata_v024_20260808.md` — 2 条命中

- [规则1 · revoked_47min] 行 33: 1. **AI 幻觉清理**（v7.1）：早期草稿中 MNOP 逐项公式、万有 Bernoulli 和、Lean "0 sorry / 47 分钟编译" 等声明，全都来自 LLM 的虚构——没有人类核实，AI 自身根本无法分辨"生成得...
- [规则7 · sorry_claim_vs_body] 行 18: - **验证层薄弱**：`verify_*.py` 脚本以数值一致性检查为主，不能替代形式化证明（Lean 侧 sorry→admit 迁移后仍未用 `lake build` 编译）

### `papers/拓扑量子场论与Knot不变量_综述/README.md` — 2 条命中

- [规则8 · tiny_file] 文件级: 文件仅 196 字节 (<200)
- [规则3 · zhanwei] 行 3: > ⚠️ 本目录内容极少（1文件/8KB），可能为不完整草稿或占位符。

### `papers/辐射压力_公理化研究/README.md` — 2 条命中

- [规则2 · pending_volume] 行 37: | G2 | 参考文献中标注"卷期待核"的条目（Maxwell 估算值、Bartoli、IKAROS/LightSail 2 论文、LIGO 2023 压缩论文、Minkowski/Abraham 原文）逐条核卷期页 | 文献核验 |...
- [规则2 · pending_volume] 行 41: 见主文 §7：凡标注"卷期待核/待核"者均为**史实方向确认、卷期页或编号未核**；无方向性不确定条目。Balazs 1953（*Phys. Rev.* **91**, 408）、Barnett 2010（*PRL* **104**,...

### `papers/量子生物物理与光合作用_综述/README.md` — 2 条命中

- [规则8 · tiny_file] 文件级: 文件仅 197 字节 (<200)
- [规则3 · zhanwei] 行 3: > ⚠️ 本目录内容极少（1文件/11KB），可能为不完整草稿或占位符。

### `papers/CROSSREF_INTEGRITY_AUDIT.md` — 1 条命中

- [规则2 · annals_2010] 行 93: - **Ngô Báo Châu (2010)**: 已从 Annals 2010 更正为 Publications Mathématiques de l'IHÉS 111 (2010), pp.1-169, MR 2653248, ...

### `papers/REPLY_UFPF_CATEGORY_VS_CAUSALITY_20260808.md` — 1 条命中

- [规则1 · revoked_47min] 行 15: 2. **AI 幻觉必须由人类审计。** TOE-SYLVA 的 v7.1 清理了 10 项核心 AI 幻觉声明（MNOP 逐项公式、万有 Bernoulli 和、"Lean 0 sorry / 47 分钟编译"等）——这些全是 LL...

### `papers/room_temp_sc/organized/11-杂志设计/06-内容架构.md` — 1 条命中

- [规则1 · revoked_47min] 行 38: [INFO] 本期预计阅读时间: 47分钟

### `papers/room_temp_sc/organized/11-杂志设计/09-页面设计.md` — 1 条命中

- [规则1 · revoked_47min] 行 118: │   预计阅读: 47分钟          │       ·············  P34   │

## Medium 文件清单

| 文件 | 命中数 | 涉及规则 |
|---|---|---|
| `papers/数学基础强化_系列/01_公理审计与分层_从478条公理到可信基础.md` | 24 | 3,4,7 |
| `papers/topo_quantum_internet/all_papers_export.md` | 13 | 3,7 |
| `papers/模块强化_系列/14_ChernNumber_陈数TKNN.md` | 12 | 3,7 |
| `papers/模块强化_系列/15_GaugeTheory_规范理论.md` | 12 | 3,7 |
| `papers/模块强化_系列/18_QuantumChemistry_QuantumMasterEquation_量子主方程.md` | 12 | 3,7 |
| `papers/CONTENTS.md` | 11 | 3 |
| `papers/room_temp_sc/organized/07-形式化代码/01-Lean形式化代码.md` | 11 | 3 |
| `papers/模块强化_系列/21_TopologicalStatMech_拓扑统计力学.md` | 11 | 3,7 |
| `papers/模块强化_系列/22_QuantumBiologyBridge_量子生物学桥.md` | 11 | 3,7 |
| `papers/模块强化_系列/23_NumberTheoryPhysics_数论物理.md` | 11 | 3,7 |
| `papers/模块强化_系列/27_GraphTheoreticCharge_图论电荷.md` | 11 | 3,7 |
| `papers/模块强化_系列/28_QuantumChemistry_HuckelModel_休克尔模型.md` | 11 | 3,7 |
| `papers/模块强化_系列/29_QuantumChemistry_PartitionFunction_配分函数.md` | 11 | 3,7 |
| `papers/模块强化_系列/README.md` | 11 | 3,7 |
| `papers/room_temp_sc/figures/figure_specifications.md` | 10 | 3 |
| `papers/数学基础强化_系列/04_纵向整合方法论_从平凡证明到深层定理.md` | 10 | 3 |
| `papers/数学基础强化_系列/06_层化陈数公式_从PFE数值猜想到Lean形式化目标.md` | 10 | 3 |
| `papers/热点议题_系列/04_自动形式化与LLM_2024-2026工具链综述.md` | 10 | 3 |
| `papers/模块强化_系列/07_StandardModel_Basic_标准模型.md` | 9 | 3 |
| `papers/模块强化_系列/09_QuantumChemistry_Hamiltonian_量子化学.md` | 9 | 3 |
| `framework/DASHBOARD.md` | 8 | 3 |
| `papers/room_temp_sc/organized/03-理论框架/01-理论框架.md` | 8 | 3 |
| `papers/光子行为_CNF解释/01_CNF光子理论.md` | 8 | 3 |
| `papers/模块强化_系列/25_DeterminantComplexity_行列式复杂度.md` | 8 | 3,7 |
| `papers/TOE-SYLVA_Master_Unified_Theory.md` | 7 | 3 |
| `papers/光子行为_CNF解释/07_MUFPF更名与v0.40追踪评价.md` | 7 | 3,7 |
| `papers/数学基础强化_系列/README.md` | 7 | 3,4 |
| `framework/QUALITY_SUMMARY.md` | 6 | 3 |
| `papers/room_temp_sc/organized/10-技术文档/06-补充信息.md` | 6 | 3 |
| `papers/模块强化_系列/01_FourForcesUnification_四力统一.md` | 6 | 3,7 |
| `papers/模块强化_系列/05_Hodge_霍奇猜想.md` | 6 | 3,7 |
| `papers/模块强化_系列/13_BerryCurvature_Berry曲率.md` | 6 | 3,7 |
| `papers/模块强化_系列/19_InformationGeometry_信息几何.md` | 6 | 3,7 |
| `papers/millennium_papers/霍奇猜想_学术论文_最终版.md` | 5 | 3 |
| `papers/数学基础强化_系列/08_Lie理论与对称性基础_从Lie群到Borel-Weil定理.md` | 5 | 3 |
| `papers/模块强化_系列/11_BlochTheorem_布洛赫定理.md` | 5 | 3,7 |
| `framework/PARAMETER_DISCIPLINE.md` | 4 | 3,4 |
| `framework/Paper_Final_PRD.md` | 4 | 3 |
| `framework/proof_status.md` | 4 | 3,7 |
| `papers/OPEN_PROBLEMS.md` | 4 | 5 |
| `papers/SYLVA_comprehensive_survey/SYLVA_643模块全景综述.md` | 4 | 3,7 |
| `papers/qec_ftqc/QEC-FTQC_系列论文_完整合并版_乔瀚.md` | 4 | 3 |
| `papers/回应与评论/评论回复_陈西蒙斯拓扑因子137的辩护与文献指引.md` | 4 | 3,4 |
| `papers/数学基础强化_系列/07_信息几何深化_对偶结构最优传输与测地凸优化.md` | 4 | 3,7 |
| `papers/模块强化_系列/20_ContinuumLimit_连续极限.md` | 4 | 3,7 |
| `papers/模块强化_系列/30_InterdisciplinaryBridge_学科桥.md` | 4 | 3,7 |
| `papers/SYLVA_v6_意识桥假说.md` | 3 | 3 |
| `papers/UFPF仓库评价.md` | 3 | 3 |
| `papers/apjl_2026_m87_shadow/README.md` | 3 | 3 |
| `papers/arxiv_submission/README.md` | 3 | 3 |
| `papers/cmame_2026_sylva_fluid_deploy/README.md` | 3 | 3 |
| `papers/enumerative_geometry/计数几何中的递归结构与拓扑递归_扩展版.md` | 3 | 3 |
| `papers/ieee_tqe_2026_egsf20/README.md` | 3 | 3 |
| `papers/jfm_2026_cmera_les/README.md` | 3 | 3 |
| `papers/jolt_2026_ip_strategy/README.md` | 3 | 3 |
| `papers/mnras_2026_sgrA_ripple/README.md` | 3 | 3 |
| `papers/nature_medicine_2026_ad_biomarker/README.md` | 3 | 3 |
| `papers/nbe_2026_nmpa_pathway/README.md` | 3 | 3 |
| `papers/neurips_2026_topo_rl/README.md` | 3 | 3 |
| `papers/prd_2026_syk_cmera/README.md` | 3 | 3 |
| `papers/prx_2026_topological_qubit/README.md` | 3 | 3 |
| `papers/qec_ftqc/09_论文九/论文9_Cascaded_Codes_Code_Switching.md` | 3 | 3 |
| `papers/submission_covers/README.md` | 3 | 3 |
| `papers/光子行为_CNF解释/04_重构优化理论_v2.0.md` | 3 | 3 |

## Low（有命中但未达 medium）文件清单 — 共 82 个

| 文件 | 命中数 | 涉及规则 |
|---|---|---|
| `framework/EXTERNAL_LESSONS.md` | 3 | 3,7 |
| `papers/four_forces_unification/四力统一理论_学术论文_最终版.md` | 3 | 3,7 |
| `papers/模块强化_系列/12_BerryConnection_Berry联络.md` | 3 | 3,7 |
| `papers/模块强化_系列/16_CondensedMatter_Superconductivity_高温超导.md` | 3 | 3,7 |
| `framework/95_structured_knowledge_architecture.md` | 2 | 3 |
| `framework/99_postulate_dependency_dag.md` | 2 | 4 |
| `framework/SYLVA_OPTIMIZATION_2026-08.md` | 2 | 3,7 |
| `framework/VERIFICATION_PROTOCOL.md` | 2 | 3,4 |
| `framework/chem_stoichiometry_q1_report.md` | 2 | 3,7 |
| `framework/sweep7_anomaly_resolution_report.md` | 2 | 3,7 |
| `papers/AdS_CFT与强耦合物理_综述/README.md` | 2 | 3 |
| `papers/Donaldson-Thomas与Gopakumar-Vafa不变量_综述/README.md` | 2 | 3 |
| `papers/Kontsevich积分与Witten猜想_综述/README.md` | 2 | 3 |
| `papers/README_CROSSREF_AUDIT_20260802.md` | 2 | 3 |
| `papers/SUBDIR_DUPLICATE_REPORT.md` | 2 | 3 |
| `papers/SYLVA_comprehensive_survey/README.md` | 2 | 3 |
| `papers/Schubert演算与旗流形计数_综述/README.md` | 2 | 3 |
| `papers/millennium_papers/P_vs_NP_学术论文_最终版.md` | 2 | 3,7 |
| `papers/millennium_papers/黎曼假设_学术论文_最终版.md` | 2 | 3,7 |
| `papers/readme-completion_2026-08-02.md` | 2 | 3 |
| `papers/room_temp_sc/organized/02-主论文/01-主论文.md` | 2 | 3 |
| `papers/room_temp_sc/organized/04-材料预测/01-材料预测.md` | 2 | 3 |
| `papers/room_temp_sc/organized/10-技术文档/05-整合检查清单.md` | 2 | 3 |
| `papers/room_temp_sc/organized/21-技术复盘-全领域数据审计.md` | 2 | 3 |
| `papers/中子散射与散射物理_综述/中子散射与散射物理_综述.md` | 2 | 3 |
| `papers/回应与评论/评论回复_自问自答之问与AI适配性辩护.md` | 2 | 3 |
| `papers/外部项目批判重建/01_MUFPF四十八篇批判性总评.md` | 2 | 3 |
| `papers/模块强化_系列/02_EinsteinCartan_爱因斯坦嘉当引力.md` | 2 | 3 |
| `papers/模块强化_系列/08_Cosmology_DarkEnergy_暗能量.md` | 2 | 3,7 |
| `papers/模块强化_系列/10_CookLevin_SAT_库克列文.md` | 2 | 3,7 |
| `papers/模块强化_系列/17_Cosmology_Inflation_宇宙暴胀.md` | 2 | 3,7 |
| `papers/模块强化_系列/24_FifteenConstants_十五基本常数.md` | 2 | 3,7 |
| `papers/模块强化_系列/26_NavierStokes_DEEP_COMPLETED_NS深度版.md` | 2 | 3,7 |
| `papers/热带几何与组合计数_综述/README.md` | 2 | 3 |
| `papers/量子计算与量子算法_综述/量子计算与量子算法_综述.md` | 2 | 3 |
| `papers/量子计算复杂性理论_综述/README.md` | 2 | 3 |
| `papers/镜像对称与Picard-Fuchs方程_综述/README.md` | 2 | 3 |
| `framework/BLIND_PREDICTIONS.md` | 1 | 3 |
| `framework/Cover_Letter.md` | 1 | 3 |
| `framework/PAPER_FINAL_REVIEW_REPORT.md` | 1 | 3 |
| `framework/PAPER_REVISION_PLAN.md` | 1 | 3 |
| `framework/STATISTICS.md` | 1 | 3 |
| `framework/SYLVA_API_Interface.md` | 1 | 7 |
| `framework/SYLVA_DeepFocusStrategy.md` | 1 | 3 |
| `framework/SYLVA_DeepProofMilestones.md` | 1 | 3 |
| `framework/SYLVA_ProofProgressBoard.md` | 1 | 3 |
| `framework/SYLVA_UFPF_Absorption.md` | 1 | 3 |
| `framework/SYLVA_VerificationReport.md` | 1 | 7 |
| `framework/SYLVA_VisionDeclaration.md` | 1 | 3 |
| `framework/TOE_SYLVA_BRIDGE.md` | 1 | 3 |
| `framework/axiom_reduction_sweep8_t4_report.md` | 1 | 3 |
| `framework/proof_rate_dashboard.md` | 1 | 3 |
| `papers/COMPARISON_TOE_UFPF_BLACK_HOLE_20260805.md` | 1 | 3 |
| `papers/ETH与非平衡涨落定理_综述/ETH与非平衡涨落定理_综述.md` | 1 | 3 |
| `papers/README.md` | 1 | 3 |
| `papers/arxiv_submission/arxiv_2607.12345.md` | 1 | 3 |
| `papers/millennium_papers/纳维-斯托克斯_学术论文_最终版.md` | 1 | 3 |
| `papers/nature_medicine_2026_ad_biomarker/main.md` | 1 | 3 |
| `papers/nbe_2026_nmpa_pathway/main.md` | 1 | 3 |
| `papers/neurips_2026_topo_rl/main.md` | 1 | 3 |
| `papers/p-adic_Hodge_交叉联系表/01_复几何基础_系列一_微分几何与广义相对论.md` | 1 | 3 |
| `papers/prx_2026_topological_qubit/main.md` | 1 | 3 |
| `papers/qec_ftqc/07_论文七/论文7_MagicStateDistillation.md` | 1 | 3 |
| `papers/submission_covers/nature_medicine_cover_letter.md` | 1 | 3 |
| `papers/submission_covers/nbe_2026_cover_letter.md` | 1 | 3 |
| `papers/submission_covers/prx_2026_cover_letter.md` | 1 | 3 |
| `papers/光子行为_CNF解释/00_立项书.md` | 1 | 3 |
| `papers/光子行为_CNF解释/02_对UFPF光子拓扑v0.9的评价.md` | 1 | 7 |
| `papers/光子行为_CNF解释/06_两则理论的评价和比较.md` | 1 | 7 |
| `papers/复几何学习指南/复几何学习指南.md` | 1 | 3 |
| `papers/外部项目批判重建/03_稳定岛与EDRN项目簇批判.md` | 1 | 3 |
| `papers/外部项目批判重建/README.md` | 1 | 3 |
| `papers/对两则评论的回应.md` | 1 | 3 |
| `papers/数学基础强化_系列/02_课程式形式化路线_从Zp与Qp到L函数.md` | 1 | 4 |
| `papers/模块强化_系列/03_RiemannHypothesis_黎曼猜想.md` | 1 | 3 |
| `papers/模块强化_系列/04_NavierStokes_纳维斯托克斯.md` | 1 | 3 |
| `papers/模块强化_系列/06_TopologicalInsulator_拓扑绝缘体.md` | 1 | 3 |
| `papers/落地验证_系列/第一期/01_验证报告_T1.md` | 1 | 3 |
| `papers/落地验证_系列/第二期/03_T9_档案审计.md` | 1 | 3 |
| `papers/落地验证_系列/第二期/04_总报告.md` | 1 | 3 |
| `papers/连续时间量子行走与量子算法_综述/综述.md` | 1 | 3 |
| `papers/量子光学与量子信息科学_综述/量子光学与量子信息科学_综述.md` | 1 | 3 |

## 读取异常文件清单

（无）
