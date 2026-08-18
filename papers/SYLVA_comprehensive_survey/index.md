# SYLVA 综合调研 — 目录索引

> **本文件**：TOE-SYLVA 仓库的顶层导航枢纽，列出项目的全部主要模块、核心文档与导航入口。
> **维护者**：SYLVA 项目组
> **最后更新**：2026-08-18（v7.92 基准）

---

## 一、项目总览

**SYLVA** = **S**elf-organizing **Y**in-Yang **L**ayered **V**ortex **A**rchitecture

一个以"阴阳自组织、分层涌现、涡旋连接"为核心隐喻的万物理论研究工程：用一套可形式化的"连接律"统一描述从普朗克尺度到宇宙视界、从量子比特到意识的跨尺度同构结构，并以 Lean 4 机器验证与可执行数值脚本为每一条主张提供可核查的证据链。

- **开发版本线**：v7.92（本地）/ v10.77（远程 main 分支）
- **核心形式化语言**：Lean 4 + Mathlib4 / Agda（六层双形式化）
- **许可证**：MIT License

---

## 二、顶层入口文档

| 文档 | 路径 | 说明 |
|------|------|------|
| **项目 README** | `README.md` | 项目全景入口，含核心数据速览、仓库结构、诚实声明 |
| **贡献指南** | `CONTRIBUTING.md` | AI 辅助写作规则、验证清单、引用完整性要求 |
| **开发路线图** | `ROADMAP_V6.md` | v6.x-v7.0 开发路线图，四阶段规划 |
| **发展战略** | `DEVELOPMENT_DIRECTIONS.md` | 现状评估、数学基础强化、五大新方向（2026-08-06） |
| **重组报告** | `REORGANIZATION.md` | v6.0 仓库重组报告，目录骨架说明 |
| **工作记录** | `SYLVA_WORK_RECORD.md` | 版本化工作记录与模块分类（v7.1-v10.1） |
| **会话报告** | `SESSION_REPORT_2026-*.md` | 三份会话工作报告（07-25 / 07-26 / 08-02） |

---

## 三、核心目录结构

```
TOE-SYLVA/
├── README.md                  # 项目全景入口
├── CONTRIBUTING.md            # 贡献指南
├── ROADMAP_V6.md              # 开发路线图
├── framework/                 # 框架文档（250 份 .md + 编号文档 00-126）
├── papers/                    # 论文体系（194 个主题目录）
├── sylva_formalization/       # Lean 4 形式化核心（14 万+ .lean 文件）
├── sylva_papers/              # 英文研究论文
├── sagemath_verification/    # SageMath 数值验证
├── scripts/                   # 治理脚本（lineage_checker / proof_rate_dashboard / verify_honest_repo）
├── docs/                      # 核心文档（宣言 / 架构 / 无限扩展计划）
├── releases/                  # 发布版（src / doc / examples / install.sh）
├── archive/                   # 历史归档
├── academic/                  # 学术资源
├── consumer/                  # 消费者应用
├── data/                      # 机器可读日志
├── agents/                    # 自动化智能体
└── verification/              # 验证记录
```

---

## 四、framework/ — 框架编号文档

framework/ 目录包含 **250 份 Markdown 文档**，其中编号文档覆盖 **00–126** 全范围。

### 4.1 核心框架文档（00-13）

| 编号 | 文件 | 主题 |
|------|------|------|
| 00 | `00_final_report.md` | 最终报告 |
| 01 | `01_experimental_verification.md` | 实验验证 |
| 01 | `01_causal_network_simulation.py` | CNF 模拟脚本 |
| 02 | `02_emergence_theory_review.md` | 涌现理论综述 |
| 03 | `03_mathematical_framework.md` | 数学框架 |
| 04 | `04_audit_report.md` | 审计报告 |
| 05 | `05_mathematical_foundations.md` | 数学基础 |
| 06 | `06_stratified_geometry.md` | 分层几何 |
| 07 | `07_applications.md` | 应用 |
| 08 | `08_curvature_torsion_derivation.md` | 曲率挠率推导 |
| 09 | `09_neutrino_inflation.md` | 中微子暴胀 |
| 10 | `10_gut_unification.md` | 大统一 |
| 11 | `11_chern_simons_137.md` | Chern-Simons 与 137 |
| 12 | `12_gravity_em_unification.md` | 引力-电磁统一 |
| 13 | `13_extra_dimensions.md` | 额外维度 |
| 13 | `13_testable_predictions.md` | 可证伪预测 |

### 4.2 深化扩展文档（14-93）

涵盖暗扇区、量子引力、超对称、黑洞信息、全息原理、基本常数统一、规范理论纤维丛、统计场论、代数几何-物理交叉、对称群论、数值方法、生物物理、引力波天文学、中子星、早期宇宙暴胀、标准模型之外、软物质/活性物质、等离子体物理、大气气候物理、凝聚态拓扑、CP 破坏、引力透镜、原子分子光学、辛几何、算子代数、p-adic 物理、加速器物理、精密测量、量子纠错等领域。

