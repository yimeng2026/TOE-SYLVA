# 形式化裁决争议：球堆积封顶与 IUT 撞墙的对照

## ——2026 年两个极端样本揭示的"法官—翻译"边界，及其对 TOE-SYLVA Lean 工程的选题启示

> **系列**：方法学_系列 · 第 02 篇
> **版本**：v1.0
> **日期**：2026-10-07
> **仓库语境**：TOE-SYLVA / 千界花园（`D:\TOE-SYLVA-pull`）；与第 01 篇《可机器审计的证伪主义》互为姊妹篇：01 篇讲"判定标准的冻结与机器审计"，本篇讲"判定机制的管辖范围"
> **自律声明**：本文外部文献逐条经联网检索核实（2026-10-07，核验记录见 §六）；事实与判断严格分层，标注约定见 §〇；凡涉我方工程的内部数字均给出仓库内相对路径可复核。

---

## 〇、标注约定

| 标签 | 含义 |
|---|---|
| 【F1】 | 一手事实：项目官方文档/论文原文，本轮已核实 |
| 【F2】 | 文献事实：本轮联网检索核实存在且内容如述的文献/公告 |
| 【F0】 | 公认背景：经典文献与学界通识，本轮未逐条复核 |
| 【J】 | 主笔判断：评论性解读与综合，非事实 |
| 【S】 | 建议：对我方工程的行动方案，属 CONJECTURE 级工程建议，未经试点验证 |

---

## 一、摘要

2026 年形式化验证提供了两个罕见的极端样本。其一，**球堆积 8 维定理的 Lean 形式化宣告封顶**：Hariharan–Viazovska 2024 年 3 月启动的项目于 2026 年 2 月完成主定理验证，最后阶段由 Math Inc. 的自动形式化模型 Gauss 以五天时间把工程从约 2 万行推到 8 万行 sorry-free，再压缩重构至 6 万行（arXiv:2604.23468）。其二，**LANA 项目在 IUT 上撞墙**：ZEN 数学中心 2026 年 7 月 17 日发布中期报告（GitHub katobungen/LANA_report_202607），宣布未能重构 IUT 第三论文中 Theorem 3.11 到 Corollary 3.12 所需的兼容性证明——卡点与 Scholze–Stix 2018 年所指大致同区但障碍不同，且望月新一本人已于 2026 年 4 月转向以 Lean 为"交流工具"配合形式化。本文主张：两个样本的分野不在推导长度，而在**争议的类型**——球堆积的困难是推导性的，IUT 的困难是**语义合法性的**；形式化系统能裁决前者（推导是否合法），不能裁决后者（定义是否表达了想说的事、公理输入是否选得正当）。我们以"形式化是法官不是翻译"刻画这条边界，以 Gaitsgory–Raskin 几何 Langlands 五部曲为第三参照校准"可形式化友好"的现代含义，并给出 TOE-SYLVA Lean 工程的选题矩阵与"语义锚定文档"制度建议。

**关键词**：形式化验证；Lean；自动形式化；IUT；球堆积；语义锚定；证明状态治理

---

## 二、样本一：球堆积 8 维封顶——为什么成功

### 2.1 事实层【F2】

- 数学对象：Viazovska 2016 年解决 8 维球堆积问题（最密堆积为 E₈ 晶格堆积，Δ₈ = π⁴/384），论文发表于 *Annals of Mathematics* 185 (2017) 991–1015【F0】；其证明以模形式构造"magic function"满足 Cohn–Elkies 2003 年线性规划判据【F0】。
- 形式化项目：2024 年 3 月由 Sidharth Hariharan 与 Maryna Viazovska 启动，目标是在 Lean 中形式化该解及相关数学，同时建设可复用基础设施【F2，arXiv:2604.23468 摘要】。
- 里程碑：2026 年 2 月，主定理被形式验证；**最后阶段由 Math Inc. 的自动形式化模型 Gauss 完成**【F2，同上】。
- 工程数字【F2，2604.23468 §3】：Gauss 在既有 blueprint 与 Lean 工程基础上**五天**完成主定理的 sorry-free 形式化，代码量从约 **20,000 行**膨胀至约 **80,000 行**；随后的压缩与重构把它削减到约 **60,000 行**（存档于 PR #341）。论文原话指出："生成证明比把代码从 8 万行清理到 6 万行更容易"——自动形式化的下一前沿不是"证出来"，而是"以高质量可复用代码证出来"。
- 技术内容【F2，同文 §2–3】：Gauss 完成的主要证明包括 8 维围道变形恒等式（含基于 Poincaré 引理的 wedge-set 变形，见 `PermI12ContourMain.lean` / `PermJ12ContourDeformation.lean`）与有限指数子群上模形式的有限维性理论（`DimensionFormulas.lean` / `FiniteDimensional.lean`）；后者并非球堆积定理所必需，是 blueprint 中规划的一般性推论。
- 人机分工细节【F2，同文】：围道积分机器的缺口由人工选择"矩形围道"弥补（mathlib 已有矩形 Cauchy–Goursat 定理）；Kontorovich–Tao 的 PrimeNumberTheoremAnd 项目独立证明了等价结果并被 PR #229 复用。

