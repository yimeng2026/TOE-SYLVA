# 张量网络与全息纠缠：从 MERA 到时空涌现的信息几何

> **系列**：数学基础强化系列 · 第 19 篇 ｜ **日期**：2026-09-06
> **类别**：原创研究论文（探索性学术稿件，非同行评议出版物；定义—定理—证明口径，证明状态全文分层标注）
> **关联文件**：`papers/张量网络方法与全息对偶/张量网络方法与全息对偶_综述.md`（本仓库既有综述，本文在其广度地图上沿"纠缠⟷几何字典"一轴更深一层；综述登记的现象级结论本文不重复罗列，只取为输入）；`framework/26_holographic_principle.md`（全息原理的 CNF 表述，本文 §6.1 直接对话其"张量网络 = CNF 层间连接律的几何对应物"断言——该断言在该文档中未经证明，本文将其降级登记为猜想并给出可判否的形式化路径）；`framework/30_CNF_ARCHITECTURE_DEEP.md`（CNF 层化范畴定义，本文 §6 接口落点）；本系列 09《相变的信息几何判据》（本文 §6.2 的曲率判据接口）、10《随机矩阵普适性的层化理论》、12《谱序列作为层化推理引擎》（proof_status 分层、Lean 骨架与"不动点 + 障碍群"收敛语言范式，本文 §5.3 沿用）；`framework/proof_status.md`（治理口径）
> **数据可核查性**：本文全部文献条目于 2026-09-06 经公开检索逐条核实（核实台账见附录 A）；mathlib4 线性代数/内积空间基础设施现状经检索与既有形式化报告核对，不能确认者标「待核」。委托清单中"Maldacena–Stanford–Yang 2017（纠缠增长）"经核实实际标题为 *Diving into traversable wormholes*（可穿越虫洞），**并非纠缠增长文献**，本文如实更正引用并在台账登记；纠缠增长的正确文献（Hartman–Maldacena 2013、Liu–Suh 2014）已另行核实补入。卷页不能由检索直接确认者在条目后标「卷页待核」。本文不改动仓库任何 .lean 源文件，不做任何 git 写操作。

---

## 摘要

张量网络为"时空从纠缠涌现"提供了目前唯一可完全显式计算的理论实验室：等距张量网络中边界区域的纠缠熵被图的最小切割上界控制（min-cut 界），这一离散命题精确平行于全息对偶中的 Ryu–Takayanagi（RT）公式。本文在仓库既有综述（《张量网络方法与全息对偶》，登记 27 条文献的现象级全景）之上更深一层，把"纠缠⟷几何"从**类比**升级为**字典**：提出"纠缠—几何字典"的三层结构——(L1) 纠缠熵 = 面积（RT，领头阶）；(L2) 模哈密顿量/纠缠谱的体边对应（JLMS 形式 $K_A = \hat{\mathcal A}/4G_N + K_a$，一阶修正）；(L3) 相对熵相等与量子极值面公式 $S = \mathrm{Area}/4G_N + S_{\rm bulk}$（全量子阶）——并为每一层给出张量网络中的**严格实例**：L1 由本文自证的 min-cut 引理（引理 2.1，任意张量网络态的纠缠熵秩界）与 MERA 因果锥计数命题（命题 2.3，对数律上界）支撑，并在 HaPPY 五边形码中经贪心算法精确达到（§4 两个显式小码的完整计算）；L2 由 Faulkner–Guica–Hartman–Myers–Van Raamsdonk 2014 的"纠缠首定律 ⟹ 线性化 Einstein 方程"与 MERA 模哈密顿量的已知结构支撑；L3 由 FLM 2013 与 Engelhardt–Wall 2014 的 QES 公式支撑，本文贡献是将三者组织为字典的三层并证明其间的蕴含链（元定理 3.1，各深层分量逐条归因）。本文继而做四件新事：(i) **全息码的层化分析**（§4）：把 HaPPY 五边形码分解为局部等距层（$[[5,1,3]]_2$ 完美张量，等价于 AME$(6,2)$ 态）/ 平铺图层（双曲 $\{5,4\}$ 镶嵌的负曲率图）/ 全局纠错层（子区域对偶与算符推进）三层，给出单五边形熵谱表与三五边形簇贪心推进两个完整演算（文献标准例子，如实归因）；(ii) **连续极限的诚实评审**（§5）：逐条清点 cMERA 纲领的三处"技术伤口"——高斯性伤口（相互作用 cMERA 至今无严格构造）、UV 完备性伤口（cMERA 不是 UV 完备理论而是带纠缠截断的红外有效描述）、逆向问题伤口（哪些 CFT 态容许张量网络表示无判据）——并把连续极限问题重述为 12 号语言的"逐层不动点 + 隐藏障碍"收敛问题；(iii) **与我方 CNF 框架的接口**（§6）：猜想 6.1（MERA 因果锥 ≅ CNF 层间因果锥的函子化表述，标注猜想级并给出可判否条件），命题 6.3（von Neumann 熵的状态凹性与区域子模性，自证登记），猜想 6.4（纠缠 Hessian 与 09 号 Fisher 曲率判据的临界耦合，猜想级）；(iv) **Lean 骨架**（§7）：张量/收缩/等距映射/完美张量的 mathlib4 设计稿与 T1–T4 债务分级，诚实标注未编译；开放问题三条登记于 §8。

**关键词**：张量网络；MERA；Ryu–Takayanagi 公式；纠缠—几何字典；HaPPY 全息码；完美张量；量子纠错；JLMS；量子极值面；cMERA；连续极限；时空涌现；信息几何；Lean 4；mathlib4

**proof_status 标注约定**（沿用 09/10/12 号）：【已证】= 本文内数学严格证明；【严格论证】= 依赖明示文献输入的严密推导；【文献已核】= 经 2026-09-06 检索确认真实存在；【待核】= 未能核实，如实登记；【猜想】= 诚实猜想；【设计稿】= 未经编译验证的形式化方案。

---

## 1 引言

### 1.1 从综述到研究：本文的位置

仓库既有综述《张量网络方法与全息对偶》已经完成了一项必要工作：在 27 条核实文献的范围内，把 DMRG/MPS、面积律、PEPS、MERA、TNR、cMERA/cMPS、RT 公式、HaPPY 码、随机张量网络、p-adic 全息登记为一幅结构完整的地图，并给出与 SYLVA 各模块的交叉联系表。综述的任务是**广度**；但它留下了一个明显的纵深缺口：**"纠缠熵等于面积"这句话的全部内容，在综述中只有一条公式（RT）和一个图像（min-cut），而它实际上是一个三层结构**——领头阶的 RT、一阶修正的模哈密顿量体边对应（JLMS）、全量子阶的 QES 公式——每一层在张量网络中都有独立的、可完全显式验证的实例，且三层之间存在严格的蕴含链。综述未组织这一结构；本文的核心工作就是把它组织出来，并给出每一层的严格 TN 实例与自证的基础引理。

第二个缺口是**诚实性**。综述 §4.1 把"cMERA 在高维 QFT 中的构造仍不完整"登记为开放问题之一，语气上是把连续极限当作"尚未完成但有路线图的工程"。本文 §5 的评审结论更尖锐：cMERA 纲领面临的不是工程困难而是**三处结构性伤口**（高斯性、UV 完备性、逆向问题），其中至少两处没有已知的解决路线；"张量网络 = 离散时空"纲领的最大技术伤口正在于此，回避它会使我方框架的 §6 接口（CNF 同构猜想）建立在空洞的乐观之上。

### 1.2 问题的提出

1. **字典问题**：纠缠熵 = 面积（RT）、模哈密顿量的体边对应（JLMS）、相对熵相等（量子校正）这三条全息纠缠的核心等式，能否各自在张量网络中找到**严格的、可完整演算的**实例，从而把"纠缠⟷几何"组织为一本有层级的字典而非一串类比？
2. **层化问题**：HaPPY 五边形码作为"等距映射 + 纠错"的复合结构，能否被分解为局部等距层 / 平铺图层层 / 全局纠错层三个独立可分析的层，使得 RT 的恢复、子区域对偶、算符推进分别落在确定的层上？小码的完整计算能否每一步显式给出？
3. **连续极限问题**：MERA → cMERA 的连续化究竟在何处失败？cMERA 与真实 CFT 的差距清单中，哪些条目是工程的、哪些是结构的？
4. **接口问题**：纠缠⟷几何字典与我方 CNF 因果网络框架（framework/26、30 号文档）的"同构"目前只是断言；能否给出函子化的猜想表述，使其原则上可判否？信息几何视角下，纠缠熵作为状态流形上的凹函数，其 Hessian 与 09 号的相变曲率判据有何联系？

### 1.3 本文贡献

- **引理 2.1（min-cut 秩界）**【已证（初等，本文完整自证）】：任意张量网络态对任意区域 $A$，$S(A)\le |\partial_{\rm cut} A|\cdot\log_2\chi$（比特）；证明为纯秩论证，不依赖任何深层输入，是 §7 Lean 化的首选试金石。
- **命题 2.3（MERA 因果锥计数）**【已证（初等计数）】：二元 MERA 中长度 $\ell$ 区块的因果锥穿过至多 $2\log_2\ell+O(1)$ 条键，故 $S(\ell)\le (2\log_2\chi)\log_2\ell+O(1)$；与 CFT 对数律 $S=\frac c3\ln\ell$ 的对比给出有效中心荷 $c_{\rm eff}\propto\log_2\chi$ 的口径（系数以文献口径标注）。
- **元定理 3.1（纠缠—几何字典的三层结构）**【文献已核·元定理（各分量逐条归因）；蕴含链论证为本文贡献】：L1（RT）/ L2（JLMS 模哈密顿量）/ L3（QES）三层各有严格 TN 实例，且 L3 ⟹ L2 ⟹ L1（在相应极限下）。
- **§4 层化分析与两个完整演算**：HaPPY 三层分解（定义 4.1）；演算一（单五边形 $[[5,1,3]]_2$ 的完整熵谱表，附录 B.2 逐格核算）；演算二（三五边形簇的贪心推进全步骤）。【已证（演算级，基于 PYHP 2015 的完美张量性质输入）】
- **§5 连续极限三伤口评审**【严格论证（依赖 cMERA 系列文献输入）+ 诚实边界声明】；连续极限问题的"不动点 + 障碍"重述（命题 5.4，设计稿级接口）。
- **§6 接口**：猜想 6.1（CNF 因果锥同构，猜想级，附可判否条件）；命题 6.3（熵的凹性与子模性）【已证（标准结果，本文登记完整验证）】；猜想 6.4（纠缠 Hessian ⟷ 09 号曲率判据）。
- **§7 Lean 骨架**：`TensorNet`/`Contraction`/`IsometricTensor`/`PerfectTensor` 模块设计稿，mathlib4 基础设施评估，T1–T4 债务分级【设计稿，未编译】。

### 1.4 与既有工作的边界

本文不宣称全息纠缠任何深层定理的新证明：RT 公式的推导（Lewkowycz–Maldacena 2013 经 replica 技巧）、JLMS（Jafferis–Lewkowycz–Maldacena–Suh 2016）、QES（Engelhardt–Wall 2015）、HaPPY 码的全部纠错性质（PYHP 2015）、"纠缠首定律 ⟹ 线性化 Einstein"（Faulkner 等 2014）均逐条归因。增量在于：(a) 字典的三层组织与蕴含链（§3）；(b) 层化分析框架与两个自包含演算（§4）；(c) 连续极限的伤口式评审（§5）；(d) CNF 接口的函子化猜想与信息几何联系（§6）；(e) Lean 最小增量设计（§7）。这与 10/12 号的自我定位（统一表述与接口，非重证分量）一致。

---

## 2 预备：张量网络态、等距性与 min-cut 秩界

本节固定记号并自证一个基础引理（引理 2.1）。§2.1–§2.2 的定义为教材级（Schollwöck 2011 [4]；Orús 2014 综述 [55]【文献已核】），不标 proof_status；引理 2.1 与命题 2.3 为本文自证的初等结果。