### 4.3 TOE 桥接文档（94-103）

| 编号 | 文件 | 主题 |
|------|------|------|
| 94 | `94_cnf_category_theory.md` | CNF 范畴论 |
| 95 | `95_structured_knowledge_architecture.md` | 结构化知识架构 |
| 96 | `96_symplectic_geometry_to_toe_bridge.md` | 辛几何→TOE 桥接 |
| 97 | `97_noncommutative_geometry_to_toe_bridge.md` | 非交换几何→TOE 桥接 |
| 98 | `98_fermion_mass_spectrum.md` | 费米子质量谱 |
| 99 | `99_postulate_dependency_dag.md` | 公理依赖 DAG |
| 100 | `100_padic_adelic_to_toe_bridge.md` | p-adic Adelic→TOE 桥接 |
| 101 | `101_fine_structure_constant_derivation.md` | 精细结构常数推导 |
| 102 | `102_dark_energy_toe_bridge.md` | 暗能量→TOE 桥接 |
| 103 | `103_non_bps_black_hole_generalization.md` | 非 BPS 黑洞推广 |

### 4.4 CNF 桥接文档（104-126）

| 编号 | 文件 | 主题 |
|------|------|------|
| 104 | `104_cnf_empirical_validation_protocol.md` | CNF 经验验证协议 |
| 105 | `105_cnf_standard_model_unification.md` | CNF 标准模型统一 |
| 106 | `106_deep_learning_neural_network_cnf.md` | 深度学习 CNF |
| 107 | `107_quantum_gravity_phenomenology.md` | 量子引力现象学 |
| 108 | `108_early_universe_inflation_cnf.md` | 早期宇宙暴胀 CNF |
| 109 | `109_renormalization_group_cnf.md` | 重整化群 CNF |
| 110 | `110_string_theory_landscape_cnf.md` | 弦论景观 CNF |
| 111 | `111_biological_evolution_cnf.md` | 生物演化 CNF |
| 112 | `112_consciousness_cnf.md` | 意识 CNF |
| 113 | `113_quantum_biology_cnf.md` | 量子生物学 CNF |
| 114 | `114_climate_earth_system_cnf.md` | 气候/地球系统 CNF |
| 115 | `115_network_science_complex_networks_cnf.md` | 网络科学 CNF |
| 116 | `116_quantum_computing_cnf.md` | 量子计算 CNF |
| 117 | `117_materials_metamaterials_cnf.md` | 材料/超材料 CNF |
| 118 | `118_nuclear_physics_cnf.md` | 核物理 CNF |
| 119 | `119_financial_economic_cnf.md` | 金融/经济 CNF |
| 120 | `120_postulate_reduction_roadmap.md` | 公理约简路线图 |
| 121 | `121_environmental_science_cnf.md` | 环境科学 CNF |
| 122 | `122_psychology_cnf.md` | 心理学 CNF |
| 123 | `123_social_science_cnf.md` | 社会科学 CNF |
| 124 | `124_chemistry_cnf.md` | 化学 CNF |
| 125 | `125_neuroscience_cnf.md` | 神经科学 CNF |
| 126 | `126_geology_geophysics_cnf.md` | 地质/地球物理 CNF |

### 4.5 治理与元文档

| 文件 | 说明 |
|------|------|
| `DASHBOARD.md` | TOE 框架进度仪表板 |
| `proof_status.md` | 理论声明与形式化证明治理框架 |
| `BLIND_PREDICTIONS.md` | 盲登记冻结预言协议（BP-1~BP-4） |
| `CROSS_REFERENCES.md` | 交叉引用表 |
| `DEPENDENCY_GRAPH.md` | 依赖图 |
| `ERRATA_AND_NEGATIVE_RESULTS.md` | 勘误与阴性结果 |
| `EXECUTIVE_SUMMARY.md` | 执行摘要 |
| `EXTERNAL_LESSONS.md` | 外部经验吸收 |
| `GAPS.md` | 缺失主题清单（已全部填补） |
| `INDEX.md` | 框架文档索引 |
| `QUALITY_SUMMARY.md` | 质量总结 |
| `SYLVA_ProofStrategyLibrary.md` | 证明策略库 |
| `SYLVA_Visualization.md` | 可视化 |
| `SYLVA_API_Interface.md` | API 接口 |
| `SYLVA_ProgressTracker.md` | 进度追踪器 |
| `SYLVA_DepthDeclaration.md` | 深度声明 |
| `SYLVA_DeepVerificationPlan.md` | 深度验证计划 |

---

## 五、papers/ — 论文体系

papers/ 目录包含 **194 个主题目录**，涵盖：

### 5.1 中文综述目录（约 140 个）

覆盖量子物理（量子光学、量子信息、量子计算、量子模拟、量子纠错、量子引力、量子场论、量子霍尔效应等）、凝聚态物理（拓扑物态、分数量子霍尔、Floquet 物理、Fracton 相等）、高能物理（粒子物理标准模型、QCD、电弱统一等）、数学物理（AdS/CFT、Amplituhedron、Donaldson-Thomas 不变量、Langlands 纲领等）、化学（合成化学、有机化学、化学物理等）、交叉学科（环境科学、经济学、心理学、社会科学、系统生物学等）。