### 2.2 成功三要素【J】

1. **定理结构适合分解**。Viazovska 原证明的证明图天然清晰：Cohn–Elkies 判据（CE1–CE3 三个条件）+ magic function 的显式构造（a(x)、b(x) 的围道积分定义）+ 拟模形式恒等式 + Fourier 本征性质（â = a, b̂ = −b）+ 正虚轴上的两个不等式。每个节点有独立数学内容、可独立陈述、可独立验证——这正是"按意义拆解"的理想对象（对照本仓库 AGENTS.md §四的拆解规则）。**分解友好的定理让 blueprint 成为可能，blueprint 让 AI 与人类可以并行认领引理。**
2. **Blueprint-first，而非 AI-first**。项目先由人类用近两年时间写 blueprint、定陈述、建基础设施（含把 informal 定义落实为具体围道的关键决策），AI 在最后阶段进场收尾。顺序不能颠倒：Gauss 的五天奇迹站在两年人工铺垫之上；没有 blueprint 规定的精确陈述与依赖图，"主定理 sorry-free"这个目标本身无法被定义。
3. **自动评估闭环**。Lean 内核是无情且即时的裁判：每一步要么类型检查通过，要么报错。sorry-free 是客观终点，不依赖任何评审的主观满意度。这个闭环使 AI 的试错成本结构发生质变——可以尝试一万条路径，留下编译通过的那条。

### 2.3 项目时间线（事实层）【F2】

| 时间 | 节点 |
|---|---|
| 2016 | Viazovska 以模形式构造 magic function 解决 8 维球堆积 |
| 2017 | 论文刊于 *Annals of Mathematics* 185: 991–1015 |
| 2024-03 | Hariharan–Viazovska 启动 Lean 形式化项目（blueprint-first） |
| 2024–2026 | 人工 blueprint、陈述固定、基础设施建设（含矩形围道等关键决策） |
| 2026-02 | 主定理形式验证完成，最终阶段由 Math Inc. Gauss 执行（五天） |
| 2026-04-25 | arXiv:2604.23468 v1 公开；PR #341 存档 8万→6万行压缩版 |
| 2026-05-29 | v3（本轮核验所见最新版） |

【J】从人类发表到机器封顶约十年，而 AI 直接参与的最后冲刺只有五天——"十年对五天"是本文全部分析的浓缩：五天之所以可能，是因为十年（尤其中间两年 blueprint）把语义问题全部提前解决了。时间与责任的比例关系，对评估任何"AI 几天证明 X"的新闻标题都是首要的校准器。

---

## 三、样本二：LANA 项目 IUT 撞墙——为什么撞墙

### 3.1 背景【F0 + F2】

- 望月新一 2012 年公布 IUT（宇宙际 Teichmüller 理论）四篇论文并宣称证明 abc 猜想；论文经 PRIMS 接收（2020-04）并于 2021 年刊出【F0】。
- Scholze 与 Stix 2018 年报告《Why abc is still a conjecture》指出第三论文 Theorem 3.11 到 Corollary 3.12 的论证存在严重缺陷（著名表述涉及某"六边形"图不交换，且恢复交换所需因子会破坏欲证的不等式）；望月反驳称六边形与其证明无关，国际数学界多数未被说服【F0，本轮经多篇 2026 年报道侧证】。
- LANA 项目（**Lean for ANAbelian geometry**）：ZEN 大学研究所 ZMC（ZEN Mathematics Center）设立的独立数学家团队项目，2023 年启动、2026-03-31 正式公开，目标是用 Lean 对 IUT 争议核心部分做形式化验证【F2，综合 PRTIMES、zen.ac.jp、超理论坛、La Ciencia de la Mula Francis 报道】。

### 3.2 撞墙的实况【F2】

