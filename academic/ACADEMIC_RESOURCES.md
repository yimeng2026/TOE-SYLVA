# Sylva 项目学术资源清单

> 最后更新: 2025-06-03
> 用途: 为 Sylva 形式化项目提供数学-物理-计算机交叉领域的通用学术资源

---

## 目录

1. [数学物理开放数据集](#1-数学物理开放数据集)
2. [AI辅助数学证明工具](#2-ai辅助数学证明工具)
3. [形式化数学项目状态](#3-形式化数学项目状态)
4. [跨学科资源](#4-跨学科资源)

---

## 1. 数学物理开放数据集

### 1.1 OEIS（整数序列在线百科全书）

| 属性 | 详情 |
|------|------|
| 名称 | OEIS - Online Encyclopedia of Integer Sequences |
| URL | https://oeis.org |
| 数据规模 | 370,000+ 序列条目 |
| 访问方式 | 网页搜索 + REST API + 批量下载 |
| API | `https://oeis.org/search?q=QUERY&fmt=json` |
| 数据格式 | JSON, Text, b-file (数值列表) |
| 可用性 | ✅ 完全开放，CC BY-NC 3.0 |
| GitHub | https://github.com/oeis |

**Sylva 用途:**
- 数论相关常数（素数分布、ζ函数零点、分拆数等）的数值验证
- 组合序列的形式化定义参考
- 整数序列的自动检测与匹配

**批量获取方式:**
```bash
# 下载完整数据库（约 1GB gzip）
curl -O https://oeis.org/stripped.gz
curl -O https://oeis.org/names.gz

# Python 查询示例
import requests
r = requests.get("https://oeis.org/search?q=1,1,2,3,5,8&fmt=json")
```

---

### 1.2 LMFDB（L-函数与模形式数据库）

| 属性 | 详情 |
|------|------|
| 名称 | LMFDB - L-functions and Modular Forms Database |
| URL | https://www.lmfdb.org |
| 数据规模 | 数百万条数学对象记录 |
| 访问方式 | Web UI + API + SageMath 集成 |
| API | REST API (文档: https://www.lmfdb.org/api) |
| 数据格式 | JSON, SageMath objects |
| 可用性 | ✅ 完全开放，开源代码 |
| GitHub | https://github.com/LMFDB/lmfdb |

**包含数据:**
- L-函数（Dirichlet L, 椭圆曲线 L, 模形式 L 等）
- 模形式与模曲线
- 椭圆曲线（Cremona 数据库，含秩、挠群、L-值）
- 数域与 Galois 群
- 代数簇

**Sylva 用途:**
- Riemann Hypothesis 相关 ζ 函数数值验证
- 椭圆曲线数据（BSD 猜想相关）
- 模形式与 L-函数的交叉验证

---

### 1.3 PDG（粒子数据组）

| 属性 | 详情 |
|------|------|
| 名称 | PDG - Particle Data Group |
| URL | https://pdg.lbl.gov |
| 最新版 | 2024 Edition (PDG2024) |
| 访问方式 | Web + PDF + 数据文件下载 |
| 数据文件 | https://pdg.lbl.gov/2024/download.asp |
| 可用性 | ✅ 完全开放 |

**包含数据:**
- 粒子性质（质量、衰变宽度、自旋、量子数）
- 相互作用截面
- CKM 矩阵元
- 标准模型参数
- 宇宙学参数

**Sylva 用途:**
- 粒子物理常数的标准参考值
- 标准模型 Lagrangian 的形式化定义参考
- 耦合常数、质量的精确数值

---

### 1.4 天文观测数据（暗物质/暗能量）

| 项目 | URL | 说明 |
|------|-----|------|
| **DESI (Dark Energy Spectroscopic Instrument)** | https://data.desi.lbl.gov | 宇宙学参数最新测量 |
| **Planck Legacy Archive** | https://pla.esac.esa.int | CMB 功率谱、宇宙学参数 |
| **DES (Dark Energy Survey)** | https://des.ncsa.illinois.edu/releases | 弱引力透镜、星系团计数 |
| **LSST/Rubin Observatory** | https://rubinobservatory.org | 未来主要暗能量探测项目 |
| **Supernova Cosmology Project** | https://supernova.lbl.gov | Ia 型超新星数据 |
| **LIGO/Virgo Gravitational Waves** | https://gwosc.org | 引力波事件目录 |
| **CDS (Strasbourg)** | https://cds.u-strasbg.fr | 天文数据综合门户 |

**关键参数参考值 (Planck 2018 / DESI 2024):**
- Hubble 常数: H₀ ≈ 67.4 ± 0.5 km/s/Mpc (Planck) / 70+ (DESI tension)
- 暗能量密度: Ω_Λ ≈ 0.684
- 物质密度: Ω_m ≈ 0.316
- 暗物质密度: Ω_cdm ≈ 0.264

**Sylva 用途:**
- 宇宙学常数的标准参考值
- 引力波数据的形式化处理参考

---

## 2. AI辅助数学证明工具

### 2.1 LeanDojo

| 属性 | 详情 |
|------|------|
| 名称 | LeanDojo |
| 类型 | 基于 Lean 4 的定理证明交互环境 |
| GitHub | https://github.com/lean-dojo/LeanDojo |
| 论文 | https://leandojo.org |
| 核心功能 | LLM + Lean 编译器交互，支持 prove/search 策略 |
| 依赖 | Lean 4, Python, PyTorch |
| 可用性 | ✅ 开源，MIT License |

**特点:**
- 与 Lean 编译器深度集成，每一步均可验证
- 支持 retrieval-augmented generation (RAG)
- 可使用 mathlib4 中的定理库
- 支持多模型后端 (GPT-4, Claude, 本地模型)

**Sylva 用途:**
- Lean 4 证明的自动化辅助
- mathlib 定理的自动检索
- 形式化证明的交互式生成

---

### 2.2 Magnushammer

| 属性 | 详情 |
|------|------|
| 名称 | Magnushammer |
| 类型 | Transformer-based premise selection + Sledgehammer 增强 |
| GitHub | https://github.com/AsmTron/magnushammer |
| 论文 | arXiv: 相关 premise selection 论文 |
| 目标系统 | Isabelle / HOL Light |
| 可用性 | ✅ 开源 |

**特点:**
- 基于 Transformer 的前提选择（替代传统 k-NN）
- 与 Sledgehammer 集成，自动调用 ATP
- 大幅提升自动证明成功率

**Sylva 用途:**
- Isabelle AFP 证明的前提自动检索
- 辅助形式化证明的自动化

---

### 2.3 COPRA

| 属性 | 详情 |
|------|------|
| 名称 | COPRA - Communicative Proof Agent |
| 类型 | LLM-based 多轮交互式定理证明 |
| 论文 | arXiv (LLM + 形式化证明交互) |
| 目标系统 | Coq / Rocq |
| 特点 | 多轮对话式证明，错误反馈循环 |

**特点:**
- 将证明过程建模为多轮对话
- LLM 生成 tactic，Coq 反馈错误，迭代修正
- 支持自然语言到 tactic 的翻译

**Sylva 用途:**
- Coq/Rocq 证明的交互式辅助
- 自然语言证明草稿到形式化 tactic 的转换

---

### 2.4 其他重要工具

| 工具 | 目标系统 | 说明 | 链接 |
|------|---------|------|------|
| **CoqHammer** | Coq/Rocq | 通用自动推理 hammer 工具 | https://github.com/lukaszcz/coqhammer |
| **Tactician** | Coq/Rocq | 从已有证明中学习 tactic 推荐 | https://coq-tactician.github.io |
| **SMTCoq** | Coq/Rocq | 验证外部 SAT/SMT solver 结果 | https://github.com/smtcoq/smtcoq |
| **Aristotle** | 通用 | IMO 级别自动定理证明 (2025) | arXiv:2510.01346 |
| **Goedel-Prover** | Lean 4 | 开源自动定理证明前沿模型 (2025) | https://github.com/Goedel-LM/Goedel-Prover |
| **DeepSeek-Prover-V2** | Lean 4 | 基于 RL 子目标分解 (2025) | arXiv:2504.21801 |
| **Baldur** | Isabelle | 整证明生成与修复 (LLM) | arXiv:2302.12433 |
| **rocq-mcp** | Rocq | MCP server for Rocq proof development | https://github.com/LLM4Rocq/rocq-mcp |

---

### 2.5 LLM辅助形式化证明最新论文

| 论文 | 作者/年份 | 核心贡献 |
|------|----------|---------|
| **Goedel-Prover** | 2025 | 开源前沿自动定理证明模型 |
| **DeepSeek-Prover-V2** | 2025 | RL 子目标分解形式化推理 |
| **Aristotle: IMO-level Automated Theorem Proving** | 2025 | IMO 级别自动定理证明 |
| **Baldur: Whole-Proof Generation and Repair with LLMs** | First et al., 2023 | 完整证明生成与修复 |
| **Putnam 2025 in Rocq using Opus 4.6** | 2026 | Claude Agent 形式化 Putnam 竞赛题 |
| **miniF2F in Rocq** | Viennot et al., 2025 | 跨证明助手自动翻译 |
| **LLM for Formal Proof: A Survey / Tutorial** | 多篇综述 | LLM+形式化证明综述 |
| **LeanAgent: Lifelong Learning for Theorem Proving** | 2024 | 终身学习定理证明 |
| **Hypothesis Generation with LLMs for Theorem Proving** | 2024 | 假设生成辅助证明 |

---

### 2.6 CASC（自动定理证明器竞赛）

| 属性 | 详情 |
|------|------|
| 名称 | CASC - CADE ATP System Competition |
| URL | https://tptp.org/CASC |
| 举办周期 | 每年一次（与 CADE/IJCAR 会议同步） |
| 最新届 | CASC-J11 (2024) |
| 参赛系统 | Vampire, E, Zipperposition, iProver, CVC5, Leo-III 等 |
| 评测基准 | TPTP 问题库 |
| 数据公开 | ✅ TPTP 问题库完全开放 |

**TPTP 问题库 (Thousands of Problems for Theorem Provers):**
- URL: https://tptp.org
- 包含 20,000+ 一阶逻辑问题
- 涵盖代数、几何、数论、集合论、逻辑等
- 标准格式: TPTP syntax
- 可用于测试自动定理证明器

**Sylva 用途:**
- 自动定理证明器的基准测试
- 一阶逻辑问题的形式化参考

---

## 3. 形式化数学项目状态

### 3.1 Lean 4 mathlib

| 属性 | 详情 |
|------|------|
| 名称 | Mathlib4 - Lean 4 Mathematical Library |
| URL | https://leanprover-community.github.io/mathlib4/ |
| GitHub | https://github.com/leanprover-community/mathlib4 |
| 最新版本 | v4.23.0 (2025) |
| 规模 | 5,000+ 文件，数百万行形式化代码 |
| 覆盖领域 | 代数、分析、拓扑、数论、组合、概率、微分几何 |
| 社区 | Lean Prover Zulip, https://leanprover.zulipchat.com |
| 可用性 | ✅ 开源，Apache 2.0 |

**覆盖亮点 (2025):**
- ✅ 实分析、复分析、测度论、概率论
- ✅ 抽象代数（群、环、域、模、表示论）
- ✅ 拓扑学、代数拓扑基础
- ✅ 数论（素数定理、Diophantine 方程）
- ✅ 线性代数、多元微积分
- 🔄 代数几何（部分覆盖）
- 🔄 微分几何（基础覆盖）
- 🔄 偏微分方程（Navier-Stokes 方程部分形式化）

**重要里程碑:**
- 素数定理 (2023)
- 有限单群分类 (部分)
- 椭圆曲线基础
- 模形式初步

---

### 3.2 Coq/Rocq Mathematical Components

| 属性 | 详情 |
|------|------|
| 名称 | Mathematical Components (MathComp) |
| URL | https://math-comp.github.io |
| GitHub | https://github.com/math-comp/math-comp |
| 依赖 | Rocq (Coq) 9.0 |
| 规模 | 广泛的形式化数学理论 |
| 可用性 | ✅ 开源 |

**覆盖领域:**
- ✅ 有限群论（Feit-Thompson 奇阶定理，2012）
- ✅ 四色定理（2005，Coq 证明）
- ✅ 代数（线性代数、域论、伽罗瓦理论）
- ✅ 图论基础
- ✅ 组合数学
- ✅ 分析学（math-comp-analysis 扩展）

**相关子项目:**
- **math-comp-analysis**: 实分析扩展 (https://github.com/math-comp/analysis)
- **UniMath**: 基于 Rocq 的 UniMath 项目 (https://github.com/UniMath/UniMath)
- **Coquelicot**: 实分析库

---

### 3.3 Isabelle Archive of Formal Proofs (AFP)

| 属性 | 详情 |
|------|------|
| 名称 | Archive of Formal Proofs |
| URL | https://isa-afp.org |
| GitHub | https://github.com/isabelle-prover/mirror-afp-2025 |
| 规模 | 892 条目，466+ 万行证明，527 作者 (2025) |
| 最新 Isabelle 版本 | Isabelle 2025 |
| 可用性 | ✅ 完全开放，BSD License |

**覆盖亮点 (2025):**
- ✅ 图算法（DFS, BFS 等）
- ✅ 矩阵标准形 (Smith Normal Form)
- ✅ 一阶逻辑、替换理论
- ✅ Landau 符号 (渐近分析)
- ✅ 组合设计理论
- ✅ Gödel 本体论论证
- ✅ 马尔可夫链、鞅理论
- ✅ 混合逻辑
- ✅ 群论 (Jordan-Hölder, Sylow 定理)
- ✅ 微积分、测度论

---

### 3.4 Metamath

| 属性 | 详情 |
|------|------|
| 名称 | Metamath |
| URL | https://us.metamath.org |
| GitHub | https://github.com/metamath |
| 规模 | 30,000+ 定理，涵盖数学基础到高级主题 |
| 逻辑基础 | 一阶逻辑 + ZFC 集合论 |
| 可用性 | ✅ 完全开放，公共领域 |

**包含内容:**
- Metamath Proof Explorer: 集合论、实分析、拓扑、代数
- set.mm: 主要数据库（ZFC 集合论）
- iset.mm: 直觉主义数学
- 形式化 100 定理挑战: https://us.metamath.org/metamath/mm_100.html

---

### 3.5 Mizar

| 属性 | 详情 |
|------|------|
| 名称 | Mizar |
| URL | https://mizar.org |
| 逻辑基础 | Tarski-Grothendieck 集合论 |
| 规模 | ~700 篇文章，~130 作者 |
| 期刊 | Formalized Mathematics (ISSN 1426-2630) |
| 可用ity | ✅ 开放 |

**特点:**
- 最接近自然数学语言的证明风格
- 自动翻译为 LaTeX
- MML (Mizar Mathematical Library) 维护委员会审核
- 涵盖约 10,000 个定义

---

### 3.6 形式化数学覆盖率对比

截至 2025 年 9 月，Freek Wiedijk 的 "Formalizing 100 Theorems" 排行榜显示，超过 70% 覆盖率的系统有 6 个：

| 系统 | 覆盖率 | 特点 |
|------|-------|------|
| **HOL Light** | >70% | John Harrison, 简单类型论 |
| **Isabelle/HOL** | >70% | 强大的自动化 |
| **Lean 4** | >70% | 活跃社区，mathlib |
| **Rocq (Coq)** | >70% | 依赖类型，MathComp |
| **Metamath** | >70% | 极简主义，公共领域 |
| **Mizar** | >70% | 自然数学语言风格 |

---

## 4. 跨学科资源

### 4.1 计算物理与数值方法

| 资源 | URL | 说明 |
|------|-----|------|
| **Computational Physics (Durham)** | https://compphys.notes.dmaitre.phyip3.dur.ac.uk | Python + Jupyter 计算物理课程 |
| **NumPy / SciPy** | https://numpy.org / https://scipy.org | 数值计算基础库 |
| **SymPy** | https://sympy.org | 符号计算（Python） |
| **SageMath** | https://sagemath.org | 数学综合计算系统 |
| **Julia Scientific Computing** | https://julialang.org | 高性能科学计算 |
| **FEniCS Project** | https://fenicsproject.org | 有限元方法 (PDE) |
| **deal.II** | https://dealii.org | 自适应有限元库 |
| **PETSc** | https://petsc.org | 并行科学计算工具包 |
| **OpenFOAM** | https://openfoam.org | 计算流体力学 (CFD) |

---

### 4.2 物理模拟与数据

| 资源 | URL | 说明 |
|------|-----|------|
| **NASA Exoplanet Archive** | https://exoplanetarchive.ipac.caltech.edu | 系外行星数据 |
| **HEPData (高能物理)** | https://www.hepdata.net | 粒子物理实验数据 |
| **INSPIRE-HEP** | https://inspirehep.net | 高能物理文献数据库 |
| **arXiv** | https://arxiv.org | 预印本服务器 |
| **GitHub - Computational Physics** | https://github.com/topics/computational-physics | 开源代码 |
| **Computational Mathematics** | https://github.com/topics/numerical-analysis | 数值分析代码 |

---

### 4.3 数学-物理-计算机交汇资源

| 资源 | URL | 说明 |
|------|-----|------|
| **Xena Project (Kevin Buzzard)** | https://xenaproject.wordpress.com | Lean 形式化数学推广项目 |
| **MathAI / AI for Mathematics** | https://arxiv.org/list/cs.AI | AI+数学交叉论文 |
| **Formal Methods in Physics** | https://github.com/topics/formal-verification | 物理中的形式化验证 |
| **Isabelle/UTP** | https://github.com/isabelle-utp | 统一编程理论形式化 |
| **nLab (数学物理范畴论)** | https://ncatlab.org | 数学物理范畴论 Wiki |
| **MathOverflow** | https://mathoverflow.net | 研究级数学问答 |
| **Physics StackExchange** | https://physics.stackexchange.com | 物理问答 |
| **Theoretical Computer Science SE** | https://cstheory.stackexchange.com | 理论计算机科学问答 |

---

### 4.4 推荐开源项目（直接可用）

```python
# Python 科学计算栈
import numpy as np      # 数值数组计算
import scipy as sp      # 科学函数库
import sympy as sy      # 符号计算
import matplotlib.pyplot as plt  # 可视化

# 物理常数
from scipy.constants import hbar, c, G, alpha, m_e, m_p

# 天文/宇宙学
# pip install astropy
from astropy import constants as astro_const

# 数论计算
# pip install sagecell / 或用 SageMath
# pip install sympy (含数论函数)

# Lean 4 Python 绑定 (LeanDojo)
# pip install lean-dojo
```

---

## 附录 A: 快速参考卡片

### A.1 证明助手对比

| 系统 | 逻辑基础 | 最适合 | 学习曲线 | 社区活跃度 |
|------|---------|--------|---------|----------|
| **Lean 4** | 依赖类型论 | 现代数学形式化 | 中等 | 🔥 极高 |
| **Rocq (Coq)** | 归纳构造演算 | 软件验证+数学 | 较陡 | 高 |
| **Isabelle/HOL** | 简单类型论+HOL | 自动化证明 | 中等 | 高 |
| **Metamath** | ZFC 一阶逻辑 | 数学基础 | 平缓 | 中 |
| **Mizar** | TG 集合论 | 自然数学风格 | 较陡 | 中 |
| **Agda** | 依赖类型 | 类型论研究 | 较陡 | 中 |

### A.2 关键常数参考值

| 常数 | 符号 | 数值 | 来源 |
|------|------|------|------|
| 精细结构常数 | α | 7.2973525693(11) × 10⁻³ | PDG 2024 |
| 电子质量 | mₑ | 0.51099895000(15) MeV | PDG 2024 |
| 质子质量 | mₚ | 938.27208816(29) MeV | PDG 2024 |
| 引力常数 | G | 6.67430(15) × 10⁻¹¹ | CODATA |
| 普朗克质量 | m_P | 1.220890(14) × 10¹⁹ GeV | PDG 2024 |
| 哈勃常数 | H₀ | 67.4 ± 0.5 km/s/Mpc | Planck 2018 |
| 暗能量密度 | Ω_Λ | 0.684 ± 0.007 | Planck 2018 |

### A.3 常用 API 端点

```
OEIS 查询:     https://oeis.org/search?q={seq}&fmt=json
LMFDB API:     https://www.lmfdb.org/api/{category}/
TPTP 下载:     https://tptp.org/cgi-bin/SeeTPTP?Category=...&File=...
arXiv API:     http://export.arxiv.org/api/query?search_query=...
PDG 下载:      https://pdg.lbl.gov/2024/download.asp
```

---

## 附录 B: Sylva 项目专用资源映射

| Sylva 模块 | 推荐资源 |
|-----------|---------|
| **NavierStokes** | LMFDB (椭圆曲线), deal.II, FEniCS, 计算流体文献 |
| **CookLevin / P≠NP** | TPTP 问题库, CASC 竞赛, SAT/SMT solver |
| **BSD 猜想** | LMFDB 椭圆曲线数据库, SageMath |
| **Hodge 猜想** | LMFDB, 代数几何文献, nLab |
| **NumericalZeros / ζ 函数** | OEIS, LMFDB L-functions, mpmath (Python 高精度) |
| **RiemannHypothesis** | OEIS 序列, LMFDB ζ zeros, 数论文献 |
| **ZetaVerifier** | OEIS, LMFDB, 高精度计算库 (mpmath, arb) |
| **CP004 / 15 常数** | PDG, CODATA, Planck/DESI 宇宙学参数 |

---

*本文档由 Sylva Agent 系统自动生成，供 Sylva 形式化项目参考使用。*
*所有资源链接截至 2025-06-03 有效。如有变更，请提交更新。*