### 5.2 英文论文目录

- `millennium_papers/` — 千禧问题论文
- `category_theory_tqft/` — 范畴论与 TQFT
- `condensed_matter/` — 凝聚态
- `differential_geometry_gr/` — 微分几何与广义相对论
- `dynamical_systems_chaos/` — 动力系统与混沌
- `enumerative_geometry/` — 计数几何
- `four_forces_unification/` — 四力统一
- `information_theory/` — 信息论
- `langlands_program/` — Langlands 纲领
- `noncommutative_geometry/` — 非交换几何
- `quantum_field_theory/` — 量子场论
- `quantum_gravity/` — 量子引力
- `random_matrix_theory/` — 随机矩阵
- `room_temp_sc/` — 室温超导
- `statistical_learning/` — 统计学习

### 5.3 期刊投稿目录

- `apjl_2026_m87_shadow/` — ApJL（M87 阴影）
- `cmame_2026_sylva_fluid_deploy/` — CMAME（流体部署）
- `ieee_tqe_2026_egsf20/` — IEEE TQE
- `jfm_2026_cmera_les/` — JFM（CMERA LES）
- `jolt_2026_ip_strategy/` — JOLT（IP 策略）
- `mnras_2026_sgrA_ripple/` — MNRAS（SgrA* 涟漪）
- `nature_medicine_2026_ad_biomarker/` — Nature Medicine
- `nature_physics_2026_entanglement_duality/` — Nature Physics
- `nbe_2026_nmpa_pathway/` — NBE
- `neurips_2026_topo_rl/` — NeurIPS
- `prd_2026_syk_cmera/` — PRD
- `prx_2026_topological_qubit/` — PRX

---

## 六、Lean 形式化体系

| 指标 | 数值 |
|------|------|
| Lean 源文件（含批量 Proven 模块） | ~142,000 个 |
| Lean 源文件（不含批量 Proven） | ~22,400 个 |
| lakefile roots（唯一名模块） | 1,092 个 |
| theorem/lemma 声明 | ~157,000 条 |
| 跨域连接律 | 121 个 |
| Agda 六层双形式化 | 7/7 PASS，0 admits |
| mathlib 缓存移植 | 7,878 个 .olean |

核心路径：`sylva_formalization/SylvaFormalization/`

---

## 七、验证体系

| 指标 | 数值 |
|------|------|
| 验证脚本（verify/validate/validation/check） | 291 个 |
| 回归基线（2026-08-10） | 257 扫描 / 228 通过 / 28 失败 / 1 超时 |
| CI 修复后 | 15 个 Validation Scripts 全 exit 0 |
| GitHub CI | 最近 3 次运行全 success |
| 可证伪预测 | S1–S99（75 个已注册 + 24 个 CNF 桥接新增） |

---

## 八、docs/ — 核心文档

| 文件 | 说明 |
|------|------|
| `SYLVA_MANIFESTO.md` | SYLVA 宣言 — 哲学立场 |
| `ARCHITECTURE_V2.md` | 架构 V2 — 技术蓝图 |
| `INFINITE_EXPANSION_PLAN.md` | 无限扩展计划 |
| `SYLVA_PFE_UNIFIED_INDEX.md` | SYLVA-PFE 统一索引 |
| `MILESTONE_OPEN_PROBLEMS_COMPLETE_v1.0_2026-08-09.md` | 开放问题里程碑 |
| `AGDA_LEAN_STATUS_v759_20260809.md` | Agda/Lean 状态报告 |

---

## 九、本目录（SYLVA_comprehensive_survey）文件清单

| 文件 | 内容 |
|------|------|
| `README.md` | 本目录说明 |
| `SYLVA_643模块全景综述.md` | 643 模块系统性综述（56 KB 核心文件） |
| `SYLVA_comprehensive_survey_Formalization.lean` | Lean 形式化关键概念 |
| `index.md` | **本文件** — 目录索引 |
| `timeline.md` | 项目发展时间线（v1→v7.92） |
| `contributors.md` | 贡献者指南与角色说明 |
| `methodology.md` | SYLVA 方法论概述 |
| `output_inventory.md` | 产出清单 |

---

## 十、交叉引用导航

- **模块编号体系**：M-XXX（详见 643 模块全景综述）
- **CNF 桥接文档编号**：doc:49–126（详见 framework/ 编号文档）
- **S 预测编号**：S1–S99（详见 `papers/BLIND_REGISTRY.md` 与各 CNF 桥接文档）
- **BP 盲登记编号**：BP-1–BP-4（详见 `framework/BLIND_PREDICTIONS.md`）
- **arXiv 参考文献**：1,943 个唯一 ID，全部验证可达

---

*文档版本：v1.0 · 创建日期：2026-08-18 · 关联文档：README.md, SYLVA_643模块全景综述.md*