- 2026-07-17，LANA 召开中期报告会并公开《Project LANA Interim Report on IUT Theory》（全文公开于 GitHub **katobungen/LANA_report_202607**，约 50 页）【F2，PRTIMES 与 zen.ac.jp 官方公告原文核实】。
- 报告核心结论（官方新闻稿原文口径）：**至少对多数项目成员而言，IUT 第三论文中由 Theorem 3.11 推出 Corollary 3.12 的过程存在不明瞭之处**。具体地：①q-pilot 对数体积的两种计算被断称为"tautological 等价"，原论文记述无法明瞭追踪；②multiradial 算法输出的若干可能数据之一，如何与输入所决定的数据同一化，原论文未清楚说明。报告分离出一个具体的**兼容性（compatibility）问题**：由 q-pilot 在其原生算术全纯结构中直接产生的构造，与经 anabelian/Kummer 理论方法沿 multiradial 程序得到的构造之间的关系【F2，报告摘要原文核实】。
- 与 Scholze–Stix 的关系：报告明言其遇到的问题与 Scholze–Stix 2018 所指**大致位于同一区域，但具体数学障碍不同**；因此 LANA **不**像 Scholze–Stix 那样得出"原则上不可修复"的结论【F2，超理论坛转述报告口径】。
- 最终判断保留：报告强调"这里可能存在真正的 gap，也可能只是团队对 IUT 理解不足所导致的障碍"，目标是为后续研究、国际讨论与形式化工作提供基础，而非急于终审【F2，同上；Minerval 平台记录的 LANA 主任记者会总结称该步"按现有写法不可形式化"，但同样注明保留最终判断——该来源权威度低，措辞以报告原文为准】。
- 第三方异议：Kirti Joshi（亚利桑那大学）发布评论，认为 LANA 忽略了 Corollary 3.12 所需的**算术全纯结构**（Arithmetic Holomorphic Structures）这一关键，因而"重蹈 Scholze–Stix 覆辙"【F2，sites.arizona.edu/kirti-joshi 评论 PDF 核实】——即争议在 2026 年 10 月仍未收敛，且连"卡点的正确表述"本身都有争议。
- 望月的转向：2026 年 4 月，望月以《On the Formalization of IUT: A Preliminary Progress Report》（与 Y. Hoshi、G. Yamashita、Y. Yang 等的进行中合作）在 AITPM 研讨会（2026-04-09）报告：把形式化项目组织为 Stage 1–5，**核心思路是把 Lean 用作"交流工具"**——用 Lean 代码把 IUT 关键逻辑结构精确记录，向有专业 Lean 能力的数学家传达；并以"3.11.5 ⇒ 3.12"一段的黑箱化重组为案例，称其骨架 Lean 代码是"Lean 作为交流工具的显著成功案例"【F2，kurims.kyoto-u.ac.jp 报告 PDF 与 AITPM 日程核实】。

### 3.3 撞墙的本质【J】

LANA 撞的不是"证明太长"的墙——50 页报告所论的推导跨度以页计，远小于球堆积工程的 6 万行。撞的是**语义合法性的墙**：

1. **争议对象不是推导步骤，而是对象的同一化**。"两种计算的输出是否 tautological 等价""多输出之一如何与输入决定的数据同一化"——这些不是"这一步推导是否合法"的问题，而是"这里所说的'同一个'到底是什么意思"的问题。要形式化它，必须先替原作者**决定**一段含糊自然语言的精确含义；而这个决定本身，正是 Scholze–Stix 与望月八年争议的实体。
2. **形式化把"信不信"变成"写出来"，但不替你做翻译**。LANA 的成绩恰恰在于把争议压缩成一个可陈述的兼容性问题——这是巨大的澄清性进展；但写出这个陈述需要由人来签署"这就是望月的意思"，而 Joshi 的异议表明连这份"译文"都有人拒签。
3. **望月的转向印证了边界的存在**。原作者本人选择用 Lean 骨架代码"交流"而非直接完成形式化验证，等于承认：当前阶段的主要工作是**语义的精确化**，而非推导的机械化。这是来自争议中心的证词。

### 3.4 报告的内部结构：一次"语义重建"的标本【F2 + J】

LANA 中期报告的章节目录本身值得作为方法论材料记录（经报告摘要页核实，共 11 节）：

