# TOE-SYLVA：万物理论的 SYLVA 范式

> **SYLVA** = **S**elf-organizing **Y**in-Yang **L**ayered **V**ortex **A**rchitecture
> 一个以"阴阳自组织、分层涌现、涡旋连接"为核心隐喻的万物理论（Theory of Everything）研究工程：用一套可形式化的"连接律"统一描述从普朗克尺度到宇宙视界、从量子比特到意识的跨尺度同构结构，并以 Lean 4 机器验证与可执行数值脚本为每一条主张提供可核查的证据链。

[![Lean](https://img.shields.io/badge/Lean-4-blue)](https://leanprover.github.io/)
[![Mathlib](https://img.shields.io/badge/Mathlib-4-green)](https://github.com/leanprover-community/mathlib4)
[![License](https://img.shields.io/badge/License-MIT-lightgrey)](LICENSE)
[![Roadmap](https://img.shields.io/badge/Roadmap-v6.x-orange)](ROADMAP_V6.md)

---

## 目录

- [一、项目愿景](#一项目愿景)
- [二、核心思想（SYLVA 五原则）](#二核心思想sylva-五原则)
- [三、核心数据速览](#三核心数据速览)
- [四、仓库结构](#四仓库结构)
- [五、papers 论文体系](#五papers-论文体系)
- [六、Lean 形式化体系](#六lean-形式化体系)
- [七、验证体系](#七验证体系)
- [八、质量工程记录](#八质量工程记录)
- [九、诚实声明（审计状态）](#九诚实声明审计状态)
- [十、快速开始](#十快速开始)
- [十一、贡献方式](#十一贡献方式)
- [十二、引用与许可](#十二引用与许可)
>4b2cbb0f9b (docs: README 全面重写——远程v10.x数据核对、四轮质量工程记录、34个链接全部验证)

---

## 🔍 Honesty Statement (Audit Status)

SYLVA 不是一个单一的物理理论，而是一个**元理论框架**（meta-theoretical framework）。它试图回答一个比"四种基本力如何统一"更深的问题：

> **为什么宇宙在所有尺度上——从普朗克长度到宇宙视界，从量子比特到意识——都呈现出"分层 + 涌现 + 自组织"的同一模式？**

SYLVA 的核心主张是：这种跨尺度的同构性并非巧合，而是源于一个更深层的、可形式化的**连接律**（Connection Law）。它在数学上体现为拓扑几何结构（Berry 联络、Chern-Simons 泛函、层论），在物理上体现为规范对称性的逐级破缺，在信息上体现为复杂度的层级涌现，在认知上体现为观察者与被观察者的纠缠。

项目的最终目标：在 Lean 4 + Mathlib 中形式化这一框架，使每一个主张都可被机器验证，并由此统一描述物理、生命、心智、社会四个层级。

## 二、核心思想（SYLVA 五原则）

SYLVA 框架建立在五条元原则之上，它们既是哲学立场，也是形式化公理：

1. **阴阳对偶原则（Yin-Yang Duality）**：任何系统都由一对对偶极性（阴/阳、虚/实、势/动）构成，二者既对立又互补。数学上对应对偶空间、对偶范畴；物理上对应波/粒、场/源。
2. **分层涌现原则（Layered Emergence）**：复杂性通过层级涌现产生。每一层都有其不可还原的"涌现律"，层与层之间通过连接律耦合。SYLVA 主张**连接论**：层间关系才是本质。
3. **涡旋自组织原则（Vortex Self-organization）**：稳定结构不是静态平衡，而是动态涡旋——能量与信息在闭环中持续流动。涡旋是阴阳对偶的几何化身：有中心（阴，收敛），又有外围（阳，发散）。
4. **观察者参与原则（Observer Participation）**：观察者不是系统的外部旁观者，而是系统的内嵌组分。这一条将量子测量、认知科学的具身性、社会学的建构主义统一在同一形式结构下。
5. **不完备性原则（Incompleteness）**：任何封闭的形式系统都无法完全描述自身。SYLVA 拒绝"终极方程"的还原论幻想，追求一个**开放的、可无限扩展的**形式化框架——与哥德尔不完备定理、图灵停机问题在精神上一致。

## 三、核心数据速览

以下数据均可核查：本地数据由对当前工作区的直接统计得出；远程数据来自 GitHub `main` 分支（统计时点 2026-08-05，通过 GitHub API 仓库树与提交记录获得）。

| 指标 | 本地仓库 | 远程 main 分支 |
|------|---------|----------------|
| 论文主题目录（`papers/`） | **140 个** | 182 个 |
| 论文系列索引（[papers/README.md](papers/README.md)） | **119 个系列** | — |
| Lean 源文件（`sylva_formalization/`，不含 `.lake` 依赖） | **约 8,100 个** | **54,000+ 个** |
| `theorem`/`lemma` 声明（本地 Lean 源，含批量 Proven 模块） | **约 157,000 条** | 提交记录报告证明率 > 99.5% |
| 验证/校验脚本（`verify_*.py` / `validate_*.py` / `check_*.py`） | **126 个** | — |
| arXiv 参考文献唯一 ID | **1,943 个，全部验证可达**（见[质量工程记录](#八质量工程记录)） | — |
| 开发版本线 | v6.x（见 [ROADMAP_V6.md](ROADMAP_V6.md)） | v7.28 / v10.77（2026-08，提交记录含 2,500 个 Proven 模块、Agda 六层双形式化、证明治理分级体系） |

> 说明：远程提交记录还报告了"1000+ 策划 Lean 模块、20000+ 定理、603 模块全景综述"等里程碑。Lean 定理数量庞大主要源于批量生成的 Proven 模块（多为 `rfl`/`add_zero` 等级别的平凡证明），**证明深度参差不齐**，请务必阅读[诚实声明](#九诚实声明审计状态)。

## 四、仓库结构

```
TOE-SYLVA/
├── README.md                      # 本文件 — 项目全景入口
├── ROADMAP_V6.md                  # v6.x 开发µ线图
├── DEVELOPMENT_DIRECTIONS.md      # 发展战略：现状诚实评估、数学基础强化、五大新方向、工具链与治理 (2026-08-06)
├── REORGANIZATION.md              # 仓库重组报告 (v6.0)
├── SYLVA_PFE_UNIFIED_INDEX.md     # SYLVA-PFE 统一索引
├── SESSION_REPORT_2026-06-30.md   # 会话工作报告
├── LICENSE                        # MIT License
├── docs/                          # 核心文档
│   ├── SYLVA_MANIFESTO.md         # SYLVA 宣言 — 哲学立场
│   ├── ARCHITECTURE_V2.md         # 架构 V2 — 技术蓝图
│   └── INFINITE_EXPANSION_PLAN.md # 无限扩展计划
├── papers/                        # 论文体系核心：140 个主题目录（详见第五节）
│   └── README.md                  #   119 个系列的总索引
├── sylva_formalization/           # Lean 4 形式化核心（详见第六节）
│   └── SylvaFormalization/        #   主库（lakefile.lean + All.lean + 领域模块）
├── sylva_papers/                  # 英文研究论文（mathematics/physics/computation/methodology）
├── sagemath_verification/         # SageMath 数值验证脚本
├── sylva_agents/                  # 自动化智能体脚本
├── sylva-release/                 # 发布版（src/doc/examples/install.sh）
├── sylva_academic/                # 学术资源
├── toe_framework/                 # TOE 框架文档
├── alpha_derivation/              # 精细结构常数推导
├── sylva_consumer/                # 消费者应用
├── sylva_complete/                # 完整历史归档
├── research/                      # 研究笔记
└── memory/                        # 项目记忆
```

> 远程 `main` 分支已进一步重组：新增 `framework/`（225+ 份框架文档，含 DASHBOARD/INDEX/GAPS/proof_status 治理文件）、`scripts/`（含 `verify_honest_repo.py` 诚实性校验）、`data/`（删除条目的机器可读日志）与 `CONTRIBUTING.md`。本地同步后上述目录将以远程为准。

## 五、papers 论文体系

`papers/` 是本仓库的论文主体，共 **140 个主题目录**，由 [papers/README.md](papers/README.md) 统一索引为 **119 个系列**，覆盖：

- **数学核心**：千禧年难题七系列（[P vs NP、霍奇猜想、黎曼假设、NS 方程、BSD、庞加莱、杨-米尔斯](papers/millennium_papers/)）、[Langlands 纲领](papers/langlands_program/)、[数论与算术几何](papers/数论与算术几何/)、[代数几何基础](papers/代数几何基础/)、[非交换几何](papers/noncommutative_geometry/)、[辛几何与经典力学](papers/辛几何与经典力学/)、[随机矩阵理论](papers/random_matrix_theory/)、[数学基础强化系列](papers/数学基础强化_系列/)（公理审计与分层、课程式形式化µ线，对接 [DEVELOPMENT_DIRECTIONS.md](DEVELOPMENT_DIRECTIONS.md) 第二节）；
- **量子与信息**：[量子信息与量子计算](papers/量子信息与量子计算/)、[量子纠错与容错计算 (QEC-FTQC)](papers/qec_ftqc/)（15 篇 + 综述）、[拓扑量子互联网](papers/topo_quantum_internet/)（14 篇 + 综述）、量子光学/量子模拟/量子传感等 30+ 个综述目录；
- **凝聚态与材料**：[凝聚态物理](papers/condensed_matter/)、[强关联电子系统与量子磁性](papers/强关联电子系统与量子磁性_综述/)、[超导物理与低温物理](papers/超导物理与低温物理_综述/)、[二维材料与范德华异质结](papers/二维材料与范德华异质结_综述/)、[室温超导](papers/room_temp_sc/)；
- **宇宙学与引力**：[宇宙学与天体物理](papers/宇宙学与天体物理学_综述/)、[量子引力](papers/quantum_gravity/)、[引力波天体物理学](papers/引力波天体物理学_综述/)、[因果集理论与离散时空](papers/因果集理论与离散时空/)、[暗物质与暗能量探测](papers/暗物质与暗能量探测_综述/)；
- **交叉与应用的 p-adic Hodge 系列**：[p-adic Hodge 理论交叉联系表](papers/p-adic_Hodge_交叉联系表/) 以 p-adic Hodge 理论为主线，系统梳理其与复几何、表示论、自守形式、BSD 猜想、正特征奇点消解、量子引力、信息论等十余方向的交叉联系（18 篇主从文档 + `validate_padic_hodge.py` 验证脚本），是本仓库交叉联系表方法论的标杆系列。

每个主题目录通常包含：`*_综述.md` 主文、`verify_*.py` / `validate_*.py` 可执行验证脚本、生成的图表，以及参考文献。全部论文为**探索性学术综述，非同行评议出版物**。

## 六、Lean 形式化体系

形式化核心位于 [sylva_formalization/SylvaFormalization/](sylva_formalization/SylvaFormalization/)（构建配置 `lakefile.lean`，统一导入 [All.lean](sylva_formalization/SylvaFormalization/All.lean)，架构说明见 [ARCHITECTURE.md](sylva_formalization/SylvaFormalization/ARCHITECTURE.md)）。

本地约 8,100 个 Lean 源文件（不含 `.lake` 依赖），其中最重要的策划模块包括：

| 模块 | 核心内容 |
|------|----------|
| `SYLVA_ConnectionLaws` | 80 条跨域连接律，形式化"层间耦合" |
| `SYLVA_HierarchyOfSciences` | 42 学科层级，涌现度量化 |
| `SYLVA_ResearchProblems` | 78 开放研究问题，按 7 大领域分类 |
| `SYLVA_UnifiedPhysics` | 四力统一的形式化框架 |
| `SYLVA_Emergence` | 涌现的形式化定义与定理 |
| `SYLVA_Information` | 信息-物理对应 |
| `SYLVA_UniversalSymmetry` | 普适对称性原理（v6.0 新增） |
| `SYLVA_ConsciousnessBridge` | 意识桥：观察者参与原则的形式化（v6.0 新增） |
| `SYLVA_CosmologicalConstant` | 从涡旋结构推导宇宙学常数（v6.0 新增） |
| `SYLVA_DarkSector` | 暗物质/暗能量作为"阴"的形式化（v6.0 新增） |

领域模块覆盖凝聚态（Berry 联络、Chern 数、Hubbard、超导）、规范理论、宇宙学、重整化、信息几何、可计算性（Cook-Levin）、数论、千禧问题等方向。

远程 `main` 分支的形式化规模已大幅扩展（54,000+ Lean 文件）：提交记录报告了 2,500 个批量 Proven 模块（R50000–R50500）、证明率推进至 99.5%+，以及 **Agda 六层双形式化**（实数 Cauchy 构造、有序域公理、Cauchy 完备性、Category.Quantum、Spectrum），并建立了 THEOREM / THEOREM\* / CLAIM / CONJECTURE 四级证明治理分级体系。

## 七、验证体系

本工程坚持"**每一条可检验的主张都配一个可执行脚本**"的惯例：

- **脚本惯例**：论文目录内放置 `verify_*.py`（数值/符号验证）或 `validate_*.py`（结构/引用校验）；全库现有此类脚本 **126 个**（verify 44 + validate 70 + check 12），另有 [sagemath_verification/](sagemath_verification/) 目录承载 SageMath 级数值验证（椭圆曲线秩验证、动力系统因子检测等）。
- **出口约定**：验证脚本以 `exit 0` 表示全部断言通过；失败即视为论文或代码缺陷，**不允许通过放宽断言来"修复"脚本**。
- **健康状况**：最近一轮全库体检中，124 个在册验证脚本里的 25 个失败脚本已全部修复至 `exit 0`（均为真实物理 bug 修复），当前在册脚本全体通过。
- **Lean 侧**：`sylva_formalization/` 附测试套件（`SylvaTestSuite*.lean`）与 `verify_olean.sh` 编译产物校验。

## 八、质量工程记录

近期完成的四轮全库参考文献与验证质量推进（真实工作记录，均可追溯）：

1. **arXiv 引用全量核验**：全库 1,943 个唯一 arXiv ID 逐一验证可达，失效/错误 ID 全部修正。
2. **验证脚本清零失败**：124 个在册验证脚本中 25 个失败脚本全部修复为 `exit 0`——修复方式是定位并修正真实物理 bug（符号、单位、边界条件、公式推导错误），未放宽任何断言。
3. **引用-论述语义一致性核查**：全库范围内修复约 500 处引用问题，包括张冠李戴的编号错配、虚构条目、作者/标题讹误。
4. **论文体系索引化**：[papers/README.md](papers/README.md) 重建为 119 个系列的完整索引，含每篇论文的µ径、行数与状态。

远程侧另有一次 **AI 幻觉专项审计**（2026-07/08）：计数几何方向论文中识别并删除 15 条虚构主张，其余主张逐条经网络检索比对已发表文献；审计产出"失败模式分类学 + 可验证写作协议"（远程 `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md`），被远程 README 认定为整个项目"唯一真正的新贡献"。该审计文件将随下次同步进入本地。

## 九、诚实声明（审计状态）

继承远程 README 的诚实声明传统，本仓库明确声明：

- **论文为探索性综述**，非同行评议出版物；并非所有目录都经过同等严格程度的审计。
- **Lean 形式化仍在发展中**：定理数量庞大主要源于批量生成的 Proven 模块，证明深度以平凡/表层为主；许多物理推导仍以 `axiom`（公设）形式存在（本地统计 478 条 axiom），**尚未被形式化证明**。
- **自评质量星级**（如有）为写作初期的自我评估，应视为愿景而非独立验证结论。
- 远程已建立 proof governance 登记（`framework/proof_status.md`），对每条主张按 THEOREM / THEOREM\* / CLAIM / CONJECTURE 分级管理——本地同步后适用同一标准。


**相关审计与治理文档**：

- [AI 幻觉审计报告](papers/AI_HALLUCINATION_REPORT_FINAL.md)（15 处虚构主张的识别与修复记录）
- [经验教训与优势总结](papers/LESSONS_AND_STRENGTHS.md)
- [证明治理登记表](framework/proof_status.md)（Proven / CLAIM / CONJECTURE 分级）
- [发展战略与方向](DEVELOPMENT_DIRECTIONS.md)（现状诚实评估、数学基础强化计划、五大新方向、治理度量口径）
- [版本µ线图](ROADMAP_V6.md)

## 十、快速开始

### 10.1 阅读顺序

1. [docs/SYLVA_MANIFESTO.md](docs/SYLVA_MANIFESTO.md) — 理解哲学立场
2. [docs/ARCHITECTURE_V2.md](docs/ARCHITECTURE_V2.md) — 理解技术蓝图
3. [papers/README.md](papers/README.md) — 119 个论文系列总索引
4. [ROADMAP_V6.md](ROADMAP_V6.md) — 开发µ线与优先级
5. [DEVELOPMENT_DIRECTIONS.md](DEVELOPMENT_DIRECTIONS.md) — 发展战略：现状评估、数学基础强化与新方向（2026-08-06）

### 10.2 编译 Lean 形式化
>4b2cbb0f9b (docs: README 全面重写——远程v10.x数据核对、四轮质量工程记录、34个链接全部验证)

```bash
python3 scripts/verify_honest_repo.py
```

> 完整编译需要 Lean 4 + Mathlib，首次编译可能需要 30–60 分钟。

### 10.3 运行验证脚本

```bash
python papers/<主题目录>/verify_<主题>.py   # 单篇论文的验证
python sagemath_verification/unified_verifier.py  # SageMath 统一验证入口
```

## 十一、贡献方式

SYLVA 是一个开放的、可无限扩展的框架。贡献方式包括：

1. **形式化新连接律**：在 `SYLVA_ConnectionLaws.lean` 中添加新的跨域连接；
2. **扩展学科层级 / 登记研究问题**：修改 `SYLVA_HierarchyOfSciences.lean` / `SYLVA_ResearchProblems.lean`；
3. **撰写论文**：在 `papers/` 或 `sylva_papers/` 中添加新论文，**并附 `verify_*.py` 验证脚本**；
4. **数值验证**：在 `sagemath_verification/` 中添加验证脚本；
5. **AI 辅助写作规范**：每条事实性主张必须可溯源至已发表文献；提交前运行相关验证脚本；明确标注 AI 生成段落（遵循远程 `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` 协议）；
6. **Lean 代码**：核心模块保持零 `sorry`；待证命题以带详细文档字符串的 `axiom` 显式登记。

## 十二、引用与许可

- **引用**：如使用本仓库的论文、Lean 模块或验证脚本，请注明 "TOE-SYLVA Working Group, TOE-SYLVA repository" 及对应子目录µ径。
- **许可**：MIT License，详见 [LICENSE](LICENSE)。

---

## 致谢

SYLVA 项目由 yimeng2026 / TOE-SYLVA Working Group 发起，继承的思想传统包括：

- **东方哲学**：老子《道德经》"道生一，一生二，二生三，三生万物"、阴阳五行；
- **西方科学**：哥德尔不完备性、图灵停机问题、惠勒 "it from bit"、威尔逊重整化群；
- **现代数学**：拓扑量子场论、层论、高阶范畴论、综合微分几何；
- **复杂系统**：普利高津耗散结构、哈肯协同学、霍兰涌现。

---

> "道可道，非常道；名可名，非常名。"
> SYLVA 不是"常道"，而是一条通往"常道"的可形式化µ径。
>4b2cbb0f9b (docs: README 全面重写——远程v10.x数据核对、四轮质量工程记录、34个链接全部验证)

---

## 附录：Paper Index 与验证指南（恢复自远程 v7.23 README，2026-08-10 内容恢复）

## 📑 Paper Index

### Core Framework Papers

| Paper | Path | Status | Description |
|-------|------|--------|-------------|
| Master Academic Paper | `papers/TOE-SYLVA_Master_Academic.md` | ✅ Active | Main unified theory paper (canonical version) |
| Master Academic (CN) | `papers/TOE-SYLVA_Master_Academic_CN.md` | ✅ Active | Chinese translation |
| Master Unified Theory | `papers/TOE-SYLVA_Master_Unified_Theory.md` | ✅ Active | Extended unified framework |
| Breakthroughs | `papers/TOE-SYLVA_Breakthroughs.md` | ✅ Active | Key breakthroughs summary |
| Breakthroughs v2 | `papers/TOE-SYLVA_Breakthroughs_v2.md` | ✅ Active | Updated breakthroughs |
| 暗扇区与阴阳对偶 | `papers/SYLVA_v6_暗扇区与阴阳对偶.md` | ✅ Active | Dark sector & yin-yang duality |
| 普适对称性与万物理论 | `papers/SYLVA_v6_普适对称性与万物理论.md` | ✅ Active | Universal symmetries & TOE |
| 意识桥假说 | `papers/SYLVA_v6_意识桥假说.md` | ⚠️ Speculative | Consciousness bridge hypothesis |

### Counting Geometry (Audited)

| Paper | Path | Status | Description |
|-------|------|--------|-------------|
| Counting Geometry Survey | `papers/COUNTING_GEOMETRY_SURVEY.md` | ✅ Audited | 15-chapter survey (~17,000 words) |
| Honest Final | `papers/COUNTING_GEOMETRY_HONEST_FINAL.md` | ✅ Audited | Clean version after hallucination removal |
| Deep v4 | `papers/TOE-SYLVA_Counting_Geometry_Deep_v4.md` | ✅ Audited | Deep dive into counting geometry |
| MNOP & Pardon Proof | `papers/MNOP_History_and_Pardon_Proof.md` | ✅ Audited | MNOP conjecture & Pardon's 2023 proof |
| DT Higher Genus | `papers/TOE-SYLVA_Theory_DT_HigherGenus.md` | ⚠️ Draft | DT theory at higher genus |
| Khovanov-GW | `papers/TOE-SYLVA_Theory_Khovanov_GW_FullyFaithful.md` | ⚠️ Draft | Khovanov-GW fully faithful conjecture |
| p-adic SYK Spectrum | `papers/TOE-SYLVA_Theory_padic_SYK_Spectrum.md` | ⚠️ Draft | p-adic SYK model spectrum |
| SYK cMERA Global | `papers/TOE-SYLVA_Theory_SYK_cMERA_Global.md` | ⚠️ Draft | SYK cMERA holography |

### Audit & Meta Papers

| Paper | Path | Status | Description |
|-------|------|--------|-------------|
| AI Hallucination Report | `papers/AI_HALLUCINATION_REPORT_FINAL.md` | ✅ Final | Full audit: 15 deleted claims, reasons, corrections |
| Failure → Verifiable Protocol | `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` | ✅ Final | **Key contribution**: failure-mode taxonomy + writing protocol |
| Lessons & Strengths | `papers/LESSONS_AND_STRENGTHS.md` | ✅ Final | Lessons about AI-assisted mathematical writing |
| References (Verified) | `papers/REFERENCES_VERIFIED.bib` | ✅ Final | BibTeX (63 entries, web-search verified) |
| UFPF Evaluation | `papers/UFPF仓库评价.md` | ✅ Final | Repository evaluation |
| UFPF Evaluation v2 | `papers/UFPF仓库评价_v2_RAP-Errata.md` | ✅ Final | Errata & updated evaluation |

### Framework Documentation (framework/)

| Document | Path | Status | Description |
|----------|------|--------|-------------|
| Master Framework | `framework/TOE_MASTER_FRAMEWORK.md` | ✅ Active | Overall TOE framework |
| Dashboard | `framework/DASHBOARD.md` | ✅ Active | Progress tracking & quality ratings |
| Index | `framework/INDEX.md` | ✅ Active | Document index & cross-references |
| Gaps Analysis | `framework/GAPS.md` | ✅ Active | Missing topic areas |
| Canonical Paper (v1) | `framework/Paper_Final.md` | ⚠️ Deprecated v1 | Older version → see `papers/TOE-SYLVA_Master_Academic.md` |
| PRD Submission (v1) | `framework/Paper_Final_PRD.md` | ⚠️ Deprecated v1 | LaTeX PRD version → see canonical |
| Paper v2 | `framework/Paper_Final_v2.md` | ⚠️ Deprecated v2 | Superseded → see canonical |

### Survey Papers (papers/*/ directories)

Over 120+ topic-specific survey directories covering physics, mathematics, and interdisciplinary domains. Each typically contains a `*_综述.md` file, `verify_*.py` scripts, and generated figures. These are **exploratory surveys, not peer-reviewed publications**.

---

## The genuine contribution

The single real output of this entire project is the failure-mode taxonomy and the "verifiable writing loop" protocol in `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md`. It was extracted from 15 fabricated claims and their corrections, and it is the only piece of work here that did not exist before this project started.

## How to verify

```bash
python3 scripts/verify_honest_repo.py
```

Expected final line:

```
✅ ALL CHECKS PASSED. Repository is honest and self-consistent.
```

## Survey chapter list

1. Introduction and Historical Context (Gromov 1985, Kontsevich 1994, Donaldson-Thomas 1998)
2. Gromov-Witten Invariants (Behrend-Fantechi, virtual classes, quantum cohomology, WDVV)
3. The MNOP Conjecture (Maulik-Nekrasov-Okounkov-Pandharipande 2006; Pardon 2023)
4. Hodge Integrals (Faber-Pandharipande, Bouchard et al.)
5. Gopakumar-Vafa Invariants and the Conifold (Ionel-Parker 2018)
6. Yau-Zaslow and K3 Surfaces (Bryan-Leung, Lee-Leung, Gottsche)
7. Mirror Symmetry (Candelas 1991, Batyrev 1994, Borisov 2001)
8. Homological Mirror Symmetry (Kontsevich 1994)
9. DT and PT Theories (Bridgeland, Pandharipande-Thomas)
10. Degeneration, Relative, and Logarithmic GW Theory
11. Tropical Geometry and Mirror Symmetry
12. Quantum K-Theory
13. p-adic Cohomology (Deligne, crystalline, prismatic Bhatt-Scholze 2022)
14. Arithmetic Langlands (Ngo 2010, Fargues-Fontaine curve)
15. AI Hallucination Audit and Lessons