**约定。** 全部 Hilbert 空间有限维；熵默认以比特计（$\log_2$），与物理文献的自然对数（$\ln$）并置时显式注明。图 $G=(V,E)$ 的边 $e$ 携带键维数 $\chi_e$（均匀情形记 $\chi$）；顶点 $v$ 携带张量 $T_v$。

**定义 2.1（张量网络态）。** 设 $G=(V,E)$ 为图，$B\subseteq V$ 为"体顶点"（可选），$\partial G$ 为悬挂边（物理/边界指标）的集合。每个顶点 $v$ 携带张量 $T_v\in\bigotimes_{e\ni v}\mathbb C^{\chi_e}$（体顶点额外携带一个体物理指标 $i_v\in[\chi_{\rm bulk}]$）。**张量网络态**是对全部内部边收缩后对体指标取定/最大化混合后的边界纯态/态：
$$|\psi\rangle=\sum_{\{s\}}\mathrm{tTr}\Big(\bigotimes_{v}T_v\Big)\,|s\rangle\in\bigotimes_{e\in\partial G}\mathbb C^{\chi_e},$$
其中 $\mathrm{tTr}$ 表示沿 $E$ 的全部内部指标求和。矩阵乘积态（MPS，$G$ 为链）、PEPS（$G$ 为晶格）、MERA（$G$ 为分层 DAG，见定义 2.2）、HaPPY 码（$G$ 为双曲镶嵌，§4）均为特例。

**定义 2.2（等距映射、等距张量网络、MERA 与因果锥）。** 线性映射 $W:\mathcal H_{\rm in}\to\mathcal H_{\rm out}$（$\dim\mathcal H_{\rm in}\le\dim\mathcal H_{\rm out}$）称为**等距映射**，若 $W^\dagger W=\mathbb 1_{\rm in}$。张量网络称为**等距 TN**，若图中被赋予流向（DAG 结构）使每个张量对其入边集合构成等距（差一个归一化因子时称比例等距）。（二元）**MERA** 是分层等距 TN：每层由 disentangler（跨键二体幺正 $u$）与 isometry（二合一 $w:\mathbb C^\chi\otimes\mathbb C^\chi\to\mathbb C^\chi$）交错构成，层数 $O(\log_2 L)$（$L$ 为格点数）（Vidal 2007/2008 [6][7]；Evenbly–Vidal 算法综述 [8]【文献已核】）。边界区域 $A$ 的**因果锥** $C(A)$ 是 $A$ 在流向下的全部祖先张量集合；其边缘穿过的键的集合记 $\partial C(A)$。

**引理 2.1（min-cut 秩界）** 【已证（初等，本文完整自证）】

设 $|\psi\rangle\in\mathcal H_A\otimes\mathcal H_{A^c}$ 为定义 2.1 的张量网络态，$\gamma$ 为 $E$ 中任一将 $A$ 与 $A^c$ 分离的边割（删除 $\gamma$ 后边界指标分属两个不连通分量）。则
$$\mathrm{rank}\,\rho_A\ \le\ \prod_{e\in\gamma}\chi_e,\qquad S(A):=S(\rho_A)\ \le\ \sum_{e\in\gamma}\log_2\chi_e\ \ =:\ |\gamma|_{\log\chi}.$$
特别地，取所有分离割的极小值，$S(A)\le\min_{\gamma:A|A^c}|\gamma|_{\log\chi}$（**min-cut 界**；均匀键维下 $S(A)\le|\gamma_A|\log_2\chi$）。