| 节 | 标题 | 功能定位【J】 |
|---|---|---|
| 1 | Introduction | 立场与边界声明 |
| 2 | Basic ideas of IUT theory | 对象语言重建 |
| 3 | Overview of initial Θ-data | 对象语言重建 |
| 4 | Local GM-data and log-shells | 对象语言重建 |
| 5 | BPS and étale Hodge theater | 对象语言重建 |
| 6 | Volume container and log-links | 对象语言重建 |
| 7 | Multiradial algorithm | 对象语言重建 |
| 8 | Θ-link and the big-H diagram | 争议结构的几何化呈现 |
| 9 | On the logic from theorem 3.11 to corollary 3.12 | 争议步骤的逻辑解剖 |
| 10 | Points to be clarified | 卡点的精确分离 |
| 11 | An examination of Scholze-Stix document | 与 2018 年批评的对照 |

【J】11 节中有 8 节（2–9）在做同一件事：**先把 IUT 的对象语言（initial Θ-data、Hodge theater、log-shell、multiradial 算法、Θ-link）以可机器讨论的精度重建一遍，然后才在第 9–10 节指出"哪一步过不去"**。这正是本文所说的"翻译先行"——LANA 两年工作的实质产出不是 Lean 证书，而是一份把八年争议压缩成一个可陈述兼容性问题的**译文草稿**。它在法官侧没有产出任何裁决，却在翻译侧完成了迄今最清晰的争议表述。这一"失败"的认识论价值，高于许多成功的形式化。

【J】与望月路线的对照：望月的 LeanForm（§3.2）走"原作者亲自提供译文注释"路线，LANA 走"独立团队重建译文"路线。两条路线在 2026 年并行存在，恰恰说明 IUT 的翻译权尚未定稿——而球堆积项目从不存在"翻译权"问题：Viazovska 本人就是形式化项目的发起人之一。

---

## 四、对照分析：形式化能裁决什么，不能裁决什么

### 4.1 能裁决：推导正确性（证据链）【F2】

- **球堆积 8 维**（arXiv:2604.23468）：大定理的完整 sorry-free 验证，见 §二。
- **孪生素数间距 186 的 Lean 证书**（GitHub **openai/PrimeGaps186**，2026-09-02 公开）：liminf(p_{n+1} − p_n) ≤ 186，由 DHL[40,2] 与直径 186 的显式可容许三元组推出；Lean 构建零错误零警告，Comparator 对题、Nanoda 与 Lean 内核双核验收。注意其**条件性**结构：证书条件于三条显式输入公理——三阶 Kloosterman 和界（文献归因 Deligne 定理，Katz 1988 专著第 49 页）、Friedlander–Iwaniec 特征和相关和界（Fouvry–Kowalski–Michel 2013）、104+45+3 条数值积分界（附 Python 数值证书从头重算）【F2，仓库 README 原文核实】。另注：该 186 结果本身（OpenAI GPT-6 Astra，2026-09-04 宣布）按 Wikipedia"AI 数学发现列表"条目口径"尚未经独立验证"；同区间另有 Stadlmann 的人类证明 240 界（arXiv:2608.31126，经引用链核实存在）与 Axiom Math 对 246 界的全量 Lean 形式化（PrimeGapsLib，2026-08-17，41 名署名贡献者的交互式 blueprint）【F2】。
- **AlphaProof Nexus**（arXiv:2605.22763，Google DeepMind，2026-05-21）：Gemini 系 LLM 与 Lean 组成 agentic loop，外加进化搜索与 AlphaProof 子代理；在 353 个开放 Erdős 问题中自主解决 9 个（含两个悬置 56 年者）、492 个 OEIS 开放猜想中证明 44 个，单题推理成本数百美元，全部 Lean 证明公开【F2，多源核实】。
- **费马大定理的 Lean 形式化**（Anthropic，2026-09，据 Wikipedia 列表与 lean-lang.org 时间线：Peng Tianyi，11 天写成，1300 万行、29500 条定理，形式化 Wiles 证明的简化版）【F2·中等权威来源，未见一手论文，标注待一手】。
- **结论【J】**：在"陈述已精确、推导待检验"的场景，形式化（含 AI 辅助）在 2026 年已是**工业级裁决者**——其裁决产物（编译通过的证书）原则上任何人可在笔记本上复核，这是人类数学史上第一个不依赖评审带宽的判定机制。

### 4.2 不能裁决：语义合法性与输入选择【J】

1. **不能裁决"定义是否表达了想说的事"**。IUT 的"tautological 等价"争议是定义/同一化的合法性问题；类型检查只保证表达式自洽，不保证表达式忠实。本仓库热点议题 04（`papers/热点议题_系列/04_自动形式化与LLM_2024-2026工具链综述.md`）已系统登记同类风险为"语义幻觉"：类型检查 ≠ 命题忠实。
2. **不能裁决公理输入的选择**。PrimeGaps186 是教科书级示范：内核验证的是"**若**三条输入成立**则** 186 成立"；三条输入本身的数学真理性——Deligne 定理的适用条件、FKM 界、数值积分的截断与舍入控制——在内核管辖之外，须由人类文献与数值证书背书。输入选什么，是科学判断，不是逻辑判断。
3. **不能裁决"证的是不是那个定理"**。Challenge.lean 的陈述由人书写，Comparator 只能比对两个形式陈述是否一致；"形式陈述 ↔ 自然语言定理"这一环仍需人签字。

### 4.3 "形式化是法官不是翻译"的精确边界【J】

把 4.1–4.2 压缩为三条可操作的边界陈述：

- **边界一（管辖对象）**：形式化系统裁决的是（形式陈述， 形式推导）二元组——推导是否从前提合法推出。这是法官职能：呈堂证供必须已经用法庭语言表达。
- **边界二（翻译方向）**：从自然语言数学到形式定义的翻译（含定义选择、同一化约定、公理输入选择）在法庭**之外**，必须由人完成并签署——我们称之为**语义锚定**。翻译的质量决定庭审的意义，但翻译本身不受庭审检验。
- **边界三（输入成色）**：证书的真理性条件于其全部输入；任何"机器验证"宣称必须附带输入清单与其外部背书状态（PrimeGaps186 的三公理 + Python 证书是现行最佳实践的诚实形态；本仓库 `framework/axiom_registry.json` 与 `scripts/status_deriver/` 的成色传染分析承担同一职能）。

### 4.4 第三参照：Gaitsgory–Raskin 五部曲——现代大定理"可形式化友好"吗？【F2 + J】

- 事实【F2】：Gaitsgory–Raskin 几何 Langlands 猜想证明以五部曲发表——I: construction of the functor（arXiv:2405.03599）、III: compatibility with parabolic induction（arXiv:2409.07051）、V: the multiplicity one theorem（arXiv:2409.09856，明确自称"series of five"的终篇）；另有后续正特征化约（arXiv:2508.02237）。本轮已核实编号、标题与系列结构。
- 结构判断【J】：五部曲代表当代大定理的典型组织结构——**高度函子化、模块化、范畴化**：证明被分解为函子构造、相容性检验、结构性质三条独立线索，每篇论文接口清晰。按 §2.2 的"可分解性"标准，它比 Viazovska 证明**更**分解友好。
- 工程判断【J】：但其语义地基是 ∞-范畴、DG 范畴、导出代数几何（Gaitsgory–Rozenblyum《A Study in Derived Algebraic Geometry》两卷，AMS Surveys 221 号【F0】）。mathlib 对该地基的覆盖远薄于对解析数论/模形式的覆盖（球堆积能借 PrimeNumberTheoremAnd 的既有成果即为对照）。**结构友好 ≠ 地基已备**：以 mathlib 现状，五部曲级别的形式化不是"五天"也不是"五年"的工程量，而需要先把地基形式化——这与 IUT 的处境形成有趣对照：IUT 的地基（远交换几何/anabelian 几何）同样缺失，但 IUT 还额外背负语义争议；五部曲语义无争议，缺的"只是"基础设施。换言之【J】：五部曲是"可形式化友好但尚未可形式化"的标本，IUT 是"语义未锚定故原则上尚不可提交法庭"的标本，球堆积是"语义无争议且地基邻近"的完成形态。

### 4.5 2026 年形式化里程碑全景：边界两侧的活动分布【F2 + J】

把本文涉及的全部事件排进一张表，"法官侧/翻译侧"的分布一目了然：

| 日期 | 事件 | 性质 | 边界位置 |
|---|---|---|---|
| 2024-03 | Hariharan–Viazovska 球堆积 Lean 项目启动 | 人工 blueprint 期 | 翻译侧（已完成签字） |
| 2025 秋 | 望月 RIMS 团队开始 IUT 形式化组织（Stage 1–5） | 语义组织 | 翻译侧 |
| 2026-02 | 球堆积主定理形式验证完成（Gauss 收尾） | 推导裁决 | 法官侧 |
| 2026-03-31 | LANA 项目正式公开 | 语义重建公开化 | 翻译侧 |
| 2026-04-09 | 望月 AITPM 报告：Lean 作为交流工具，"3.11.5⇒3.12"骨架代码 | 原作者提供译文注释 | 翻译侧 |
| 2026-04-25 | arXiv:2604.23468 v1 公开（五天、2万→8万→6万行） | 裁决记录发表 | 法官侧 |
| 2026-05-21 | AlphaProof Nexus（arXiv:2605.22763）：9/353 Erdős、44/492 OEIS | 推导发现 + 裁决 | 法官侧 |
| 2026-07-17 | LANA 中期报告：兼容性问题分离，最终判断保留 | 卡点精确化（无裁决） | 翻译侧 |
| 2026-08-17 | AxiomProver 完成 246 界全量 Lean 形式化（PrimeGapsLib） | 推导裁决 | 法官侧 |
| 2026-09-02 | OpenAI PrimeGaps186 仓库公开（条件证书 + 数值证书） | 推导裁决 + 输入清单 | 法官侧 |
| 2026-09 | Anthropic FLT Lean 形式化（约 1300 万行）【F2·中等权威】 | 推导裁决 | 法官侧 |