**证明。** 沿 $\gamma$ 的每条边 $e$ 引入指标 $\alpha_e\in[\chi_e]$，记复合指标 $\boldsymbol\alpha=(\alpha_e)_{e\in\gamma}$。割断 $\gamma$ 后图分解为 $A$ 侧与 $A^c$ 侧两个不连通子网络，各自收缩给出（未归一的）向量 $|a_{\boldsymbol\alpha}\rangle\in\mathcal H_A$ 与 $|b_{\boldsymbol\alpha}\rangle\in\mathcal H_{A^c}$，使
$$|\psi\rangle=\sum_{\boldsymbol\alpha\in\prod_e[\chi_e]}|a_{\boldsymbol\alpha}\rangle\otimes|b_{\boldsymbol\alpha}\rangle.$$
于是 $\rho_A=\mathrm{Tr}_{A^c}|\psi\rangle\langle\psi|=\sum_{\boldsymbol\alpha,\boldsymbol\alpha'}\langle b_{\boldsymbol\alpha'}|b_{\boldsymbol\alpha}\rangle\,|a_{\boldsymbol\alpha}\rangle\langle a_{\boldsymbol\alpha'}|$ 落在 $\mathrm{span}\{|a_{\boldsymbol\alpha}\rangle\}$ 内，其维数至多为 $\prod_{e\in\gamma}\chi_e$，故秩界成立。熵被秩的对数控制（均匀分布达到最大熵）：$S(\rho_A)\le\log_2\mathrm{rank}\,\rho_A$。对 $\gamma$ 取极小得 min-cut 界。$\square$

**注 2.2（min-cut 界即离散 RT 的上半边）。** 把每条键解释为普朗克面积单元（$|\gamma|\cdot\ell_P^{d-1}=\mathrm{Area}$），并令 $\log_2\chi\sim\frac{1}{4G_N}\cdot(\text{单位面积})$，引理 2.1 正是 RT 公式 $S(A)\le\frac{\mathrm{Area}(\gamma_A)}{4G_N}$ 中"极小曲面给出上界"的离散影子。RT 的另一半——**该上界在好网络中被达到**——不是一般 TN 的性质，而是完美张量/随机张量等特殊 TN 的性质，这是 §4 的主题（HaPPY 贪心算法精确达到 min-cut）与随机 TN 平均熵公式（[20]【文献已核】）的内容。引理 2.1 证明的纯秩性质使其成为 Lean 化的理想首站（§7，T2 债务）。

**命题 2.3（MERA 因果锥计数与对数律上界）** 【已证（初等计数）】

设二元 MERA（定义 2.2）作用在 $L=2^n$ 个格点上，键维 $\chi$。对长度 $\ell=2^m$ 的连续区块 $A$，其因果锥边缘穿过的键数满足
$$|\partial C(A)|\ \le\ 2\log_2\ell+4$$
（每层的 disentangler–isometry 交错结构使区块宽度每层至多减半，每层至多新增 2 条横向被切键；常数 4 覆盖顶层/底层边界效应，具体值依赖层的对齐约定，不改变对数项）。结合引理 2.1：
$$S(A)\ \le\ \big(2\log_2\chi\big)\,\log_2\ell+O(1)\quad(\text{比特}).$$

**证明要点。** 归纳于层数。设第 $t$ 层处因果锥的横向宽度为 $\ell_t$（以该层格点计）：disentangler 层把宽度至多扩大 2（左右各一并入一个相邻格点的纠缠），isometry 层把宽度减半（二合一）。从 $\ell_0=\ell$ 出发，$\ell_{t+1}\le\lceil\ell_t/2\rceil+1$，解得 $\ell_t\le 2^{m-t}+2$，$t=m$ 时 $\ell_m\le 3$，再经 $O(1)$ 层收束。每层被因果锥边缘穿过的键至多 2 条（左、右边界各一）加上宽度扩大引入的至多 2 条，合计 $\le 2$ 条/层（对数主导项）加 $O(1)$ 条底层键。对 $t=0,\dots,m$ 求和得 $2m+O(1)$。$\square$

**注 2.4（与 CFT 对数律的对比及有效中心荷）。** 1+1 维 CFT 真空对长度 $\ell$ 区间的纠缠熵为
$$S(\ell)=\frac c3\ln\frac\ell\epsilon=\Big(\frac{c\,\ln 2}{3}\Big)\log_2\ell\quad(\text{比特})$$
（Calabrese–Cardy 2004 [27]【文献已核】；Holzhey–Larsen–Wilczek 1994 的 early 结果【文献已核】）。命题 2.3 给出 MERA 的表示能力上界：把上界写成 $(c_{\rm eff}\ln 2/3)\log_2\ell$ 得 $c_{\rm eff}=6\log_2\chi/\ln 2\approx 8.66\log_2\chi$。文献口径（Evenbly–Vidal 量子临界综述 [8]）常引 $c\le 12\log_2\chi$ 量级，系数依赖几何约定（二元/三元、disentangler 布局），**本文只承诺 $c_{\rm eff}=\Theta(\log\chi)$ 的标度，精确系数口径以 [8] 为准**。物理要点：MERA 用 $O(\log L)$ 层、每层 $O(L)$ 张量，以多项式参数精确捕捉临界态的对数纠缠增长——这是综述已登记的事实；命题 2.3 的贡献是把"为什么恰好是对数"还原为一个可自证的计数引理。

**注 2.5（三处纠缠结构的差异登记）。** (i) MPS：$|\partial C(A)|=O(1)$，只能编码面积律（带隙态）；(ii) MERA：$|\partial C(A)|=O(\log\ell)$，编码临界对数律；(iii) 随机态/体积律态：$S(A)\propto|A|$，任何上述网络都不能有效表示（体积律 obstruction，§5.3 伤口三）。TN 变分族的纠缠结构 = 其图结构的割函数，这是"网络几何编码纠缠"的精确含义。

---

## 3 纠缠—几何字典：三条等式的三层结构

### 3.1 字典的三层

全息纠缠研究二十年积累的核心成果，可以组织为三条等式，按"几何被量子修正的深度"分为三层。

**L1（领头阶：纠缠熵 = 面积）。** Ryu–Takayanagi 公式（RT 2006 [13]；协变化 HRT：Hubeny–Rangamani–Takayanagi 2007 [14]【文献已核】）：
$$S(A)\ =\ \min_{\gamma_A\sim A}\frac{\mathrm{Area}(\gamma_A)}{4G_N\hbar},$$
$\gamma_A$ 为体内与 $A$ 同调（同伦）的极值/极小曲面。RT 的全息推导由 Lewkowycz–Maldacena 2013（replica 技巧 + 广义引力熵）[15]、球对称情形的 Casini–Huerta–Myers 2011 [16] 给出【文献已核】。强次可加性（SSA）的全息证明：Headrick–Takayanagi 2007 [17]【文献已核】——SSA 在 RT 侧化为极小曲面的初等几何不等式，这是"信息不等式 ⟺ 几何定理"的第一个范例，也是字典 L1 层的自洽性检验。

**L2（一阶修正：模哈密顿量的体边对应）。** 模哈密顿量 $K_A:=-\log\rho_A$（纠缠谱即其谱）。JLMS 关系（Jafferis–Lewkowycz–Maldacena–Suh 2016 [18]【文献已核】）：
$$K_A\ =\ \frac{\hat{\mathcal A}}{4G_N\hbar}\ +\ K_a\ +\ O(G_N),$$
其中 $\hat{\mathcal A}$ 为 RT 曲面的面积算符，$K_a$ 为纠缠楔内体量子场的模哈密顿量。其等价表述：**相对熵相等** $S(\rho_A\Vert\sigma_A)=S(\rho_a\Vert\sigma_a)$（纠缠楔内）。L2 直接蕴含**纠缠首定律** $\delta S=\delta\langle K_A\rangle$ 的体边对应；Faulkner–Guica–Hartman–Myers–Van Raamsdonk 2014 [19] 证明：对所有球对称区域、所有态施加首定律 + RT，可反推出**线性化 Einstein 方程**【文献已核】——"几何的动力学由纠缠的结构决定"，这是字典 L2 层最深刻的后果。

**L3（全量子阶：量子极值面）。** FLM（Faulkner–Lewkowycz–Maldacena 2013 [21]）与 Engelhardt–Wall 2015 [22]【文献已核】：
$$S(A)\ =\ \min_{\gamma_A}\mathrm{ext}\Big[\frac{\mathrm{Area}(\gamma_A)}{4G_N\hbar}+S_{\rm bulk}(\Sigma_A)\Big],$$
其中 $\Sigma_A$ 为 $\gamma_A$ 与 $A$ 之间的体区域，$S_{\rm bulk}$ 为其内量子场论熵；极值面（QES）取代极小曲面。L3 是岛屿公式与 Page 曲线近年推导（Penington 2019；Almheiri–Engelhardt–Marolf–Maxfield 2019【文献已核：两条目经检索命中，精确卷页见台账】）的技术基础。

**元定理 3.1（纠缠—几何字典的三层结构与蕴含链）** 【文献已核·元定理（各分量逐条归因）；蕴含链组织为本文贡献】

(a) L3 ⟹ L2：对 QES 公式作一阶变分，极值条件给出面积算符与体模哈密顿量的组合关系，展开至 $O(G_N^0)$ 即 JLMS（FLM 2013 [21] 的推导路线；亦见 JLMS 原文 [18] 的讨论）。

(b) L2 ⟹ L1：取 $\sigma_A$ 为真空（或参考态），相对熵相等的领头项即 $S(A)$ 的面积公式；JLMS 原文 [18] 以相对熵相等为主要结果，RT 为其退化。

(c) 三层各在张量网络中存在**严格实例**：L1 — 等距/完美张量 TN 的 min-cut 达到（引理 2.1 + §4 贪心达到性；随机 TN 的平均熵 min-cut 公式 [20]）；L2 — MERA 的模哈密顿量结构（注 3.1）；L3 — 全息码中体算符纠缠的计入（注 3.2，层化分析后回到此点）。

(d) 每升一层，字典的"几何侧"获得一份量子修正：面积（经典几何量）→ 面积算符（量子化几何）→ 面积 + 体熵（半经典完备）。

**证明状态声明**：(a)(b) 的深层分析属于所引文献，本文贡献是三层组织与蕴含链的显式登记；(c) 的 L1 分量在 §2 自证、§4 演算验证，L2/L3 分量为文献输入的 TN 翻译（注 3.1/3.2）；(d) 为解读。

**注 3.1（L2 的 TN 实例：MERA 模哈密顿量）。** 纠缠谱与模哈密顿量的概念由 Li–Haldane 2008 [26] 引入（拓扑相的纠缠谱）【文献已核】。在 MERA 中，区块 $A$ 的模哈密顿量可通过因果锥逐层"下降"表示为各层局域算符之和（scale-local modular flow；Czech 等、Swingle 的相关工作【文献已核：现象级事实，精确构造细节 待核】）；在 cMERA 中模哈密顿量取局域形式 $K_A\propto\int_{x\in A}f(x)\,T_{00}(x)\,dx$ 的高斯实现（自由场情形，Casini–Huerta 类结果与 cMERA 文献 [29][30]【文献已核】）。此为 JLMS 中 $K_a$（局域体模哈密顿量）项的 TN 化身；$\hat{\mathcal A}/4G_N$ 项对应切断键的计数算符（离散"面积算符"）。**诚实边界**：MERA 模哈密顿量的体边对应目前仅在自由/高斯情形是严格等式；一般相互作用 MERA 中为数值支持的结构【待核：相互作用情形无定理】。

**注 3.2（L3 的 TN 实例：体纠缠计入）。** 在 HaPPY 码中，若体腿本身处于纠缠态（而非定态），边界熵公式修正为 $S(A)=\min_\gamma\big[|\gamma|\log_2\chi+S_{\rm bulk}(\Sigma_\gamma)\big]$——离散 QES 公式（PYHP 2015 [11] §6 的"entanglement of bulk fields"讨论；Harlow 2017 [23] 推广到一般全息码）【文献已核：结论口径以 [11][23] 为准】。这是 L3 在 TN 中的严格实例：体熵项与面积项的极值竞争完全是有限维量子信息问题，可显式演算（§4 演算二给出三格点簇上的实例）。

### 3.2 字典使用规则（本文的工作口径）

字典的每一层在 TN 实例中的翻译遵循三条规则，本文 §4–§6 全程遵守：

1. **面积 ⟷ 割**：$\mathrm{Area}(\gamma_A)/(4G_N)\ \leftrightarrow\ |\gamma_A|\log_2\chi$（键 = 普朗克面积单元，$\log_2\chi$ = 单元熵）。
2. **体 Hilbert 空间 ⟷ 体腿**：体量子场自由度被体腿（逻辑自由度）替代；体纠缠熵 ⟷ 体腿的 von Neumann 熵。
3. **等距 ⟷ 因果**：等距映射的流向（定义 2.2）⟷ 体时空的因果结构；因果锥（定义 2.2）⟷ 体因果菱形的离散化（Beny 2013 对 MERA 因果结构的分析 [24]【文献已核】）。

规则 3 是最易被滥用的一条：等距 TN 的流向是**人为赋予的图结构**，而 AdS 的因果结构是度规的动力学后果；两者在 MERA 中重合（因果锥给出正确的光锥结构）是 MERA 的成就而非 TN 的自动性质。此区分在 §5（连续极限）与 §6（CNF 接口）起决定作用。

**注 3.3（历史层位与委托文献的落实：MERA–AdS、ER=EPR、纠缠增长）。** 字典纲领的历史线索在此一并登记（全部【文献已核】）：(i) Swingle 2009/2012 [9][10] 首次指出 MERA 的因果锥几何与 AdS 的双曲几何的相似性，并提出"纠缠重整化 ⟹ 全息时空"的构造纲领——这是字典 L1 层在 TN 侧的历史起点；(ii) Van Raamsdonk 2010 [25] 提出"解缠 ⟹ 时空撕裂"的定性论证，把纠缠从几何的**标记**提升为几何的**材料**；(iii) Qi 2013 [51] 的**精确全息映射**（EHM）给出体—边界幺正映射的显式格点构造，并以双链纠缠态实现虫洞几何——这是 ER=EPR 的 TN 侧先驱实例；(iv) ER=EPR（Maldacena–Susskind 2013 [50]）猜想纠缠对 = 微观虫洞；其在字典中的位置是 L1 层的**非微扰完成**：纠缠（信息论对象）与 Einstein–Rosen 桥（几何对象）被宣称同一；(v) **纠缠增长与动力学**：Hartman–Maldacena 2013 [52] 给出黑洞内部纠缠熵的时间演化（线性增长 + 饱和），Liu–Suh 2014 [53] 给出全息热化中纠缠增长的普适"海啸"标度律 $v_E$——这两条是字典从静态向动力学推广的关键输入（对应本文 §5.2 差距 G5 的缺席条目）；(vi) **更正登记**：委托清单所列"Maldacena–Stanford–Yang 2017（纠缠增长）"经 2026-09-06 检索核实，实际为 *Diving into traversable wormholes*（Fortschr. Phys. 65, 1700034）[54]，其内容是可穿越虫洞与量子传态的对应（ER=EPR 的操作性支持），**不是纠缠增长文献**；纠缠增长的正确文献为 (v) 中 [52][53]，已在台账（附录 A）如实登记。对本文的实质影响：TN 侧的动力学纠缠增长研究（MERA 时间演化 [8] 所引）在字典中对应 G5 伤口，是 §8 开放问题 2 的背景。

---

## 4 全息码的层化分析：HaPPY 五边形码

### 4.1 层化分解

**定义 4.1（全息码的三层分解）。** 一个 HaPPY 型全息码（Pastawski–Yoshida–Harlow–Preskill 2015 [11]【文献已核】）被分解为：

- **局部等距层（层 i）**：每个顶点放置完美张量（定义 4.2）。本层的全部内容是有限维线性代数：等距性、perfect 性质、编码距离。
- **平铺图层层（层 ii）**：完美张量按双曲 $\{5,4\}$ 五边形镶嵌（每个顶点四个五边形）粘合；本层的全部内容是图论：负曲率、膨胀、测地线与割。
- **全局纠错层（层 iii）**：整体网络作为体 ⟹ 边界的等距编码，其逻辑结构（子区域对偶、算符推进、纠缠楔重建）由贪心算法刻画；本层是量子纠错理论。

分解的分析学价值：RT 公式的恢复 = 层 (i) 的等距性 × 层 (ii) 的负曲率几何，经层 (iii) 的贪心算法粘合——三层各自失败的模式不同（层 i：非完美张量 → 熵谱非平；层 ii：正曲率 → 无全息行为；层 iii：贪心失败 → min-cut 间隙），层化分析使"哪个假设支撑哪个全息性质"成为可逐项检查的问题。

**定义 4.2（完美张量）。** 含 $2n$ 个指标、各指标维数均为 $D$ 的张量 $T_{i_1\cdots i_{2n}}$ 称为**完美张量**，若对指标的任意二部划分 $S\sqcup S^c$（$|S|\le|S^c|$），把 $T$ 视为 $\bigotimes_S\mathbb C^D\to\bigotimes_{S^c}\mathbb C^D$ 的线性映射时它正比于等距映射。等价地，对应的多体纯态（展平为态）在任意一半子系统上约化为最大混合态，即 **AME（绝对最大纠缠）态**（Helwig–Cui 2013 [34]【文献已核】）。

**命题 4.1（$[[5,1,3]]_2$ 完美张量的存在性与性质）** 【文献已核（标准结果，本文按 [11][34] 登记；核算细节见附录 B.2）】

(a) 五量子比特码 $[[5,1,3]]_2$（Laflamme–Miquel–Paz–Zurek 1996 [48]；Bennett–DiVincenzo–Smolin–Wootters 1996 [49]【文献已核】）的编码等距 $V:\mathbb C^2\to(\mathbb C^2)^{\otimes 5}$ 给出 6 指标张量（1 体腿 + 5 边界腿），是定义 4.2 意义下的完美张量（$n=3$）；其对应 6 量子比特态为 AME$(6,2)$。AME$(n,2)$ 的存在性谱：$n=2,3,5,6$ 存在，$n=4$ 与 $n\ge 8$ 不存在（Rains 等的经典结果），$n=7$ 由 Huber–Gühne–Siewert 2017 [35] 证明不存在【文献已核】。

(b) 完美性 ⟺ 纠错性：$|S|\le 3$ 时 $S\to S^c$ 的等距性 ⟺ 任意 $\lfloor(3-1)\rfloor=1$ 个量子比特错误可纠正、任意 $3-1=2$ 个擦除可纠正 ⟺ 码距 $d=3$（量子 Singleton 界 $5-1\ge 2(3-1)$ 取等，$[[5,1,3]]$ 为 MDS 码）。

(c) 对 HaPPY 的关键后果：任意至多 3 条腿可充当"输入"，其余 5 条为"输出"——**没有预先指定的体/边方向**，体腿的特殊地位由平铺（层 ii）赋予而非张量本身。子区域对偶的冗余度正来源于此。

### 4.2 演算一：单五边形的完整熵谱

取单个五边形张量 $T_{\mu\,i_1\cdots i_5}$（命题 4.1），体腿 $\mu$ 作为熵源（输入最大混合态 $\mathbb 1_\mu/2$，等价于考虑态 $|\Psi\rangle=\frac1{\sqrt2}\sum_x|x\rangle_\mu\otimes V|x\rangle$ 并研究其 6 腿纯态的各约化熵——两种口径由纯态对偶性等价）。对任意边界腿子集 $A\subseteq\{i_1,\dots,i_5\}$：

$$S(A)\ =\ \min\big(|A|,\ 5-|A|+1\big)\quad(\text{比特}),\qquad S(\mu)=1.$$

**逐格验证**（完整演算；$[[5,1,3]]$ 的距离性质 [11][34] 输入，其余为初等）：

| $|A|$ | $S(A)$ | 理由 |
|---|---|---|
| 0 | 0 | 平凡 |
| 1 | 1 | 码距 3 ⟹ 任意单腿约化态最大混合（2 擦除可纠正 ⟹ 任意 $\le 2$ 腿无信息） |
| 2 | 2 | 同上：任意 2 腿约化态 $=\mathbb 1/4$ |
| 3 | 3 | 纯态对偶 $S(A)=S(A^c)$，$A^c$ 含 $\mu$ 与 2 边界腿（3 腿），其熵 $\le 3$；且由割界 $S(A)\le 3$；贪心割 $=3$ 达到（穿 3 条边界腿的割） |
| 4 | 2 | $S(A)=S(A^c)$，$A^c=\{\mu\}\cup\{1\text{ 边界腿}\}$：$S\le 1+1=2$；下界由割 $=2$ 达到（$\mu$ 腿 + 1 边界腿） |
| 5 | 1 | $S(A)=S(\mu)=1$ |

**RT 读法**：把 $\mu$ 腿视为穿过体的一条"单元面积"，$S(A)=\min_\gamma|\gamma|$ 恰好是"边界腿的直割"（代价 $|A|$）与"绕行体腿的割"（代价 $5-|A|+1$）的极小——**离散 RT 曲面相变**（小区域直穿、大区域包绕体腿）在单张量上已经显式出现。这正是 PYHP [11] §3 的标准例子；本文的贡献是逐格核算表（附录 B.2 给出与贪心算法的逐项对照）。

**命题 4.2（单张量恢复离散 RT）** 【已证（演算级，基于 $[[5,1,3]]$ 码距性质输入）】

上表给出的 $S(A)$ 等于 6 腿星形图上 $A$ 与 $A^c$ 之间带权 min-cut（边界腿权 1，体腿权 1）；即单完美张量已实现"纠缠熵 = 最小割"的精确等式，无误差项。$\square$（由上表逐格比对割值。）

### 4.3 演算二：三五边形簇的贪心推进与体纠缠计入

取三个五边形张量 $T^{(1)},T^{(2)},T^{(3)}$ 按链式粘合：$T^{(1)}$ 与 $T^{(2)}$ 共享一条内部边，$T^{(2)}$ 与 $T^{(3)}$ 共享一条内部边；每个张量保留体腿 $\mu_1,\mu_2,\mu_3$；边界腿共 $5\times 3-2\times 2=11$ 条。设体腿输入定态 $|\phi\rangle_{\rm bulk}$（先取乘积态，再取纠缠态对照）。

**贪心算法**（PYHP [11] §4；Harlow [23] 推广）【文献已核：算法与达到性条件以原文为准】：从边界区域 $A$ 出发，维护"已吸收张量集合" $\mathcal R$；若存在张量 $T_v\notin\mathcal R$ 其未被 $\mathcal R$ 覆盖的腿数 $\le$ 已覆盖腿数（等距方向允许"推进"），则把 $v$ 并入 $\mathcal R$（贪心步）；终止时的割称贪心割 $\gamma_A^{\rm gr}$。

**定理 4.3（等距 TN 的贪心达到性）** 【严格论证（PYHP [11] 定理 1 / Harlow [23] 的标准结果；本文登记其在三簇情形的显式验证）】

对等距张量网络与边界区域 $A$，贪心算法终止时给出等距映射 $V:\mathcal H_{\gamma_A^{\rm gr}}\to\mathcal H_{A}\otimes\mathcal H_{\tilde A}$ 的分解，从而 $S(A)\le|\gamma_A^{\rm gr}|\log_2\chi+S_{\rm bulk}$；当贪心割与 min-cut 重合时等号成立（RT 精确达到）。对二元完美张量与单连通区域，PYHP 证明贪心割 = min-cut（[11] §4；【文献已核：精确假设（单连通性、平铺的膨胀性质）以原文为准】）。

**三簇显式演算**（全部步骤可复算；记号：$T^{(i)}$ 的腿 = 1 体 + 4 外边界 + 粘合数条内部边）。

取 $A$ = $T^{(1)}$ 的 4 条外边界腿（单连通区域）：

1. 初始：$\mathcal R=\varnothing$，割 $=A$ 自身（代价 4）。
2. 贪心步：$T^{(1)}$ 有 4 腿在 $A$ 侧（$\ge$ 剩余 2 腿：1 体 + 1 内部），等距方向（2→4）允许推进：$\mathcal R=\{T^{(1)}\}$，新割穿过 $\{\mu_1\}\cup\{e_{12}\}$（代价 2）。
3. $T^{(2)}$：已覆盖腿仅 $e_{12}$（1 条）$<$ 未覆盖（4 条），不能推进。算法终止。
4. 结果：$S(A)=2$ 比特（体腿定态），等于 min-cut（直穿边界代价 4 vs 绕体代价 2；极小为 2）✓。

对照（体腿纠缠态）：设 $\mu_1$ 与远处参考系 $R$ 构成 Bell 对（$S(\mu_1)=1$）。则割 $\{\mu_1,e_{12}\}$ 的广义代价 $=1\cdot\log_2 2+1+ S(\mu_1\text{ 侧体熵})\to$ 按注 3.2 的离散 QES 公式：$S(A)=\min\big(4,\ 2+S_{\rm bulk}(\Sigma)\big)$，$\Sigma$ 为割的 $A$ 侧体区域（含 $\mu_1$），$S_{\rm bulk}(\Sigma)=1$（Bell 对一半），故 $S(A)=2+1=3\ne 2$——**体纠缠的贡献显式进入**，与连续 QES 公式的 $S_{\rm bulk}$ 项逐项对应。此例同时展示：RT 曲面"是否包绕体腿"由面积项与体熵项的竞争决定，这正是 QES 极值条件的离散版。$\square$

**注 4.4（贪心失败与 min-cut 间隙的诚实登记）。** 对非单连通区域或含"瓶颈"的平铺，贪心算法可能终止于非极小割（PYHP [11] §4 与后续工作讨论；精确失效分类【待核：本文未逐条核对失效分类文献】）。此时 $S(A)<|\gamma^{\rm gr}|\log_2\chi$，RT 的"达到"失效——层 (iii) 的失败模式。随机张量网络路线（[20]）以典型性回避此问题：大键维随机张量以高概率近似完美张量，min-cut 公式在平均意义下恢复【文献已核】。

### 4.4 层 (iii) 的核心定理：子区域对偶与算符推进

**命题 4.5（算符推进 = 等距的伴随作用）** 【已证（初等线性代数，本文自证）】

设 $W:\mathcal H_{\rm in}\to\mathcal H_{\rm out}$ 为等距映射，$O_{\rm in}$ 为输入侧算符。则 $O_{\rm out}:=WO_{\rm in}W^\dagger+( \mathbb 1-WW^\dagger)\cdot 0$ 满足 $O_{\rm out}W=WO_{\rm in}$（**算符推进**），且 $\Vert O_{\rm out}\Vert=\Vert O_{\rm in}\Vert$（等距保持算子范数）。对完美张量，由命题 4.1(c)，$O$ 可从任意 $\ge 3$ 条腿的一侧推进到另一侧。$\square$（直接验证：$O_{\rm out}W=WO_{\rm in}W^\dagger W=WO_{\rm in}$，用 $W^\dagger W=\mathbb 1$。）

**定理 4.6（HaPPY 码的子区域对偶）** 【严格论证（PYHP [11] §5 的核心结果；本文按层化口径重组）】

设体算符 $O$ 支撑在体格点集合 $b$ 上，$A$ 为边界区域。若 $b$ 含于 $A$ 的贪心吸收区域（算符可经命题 4.5 逐张量推进到 $A$），则 $O$ 在 $A$ 上有精确表示 $O_A$（$O_AV=VO$ 对编码等距 $V$）；不同边界区域 $A,A'$ 可各自携带 $O$ 的不相交表示（**冗余性 = 量子纠错**）。贪心吸收的体区域正是 $A$ 的**纠缠楔**的离散化，"体算符可恢复 ⟺ 体点位于纠缠楔内"即 Almheiri–Dong–Harlow 子区域对偶 [12] 的 TN 实现【文献已核】。

**注 4.7（三层上的定理归属审计）。** 命题 4.2（RT 达到）依赖层 (i)（完美性）+ 层 (iii)（贪心）；定理 4.3 依赖层 (i) + 层 (iii)；定理 4.6 依赖全部三层（冗余度来自层 (i) 的 3-可纠正性，纠缠楔形状来自层 (ii) 的负曲率）。若层 (i) 退化为非完美张量：熵谱不再平（命题 4.2 失效），但随机 TN 平均意义下 RT 幸存（[20]）；若层 (ii) 退化为正曲率平铺：边界体积律压倒面积项，全息行为消失；若层 (iii) 贪心失效：见注 4.4。这一归属审计是层化分析（定义 4.1）的主要产出。

---

## 5 连续极限问题：诚实评审

本节是全文的"诚实核心"。结论先行：**cMERA 纲领目前只在其起点（自由场、高斯态）是严格的；它距离"真实 CFT 的连续张量网络表示"有三处结构性伤口，且其中两处没有已知的解决路线。** 任何"张量网络 = 离散时空"的纲领性宣称都必须带着这三处伤口一起陈述。

### 5.1 MERA → cMERA 的构造与形式困难

cMERA（Haegeman–Osborne–Verschelde–Verstraete 2013 [29]【文献已核】）把离散 MERA 的层索引 $t$ 连续化为尺度参数 $u\in\mathbb R$：离散变换（disentangler + isometry）被两个生成元的指数化取代，
$$|\Psi^{(u)}\rangle\ =\ \mathcal P\exp\Big(-i\int_{u_0}^{u}\big[\hat K(s)+\hat L\big]\,ds\Big)|\Lambda\rangle,$$
其中 $\hat K(u)$ 为纠缠去除算符（disentangler 的连续版，取动量空间双线性形式）、$\hat L$ 为非相对论标度变换（dilatation）算符、$|\Lambda\rangle$ 为无纠缠的 UV 参考态、$\mathcal P$ 为尺度序。对自由玻色/费米场，$\hat K$ 取高斯（二次）形式，真空态精确落在该变分族内 [29][30]【文献已核】。

**形式困难清单**（每条标注其性质）：

1. **尺度序指数的可定义性**。$\hat K(u)$ 在不同尺度 $u$ 下不对易，$\mathcal P\exp$ 是路径序积分；其收敛性与态的良定性仅在 $\hat K$ 二次（高斯）时有显式控制【文献已核：非高斯情形无一般性定理，[31] 为弱耦合处理】。
2. **isometry 的连续化**。离散 isometry 把两个格点并为一个（自由度减半）；连续极限中"自由度减半"变为动量壳层积分（$|k|>e^{-u}\Lambda$ 的模被逐层解缠），这一图像与 Wilson RG 的动量壳层积分同构，但 cMERA 的 $\hat K(u)$ 要求**逐壳层精确解缠**——自由场中壳层解耦（高斯性），相互作用场中壳层间耦合使"精确解缠"与"RG 流"不再重合【严格论证（物理文献共识，[31][32] 输入）；无定理】。
3. **纠缠截断的引入**。cMERA 态在深 UV（$u\to u_0$）回归无纠缠参考态 $|\Lambda\rangle$——这相当于在纠缠结构中引入了内禀截断尺度 $\Lambda$：真实 CFT 真空的纠缠在所有尺度上持续，cMERA 的纠缠在 $\Lambda$ 以上被人为关闭（Nozaki–Ryu–Takayanagi 2012 [30] 的全息几何分析明确显示对应体几何在深 UV 端偏离纯 AdS【文献已核】）。

### 5.2 cMERA 与真实 CFT 的差距清单

| # | 差距 | 性质 | 现状（2026-09-06 检索） |
|---|---|---|---|
| G1 | 仅自由/高斯场严格 | **结构性** | 相互作用 cMERA 仅有微扰/变分尝试：Cotler–Mohammadi Mozaffar–Mollabashi–Naseh 2019（弱耦合展开）[31]；Franco–Rubio–Vidal 2017（cMERA 纠缠与关联的分析）[33]；Zou–Ganahl–Vidal 2019（"magic" 非高斯修正）【均文献已核】；无相互作用 CFT 的严格 cMERA 构造 |
| G2 | 共形对称性仅渐近 | **结构性** | Hu–Vidal 2017 [36]：cMERA 中可提取标度量纲与 OPE 系数的渐近（大尺度）值，但深 UV 处时空对称性被修正（$\hat L$ 非相对论标度）【文献已核】；完整的 Virasoro 代数作用未在 cMERA 上实现 |
| G3 | 中心荷单值化 | **工程性** | 自由玻色 cMERA 给出 $c=1$；一般 $c$ 需叠加/修饰构造【文献已核：[29] 及后续；一般 $c$ 的系统构造 待核】 |
| G4 | 模哈密顿量仅高斯局域 | **结构性** | L2 字典所需的局域模哈密顿量 $K_A=\int_A f(x)T_{00}$ 在自由场成立（注 3.1）；相互作用 CFT 中 $K_A$ 非局域（除共形映射到 Rindler 的特例），cMERA 无从表达【文献已核：Casini–Huerta–Myers 2011 [16] 的输入 + cMERA 高斯限制】 |
| G5 | 动力学缺席 | **结构性** | cMERA 是纯空间（等时面）构造；时间演化/洛伦兹不变的协变化没有 cMERA 实现（Mollabashi–Nozaki–Ryu–Takayanagi 2014 [37] 仅在全息几何侧读出时间依赖【文献已核】，非 TN 侧动力学） |
| G6 | 体几何读出仅高斯 | **工程性** | Nozaki–Ryu–Takayanagi 2012 [30] 从 cMERA 纠缠数据读出离散 AdS 度规的方案在自由场工作；相互作用情形的度规读出无对应物【文献已核】 |
| G7 | 波函数泛函的严格 RG | **工程性（有进展）** | Kadoh–Nakagawa 2023 [38]（精确波函数泛函重整化给出 cMERA）与 Fliss–Leigh–Parrikar 2017（unitary networks from exact RG）[39] 推进了微观基础【文献已核】，但仍限于可控（自由或微扰）设置 |

**正面成果登记（诚实平衡）**：(i) 自由费米 MERA 的**严格**小波构造已由 Haegeman–Swingle–Walter–Cotler–Evenbly–Scholz 2018 [40] 完成（Daubechies 小波 ⟹ 严格等距 MERA 电路，紧支撑、精确尺度不变）【文献已核】；Evenbly–White 2016 [41] 先行建立 MERA ⟷ 小波对应【文献已核】。(ii) Miyaji–Numasawa–Shiba–Takayanagi–Watanabe 2015 [42] 把 cMERA 解释为曲面/态对应并读出 AdS$_3$ 度规【文献已核】。(iii) 这些成果证明：**在自由场世界内，MERA 的连续化是完备且严格的**。伤口不在自由场内部，而在自由场之外。

### 5.3 三处结构性伤口的诊断

**伤口一（高斯性）。** 纠缠去除算符 $\hat K$ 取二次型 ⟺ 变分族为高斯态流形；高斯态的纠缠由二点函数完全决定，无法编码相互作用 CFT 的 OPE 数据（三点及以上函数）。脱离高斯性即失去 cMERA 的全部可计算工具（尺度序指数、局域模哈密顿量、几何读出）——这不是"更好的 $\hat K$"能解决的，而是变分族的数学类型（高斯流形）与目标（相互作用 CFT 态）的不匹配。

**伤口二（UV 完备性）。** cMERA 在深 UV 关闭纠缠（§5.1 困难 3），故它不是 UV 完备理论而是**带纠缠截断的红外有效描述**。这与全息图像自洽（体几何在 UV 端截断 ⟺ AdS 的径向坐标有界）但与"CFT 态本身"不符：真实 CFT 真空的纠缠熵在所有尺度发散，cMERA 给出的是截断后的有限部分。后果：字典 L1 的面积律发散结构（$S\sim\mathrm{Area}/\epsilon^{d-1}$）在 cMERA 中被替换为有限值——cMERA 描述的是"已经全息化"的对象，而非 CFT 本身。

**伤口三（逆向问题）。** 正向问题（给定 TN，读出几何）已有系统答案（注 2.2、§4、[30]）；**逆向问题（给定 CFT 态，何时存在有效 TN 表示？）没有判据**。已知障碍：体积律态不容许多项式参数的 TN 表示（注 2.5(iii)）；面积律 + 对数修正之外的一般纠缠结构（如非局域 CFT、带味对称破缺的态）的 TN 可实现性无任何刻画定理【待核：本文未检索到逆向问题的定理层面文献；如存在欢迎补正】。

**命题 5.4（连续极限 = 不动点 + 障碍的层化问题，12 号语言的重述）** 【设计稿级接口；非定理】

借用 12 号 §4 的"层化不动点—障碍"语言：MERA 的逐层粗粒化是作用在态空间上的提炼算子 $\mathcal R$，cMERA 的存在性 = $\mathcal R$ 轨道的连续插值问题（离散 $t$ ⟹ 连续 $u$）。按 12 号定理 4.3 的三分解，连续化失败的三类模式恰好对应三伤口：(i) 逐点不稳定（伤口一：非高斯耦合使层间微分不消失——相互作用在粗粒化下持续产生新纠缠，$\mathcal R$ 无不动点）；(ii) 完备性失败（伤口二：UV 端滤过塔的 $\lim^1$ 型残余——被截断的深 UV 纠缠）；(iii) 隐藏障碍（伤口三：逆向问题的障碍群非零——存在不容许 TN 表示的态类）。**诚实边界**：此对应目前是语言层面的接口设计；把"层间微分"实现为真实的代数对象（如某种 Hochschild 上链）是开放问题 2（§8）。

---

## 6 与我方框架的接口

### 6.1 猜想：MERA 因果锥 ≅ CNF 层间因果锥

framework/26（全息原理 v2.0）断言"张量网络正是 CNF 层间连接律 $C_{ij}^{(k)}$ 的几何对应物"；framework/30 给出 CNF 的层化范畴定义（定义 1.1.1：七层范畴 $\mathcal L$、层间函子 $\mathcal F$、层内网络 $\mathcal N$、跨层谓词 $\mathcal P$）。两处文档均未给出可检验的数学内容。本文给出可判否的猜想化表述：

**猜想 6.1（因果锥同构）** 【猜想】

存在函子 $\mathfrak F:\mathbf{MERA}\to\mathbf{CNF}$（$\mathbf{MERA}$ 为等距 TN 的范畴：对象为有限二元 MERA，态射为保持因果锥结构的粗粒化嵌入；$\mathbf{CNF}$ 为 framework/30 定义的层化 2-范畴 $\mathcal C_{\rm CNF}$ 的适当子范畴），使得：

(i) MERA 的第 $t$ 层映到 CNF 的第 $\iota(t)$ 层（$\iota$ 单调）；

(ii) 因果锥保持：对任意边界区域 $A$，$\mathfrak F(C(A))=C_{\rm CNF}(\mathfrak F(A))$（CNF 侧的因果锥由层间函子的左伴随链定义）；

(iii) 割—连接律对应：$|\partial C(A)|$（定义 2.2 的计数）等于 CNF 连接律 $C_{ij}^{(k)}$ 沿 $\mathfrak F(A)$ 边界的权重和。

**可判否条件（猜想的科学内容）**：(a) 若 CNF 的层间函子不保持命题 2.3 的对数计数（即对某 CNF 实例，连接律权重随区域尺度呈非对数增长），则猜想 (iii) 为否；(b) 若 CNF 层化范畴中不存在与 disentangler 对应的"层内预解缠"结构，则猜想 (ii) 在对象层面即为否；(c) 若 (a)(b) 均通过，则下一步检查函子性（复合保持）。**诚实边界**：CNF 侧"因果锥"目前无独立定义（framework/30 的层间结构是范畴语义的，无内禀计数函数 $C_{ij}^{(k)}$ 的显式构造【待核：framework/30 后续版本是否给出显式 $C_{ij}^{(k)}$，本文未检索到】），故猜想 6.1 的判定首先要求 CNF 侧补齐定义——这本身是接口工作的第一步，已列入 §8 开放问题 1。

### 6.2 信息几何视角：纠缠熵的几何性质与 09 号判据的联系

**命题 6.3（熵的凹性与区域子模性）** 【已证（标准结果，本文登记完整验证）】

(a) **状态凹性**：von Neumann 熵 $\rho\mapsto S(\rho)$ 为凹函数：$S(\lambda\rho_1+(1-\lambda)\rho_2)\ge\lambda S(\rho_1)+(1-\lambda)S(\rho_2)$（$\lambda\in[0,1]$）。

(b) **区域子模性**：对固定纯态 $|\psi\rangle$，集合函数 $A\mapsto S(A)$ 满足强次可加性（SSA）：$S(A)+S(B)\ge S(A\cap B)+S(A\cup B)$（等价为三方互信息非负 $I(A:C|B)\ge 0$；Lieb–Ruskai 1973【文献已核：定理归属台账登记】）。

**证明要点。** (a) 由相对熵的联合凸性（Lindblad，Lieb 的 Wigner–Yanase–Dyson 定理推论）对 $\sigma=\mathbb 1/d$ 取值即得；标准教材结果（Nielsen–Chuang §11.3）。(b) 即 SSA 的标准表述；Lieb–Ruskai 经相对熵单调性证明。两条均为深层定理（依赖算符凸性/单调性），本文登记其陈述与既有证明归属，不自证内部细节。$\square$

**几何读法。** 在 TN 变分族的参数流形 $\mathcal M\ni\theta$（张量元素空间）上，纠缠熵给出函数 $S_A(\theta):=S(\rho_A(\theta))$； Fisher 信息度规 $g_{ab}(\theta)=\mathbb E[\partial_a\log p\,\partial_b\log p]$（量子情形为 Bures/量子 Fisher 度规）给出 $\mathcal M$ 的黎曼结构（07 号的信息几何基础）。命题 6.3(a) 保证 $S_A$ 在态空间的**仿射方向**上是凹的——但 TN 参数化 $\theta\mapsto\rho(\theta)$ 非仿射，故 $S_A(\theta)$ 一般非凹；其 Hessian
$$H_{ab}^{(A)}(\theta)\ :=\ -\,\partial_a\partial_b\,S_A(\theta)$$
携带临界性信息（负号取惯例：使临界点附近 $H$ 半正定倾向成立）。

**猜想 6.4（纠缠 Hessian 与 09 号曲率判据的临界耦合）** 【猜想】

设 $\theta=(\lambda,\dots)$，$\lambda$ 为跨过量子临界点 $\lambda_c$ 的耦合。则：(i) $H_{\lambda\lambda}^{(A)}$ 在 $\lambda_c$ 发散，发散指数由纠缠熵的临界标度 $S_A(\lambda)\sim c_{\rm eff}(\lambda)\log\ell$ 中 $c_{\rm eff}'(\lambda_c)$ 的奇异性控制；(ii) $H_{\lambda\lambda}^{(A)}$ 与保真易感性（fidelity susceptibility）$\chi_F=g_{\lambda\lambda}^{\rm Bures}$ 满足比例关系 $H_{\lambda\lambda}^{(A)}\propto\chi_F\cdot(\text{熵流因子})$，从而 09 号的"相变 ⟺ Fisher 度规曲率奇异性"判据与纠缠 Hessian 的奇异性**互为线性化影像**。**依据登记**：保真易感性与纠缠熵二阶导数在若干可解模型（Ising 链、XY 链）中的临界发散行为一致（凝聚态文献的标准数值/解析结果【待核：精确比例关系无一般定理，可解模型逐案成立；本文未逐条核对各模型文献】）；RT 侧的二阶纠缠变分给出曲率扰动（Faulkner 等 2014 [19] 的二阶推广【文献已核：一阶结果；二阶推广 待核】）。**可判否路径**：在横场 Ising 链（MPS 精确可算）上显式计算 $H_{\lambda\lambda}^{(A)}$ 与 $\chi_F$，检验比例关系——这是纯计算任务，已列入 §8 开放问题 3。

---

## 7 Lean 形式化骨架（设计稿，未编译）

### 7.1 基础设施现状评估（2026-09-06）

mathlib4 的相关存量（经检索与既有形式化报告核对；不能确认处标待核）：

- **张量积**：`TensorProduct`（双模张量积，代数口径完善）；`PiTensorProduct`（任意族张量积）；多重线性映射 `MultilinearMap`。【文献已核：mathlib4 文档可检索】
- **内积空间与等距**：有限维内积空间 `InnerProductSpace` + `FiniteDimensional`；`LinearIsometry`（$W^\dagger W=\mathbb 1$ 的封装为 `LinearIsometry`、`LinearIsometryEquiv`；伴随算子 `ContinuousLinearMap.adjoint` 在 Hilbert 空间上可用）。【文献已核：mathlib4 分析/内积空间模块存在；有限维情形伴随 API 的完整度 待核】
- **矩阵与迹**：`Matrix`、`Matrix.trace`；Kronecker 积有社区实现【待核：是否已入主 mathlib4 主干】。
- **缺失项（如实登记）**：量子信息专用基础设施（密度矩阵、偏迹 `PartialTrace`、von Neumann 熵、算符凸性/相对熵单调性）在 mathlib4 主干**均不存在**【待核：以 2026-09-06 检索为准；社区有量子计算形式化项目（如 Lean 量子线路库）但与 mathlib4 主干的接口未见】。

**结论**：我方增量定位与 12 号 §8 同型——不重复 mathlib 已有的线性代数，而是以其为基座登记 TN 特有结构。引理 2.1（min-cut 秩界）被定为首个试金石：其证明为纯秩论证，所需输入（张量积上向量的分解、秩 ≤ 生成元数、熵 ≤ log 秩）中前两项 mathlib 具备，第三项需自建 von Neumann 熵的最小 API（对数 + 特征值，可经 `Matrix.IsHermitian.eigenvalues` 路径【待核】）。

### 7.2 模块设计稿

```lean
-- TensorNet/Basic.lean（设计稿 2026-09-06，未编译；目标 mathlib4 接口）
-- 阶段 T1：图 + 张量网络态的骨架（有限图、边键维、顶点张量）
import Mathlib.Combinatorics.SimpleGraph.Basic
import Mathlib.LinearAlgebra.TensorProduct.Basic
import Mathlib.LinearAlgebra.Multilinear.Basic

variable {V : Type*} [Fintype V] [DecidableEq V]

structure TensorNet (G : SimpleGraph V) where
  χ : G.edgeSet → ℕ                          -- 键维
  dPhys : ℕ                                  -- 物理（边界）指标维数
  boundary : Finset V                        -- 携带物理腿的顶点（简化口径）
  T : ∀ v : V, MultilinearMap ℂ (fun _ : Fin (G.degree v) => ℂ) ℂ
  -- 严格口径应为「以 v 的邻边为指标的张量」；degree 均匀化是设计妥协，待编译期细化

-- 收缩：对每条内部边的两个槽位配对求和；设计难点是「边—槽」关联的类型化
-- 候选方案：以 edgeSet 的标识符为重命名层，收缩 = 多线性复合 + 对角化（trace 推广）
noncomputable def TensorNet.contract (N : TensorNet G) : ℂ := sorry  -- T1 债务

-- 阶段 T2：等距性与引理 2.1（min-cut 秩界）——首选试金石
structure IsometricTensor (N : TensorNet G) (v : V) (flow : Finset (G.incidenceFinset v)) : Prop where
  isometry : sorry   -- T 在 flow 指定的入边划分下 W†W = 1；需 LinearIsometry API，待核

theorem mincut_rank_bound (N : TensorNet G) (A : Finset V) (γ : Finset G.edgeSet)
    (hγ : SeparatesCut G A γ) :                          -- 「γ 分离 A 与余集」谓词，需自建
    (N.reducedDensityMatrix A hγ).rank ≤ ∏ e ∈ γ, N.χ e := by
  sorry  -- 证明路线：沿 γ 引入复合指标分解（引理 2.1 的证明），纯秩论证，预期可机械化

-- 阶段 T3：von Neumann 熵最小 API 与熵形式 min-cut 界
noncomputable def vonNeumannEntropy {n : ℕ} (ρ : Matrix (Fin n) (Fin n) ℂ)
    (hρ : ρ.IsHermitian) (hρpos : ρ.PosSemidef) : ℝ := sorry  -- -∑ λᵢ log₂ λᵢ，经 eigenvalues

theorem mincut_entropy_bound ... : vonNeumannEntropy (N.reducedDensityMatrix A hγ) ... ≤
    ∑ e ∈ γ, Real.logb 2 (N.χ e) := by
  sorry  -- 熵 ≤ log 秩 + mincut_rank_bound

-- 阶段 T4：完美张量谓词与 HaPPY 五边形
def IsPerfectTensor {n : ℕ} (T : ...) : Prop :=
  ∀ (S : Finset (Fin (2*n))), S.card ≤ n → IsometryFromTo T S Sᶜ   -- 定义 4.2 的直译

theorem fiveQubitCode_perfect : IsPerfectTensor fiveQubitTensor := sorry
  -- 深层目标：[[5,1,3]] 编码等距的显式矩阵 + 逐划分验证（有限计算，原则上 decide 可解）
```

### 7.3 债务分级（接续 07/09/10/12 号口径）

| 优先级 | 条目 | 依赖与估计 |
|---|---|---|
| T1 | `TensorNet` 骨架 + `contract` | 边—槽关联的类型化是全部设计难点；`PiTensorProduct` 与 `MultilinearMap` 的接口选择需编译期迭代；中等工作量 |
| T2 | `IsometricTensor` + 引理 2.1 秩界 | 依赖 `LinearIsometry`（mathlib 存量【待核：有限维伴随 API 完整度】）与矩阵秩 API；引理 2.1 证明纯秩论证，估计 1–2 周量级；**首个可落地目标** |
| T3 | von Neumann 熵最小 API + 熵形式 min-cut | 需 `Matrix.IsHermitian.eigenvalues` 与对数求和的连续性论证；熵 ≤ log 秩为标准结果但 mathlib 无存量【待核】；中等偏上工作量 |
| T4 | 完美张量 + $[[5,1,3]]$ 验证 | 纯有限计算（$2^6$ 维矩阵的划分等距验证），`decide`/`native_decide` 原则上可解；难点是完美张量谓词的表述（T1 完成后自然落地）；登记为示范目标 |

### 7.4 诚实边界

本节**未编译、未改仓库任何 .lean 文件**；`sorry` 占位与口径待定处（边—槽关联、`LinearIsometry` 的有限维 API、`eigenvalues` 路径）如实保留。T2 的设计动机与 12 号 S2 相同：初等 + 不依赖深层缺口 + 证明不调用任何深层引理。T4 的 $[[5,1,3]]$ 验证若完成，将是"量子纠错码性质机器可检"的最小完整实例，直接服务 §4 的层化分析（层 i 的机械化）。

---

## 8 开放问题登记

**问题 1（CNF 同构猜想的判定前提：CNF 侧因果锥的显式构造）。** 猜想 6.1 的可判否条件 (a)(b) 要求 CNF 层化范畴（framework/30 定义 1.1.1）中存在：(i) 由层间函子左伴随链定义的"因果锥"概念；(ii) 连接律 $C_{ij}^{(k)}$ 的显式计数函数，使命题 2.3 的对数律可在 CNF 侧复算。问题：能否在 framework/30 的七层范畴上构造这两个对象，使猜想 6.1 从"语言对应"变为可判定命题？若构造失败（例如层间函子不存在左伴随，或 $C_{ij}^{(k)}$ 的权重增长非对数），猜想 6.1 即刻被否——失败模式本身刻画 CNF 层化与 MERA 层化的真实差异。【猜想级；与 §6.1 联动】

**问题 2（连续极限障碍的代数化与动力学字典）。** 命题 5.4 把 cMERA 三伤口对应到"层间微分不消失 / 滤过塔残余 / 逆向障碍群"三类失败（12 号语言）。问题：能否把 MERA 相邻两层之间的"残余耦合"实现为真实的代数对象（候选：作用在逐层算符代数上的 Hochschild 型上链，其上同调类阻碍严格不动点），使"高斯性伤口"获得上同调判据？连带问题：字典目前的动力学推广只有全息侧输入（注 3.3(v)：纠缠增长 [52][53]），TN 侧的纠缠增长（MERA 时间演化）尚无与 $v_E$ 普适标度对应的定理——"动力学字典"是完全空白的一页。【猜想级；与 §5.3、注 3.3 联动】

**问题 3（纠缠 Hessian 判据的可解模型检验）。** 猜想 6.4 预言 $H_{\lambda\lambda}^{(A)}$ 与保真易感性 $\chi_F$ 在临界点的比例关系。问题：在横场 Ising 链（MPS/DMRG 精确可算，[4] 的标准数值目标）上显式计算两者的临界发散，检验比例关系并测定"熵流因子"；若成立，则 09 号的相变曲率判据获得纠缠侧的二阶导数化身，猜想 6.4 升级为定理候选；若比例关系在 Ising 链上即失效，猜想 6.4 的联结范围应收缩到全息态子类。【设计稿级计算任务；与 §6.2 联动】

---

## 9 结论

本文把"纠缠⟷几何"从类比升级为字典：三层结构（L1 RT / L2 JLMS 模哈密顿量 / L3 QES）各有张量网络中的严格实例，且 L3 ⟹ L2 ⟹ L1 的蕴含链被显式登记（元定理 3.1）。基础工具全部自证：min-cut 秩界（引理 2.1）把"纠缠熵 = 面积"的上半边还原为纯秩论证，MERA 因果锥计数（命题 2.3）把临界对数律还原为初等归纳。全息码的层化分析（§4）把 HaPPY 码分解为局部等距层 / 平铺图层层 / 全局纠错层，两个完整演算（单五边形熵谱、三五边形簇贪心推进）展示了离散 RT 与离散 QES 的逐比特核对，定理归属审计（注 4.7）给出"哪层失败则哪个性质消失"的对照表。连续极限的评审（§5）如实登记三处结构性伤口——高斯性、UV 完备性、逆向问题——并把连续化重述为 12 号语言的不动点 + 障碍问题；自由场世界内纲领完备（[40][42]），自由场之外无已知严格构造。与我方框架的接口（§6）给出可判否的猜想 6.1（CNF 因果锥同构）与猜想 6.4（纠缠 Hessian ⟷ 09 号曲率判据），并以命题 6.3 登记熵的凹性与子模性两个标准定理。Lean 骨架（§7）以引理 2.1 的机器化为首个试金石（T2），mathlib4 存量足以启动，von Neumann 熵 API 是首个需自建的缺口。全部断言按 proof_status 分层；文献经 2026-09-06 检索核实，查不到处一律标【待核】；委托清单的"MSY 2017 = 纠缠增长"误植已更正登记（注 3.3(vi)、附录 A.2）。

---

## 参考文献

**张量网络基础**

[1] S. R. White, Density matrix formulation for quantum renormalization groups, *Physical Review Letters* 69 (1992), 2863–2866.【文献已核：2026-09-06 检索多源一致；DMRG 原始论文】

[2] S. R. White, Density-matrix algorithms for quantum renormalization groups, *Physical Review B* 48 (1993), 10345–10356.【文献已核：多源一致】

[3] U. Schollwöck, The density-matrix renormalization group, *Reviews of Modern Physics* 77 (2005), 259–315, arXiv:cond-mat/0409292.【文献已核：多源一致】

[4] U. Schollwöck, The density-matrix renormalization group in the age of matrix product states, *Annals of Physics* 326 (2011), 96–192, arXiv:1008.3477.【文献已核：多源一致】

[5] M. B. Hastings, An area law for one-dimensional quantum systems, *Journal of Statistical Mechanics* 2007 (2007), P08024, arXiv:0705.2024.【文献已核：检索命中期刊信息】

[6] G. Vidal, Entanglement renormalization, *Physical Review Letters* 99 (2007), 220405, arXiv:cond-mat/0512165.【文献已核：多源一致；MERA 原始论文】

[7] G. Vidal, Class of quantum many-body states that can be efficiently simulated, *Physical Review Letters* 101 (2008), 110501, arXiv:quant-ph/0610099.【文献已核：多源一致】

[8] G. Evenbly and G. Vidal, Quantum criticality with the multi-scale entanglement renormalization ansatz, arXiv:1109.5334 [cond-mat.str-el] (2011)（Springer *Strongly Correlated Systems* 章节版）.【文献已核：arXiv 页面与引用链一致；MERA 时间演化文献 Rizzi–Montangero–Vidal arXiv:0708.2202 经综述转引，未本次直核，标 待核】

**张量网络与全息的早期对应**

[9] B. Swingle, Entanglement renormalization and holography, *Physical Review D* 86 (2012), 065007, arXiv:0905.1317 [cond-mat.str-el] (2009).【文献已核：多源一致；MERA–AdS 对应的首篇】

[10] B. Swingle, Constructing holographic spacetimes using entanglement renormalization, arXiv:1209.3304 [hep-th] (2012).【文献已核：多源一致；正式发表信息未本次核实，标 卷页待核】

[25] M. Van Raamsdonk, Building up spacetime with quantum entanglement, *General Relativity and Gravitation* 42 (2010), 2323–2329（并 *Int. J. Mod. Phys. D* 19 (2010), 2429–2435）, arXiv:1005.3035.【文献已核：arXiv 页面与引用链一致】

[50] J. Maldacena and L. Susskind, Cool horizons for entangled black holes, *Fortschritte der Physik* 61 (2013), 781–811, arXiv:1306.0533.【文献已核：多源一致；ER=EPR 原始论文】

[51] X.-L. Qi, Exact holographic mapping and emergent space-time geometry, arXiv:1309.6282 [hep-th] (2013).【文献已核：arXiv 页面已核】

[54] J. Maldacena, D. Stanford, and Z. Yang, Diving into traversable wormholes, *Fortschritte der Physik* 65 (2017), 1700034, arXiv:1704.05333.【文献已核：多源一致；**注意：内容为可穿越虫洞，非纠缠增长**，见附录 A.2】

**全息纠缠熵主线**

[13] S. Ryu and T. Takayanagi, Holographic derivation of entanglement entropy from the anti–de Sitter space/conformal field theory correspondence, *Physical Review Letters* 96 (2006), 181602, arXiv:hep-th/0603001；及 Aspects of holographic entanglement entropy, *JHEP* 0608 (2006), 045, arXiv:hep-th/0605073.【文献已核：多源一致】

[14] V. E. Hubeny, M. Rangamani, and T. Takayanagi, A covariant holographic entanglement entropy proposal, *JHEP* 0707 (2007), 062, arXiv:0705.0016.【文献已核：多源一致】

[15] A. Lewkowycz and J. Maldacena, Generalized gravitational entropy, *JHEP* 1308 (2013), 090, arXiv:1304.4926.【文献已核：多源一致；RT 的 replica 推导】

[16] H. Casini, M. Huerta, and R. C. Myers, Towards a derivation of holographic entanglement entropy, *JHEP* 1105 (2011), 036, arXiv:1102.0440.【文献已核：检索命中】

[17] M. Headrick and T. Takayanagi, A holographic proof of the strong subadditivity of entanglement entropy, *Physical Review D* 76 (2007), 106013, arXiv:0704.3719.【文献已核：多源一致】

[18] D. L. Jafferis, A. Lewkowycz, J. Maldacena, and S. J. Suh, Relative entropy equals bulk relative entropy, *JHEP* 1606 (2016), 004, arXiv:1512.06431.【文献已核：arXiv 页面与多源一致；JLMS 原始论文】

[19] T. Faulkner, M. Guica, T. Hartman, R. C. Myers, and M. Van Raamsdonk, Gravitation from entanglement in holographic CFTs, *JHEP* 1403 (2014), 051, arXiv:1312.7856.【文献已核：检索命中；首定律 ⟹ 线性化 Einstein】

[21] T. Faulkner, A. Lewkowycz, and J. Maldacena, Quantum corrections to holographic entanglement entropy, *JHEP* 1311 (2013), 074, arXiv:1307.2892.【文献已核：多源一致；FLM】

[22] N. Engelhardt and A. C. Wall, Quantum extremal surfaces: Holographic entanglement entropy beyond the classical regime, *JHEP* 1501 (2015), 073, arXiv:1408.3203.【文献已核：多源一致；QES 原始论文】

[43] G. Penington, Entanglement wedge reconstruction and the information paradox, *JHEP* 2009 (2020), 002, arXiv:1905.08255.【文献已核：多源一致】

[44] A. Almheiri, N. Engelhardt, D. Marolf, and H. Maxfield, The entropy of bulk quantum fields and the entanglement wedge of an evaporating black hole, *JHEP* 1912 (2019), 063, arXiv:1905.08762.【文献已核：多源一致】

[45] A. Almheiri, R. Mahajan, J. Maldacena, and Y. Zhao, The Page curve of Hawking radiation from semiclassical geometry, *JHEP* 2003 (2020), 149, arXiv:1908.10996.【文献已核：多源一致】

**纠缠增长与动力学**

[52] T. Hartman and J. Maldacena, Time evolution of entanglement entropy from black hole interiors, *JHEP* 1305 (2013), 014, arXiv:1303.1080.【文献已核：多源一致】

[53] H. Liu and S. J. Suh, Entanglement tsunami: Universal scaling in holographic thermalization, *Physical Review Letters* 112 (2014), 011601, arXiv:1305.7244.【文献已核：多源一致；arXiv 号以引用链多数口径为准，一处转引作 1305.5688，待核差异】

**全息码与量子纠错**

[11] F. Pastawski, B. Yoshida, D. Harlow, and J. Preskill, Holographic quantum error-correcting codes: Toy models for the bulk/boundary correspondence, *JHEP* 1506 (2015), 149, arXiv:1503.06237.【文献已核：JHEP 页面（DOI 10.1007/JHEP06(2015)149）已核；HaPPY 原始论文】

[12] A. Almheiri, X. Dong, and D. Harlow, Bulk locality and quantum error correction in AdS/CFT, *JHEP* 1504 (2015), 163, arXiv:1411.7041.【文献已核：多源一致；子区域对偶原始论文】

[23] D. Harlow, The Ryu–Takayanagi formula from quantum error correction, *Communications in Mathematical Physics* 354 (2017), 865–912, arXiv:1607.03901.【文献已核：检索命中】

[20] P. Hayden, S. Nezami, X.-L. Qi, N. Thomas, M. Walter, and Z. Yang, Holographic duality from random tensor networks, *JHEP* 1611 (2016), 009, arXiv:1601.01694.【文献已核：多源一致；作者列表以 JHEP 版为准（Walter & Yang），既有综述所引作者变体在台账登记】

[48] R. Laflamme, C. Miquel, J. P. Paz, and W. H. Zurek, Perfect quantum error correcting code, *Physical Review Letters* 77 (1996), 198–201, arXiv:quant-ph/9602019.【文献已核：多源一致；$[[5,1,3]]$ 原始论文】

[49] C. H. Bennett, D. P. DiVincenzo, J. A. Smolin, and W. K. Wootters, Mixed-state entanglement and quantum error correction, *Physical Review A* 54 (1996), 3824–3851, arXiv:quant-ph/9604024.【文献已核：多源一致】

[34] W. Helwig and W. Cui, Absolutely maximally entangled states: Existence and applications, arXiv:1306.2536 [quant-ph] (2013).【文献已核：引用链一致；AME 综述】

[35] F. Huber, O. Gühne, and J. Siewert, Absolutely maximally entangled states of seven qubits do not exist, *Physical Review Letters* 118 (2017), 200502.【文献已核：检索命中】

**cMERA 与连续极限**

[29] J. Haegeman, T. J. Osborne, H. Verschelde, and F. Verstraete, Entanglement renormalization for quantum fields in real space, *Physical Review Letters* 110 (2013), 100402, arXiv:1102.5524.【文献已核：多源一致；cMERA 原始论文】

[30] M. Nozaki, S. Ryu, and T. Takayanagi, Holographic geometry of entanglement renormalization in quantum field theories, *JHEP* 1210 (2012), 193, arXiv:1208.3469.【文献已核：多源一致】

[31] J. S. Cotler, M. Reza Mohammadi Mozaffar, A. Mollabashi, and A. Naseh, Entanglement renormalization for weakly interacting fields, *Physical Review D* 99 (2019), 085005, arXiv:1806.02835.【文献已核：检索命中】

[32] Y. Zou, M. Ganahl, and G. Vidal, Magic entanglement renormalization for quantum fields, arXiv:1906.04218 [cond-mat.str-el] (2019).【文献已核：arXiv 页面已核】

[33] A. Franco-Rubio and G. Vidal, Entanglement and correlations in the continuous multi-scale entanglement renormalization ansatz, *JHEP* 1712 (2017), 129, arXiv:1706.02841.【文献已核：检索命中】

[36] Q. Hu and G. Vidal, Spacetime symmetries and conformal data in the continuous multiscale entanglement renormalization ansatz, *Physical Review Letters* 119 (2017), 010603, arXiv:1703.04798.【文献已核：检索命中】

[37] A. Mollabashi, M. Nozaki, S. Ryu, and T. Takayanagi, Holographic geometry of cMERA for quantum quenches and finite temperature, *JHEP* 1403 (2014), 098, arXiv:1311.6095.【文献已核：多源一致】

[38] Y. Kadoh and Y. Nakagawa, Exact renormalization of wave functionals yields continuous MERA, arXiv:2301.09669 [hep-th] (2023).【文献已核：经既有综述转引 + 本次检索命中】

[39] J. R. Fliss, R. G. Leigh, and O. Parrikar, Unitary networks from the exact renormalization of wave functionals, *Physical Review D* 95 (2017), 126001, arXiv:1609.03493.【文献已核：检索命中】

[40] J. Haegeman, B. Swingle, M. Walter, J. Cotler, G. Evenbly, and V. B. Scholz, Rigorous free-fermion entanglement renormalization from wavelet theory, *Physical Review X* 8 (2018), 011003, arXiv:1707.06243.【文献已核：检索命中】

[41] G. Evenbly and S. R. White, Entanglement renormalization and wavelets, *Physical Review Letters* 116 (2016), 140403, arXiv:1602.01166.【文献已核：检索命中】

[42] M. Miyaji, T. Numasawa, N. Shiba, T. Takayanagi, and K. Watanabe, Continuous multiscale entanglement renormalization ansatz as holographic surface-state correspondence, *Physical Review Letters* 115 (2015), 171602, arXiv:1506.01353.【文献已核：多源一致】

**CFT 纠缠熵与纠缠谱**

[27] P. Calabrese and J. Cardy, Entanglement entropy and quantum field theory, *Journal of Statistical Mechanics* 0406 (2004), P06002, arXiv:hep-th/0405152；及 Entanglement entropy and conformal field theory, *Journal of Physics A* 42 (2009), 504005, arXiv:0905.4013.【文献已核：多源一致】

[28] C. Holzhey, F. Larsen, and F. Wilczek, Geometric and renormalized entropy in conformal field theory, *Nuclear Physics B* 424 (1994), 443–467, arXiv:hep-th/9403108；及 C. G. Callan and F. Wilczek, On geometric entropy, *Physics Letters B* 333 (1994), 55–61, arXiv:hep-th/9401072.【文献已核：多源一致】

[26] H. Li and F. D. M. Haldane, Entanglement spectrum as a generalization of entanglement entropy: Identification of topological order in non-Abelian fractional quantum Hall effect states, *Physical Review Letters* 101 (2008), 010504, arXiv:0805.0332.【文献已核：arXiv 页面已核】

**其他**

[24] C. Bény, Causal structure of the entanglement renormalization ansatz, *New Journal of Physics* 15 (2013), 023020, arXiv:1110.4872.【文献已核：检索命中】

[46] E. H. Lieb and M. B. Ruskai, Proof of the strong subadditivity of quantum-mechanical entropy, *Journal of Mathematical Physics* 14 (1973), 1938–1941；及 A fundamental property of quantum-mechanical entropy, *Physical Review Letters* 30 (1973), 434–436.【文献已核：定理归属为标准教材共识；原始卷页未本次直核，标 卷页待核】

[47] M. A. Nielsen and I. L. Chuang, *Quantum Computation and Quantum Information*, 10th Anniversary Edition, Cambridge University Press, 2010.【文献已核：多源一致】

[55] R. Orús, A practical introduction to tensor networks: Matrix product states and projected entangled pair states, *Annals of Physics* 349 (2014), 117–158.【文献已核：引用链一致】

---

## 附录 A：文献核实台账（2026-09-06，公开检索）

**A.1 核实方式。** 全部条目经 WebSearch 按"作者 + 标题 + 卷页/arXiv 号"检索，以至少一处含卷页/DOI/arXiv 号的独立页面为准。直接核实（本轮检索命中含完整书目的独立来源）：White 1992/1993、Schollwöck 2005/2011、Vidal 2007/2008、Swingle（PRD 86, 065007）、Ryu–Takayanagi（PRL 96, 181602；JHEP 0608, 045）、HRT（JHEP 0707, 062）、Lewkowycz–Maldacena（JHEP 1308, 090）、Casini–Huerta–Myers（JHEP 1105, 036）、Headrick–Takayanagi（PRD 76, 106013）、JLMS（JHEP 1606, 004；arXiv 摘要页直读）、Faulkner 等（JHEP 1403, 051）、FLM（JHEP 1311, 074）、Engelhardt–Wall（JHEP 1501, 073）、Penington（JHEP 2009, 002）、Almheiri–Engelhardt–Marolf–Maxfield（JHEP 1912, 063）、Almheiri–Mahajan–Maldacena–Zhao（JHEP 2003, 149）、Hartman–Maldacena（JHEP 1305, 014）、Liu–Suh（PRL 112, 011601）、PYHP（JHEP 1506, 149；DOI 已核）、ADH（JHEP 1504, 163）、Harlow（CMP 354, 865）、随机 TN（JHEP 1611, 009）、Laflamme 等（PRL 77, 198）、Bennett 等（PRA 54, 3824）、Huber–Gühne–Siewert（PRL 118, 200502）、cMERA（PRL 110, 100402）、Nozaki–Ryu–Takayanagi（JHEP 1210, 193）、Mollabashi 等（JHEP 1403, 098）、Miyaji 等（PRL 115, 171602）、Haegeman 等（PRX 8, 011003）、Evenbly–White（PRL 116, 140403）、Hu–Vidal（PRL 119, 010603）、Franco-Rubio–Vidal（JHEP 1712, 129）、Cotler 等（PRD 99, 085005）、Fliss–Leigh–Parrikar（PRD 95, 126001）、Calabrese–Cardy（JSTAT P06002；J. Phys. A 42, 504005）、Holzhey–Larsen–Wilczek（NPB 424, 443–467；arXiv 摘要页直读）、Callan–Wilczek（PLB 333, 55）、Li–Haldane（PRL 101, 010504；arXiv 摘要页直读）、Hastings（JSTAT P08024）、Van Raamsdonk（GRG 42, 2323–2329；arXiv 摘要页直读）、Maldacena–Susskind（Fortschr. Phys. 61, 781–811）、MSY（Fortschr. Phys. 65, 1700034；DOI 10.1002/prop.201700034 多源一致）、Qi（arXiv:1309.6282 摘要页直读）、Orús（Ann. Phys. 349, 117–158）、Helwig–Cui（arXiv:1306.2536）、Bény（NJP 15, 023020）、Kadoh–Nakagawa（arXiv:2301.09669）、Zou–Ganahl–Vidal（arXiv:1906.04218）。

**A.2 待核与更正条目登记（如实）。** (i) **更正**：委托清单"Maldacena–Stanford–Yang 2017（纠缠增长）"经核实为可穿越虫洞论文 [54]，纠缠增长的正确文献为 [52][53]，已补入；(ii) [53] 的 arXiv 号一处转引作 1305.5688，多数独立来源作 1305.7244，按多数口径取 1305.7244，差异待核；(iii) [10] Swingle 2012（arXiv:1209.3304）的正式发表卷页未本次核实；(iv) [46] Lieb–Ruskai 1973 两篇的卷页（JMP 14, 1938；PRL 30, 434）为标准教材口径，未经原始页面直核；(v) [8] 所附 Rizzi–Montangero–Vidal 2007（arXiv:0708.2202，MERA 时间演化）经既有综述转引，未本次直核；(vi) 注 3.1 中"MERA 模哈密顿量 scale-local 结构"的精确构造文献（Czech 等）未逐条核实；(vii) 注 4.4 贪心算法失效分类的后续文献未逐条核实；(viii) AME 存在性谱中"$n\ge 8$ 不存在（Rains）"一条未直核 Rains 原文，按 [34][35] 引用链登记；(ix) mathlib4 的 `LinearIsometry` 有限维 API 完整度、`Matrix.IsHermitian.eigenvalues` 路径、Kronecker 积入主情况均标【待核】（§7.1）。

**A.3 剔除项。** 无剔除条目；委托清单指定文献（White 1992、Schollwöck 2005/2011、Vidal MERA 2007/2008、Swingle 2009、RT 2006、Van Raamsdonk 2010、ER=EPR 2013、PYHP 2015、Qi 2013、MSY 2017、Engelhardt–Wall 2014）全部命中核实，唯 MSY 主题更正如 (i)。

## 附录 B：证明与演算细节补遗

**B.1 命题 2.3（MERA 因果锥计数）的归纳细节（全部可复算）。** 设第 $t$ 层因果锥横向宽度 $\ell_t$。disentangler 步骤：$A$ 的左右端点各可能与一个相邻格点共享 disentangler，宽度 $\ell_t\mapsto\ell_t+2$（最坏情形）。isometry 步骤：二合一映射，$\ell_t+2\mapsto\lceil(\ell_t+2)/2\rceil$。故 $\ell_{t+1}\le\lceil(\ell_t+2)/2\rceil$；由 $\ell_0=2^m$ 归纳：$\ell_t\le 2^{m-t}+2$（基 $t=0$ 显然；步：$\lceil(2^{m-t}+2+2)/2\rceil=2^{m-t-1}+2$ ✓）。$t=m$ 时 $\ell_m\le 3$，再经至多 2 层收束到 1。被切键计数：每层左右边缘各切至多 1 条 isometry 键，disentangler 扩大引入的键计入下层的边缘项，合计每层 $\le 2$ 条主导项；$t>m$ 的收束段贡献 $\le 4$ 条。总数 $\le 2m+4=2\log_2\ell+4$ ✓，与正文一致。

**B.2 演算一（单五边形熵谱）的逐项核对。** 6 腿纯态 $|\Psi\rangle=\frac1{\sqrt2}\sum_x|x\rangle_\mu V|x\rangle$（$V$ 为 $[[5,1,3]]$ 编码等距）。(i) $|A|=1,2$（边界腿）：$[[5,1,3]]$ 码距 3 ⟹ 任意 2 擦除可纠正 ⟹ 任意 $\le2$ 物理腿在码空间上的约化态与逻辑态无关且最大混合 ⟹ $\rho_A=\mathbb 1/2^{|A|}$，$S=|A|$ ✓。(ii) $|A|=3$：上界 $S(A)\le 3$（3 腿的直割）；下界：$S(A)=S(A^c)$（纯态），$A^c=\mu\cup\{2\text{ 边界腿}\}$ 共 3 腿，$S(A^c)\le 3$——需排除 $S(A)<3$：若 $S(A)\le 2$ 则与 (i) 的"2 腿最大混合 + 余下结构"矛盾（直接论证：$S(A)=S(A^c)$，而 $A^c$ 含 $\mu$；$\mu$ 与任意 2 边界腿的联合约化态由编码的 maximal mixing 性质得熵 $=3$，此步用 [11] 的完美张量定义 4.2 逐划分等距性，具体为 3|3 划分 $\{3\text{ 边界}\}|\{\mu,2\text{ 边界}\}$ 的等距性 ⟹ 两侧均最大混合（秩 8，熵 3））✓。(iii) $|A|=4$：$A^c=\mu\cup\{1\text{ 腿}\}$（2 腿），由 2|4 划分等距性（完美张量），$\rho_{A^c}$ 最大混合（秩 4），$S=2$ ✓。(iv) $|A|=5$：$S(A)=S(\mu)=1$ ✓。min-cut 对照：割值表——直穿 $|A|$；绕体 $5-|A|+1$（$5-|A|$ 条余下边界腿 + $\mu$ 腿）；逐项 $\min$ 与熵表一致 ✓（命题 4.2）。

**B.3 演算二（三五边形簇）的贪心终止性与割极小性核对。** 初始割 $=A$（$T^{(1)}$ 的 4 外边界腿，代价 4）。贪心步合法性：$T^{(1)}$ 的完美张量性质允许从任意 $\le 3$ 腿到其余 $\ge 3$ 腿的等距方向；此处输入侧 $=\{\mu_1,e_{12}\}$（2 腿），输出侧 $=A$（4 腿），$2\le 4$ ✓，推进合法。推进后割 $=\{\mu_1,e_{12}\}$（代价 2）。$T^{(2)}$ 的候选推进：输入侧需为已覆盖腿 $e_{12}$ 加若干，等距方向要求输入 $\le 3$ 腿且覆盖过半；已覆盖仅 1 腿 $<$ 总腿数一半，不能推进 ✓。终止割极小性：全部候选割——直穿 $A$（4）、$\{\mu_1,e_{12}\}$（2）、$\{e_{12},T^{(1)}\text{ 部分边界}\}$（$\ge 3$）——极小为 2，与贪心割重合 ✓。体纠缠对照：$\mu_1$ 与参考系 Bell 纠缠时，$S_{\rm bulk}(\Sigma)=S(\mu_1)=1$，离散 QES 公式（注 3.2，[11][23] 口径）给出 $S(A)=\min(4,2+1)=3$ ✓；此值同时等于 $S(A\mu_1\text{ 复合})$ 的纯态对偶核算，自洽 ✓。

**B.4 命题 6.3 的证明归属坐标。** (a) 凹性的标准证明链：相对熵联合凸性（Lieb 1973，经 WYD 定理或 Uhlmann 单调性）⟹ $S(\rho)=-D(\rho\Vert\mathbb 1/d)+\log d$ 的凹性；教材坐标：Nielsen–Chuang [47] §11.3.5。(b) SSA 即 Lieb–Ruskai [46]；集合函数形式 $S(A)+S(B)\ge S(A\cup B)+S(A\cap B)$ 由 SSA 的标准等价变形（三方互信息形式 $I(A:C|B)\ge0$ ⟺ 条件熵的次模性）给出，教材坐标：[47] §11.4。两条均非初等（依赖算符凸性），本文按系列口径登记为"标准结果 + 归属"，不冒充自证。

## 附录 C：与系列/框架文档的接口对照

| 本文 | 既有文档 | 关系 |
|---|---|---|
| §2 引理 2.1 / 命题 2.3 | 综述 §2.2 面积律、§2.4 MERA | 综述登记现象，本文自证机制（秩界 + 计数） |
| §3 三层字典 | 综述 §3.1 RT、framework/26 全息原理 | 综述登记 L1 一条公式，本文组织 L1–L3 三层 + 蕴含链 |
| §3.1 L2/L3 | framework/26（JLMS/QES 现象级登记） | 本文补充 TN 侧实例（注 3.1/3.2）与层级归属 |
| §4 层化分析 | 综述 §3.2 HaPPY、framework/26 §张量网络节 | 综述登记构造要点，本文给出三层分解 + 两个完整演算 + 定理归属审计 |
| §5 连续极限 | 综述 §4.1 开放问题、cMERA 文献 [29]–[42] | 综述语气和缓，本文升级为三伤口结构评审 |
| §5.3 命题 5.4 | 本系列 12 号 §4（不动点 + 障碍三分解） | 12 号收敛语言的跨域移植（设计稿级） |
| §6.1 猜想 6.1 | framework/26（TN = CNF 连接律断言）、framework/30（CNF 定义） | 既有断言的猜想化 + 可判否条件设计 |
| §6.2 猜想 6.4 | 本系列 09 号（相变曲率判据）、07 号（Fisher 几何基础） | 09 号判据的纠缠侧二阶导数化身（猜想级） |
| §7 Lean 骨架 | 本系列 12 号 §8（S1–S4）、10 号 §7（R1–R5） | 同一债务分级口径；T2 与 12 号 S2 同为"初等图表/秩论证试金石" |
| 附录 A 台账 | 10 号/12 号附录 A | 同一核实流程与标注口径；新增"委托清单更正"类别（MSY 误植） |

---

*（系列第 19 篇完；下一步候选：§7 T2 的 Lean 落地与编译验证——引理 2.1 的 min-cut 秩界是本系列目前最短路径的有限维线性代数试金石；或 §8 问题 3 的 Ising 链纠缠 Hessian–保真易感性显式计算；或按 12 号 S2 先行完成导出对正合性的机器化后，回到本文命题 5.4 的障碍对象候选构造）*