【J】三点观察：

1. **所有"成功"都落在法官侧**。2026 年的每一个里程碑式成果，其语义前提要么无争议（球堆积、FLT、素数间距），要么由发起方自己划定（DeepMind/OpenAI 自选题）。没有一例是在语义争议未决的条件下由机器直接裁决的。
2. **翻译侧的全部动作都围着 IUT 转**。望月 LeanForm 与 LANA 是 2026 年翻译侧仅有的两个高可见度动态，且指向同一对象。这不是巧合：IUT 是当代数学中"语义合法性争议"浓度最高的样本。
3. **两侧的产出形态不同，不可互相替代**。法官侧的产出是证书（编译通过即真）；翻译侧的产出是表述（争议被压缩成可判定的问题）。LANA 报告没有证书，但它把"3.11⇒3.12 是否成立"从一个立场问题变成了一个具体的兼容性问题——若未来该问题被解决（无论正负），其表述基础就是这份报告。

---

## 五、对我方的启示：TOE-SYLVA Lean 工程的选题与制度

### 5.1 选题矩阵【S】

以（可分解性 × 语义争议度）划四象限，对号入座并定策略：

| 象限 | 特征 | 策略 | 我方先例/对象 |
|---|---|---|---|
| 高分解 × 低争议 | 定理自带引理图，定义无歧义 | **优先做**；blueprint-first，AI 可认领引理 | Clairaut 委托链（mathlib 定理一行清偿公理，见 AGENTS.md §一）、`MM_deficiency_zero_computed`（显式计算复现 δ=0） |
| 高分解 × 高争议 | 结构清楚但定义/同一化有歧义 | **先做语义锚定文档，后形式化**；锚定未签署前只写陈述不写证明 | 谱作用量、Chern-Simons 类（现 Lean 侧为 axiom，`framework/proof_status.md` §三已降 CLAIM） |
| 低分解 × 低争议 | 证明长但无歧义 | 可做，控制预算；优先考虑数值证书替代 | `verify_*.py` 系列（数值基准 S1–S8，`papers/BLIND_REGISTRY.md`） |
| 低分解 × 高争议 | IUT 型 | **禁区**；最多做"争议的形式化陈述"（LANA 式澄清工作），不承诺验证 | 暂无，且应避免产生 |

### 5.2 语义锚定文档制度（建议模板）【S】

对任一"高争议"定义，在写第一行 Lean 之前先交付锚定文档，三栏制：

1. **自然语言意图**：这个定义要表达什么（引用原始文献页码）；
2. **形式定义与选择理由**：为何这样形式化（含关键决策，如球堆积项目选择矩形围道的那类决策）；
3. **替代方案与放弃理由**：至少列一个被拒方案及原因——此即"翻译签字"。
锚定文档本身入 proof_status 治理（起步 CLAIM 级），其修改走 ERRATA 留痕流程；锚定文档的签署先于任何"已形式化"宣称。此制度直接对应 AGENTS.md §三的措辞纪律（标题/摘要措辞不得超过登记级别），并把该纪律从"宣称侧"延伸到"定义侧"。

### 5.3 我方 proof_status / 状态推导工具在边界上的位置【J】

- `framework/proof_status.md` 的 THEOREM / THEOREM* / CLAIM / CONJECTURE 四级、`scripts/status_deriver/derive.py` 从 Lean 源码自动抽取 declarations/sorry/axiom 并做模块级**成色传染**分析（LeanArchitect 式，arXiv 2601.22554【待核·仓库内引用】）、`framework/axiom_registry.json` 的公理全量登记——这一整套**位于边界的法官侧**：它审计"推导正确性声称的级别是否诚实"，回答"构建绿是不是证明真"（AGENTS.md §一已明确：构建绿 ≠ 声明真）。
- 它**不也决不能**声称裁决语义侧：status_deriver 无法知道 `ChernSimons.lean` 的某个 def 是否"表达了物理学想说的那个 Chern–Simons"。语义侧的唯一防线是 §5.2 的锚定文档 + 盲登记冻结（`framework/BLIND_PREDICTIONS.md`：防事后翻译篡改的版本哈希纪律）。
- 方法学 01 篇的**成色遗传规则**（输出先验成色 = 输入最低成色）恰好是"公理输入选择不可裁决"的台账化对应物：不能裁决输入，就强制登记输入并让其成色沿推导链传染——PrimeGaps186 的三公理结构是该规则的工业界镜像。
- 对 Gauss 类工具的定位【S】：采用"生成 → 压缩重构 → 入库"三阶段制。80k→60k 的教训（生成易、清理难）意味着我方的合入门必须包含可维护性判据——现有 `framework/THREE_TIER_PROMOTION.md` 的 linter 级模块文档四要素正是压缩关的制度化，建议增补"AI 生成代码须经人工重构评审方可入正式区"的明文条款。

### 5.4 一句话总结【J】

球堆积告诉我们：当语义无争议、定理可分解、地基邻近时，形式化+AI 已经是法官中的最高法院；LANA 告诉我们：当语义合法性本身就是争议实体时，法庭上无案可审——先翻译，再开庭。TOE-SYLVA 的工程纪律应当刻在选题阶段：**只做已经能开庭的案子；对不能开庭的，先做翻译并签字。**

### 5.5 落地检查清单（可操作，对接既有治理资产）【S】

把 §5.1–§5.3 落成六条可检查动作，每条注明承接的仓库内机制：

| # | 动作 | 承接机制 | 验收判据 |
|---|---|---|---|
| C1 | 新 Lean 立项时先做象限归类（可分解性 × 语义争议度）并登记 | `framework/proof_status.md` 活动日志 | 登记行含象限标签与归类理由 |
| C2 | 落入"高争议"象限的定义，先交付语义锚定文档（§5.2 三栏），再写第一行 Lean | 新增 `framework/semantic_anchors/`（建议） | 锚定文档签署日期早于模块首次提交日期 |
| C3 | AI 生成证明代码入库前必经压缩重构评审，禁止"8 万行原样入库" | `framework/THREE_TIER_PROMOTION.md` linter 级判据 | 评审记录含重构前后行数对比 |
| C4 | `status_deriver` 定期跑批并与手工登记对账，漂移即报警 | `scripts/status_deriver/`（退出码 2 = sorry 报警）；`framework/ECOSYSTEM_MAP_2026-10.md` G5 项 | 对账记录归档，漂移条目当日登记 |
| C5 | 公理只减不增；实在证不出走"降级/移草稿/负面结果"三选一 | `AGENTS.md` §一；`framework/axiom_registry.json` | 季度公理数单调不增（清偿除外） |
| C6 | 对外宣称前核对措辞级别 ≤ proof_status 登记级别 | `AGENTS.md` §三（宁低勿高） | 标题/摘要/README 无越级措辞 |

【J】这份清单没有发明新纪律——它只是把本文从两个外部样本学到的分界，映射到本仓库 2026-08 以来已经运行的治理资产上。球堆积与 LANA 的共同教训可以压成一句检查口令：**开庭前先问，这个案子的翻译签字了吗？**

---

## 六、参考文献与核验记录

核验方式：2026-10-07 当日经联网检索（WebSearch）逐条核实；标注 ✅ = 命中且内容如述；⚠️ = 侧证或部分核实；— = 经典文献按公认背景引用。

| # | 文献 | 用途 | 核验 |
|---|---|---|---|
| R1 | M. Viazovska, "The sphere packing problem in dimension 8", *Ann. of Math.* 185 (2017) 991–1015 | §2.1 | — 【F0】（2604.23468 摘要旁证） |
| R2 | H. Cohn, N. Elkies, "New upper bounds on sphere packings I", *Ann. of Math.* 157 (2003) 689–714 | §2.1 | — 【F0】 |
| R3 | S. Hariharan, C. Birkbeck, S. Lee, H.K.G. Ma, B. Mehta, A. Poiroux, M. Viazovska, "Progress in Formalizing Sphere Packing in Dimension 8"（HTML 标题：A Milestone in Formalization），arXiv:2604.23468（v1 2026-04-25, v3 2026-05-29） | §二 | ✅【F2】摘要页+HTML 全文片段 |
| R4 | Project LANA, "Project LANA Interim Report on IUT Theory", GitHub katobungen/LANA_report_202607（2026-07-17 发布，约 50 页） | §三 | ✅【F2】PRTIMES/zen.ac.jp 公告 + 报告摘要原文 |
| R5 | P. Scholze, J. Stix, "Why abc is still a conjecture"（2018） | §3.1 | — 【F0】+ 2026 年多篇报道侧证 |
| R6 | S. Mochizuki, "On the Formalization of IUT: A Preliminary Progress Report"（2026-04，kurims.kyoto-u.ac.jp PDF；AITPM 2026-04-09 报告） | §3.2 | ✅【F2】PDF 首页 + AITPM 日程 |
| R7 | K. Joshi, "Comments on the LANA Project Report of Kato et al."（2026-07，sites.arizona.edu/kirti-joshi PDF） | §3.2 | ✅【F2】片段核实 |
| R8 | D. Gaitsgory, S. Raskin, "Proof of the geometric Langlands conjecture I: construction of the functor", arXiv:2405.03599（2024-05-06） | §4.4 | ✅【F2】摘要页 |
| R9 | D. Gaitsgory, S. Raskin 等，III（arXiv:2409.07051）、V（arXiv:2409.09856，"series of five" 终篇）；后续 arXiv:2508.02237 | §4.4 | ✅【F2】摘要页/引用链 |
| R10 | G. Tsoukalas et al.（Google DeepMind）, "Advancing Mathematics Research with AI-Driven Formal Proof Search"（AlphaProof Nexus）, arXiv:2605.22763（v1 2026-05-21, v2 2026-06-08） | §4.1 | ✅【F2】多源核实 |
| R11 | OpenAI, GitHub openai/PrimeGaps186（2026-09-02；GPT-6 Astra 宣布 2026-09-04；Wikipedia 注"尚未独立验证"） | §4.1/§4.2 | ✅【F2】仓库 README 原文 |
| R12 | Axiom Math AxiomProver / PrimeGapsLib（246 界全量 Lean 形式化，2026-08-17） | §4.1 | ✅【F2】unite.ai 报道 |
| R13 | J. Stadlmann, "Bounded gaps between primes", arXiv:2608.31126（240 界） | §4.1 | ⚠️【F2】经维基引用链，摘要页未直接打开 |
| R14 | Anthropic / Peng Tianyi，FLT Lean 形式化（1300 万行，2026-09） | §4.1 | ⚠️【F2·中等权威】Wikipedia 列表 + lean-lang.org 时间线；未见一手论文 |
| R15 | LeanArchitect，arXiv:2601.22554（`scripts/status_deriver/README.md` 所引） | §5.3 | ⚠️【待核】仓库内引用，本轮未独立核验 |
| R16 | 本仓库内部文献：`framework/proof_status.md`、`framework/BLIND_PREDICTIONS.md`、`papers/BLIND_REGISTRY.md`、`AGENTS.md`、`scripts/status_deriver/`、方法学 01、热点议题 04 | §五 | ✅ 仓库内路径可复核 |

---

## 七、不确定条目与诚实声明

1. 本文对两样本成败原因的分析（§2.2、§3.3、§4.3）与选题矩阵（§5.1）为主笔判断【J】/工程建议【S】，非事实断言；其可证伪性在于：若未来出现"语义未锚定却被机器直接验证"的反例，或"高分解低争议定理在 blueprint-first 下失败"的反例，本文框架即需修正。
2. LANA 报告的细读程度有限：本文依据官方新闻稿、报告摘要与多家报道，未逐页精读 50 页全文；"兼容性问题"的表述以报告摘要原文为准。
3. R13–R15 三条为侧证/待核条目，已如实标注；其中 R15（LeanArchitect 编号）来自我方仓库内文档的引用，其编号真实性应由后续盘点核实（建议登记为 framework 级 P3 观察项）。
4. "LANA 项目 2023 年启动"取自西语报道口径，"2026-03-31 正式公开"取自超理论坛口径；两者并不矛盾（启动 ≠ 公开），但启动年份未见日文一手来源，标注待一手。
5. 本文不评论 abc 猜想本身的真伪；对 IUT 的全部论述仅限于"形式化可行性"这一方法论层面。
6. §4.4 对 Gaitsgory–Raskin 五部曲"可形式化友好"的评价为结构层面的定性判断，不构成对该证明正确性的任何审计。

---

*前沿评论主笔 · 2026-10-07 · v1.0 · 方法学_系列第 02 篇*
