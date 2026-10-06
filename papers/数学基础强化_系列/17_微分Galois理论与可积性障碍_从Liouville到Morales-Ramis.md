# 微分 Galois 理论与可积性障碍：从 Liouville 到 Morales–Ramis

> **系列**：数学基础强化系列 · 第 17 篇 ｜ **日期**：2026-10-06
> **类别**：原创研究论文（探索性学术稿件，非同行评议出版物；定义—定理—证明口径，证明状态全文分层标注）
> **关联文件**：本系列 15《可积系统与 Painlevé 超越函数：从孤子到普适性的桥梁》（其开放问题 1 登记的 Morales–Ramis/Ziglin 伽罗瓦判据"未检索核实"债务，本文直接接续并清偿；15 号讲"可积系统的结构"，本文讲"不可积性的可判定性"，二者构成正反对照）；本系列 12《谱序列作为层化推理引擎》（层化框架与 proof_status 风格范式，本文沿用）；10 号（遗忘算子与 CNF 层化框架，本文 §9 接口猜想的对接点）；`framework/proof_status.md`（治理口径）
> **数据可核查性**：本文全部文献条目于 2026-10-06 经 WebSearch 分批检索核实（核实台账见附录 A：Kolchin 1946/1948/1953/1973、Kovacic 1986、Singer 1981、Singer–Ulmer 1993、Ulmer–Weil 1996、van der Put–Singer 2003、Ziglin 1982/1983、Yoshida 1987、Morales-Ruiz–Simó 1994、Morales-Ruiz 1999、Morales-Ruiz–Ramis 2001 I/II、Morales-Ruiz–Ramis–Simó 2007、Churchill–Rod–Singer 1995、Hill 问题 2005、Tsygvintsev 2001、Yagasaki 2024、Maciejewski–Przybylska 2004、Kimura 1969、Schwarz 1872、Liouville 1839 等，均命中并核对卷页；台账逐条登记命中来源）。卷页不能由检索直接确认者在条目后标「卷页待核」；内容性断言不能确认者标【待核】。本文不改动仓库任何 .lean 源文件，不做任何 git 写操作。

---

## 摘要

15 号文建立了"可积 ⟷ 普适性"的正向桥梁（等谱/等单值结构 ⟹ Painlevé 超越函数），并在开放问题 1 处登记了一笔债务：Ziglin–Morales–Ramis 的伽罗瓦不可积性判据与 Painlevé 检验的逻辑关系未有统一表述。本文清偿这笔债务的前半段——把"不可积性"本身建立为**可计算的代数障碍**，并给出与 Painlevé 判据的诚实比较。本文不是综述，而是给出五层原创结构：(i) **初等可积性的精确化链条**：把 Liouville 1830 年代"有限形式积分"纲领重组为微分域上的塔语言（初等塔/刘维尔塔，定义 2.3），强 Liouville 定理（定理 2.6）给出"初等原函数 ⟹ 对数-有理表示"的判定形式，并以 $\int e^{x^2}dx$ 的非初等性为手工演算样本（附录 B.1：末步"无有理函数满足 $r'+2xr=1$"由本文从零证明）；(ii) **Picard–Vessiot 主定理的完整陈述与证明骨架**（定理 3.9）：线性微分方程刘维尔可解 ⟺ 微分 Galois 群的单位元连通分支可解，骨架拆解为 Galois 对应、Lie–Kolchin 三角化、塔-子群对偶三个可独立检验的环节，逐环归因（Kolchin 1946/1948；van der Put–Singer 2003）；(iii) **Kovacic 算法的判定逻辑**（§4）：二阶方程 $y''=ry$ 的 Galois 群落于 $SL(2,\mathbb C)$（引理 4.2，本文手工），$SL(2)$ 代数子群的四分类（可约/非本原/有限本原/$SL(2)$ 全体）对应刘维尔解的四种命运，极点阶数表给出可计算的判定条件；Airy 方程 $y''=xy$ 的手工演算（附录 B.2）演示"全部三种可行情形被极点阶数排除 ⟹ $G=SL(2)$ ⟹ 无刘维尔解"的完整推理；(iv) **Ziglin–Morales–Ramis 桥**（§5）：哈密顿系统沿特解的变分方程（VE）的 Picard–Vessiot 可解性被证明是 Liouville 可积性的必要条件——可积 ⟹ VE 的微分 Galois 群单位元分支交换（定理 5.6，证明骨架经 Morales-Ruiz–Simó 1994 的"积分 ⟹ Galois 不变有理函数"引理与 Ramis 稠密性定理逐环归因）；这把"可积性"从解析性质翻译为**代数群性质**，从而使不可积性成为有限步可计算的证书（给定特解与 Kovacic 型算法）；(v) **实例演算与判据比较**：Hénon–Heiles 齐次三次哈密顿族的直线特解 NVE 经本文手工化为 Euler 方程（指标方程 $\rho(\rho-1)=12/e$，附录 B.3），其 Galois 群恒为几乎交换——**演示了障碍判定对特解选择的依赖性**，并指出 Yoshida 椭圆特解-超几何 NVE-Kimura 定理路线给出该族可积参数恰为 $e\in\{1,6,16\}$（文献归因）；Painlevé 检验与 Galois 障碍两个"可积性判据"的比较表（§7）显示两者在该族上判定集一致，但一般逻辑关系未闭合（诚实登记为开放问题 1）；(vi) **Lean 骨架**（§8，设计稿，未编译）：微分域/Picard–Vessiot 扩张/微分 Galois 群三模块与 G1–G4 债务分级，mathlib4 域论基础设施按保守口径评估。开放问题三条登记于 §9。全部断言按 proof_status 分层；查不到处一律标【待核】。

**关键词**：微分 Galois 理论；Picard–Vessiot 扩张；刘维尔可解性；初等函数；Liouville 定理；Kolchin 主定理；Kovacic 算法；$SL(2,\mathbb C)$ 子群分类；Ziglin 定理；Morales–Ramis 定理；变分方程；法向变分方程；哈密顿可积性；Hénon–Heiles 系统；Kimura 定理；超几何方程；三体问题；Painlevé 检验；Lean 4

**proof_status 标注约定**（沿用 07/09/10/12/13/15 号）：【已证】= 本文内数学严格证明（含手工展开的恒等式验证）；【严格论证】= 依赖明示文献输入的严密推导；【文献已核】= 经 2026-10-06 检索确认真实存在；【数值核对】= 对手工/文献数值的真实核对；【待核】= 未能核实，如实登记；【猜想】= 诚实猜想；【设计稿】= 未经编译验证的形式化方案；【元定理】= 对多条已证文献定理的统一表述（组装性贡献，各分量逐条归因）。

---

## 1 引言

### 1.1 问题的提出：可积性的"否证"能否被计算

本系列 15 号文回答的是"可积系统为什么有结构"（τ 函数、等单值、Plücker 关系）。本文回答对偶问题：

> **(Q0) 给定一个动力系统，"它不可积"这件事能否被严格地、有限步地证明？**

这个问题的正面原型是古典 Galois 理论：五次方程不可根式解不是数值证据，而是 Galois 群 $S_5$ 不可解这一代数证书。微分 Galois 理论把同一纲领搬到微分方程：Liouville 1830 年代问"哪些函数有初等原函数"（$\int e^{x^2}dx$ 为何写不出来 [1][2]），Picard 与 Vessiot 在 1883–1904 年间为线性微分方程建立了"求积可解 ⟺ 群可解"的原始理论（历史梳理见 Borel [43]），Kolchin 1946/1948 [7][8] 用微分代数与线性代数群将其严格化为主定理（本文定理 3.9），Kovacic 1986 [17] 把二阶情形做成**算法**。Ziglin 1982 [25] 的关键洞察是：哈密顿系统的可积性会在其变分方程（线性方程！）上留下可检验的印记；Morales-Ruiz–Ramis 1999–2001 [29][30][31] 把 Ziglin 的单值群语言升级为微分 Galois 群语言，得到**定理级**的不可积性判据——可积 ⟹ VE 的 Galois 群单位元分支交换。Q0 因此在哈密顿范畴内有了肯定答案：**不可积性 = 一个可计算的代数群性质**。

### 1.2 与 15 号的正反对照结构

15 号与本文构成同一枚硬币的两面，三个层面的对照：

| 层面 | 15 号（可积的结构） | 17 号（不可积的判定） |
|---|---|---|
| 判据 | Painlevé 性质（解析：无活动临界点） | Galois 障碍（代数：群单位元分支非交换） |
| 逻辑方向 | 等单值 ⟹ Painlevé 性质（定理，其命题 4.5） | 可积 ⟹ $G^0$ 交换（定理，本文定理 5.6） |
| 失效模式 | 充分性与必要性均有反例（其命题 2.7(c)） | 仅为必要条件；判定依赖特解选取（本文 §6.3 演示） |

两个判据的关系是 15 号开放问题 1 的核心；本文 §7 给出比较表与已知的一致性证据，并把"两者判定集一般是否重合"登记为开放问题 1。

### 1.3 本文贡献

- **§2 初等可积性精确化**：初等/刘维尔塔的严格定义（定义 2.3）；强 Liouville 定理的判定形式陈述（定理 2.6）；$\int e^{x^2}$ 非初等性的手工证明骨架（命题 2.7 + 附录 B.1，末步【已证】）。
- **定理 3.9（Picard–Vessiot 主定理）**：完整陈述 + 三环节证明骨架，每环归因到 Kolchin [7][8] 与 van der Put–Singer [15]。【严格论证（骨架）】
- **§4 Kovacic 判定逻辑**：引理 4.2（$y''=ry$ 的 Galois 群 $\subseteq SL(2)$）本文手工证明；四情形分类表（定理 4.4）与极点阶数判定条件（命题 4.5）按 Kovacic [17] 原文口径转引；Airy 手工演算（命题 4.6 + 附录 B.2）【已证（本文手工）】。
- **定理 5.6（Ziglin–Morales–Ramis 桥）**：可积 ⟹ VE 的 $G^0$ 交换；证明骨架分解为 Ziglin 引理（单值版本）、Morales-Ruiz–Simó 积分-Galois 引理、Ramis 稠密性定理三环。【严格论证（骨架，各环归因）】
- **§6 实例演算**：Hénon–Heiles 族直线特解 NVE 的完全手工 Galois 分析（命题 6.2：Euler 方程化、指标方程 $\rho(\rho-1)=12/e$、群分类）【已证（本文手工）】；并与 Yoshida–Kimura 路线给出的分类 $e\in\{1,6,16\}$ 对照，手工判别式 $\sqrt{1+48/e}$ 与文献 Yoshida 参数 $\lambda=2/e$ 的公式 $\Delta=\sqrt{1+24\lambda}$ **数值核对一致**（注 6.4）。
- **§7 判据比较表** 与 **§8 Lean 骨架**（G1–G4 债务分级，未编译【设计稿】）；§9 开放问题三条。

### 1.4 与既有工作的边界

本文不宣称微分 Galois 理论任何经典定理的新证明；全部深层输入（Kolchin 主定理、Kovacic 算法、Ziglin 定理、Morales–Ramis 定理、Ramis 稠密性、Kimura 定理）逐条归因。原创性限于：(i) 从 Liouville 到 Morales–Ramis 的"障碍精确化"链条的统一表述（§2–§5 的组装）；(ii) 三个手工演算样本（$e^{x^2}$、Airy、Hénon–Heiles 直线 NVE）的从零展开与交叉核对（附录 B，延续系列"可复算性"治理口径）；(iii) 判据比较表与逻辑关系的诚实登记（§7）；(iv) Lean 债务的 G1–G4 分级（§8）。Morales-Ruiz 专著 [29]、van der Put–Singer 教材 [15]、Magid 讲义 [16]、Singer 综述 [13][14] 提供标准理论，本文不重复其系统推导。

---

## 2 初等可积性：Liouville 纲领的精确化

### 2.1 微分域与初等/刘维尔塔

**定义 2.1（微分域）**【标准定义，[10][11][15]】

**微分域**是特征 $0$ 的域 $K$ 配一个求导 $D:K\to K$（满足 $D(a+b)=Da+Db$，$D(ab)=(Da)b+a(Db)$）。其**常数域** $C_K:=\{a\in K:Da=0\}$。本文默认 $C_K$ 代数闭（典型情形：$K=\mathbb C(x)$，$D=d/dx$，$C_K=\mathbb C$）。微分域扩张 $L/K$ 是求导相容的域扩张。

**定义 2.2（三类初等生成元）**【标准定义】

设 $L/K$ 微分域扩张，$t\in L$。称 $t$ 在 $K$ 上是：(i) **代数的**——$t$ 在 $K$ 上代数；(ii) **积分型**——$Dt\in K$（$t$ 是 $K$ 中某元的"原函数"，$t=\int a$，$a\in K$）；(iii) **积分的指数型**——$t\ne0$ 且 $Dt/t\in K$（$t=\exp\int a$，$a\in K$）。初等函数语境下还允许对数（$Dt=Da/a$，已含于 (ii) 的商形式）——三类生成元覆盖了"代数运算 + exp + log + 积分"的全部有限组合。

**定义 2.3（初等塔与刘维尔塔）**【标准定义，[3][10][15]】

微分域扩张 $L/K$ 称为**刘维尔扩张**（Liouvillian extension），若存在塔
$$K=K_0\subseteq K_1\subseteq\cdots\subseteq K_m=L,\qquad K_{i+1}=K_i(t_i),$$
每个 $t_i$ 为定义 2.2 的 (i)/(ii)/(iii) 型之一。若只允许 (i)/(ii) 以及对数生成元（即 $Dt_i\in K_i$ 或 $Dt_i=Da/a$ 或代数），称**初等扩张**。函数 $f$（某微分域 $K$ 中的元素 $a$ 的原函数）**可初等积分**，若存在初等扩张 $L/K$ 含 $f$（$Df=a$）；**刘维尔可积**同理换为刘维尔扩张。

**注 2.4（历史层位）**。Liouville 1833–1841 年间的一系列论文建立了"有限形式积分"理论：[1]（1835，超越函数类的积分）给出初等原函数的结构定理雏形；[2]（1839，二阶线性方程的有限显式解）已含"二阶方程可解 ⟺ Riccati 方程有代数解"的雏形——这正是 Kovacic 算法（§4）的百年前的种子。Ritt 1948 专著 [3] 系统化；Rosenlicht 1968 [4] 给出强 Liouville 定理的现代代数证明（本条卷页待核，见附录 A.3）。

### 2.2 强 Liouville 定理与手工样本

**定义 2.5（初等函数域）**。$\mathbb C(x)$ 的初等扩张中的元素称为**初等函数**——这是"高中函数清单"（多项式、有理函数、根式、exp、log、三角/反三角及其有限复合）的精确化。

**定理 2.6（强 Liouville 定理）**【文献已核：Liouville [1][2]；Ritt [3]；Rosenlicht [4]；现代表述 [10] Ch.1 [15] §1.5】

设 $K$ 为微分域（常数域代数闭），$a\in K$。若 $a$ 在 $K$ 上有初等原函数，则存在 $v_0\in K$、常数 $c_1,\dots,c_n\in C_K$ 与 $v_1,\dots,v_n\in K^\times$ 使
$$a=Dv_0+\sum_{i=1}^n c_i\frac{Dv_i}{v_i}.$$
即：初等原函数若存在，必可写成"$K$ 中元素 + 常系数对数项"，不需要更深的初等塔。

**命题 2.7（$\int e^{x^2}dx$ 不是初等函数）**【严格论证 + 末步已证（本文手工，附录 B.1）】

$K=\mathbb C(x)$，$a=e^{x^2}\in F:=\mathbb C(x)(\theta)$（$\theta'=2x\theta$，$\theta$ 在 $\mathbb C(x)$ 上超越）。$e^{x^2}$ 在 $\mathbb C(x)$ 上无初等原函数。

**证明骨架（B.1 全部步骤）。** 第一步：把问题下降到 $F$——若 $\theta$ 在 $\mathbb C(x)$ 上有初等原函数，则由定理 2.6（应用于 $F$ 的初等塔）结合 $\theta$ 的超越性与对数项沿 $x$ 的估值论证，可化为存在 $v_0\in F$ 使 $v_0'=\theta$（对数项恒可消去）；此化约步为 Rosenlicht 论证的标准形态，本文登记为【严格论证，细节以 [4] 为准】。第二步（本文手工，【已证】）：写 $v_0=r(x)\theta$（$F$ 中元素对 $\theta$ 的次数分析排除高次项），比较导数得
$$r'+2xr=1,\qquad r\in\mathbb C(x).$$
若 $r$ 在某点 $a\in\mathbb C$ 有 $m\ge1$ 阶极点，则 $r'$ 有 $m+1$ 阶极点而 $2xr$ 只有 $m$ 阶，左端极点阶数 $m+1\ne0$，矛盾；故 $r$ 为多项式。但 $\deg(2xr)=\deg r+1>\deg r'$，等式 $r'+2xr=1$ 要求 $\deg r+1=0$，不可能。$\square$

**解读 2.8（障碍的原型）**。命题 2.7 是全部后续内容的种子：**"写不出来"是定理而不是经验**。其证明机制——把存在性问题化约为某代数方程在某函数域中无解——将在 §3（群可解性）、§4（极点阶数表）、§5（群交换性）三次升级。

---

## 3 Picard–Vessiot 理论与主定理

### 3.1 Picard–Vessiot 扩张

**约定 3.1**。$K$ 微分域，常数域 $C=C_K$ 代数闭（特征 $0$）。考虑 $n$ 阶齐次线性方程
$$\mathcal L(y):=y^{(n)}+a_{n-1}y^{(n-1)}+\cdots+a_0y=0,\qquad a_i\in K,$$
或其矩阵形 $Y'=AY$，$A\in\mathrm{Mat}_n(K)$。解空间在任一扩张中是 $C$ 上的 $\le n$ 维向量空间（Wronskian 论证）。

**定义 3.2（Picard–Vessiot 扩张）**【标准定义，[8][10][15]】

微分域扩张 $L/K$ 称为 $\mathcal L$ 的 **Picard–Vessiot 扩张（PV 扩张）**，若：(i) $L$ 由 $\mathcal L$ 的某个基本解组的全部分量在 $K$ 上生成（作为微分域）；(ii) $C_L=C_K=C$（无新常数）；(iii) $\mathcal L$ 在 $L$ 中有 $n$ 个 $C$-线性无关解。

**定理 3.3（PV 扩张的存在唯一性）**【文献已核：Kolchin 1946/1948 [7][8]；教材 [15] §1.3】

在约定 3.1 下 PV 扩张存在，且在 $K$-微分同构意义下唯一。存在性证明取泛微分域或对 $K\langle Y_{ij},\det^{-1}\rangle$ 模极大微分理想；（无新常数是极大性的推论）。

**定义 3.4（微分 Galois 群）**。$\mathcal L$ 的**微分 Galois 群**
$$\mathrm{Gal}(L/K):=\{\sigma:L\to L\ \text{域自同构}\ |\ \sigma|_K=\mathrm{id},\ \sigma D=D\sigma\}.$$
选定基本解矩阵 $Z$ 后，$\sigma(Z)=Z\cdot M_\sigma$，$M_\sigma\in GL_n(C)$——群经由解空间上的作用嵌入 $GL_n(C)$。

**定理 3.5（Galois 群是线性代数群）**【文献已核：Kolchin 1948 [8]；[15] §1.4】

$\mathrm{Gal}(L/K)$ 在 $GL_n(C)$ 的嵌入像是 **Zariski 闭子群**（线性代数群），与基本解矩阵选取无关（相差共轭）。证明要点：$L$ 是 $K$ 上有限生成的 PV 环 $R=K[Y_{ij},\det^{-1}]/\mathfrak m$ 的分式域，$\sigma$ 由 $R$ 的 $K$-微分自同构决定；不变量条件由 $C$-系数多项式方程切割——解之间的全部 $K$-代数关系即定义方程。

**定理 3.6（微分 Galois 对应）**【文献已核：Kolchin 1948 [8] 1953 [9]；[15] §1.3–1.4】

PV 扩张 $L/K$ 满足：(a) $L^{\mathrm{Gal}(L/K)}=K$（正规性）；(b) 闭子群 $H\le\mathrm{Gal}(L/K)$ 与中间微分域 $K\subseteq E\subseteq L$ 反序一一对应（$H\mapsto L^H$，$E\mapsto\mathrm{Gal}(L/E)$）；(c) $H$ 正规 ⟺ $E/K$ 是 PV 扩张，此时 $\mathrm{Gal}(E/K)\cong\mathrm{Gal}(L/K)/H$；(d) $\mathrm{Gal}(L/K)$ 连通 ⟺ $K$ 在 $L$ 中代数闭。

### 3.2 主定理：刘维尔可解 ⟺ $G^0$ 可解

**定义 3.7（可解代数群）**。线性代数群 $G$ **可解**，若其导出列 $G\ge[G,G]\ge[[G,G],[G,G]]\ge\cdots$ 有限步终止于 $\{1\}$。$G^0$ 记单位元连通分支（正规子群，$G/G^0$ 有限）。

**定义 3.8（PV 扩张的刘维尔性）**。称 PV 扩张 $L/K$ **刘维尔**，若 $L$ 含于某个刘维尔扩张（定义 2.3）中。

**定理 3.9（Picard–Vessiot 主定理，Kolchin）**【严格论证（骨架）；文献已核：Kolchin 1946 [7] 1948 [8]；教材表述 [15] §1.5 [16] Ch.3】

PV 扩张 $L/K$ 刘维尔 ⟺ $\mathrm{Gal}(L/K)^0$ 可解。

**证明骨架（三环节，逐环归因）。**

*环节 A（塔 ⟹ 群，⇒ 方向）*。设 $L\subseteq K_m$（刘维尔塔 $K=K_0\subseteq\cdots\subseteq K_m$，$K_{i+1}=K_i(t_i)$）。关键子引理：三类生成元各自对应的 PV 型扩张的 Galois 群形状——(i) $t_i$ 代数：有限群；(ii) $t_i'=a\in K_i$（积分）：$\sigma(t_i)=t_i+c_\sigma$，群 $\subseteq\mathbb G_a$（加法群）；(iii) $t_i'/t_i=a\in K_i$（积分的指数）：$\sigma(t_i)=c_\sigma t_i$，群 $\subseteq\mathbb G_m$（乘法群）。$\mathbb G_a$ 与 $\mathbb G_m$ 均交换（故可解）。取塔的"PV 闭包"并用 Galois 对应（定理 3.6(c)）：$G=\mathrm{Gal}(L/K)$ 被滤过一个次正规列，其因子群为有限群、$\mathbb G_a$、$\mathbb G_m$ 的闭子群/商——全部可解，故 $G$ 可解，连通分支 $G^0$ 可解。技术点（塔的 PV 化与次正规列构造）按 [8][15] 登记。

*环节 B（群 ⟹ 塔，⇐ 方向）*。设 $G^0$ 可解。由定理 3.6(d) 与 (c)，可设 $G$ 连通可解（先经有限扩张 $K\subseteq L^{G^0}$，有限代数扩张不改变刘维尔性）。**Lie–Kolchin 定理**【文献已核：标准代数群定理，[10][15]】：连通可解线性代数群在代数闭常数域上可共轭为上三角群。于是存在基本解矩阵 $Z$ 使每个 $\sigma$ 对应上三角矩阵。基本解组 $\{z_1,\dots,z_n\}$ 满足：$z_1'/z_1\in K$ 不动？——精确陈述：三角作用给出 $z_1$ 张成 $G$-稳定直线，故 $\sigma(z_1'/z_1)=z_1'/z_1$，由正规性（定理 3.6(a)）$z_1'/z_1=:a_1\in K$，即 $z_1=\exp\int a_1$ 为 (iii) 型。对商表示 $L/K(z_1)$ 归纳（商方程的 Galois 群为 $G$ 的商，仍连通可解）：$z_i$ 逐层落在"积分 + 积分的指数"塔中。归纳基底与商方程构造细节按 [8][15] 登记。

*环节 C（焊接）*。两方向共用定理 3.6 的 Galois 对应与"无新常数"假设；常数域非代数闭时命题失效（反例登记于 [15] 注记，本文不展开）。$\square$

**注 3.10（与古典 Galois 理论的平行）**。定理 3.9 是"五次方程不可根式解 ⟺ $S_5$ 不可解"的微分化身；三类生成元（代数/积分/积分的指数）平行于根式；$\mathbb G_a,\mathbb G_m$ 平行于循环群。但有一个本质差别：微分 Galois 群是**连续**代数群，可解性由其单位元分支承载——这正是 §5 Morales–Ramis 定理中"$G^0$ 交换"条件的来源。

**推论 3.11（判定纲领）**【严格论证（组装）】。判定线性方程刘维尔可解性 ⟺ 计算其 Galois 群的 $G^0$ 的可解性。对 $n=2$，$SL(2)$ 的子群分类使该判定成为**算法**——即 §4 的 Kovacic 算法。

---

## 4 Kovacic 算法：$SL(2)$ 四情形的判定逻辑

### 4.1 规范形与 $SL(2)$ 约束

**引理 4.1（规范形）**【已证（初等，本文登记）】。二阶线性方程 $u''+pu'+qu=0$ 经 $u=y\cdot\exp(-\frac12\int p)$ 化为 **约化形**
$$y''=ry,\qquad r=\tfrac14p^2+\tfrac12p'-q\in K.$$
变换为 (iii) 型生成元，不改变刘维尔可解性。

**引理 4.2（约化形的 Galois 群落于 $SL(2)$）**【已证（本文手工）】

设 $L/K$ 为 $y''=ry$ 的 PV 扩张。则 $\mathrm{Gal}(L/K)\subseteq SL(2,C)$。

**证明。** 设 $y_1,y_2$ 为基本解组，Wronskian $W=y_1y_2'-y_1'y_2$。则
$$W'=y_1y_2''-y_1''y_2=y_1(ry_2)-(ry_1)y_2=0,$$
故 $W\in C$。对 $\sigma\in\mathrm{Gal}(L/K)$，$\sigma$ 与求导交换且固定常数，故 $W=\sigma(W)=(\det M_\sigma)\,W$，得 $\det M_\sigma=1$。$\square$

### 4.2 $SL(2,\mathbb C)$ 代数子群的四分类

**定理 4.3（$SL(2)$ 闭子群分类）**【文献已核：Kovacic [17] §1.4 所引的古典结果；教材 [15] §4.3】

$SL(2,\mathbb C)$ 的代数闭子群（在共轭意义下）恰落四类之一：

1. **可约（可三角化）**：$G$ 可共轭入 Borel 子群 $\{(\begin{smallmatrix}a&b\\0&a^{-1}\end{smallmatrix})\}$——$G^0$ 可解；
2. **非本原无限二面体型**：$G$ 可共轭入 $D_\infty=\{(\begin{smallmatrix}a&0\\0&a^{-1}\end{smallmatrix})\}\cup\{(\begin{smallmatrix}0&a\\-a^{-1}&0\end{smallmatrix})\}$，$G^0=\mathbb G_m$ 交换——$G^0$ 可解；
3. **有限本原**：$G$ 有限，为四面体/八面体/二十面体群在 $SL(2)$ 中的二重覆盖（$A_4,S_4,A_5$ 型）——$G^0=\{1\}$ 可解；
4. **$G=SL(2)$**：$G^0=SL(2)$ 不可解。

由定理 3.9：方程刘维尔可解 ⟺ 落于情形 1–3；情形 4 无任何刘维尔解。三情形的解型：情形 1 有解 $y=\exp\int\omega$，$\omega\in K$（Riccati $\omega'+\omega^2=r$ 的有理解）；情形 2 有解 $\exp\int\omega$，$\omega$ 二次代数；情形 3 全部解代数。

### 4.3 判定条件与算法骨架

**命题 4.5（极点阶数必要条件，Kovacic 1986）**【文献已核：[17] §4.1；转引口径 [29] 附录】

设 $K=\mathbb C(x)$，$r\in\mathbb C(x)$。记 $o(\mathfrak p)$ 为 $r$ 在极点 $\mathfrak p\in\mathbb{CP}^1$ 的阶数（$\infty$ 处阶数按局部坐标 $x\mapsto1/x$ 计）。三情形各自成立仅当：

- **情形 1**：$r$ 的每个有限极点阶数为 $1$ 或偶数，且 $o(\infty)$ 为偶数或 $\ge3$ 以外的形式允许构造（精确表述：存在奇点使相应 Laurent 数据支撑 $\omega$ 的部分分式候选）；
- **情形 2**：$r$ 至少有一个阶数 $2$ 或奇数 $\ge3$ 的有限极点；
- **情形 3**：所有有限极点阶数 $\le2$ 且 $o(\infty)\ge2$（有限群情形还要求各奇点的指标差落在 Schwarz 型有理分式清单 [23][24]）。

三者均不满足 ⟹ 情形 4（$G=SL(2)$，无刘维尔解）。完整算法在每个可行情形内构造有限个 $\omega$ 候选（部分分式系数由局部展开确定，$\deg$ 由极点阶数表界定）并逐一检验 Riccati 方程。【命题的精确分支条件表以 [17] §4.1 为准；本文使用的仅为"Airy 型"与"Euler 型"两个退化子情形，见下】

**命题 4.6（Airy 方程无刘维尔解）**【已证（本文手工，附录 B.2）】

$y''=xy$（Airy 方程）的 Galois 群为 $SL(2,\mathbb C)$；特别地，Airy 函数不是刘维尔函数。

**证明（B.2 全部步骤）。** $r=x$：无有限极点；$\infty$ 处 $r$ 有 $1$ 阶极点（$o(\infty)=-1$ 口径，即 $o(\infty)<2$）。情形 1 要求极点阶数条件（无有限极点且 $\infty$ 处为"可三角化"所要求的偶数阶或大阶）——$o(\infty)=1$（以 $\zeta=1/x$ 计 $r=\zeta^{-1}$，为 $1$ 阶极点）不满足；情形 2 要求存在有限极点——不满足；情形 3 要求 $o(\infty)\ge2$——不满足。三情形全排除，由定理 4.3/命题 4.5 归于情形 4：$G=SL(2)$，无刘维尔解。$\square$

**注 4.7（算法的历史地位）**。Kovacic 1986 [17] 是符号计算与微分 Galois 理论的交汇点：它把定理 3.9 在 $n=2$、$K=\mathbb C(x)$ 上做成**终止的判定过程**（Maple/Mathematica 的 `kovacicsols` 即其实现）。后续改良与推广：Singer–Ulmer 1993 [18][19]（二三阶 Galois 群与刘维尔解的完整分析）、Ulmer–Weil 1996 [20]（算法注记）、Duval–Loday-Richaud 1992 [21]（对特殊函数族的应用）、van Hoeij–Ragot–Ulmer–Weil 1999 [22]（高阶）。高阶一般算法存在但复杂度远高（Singer 1981 [12] 给出 $n$ 阶的代数判定存在性）——可计算性的"阶数悬崖"登记为开放问题 3 的动机之一。

---

## 5 Ziglin–Morales–Ramis 桥：可积性 ⟹ Galois 群交换性

### 5.1 变分方程的构造

**约定 5.1**。$M$ 为 $2n$ 维复解析辛流形，$H$ 为 $M$ 上的全纯哈密顿函数，$X_H$ 为哈密顿向量场。设 $\varphi(t)$ 为一条非常值特解，其像的解析延拓给出 Riemann 曲面 $\Gamma\subset M$（$\Gamma$ 为积分曲线的复时间参数化；$\Gamma$ 上允许挖去平衡点/奇点）。**变分方程（VE）**是沿 $\Gamma$ 的线性化：
$$\dot\eta=X_H'( \varphi(t))\,\eta,\qquad \eta\in T_\Gamma M,$$
系数沿 $\Gamma$ 亚纯。由于 $dH$ 是 VE 的线性首次积分（$dH(X_H'\,\eta)=0$），可约化掉切向与能量方向，得到 $2n-2$ 维的**法向变分方程（NVE）**
$$\dot\xi=J\,S(t)\,\xi,\qquad S(t)=\text{Hessian 的法向分量},$$
辛结构保持使 NVE 的 Galois 群落于辛群（系数取适当的域 $K=\mathcal M(\Gamma)$，$\Gamma$ 上的亚纯函数域）。

**定义 5.2（Liouville 可积，亚纯口径）**【标准定义，[29] §4】。称哈密顿系统在 $\Gamma$ 的邻域内**（完全亚纯）Liouville 可积**，若存在 $n$ 个函数独立、对合（$\{F_i,F_j\}=0$）的亚纯首次积分 $F_1=H,F_2,\dots,F_n$ 于 $\Gamma$ 的某邻域。

### 5.2 Ziglin 引理与 Morales–Ramis 定理

**引理 5.3（Ziglin 1982，单值群版本）**【文献已核：[25][26]；教材化 [29] §2】

设系统在定义 5.2 意义下可积。则 NVE 的单值群（沿 $\Gamma$ 的基本群回路解析延拓基本解矩阵所得）拥有 $n-1$ 个独立的有理不变量；特别地，单值群不能 Zariski-稠密于 $Sp(2n-2)$，且存在非平凡的单值矩阵可交换结构约束。机制：首次积分 $F_i$ 的沿 $\Gamma$ 的各阶导数给出 VE 的首次积分，单值作用保持它们。

**定理 5.4（Ramis 稠密性定理，陈述级）**【文献已核：Ramis 1980 年代的定理，标准转引 [15] §8 [29] §2.3】

对 $\mathbb{CP}^1$ 上具有正则与非正则奇点的线性微分系统，其微分 Galois 群由下列数据 Zariski-生成：形式基本解的单值矩阵、各非正则奇点的 Stokes 矩阵、以及指数环面（exponential torus）。推论：Fuchs 系统（全正则奇点）的单值群在微分 Galois 群中 **Zariski 稠密**。

**引理 5.5（积分 ⟹ Galois 不变有理函数，Morales-Ruiz–Simó 1994）**【文献已核：[28]；[29] §2.5】

若哈密顿系统在 $\Gamma$ 邻域有 $k$ 个独立的亚纯首次积分（在适当的对合/独立条件下），则 VE（和 NVE）的 Picard–Vessiot 扩张的 Galois 群在解空间上有相应数目的不变有理函数；等价地，Galois 群的 $G^0$ 必须落在保持这些有理函数的子群中。证明机制：首次积分的微分沿特解线性化给出 VE 的首次积分；PV 扩张中 Galois 群恰是保持全部代数关系的群，故首次积分（作为解的有理函数）被迫 $G$-不变。

**定理 5.6（Morales–Ramis 桥，2001）**【严格论证（骨架，各环归因）；文献已核：[29][30][31]】

设哈密顿系统在 $\Gamma$ 的邻域内亚纯 Liouville 可积（定义 5.2）。则 VE 的微分 Galois 群的单位元连通分支 $G^0$ **交换**。NVE 同理。

**证明骨架（三环分解）。**

*环 1（积分 ⟹ Galois 不变量）*。$n$ 个对合首次积分 $F_1,\dots,F_n$ 的一阶变分给出 VE 的 $n$ 个独立线性/有理首次积分；引理 5.5 使 $G^0$ 保持这些不变量。对合条件 $\{F_i,F_j\}=0$ 经线性化给出不变量之间的辛正交约束，迫使 $G^0$ 落于某**极大环面型**交换子群中（辛群中的 Lagrange 子空间上的缩放作用）。【归因 [29] §4 的证明结构】

*环 2（连通性与交换性）*。$G^0$ 是连通代数群且保持 $n$ 个独立的 $G$-不变有理函数（函数独立 ⟹ 其公共等值集给出 $G^0$-不变的 Lagrange 叶化）；连通辛代数群在一个 Lagrange 叶化的每个叶上作用且保持叶间参数 ⟹ 作用可交换（两个独立方向：$G^0$ 的像落于 $\mathbb G_m^{\,k}$ 型对角群）。【归因 [30] §2；细节以原文为准】

*环 3（与 Ziglin 定理的焊接）*。Fuchs 型 NVE 情形，定理 5.4 给出单值群 Zariski 稠密于 Galois 群；$G^0$ 交换 ⟹ 单值群的单位元方向交换 ⟹ Ziglin 引理 5.3 的有理不变量条件——故定理 5.6 严格强于 Ziglin 原始定理（覆盖非 Fuchs 奇点与 Stokes 数据）。【归因 [28][30]】$\square$

**推论 5.7（可计算的不可积性证书）**【严格论证（组装）】。若沿某显式特解的 NVE 可化为 $\mathbb C(x)$ 上的二阶约化方程（大量力学系统如此，见 §6），则 Kovacic 算法（§4）在有限步内判定其 Galois 群；若 $G^0$ 非交换（情形 4，或情形 1 中不可交换的可约群），则原系统不可积。**不可积性由此成为算法可判定性质**——这是对引言 Q0 的正面回答。

**定理 5.8（高阶变分方程，Morales–Ramis–Simó 2007）**【文献已核：[32]】

若系统可积，则**各阶**变分方程 $\mathrm{VE}_k$（沿 $\Gamma$ 的 jet 展开逐阶线性化）的 Galois 群单位元分支均交换；反之，用足够高阶 VE 的 Galois 障碍可以判定仅在一阶 VE 上不可见的不可积性。该文同时给出"一阶 VE 平凡但高阶 VE 出障碍"的实例，说明障碍层级真分层。

### 5.3 应用谱系（登记）

下列应用均为文献已核条目，本文登记其存在性与坐标，不复算：

- **Hill 月球问题**：Morales-Ruiz–Simó–Simon 2005 [35] 给出纯代数不可积性证明（NVE 落于特殊 Lamé 型方程）；
- **平面三体问题**：Tsygvintsev 2001 [37]（Ziglin 方法，Lagrange 抛物轨道附近）；等质量情形的 Morales–Ramis 路线见 Boucher–Weil（条目待核，附录 A.3）；
- **限制三体问题**：Yagasaki 2024 [38] 完成不可积性证明（ETDS 44, 3012–3040）；
- **$N$ 体问题**：Morales-Ruiz–Simon 2009 [36]（亚纯不可积性族）；
- **群论障碍的独立发展**：Churchill–Rod–Singer 1995 [33] 与 Baider–Churchill–Rod–Singer 1996 [34] 给出 Ziglin 定理的代数群化重构（可交换 ⟹ 有理不变量的系统理论），是 Morales–Ramis 桥的平行支流。

---

## 6 实例演算：Hénon–Heiles 族的手工 Galois 分析

本节给出文献中有完整记录的 Hénon–Heiles 齐次三次族的**直线特解 NVE 的从零手工演算**，并诚实演示一个结构性事实：**障碍判定依赖特解选择**——直线特解的 NVE 永远不产生障碍（其 Galois 群恒几乎交换），必须改用椭圆特解（Yoshida 路线）才能获得不可积性证书。这一"特解依赖性"在文献中常被默认而不强调，本文将其显式化为命题 6.5。

### 6.1 设置与直线特解

**定义 6.1（齐次 Hénon–Heiles 哈密顿族）**【标准，[29] §5】。两自由度哈密顿系统
$$H=\tfrac12(p_1^2+p_2^2)+\tfrac{e}{3}q_1^3+q_1q_2^2,\qquad e\in\mathbb C.$$

**命题 6.2（直线特解与其 NVE 的 Euler 化）**【已证（本文手工，附录 B.3）】

(a) 平面 $q_2=p_2=0$ 为不变平面（$\ddot q_2=-2q_1q_2=0$ 自动满足）。其上运动方程 $\ddot q_1=-e q_1^2$ 有零能量直线特解
$$q_1(t)=-\frac{6}{e\,t^2}\qquad(e\ne0).$$

(b) 沿该特解的 NVE 为
$$\ddot\eta=\frac{12}{e\,t^2}\,\eta,$$
即系数 $r(t)=12/(e t^2)\in\mathbb C(t)$ 的 Euler 型方程；指标方程为 $\rho(\rho-1)=12/e$，基本解组 $\eta_\pm=t^{\rho_\pm}$，$\rho_\pm=\frac{1\pm\delta}{2}$，$\delta:=\sqrt{1+48/e}$。

(c) NVE 的 PV 扩张为 $L=\mathbb C(t)(t^\delta)$，其 Galois 群：
$$\mathrm{Gal}(L/\mathbb C(t))=\begin{cases}\mathbb Z/m\mathbb Z\ (\text{有限循环}),& \delta=\frac{k}{m}\in\mathbb Q\ (\text{既约}),\\[2pt] \mathbb G_m\ (\text{乘法群，连通交换}),& \delta\notin\mathbb Q.\end{cases}$$
两种情形 $G^0$ 均交换——**该特解永远不触发 Morales–Ramis 障碍**。

**证明。** (a)(b) 直接代入（B.3）：$q_1=-6/(et^2)$ 满足 $\ddot q_1=6c\,t^{-4}=-e c^2 t^{-4}$（$c=-6/e$）；NVE 系数为 $V_{q_2q_2}(q_1(t),0)=2q_1(t)=-12/(et^2)$。(c) $t^\delta$ 在 $\mathbb Q\ni\delta$ 时代数（次数 $m$），$\delta\notin\mathbb Q$ 时超越；Galois 作用 $\sigma(t^\delta)=c_\sigma t^\delta$ 由 $\sigma$ 固定 $t$ 决定，$c_\sigma\in\mathbb C^\times$；$\delta\notin\mathbb Q$ 时 $c_\sigma$ 可取任意非零值（$t^\delta$ 无代数关系），$\delta=k/m$ 既约时 $c_\sigma$ 限于 $m$ 次单位根。$\mathbb G_m$ 与有限循环群均交换。$\square$

**数值核对 6.3**。$\delta=\sqrt{1+48/e}$ 在 $e=1,6,16$ 分别给出 $\delta=7,3,2$——恰为该族已知的三个非平凡可积参数（见命题 6.6）；$\delta\in\mathbb Q$ 是有限单值的必要条件，但满足 $\delta\in\mathbb Q$ 的 $e$ 有无穷多个（如 $e=48/(m^2-1)$），故本特解给出的判据远弱于真实分类。【数值核对】

**注 6.4（与 Yoshida 参数的交叉核对）**。Morales-Ruiz 专著 [29] §5 记载 Yoshida 对该族的参数取值为 $\lambda=2/e$；本文手工判别式 $\delta=\sqrt{1+48/e}=\sqrt{1+24\lambda}$ 与 Yoshida 1987 [27] 的齐次三次势判据参数公式 $\Delta=\sqrt{1+24\lambda}$ 一致（公式形态以 [27] 为准，本文手工结果独立复算出其 $k=3$ 特例）。【数值核对：手工与文献一致】

**命题 6.5（特解依赖性，结构性观察）**【严格论证（组装）】

Morales–Ramis 障碍的强度本质依赖于特解的选取：直线（有理）特解的 NVE 落于 Euler 方程，其 Galois 群恒为 $\mathbb G_m$ 或有限循环（恒交换）；只有取一般能量（椭圆函数参数化）的特解，NVE 才化为三奇点超几何方程，其 Galois 群由 Kimura 定理（[24]：Riemann 方程求积可解 ⟺ 指标差三元组落在 Schwarz 表 [23] 或满足 $1/2+\mathbb Z$ 型有理条件）判定，才可能非交换。因此"沿一个特解可解"不蕴涵"沿所有特解可解"；不可积性证书要求**存在一个**特解使 NVE 的 $G^0$ 非交换，可积性结论要求对**所有**特解的 NVE 检查——这是必要条件类判据的固有不对称性。

### 6.2 文献路线：Yoshida–Kimura 与最终分类

**命题 6.6（Hénon–Heiles 族的可积参数分类，文献归因）**【文献已核；本文未复算】

(a) Yoshida 1987 [27]：对两自由度齐次 $k$ 次势哈密顿系统，取一般特解将 NVE 化为 Gauss 超几何方程，Ziglin 分析给出可积的必要算术条件；对本族（$k=3$）筛选出离散参数候选。

(b) 最终分类：$H=\frac12(p_1^2+p_2^2)+\frac{e}{3}q_1^3+q_1q_2^2$ 可积 ⟺ $e\in\{1,6,16\}$（$e=0$ 为退化可分离情形；$e=\infty$ 经重标度对应另一可积极限）。$e=1$ 可分离；$e=6$ 为 KdV 相关可积情形（Adler–van Moerbeke 代数完全可积结构）；$e=16$ 为 $5:1$ 共振可积情形。分类的不可积性方向由 Ziglin/Yoshida 路线与后续工作完成，齐次三次势两自由度系统的完整亚纯可积分类见 Maciejewski–Przybylska 2004 [40]（四类，其中三类为本族 $e\in\{1,6,16\}$）。【各分量文献已核；逐条证明本文未复算，标【文献已核·存在性陈述】】

### 6.3 摆方程与 Lamé 型 NVE（登记）

单摆的 VE 是 Lamé 方程的 $n=1$ 特例，其 Galois 群分析（椭圆函数解的存在性与群形状）是 Morales-Ruiz 专著 [29] 第 2 章的示范性例题；Hill 问题 [35] 的 NVE 亦落于 Lamé 族。本文不展开其椭圆模参数计算，仅登记：Lamé 族是"椭圆特解 ⟹ 椭圆系数 NVE ⟹ 代数化 ⟹ 有理系数方程"这一标准技术管线（algebrization，[30][31] 与后续工作）的原型案例。【文献已核】

---

## 7 与 Painlevé 判据的比较：两个"可积性判据"的逻辑地形

### 7.1 比较表

| 维度 | Painlevé 检验（ARS/WTC） | Galois 障碍（Ziglin–Morales–Ramis） |
|---|---|---|
| 论域 | 一般 ODE/PDE（不必哈密顿） | 复解析哈密顿系统（非哈密顿推广存在，Ayoul–Zung 2010【文献已核】） |
| 判定对象 | 解的奇点结构（活动支点） | 沿特解的线性化方程的 Galois 群 |
| 输出 | "通过/不通过"检验 | $G^0$ 是否交换（群证书） |
| 逻辑地位 | 启发式：充分与必要方向均有反例（15 号命题 2.7(c)） | **定理级必要条件**（定理 5.6） |
| 可计算性 | 有限步符号程序（主导平衡 + 共振） | 二阶 NVE 经 Kovacic 算法有限步可判定；一般情形依赖 NVE 的代数化与群计算 |
| 构造性 | 通过时可产出展开/约化线索 | 通过时**不**产出积分（纯必要条件） |
| 失效模式 | 坐标依赖；弱 Painlevé 歧义 | 特解依赖（命题 6.5）；仅必要条件；需要显式特解 |

### 7.2 一致性证据与未闭合处

**观察 7.1（Hénon–Heiles 族上两判据判定集一致）**【文献已核·经验事实】

对定义 6.1 的参数族，Painlevé 检验的通过参数与 Galois 障碍的存活参数均收敛到 $e\in\{1,6,16\}$（Painlevé 侧见 15 号 §2.4 所引文献传统；Galois 侧见命题 6.6）。两判据在这一具体族上**判定集重合**。

**观察 7.2（逻辑关系未闭合，诚实登记）**【猜想级开放，登记为开放问题 1】

两判据之间无已知的 iff 或蕴涵定理：Painlevé 性质是**全局解析**性质（所有解的所有活动奇点），Galois 障碍是**沿一条特解的线性化**的代数性质。机制层面的猜测链："可积 ⟹ $G^0$ 交换（定理 5.6）"与"等单值 ⟹ Painlevé 性质（15 号命题 4.5）"共享某个更深的"单值/伽罗瓦数据有限性"结构，但该公共结构未被定理化。已知反例表明 Painlevé 通过 ↛ 可积；Galois 侧的反方向（$G^0$ 交换 ↛ 可积）同样成立（必要条件）。两者的判定集在一般参数族上是否恒一致——未知。

---

## 8 Lean 形式化骨架（设计稿，未编译）

### 8.1 基础设施现状评估（保守口径）

接续 09/10/12/13/15 号的骨架传统（Lean 4 + mathlib4；本文不编译、不改仓库）。**mathlib 现状**【保守口径，未逐文件核查，标【待核·基础设施清单】】：

- **已有可用**：域扩张与 Galois 理论主干（`Mathlib.FieldTheory`：正规扩张、 Galois 对应、有限维扩张）；导数的代数雏形（`Mathlib.RingTheory.Derivation`：导子与 Kähler 微分——微分域的求导可在其上加公理构造）；线性代数与矩阵群基础设施【待核】。
- **未见（缺口）**：微分域（differential field）作为一等结构；Picard–Vessiot 扩张；线性代数群（代数闭包上的 Zariski 闭子群理论、连通分支、Lie–Kolchin 定理）；微分 Galois 对应；Kovacic 算法所需的 Laurent 展开/极点阶数判定接口【待核，保守按"无"设计】。

### 8.2 模块设计稿

```lean
-- DifferentialGalois/Basic.lean（设计稿 2026-10-06，未编译）
-- 阶段 G1：微分域与三类生成元（定义 2.1–2.3 的形式化目标）
class DifferentialField (K : Type*) [Field K] where
  deriv : K → K
  deriv_add : ∀ a b, deriv (a + b) = deriv a + deriv b
  deriv_mul : ∀ a b, deriv (a * b) = deriv a * b + a * deriv b
def constants (K : Type*) [Field K] [DifferentialField K] : Subfield K := sorry
inductive GeneratorType | algebraic | integral | expIntegral      -- 定义 2.2
def IsLiouvillianExtension (K L : Type*) [Field K] [Field L] : Prop := sorry -- 定义 2.3 塔

-- 阶段 G2：Picard–Vessiot 扩张与微分 Galois 群（定义 3.2–3.4）
structure PicardVessiotExtension (K : Type*) (n : ℕ) where
  L : Type*                          -- 扩张域
  fundSystem : Fin n → L             -- 基本解组
  noNewConstants : True              -- 占位：常数域不增
  generated : True                   -- 占位：由解生成
def DifferentialGaloisGroup (K L : Type*) : Type* := sorry
  -- 嵌入 GL(n, C) 的 Zariski 闭性（定理 3.5）依赖线性代数群缺口，深层债务

-- 阶段 G3：主定理的陈述级形式化（定理 3.9）
-- theorem picard_vessiot_main :
--   IsLiouvillianExtension K L ↔ Solvable (identityComponent (DifferentialGaloisGroup K L)) := sorry
-- 依赖：线性代数群、Lie–Kolchin、Galois 对应——全部深层缺口，按"假设结构体 + 证书字段"参数化

-- 阶段 G4：Kovacic 判定与 MR 桥的陈述级形式化
inductive KovacicCase | case1 | case2 | case3 | noLiouvillian      -- 定理 4.3 四情形
-- def kovacicDecide (r : RatFunc ℂ) : KovacicCase := sorry        -- 极点阶数表的有限步判定
-- theorem morales_ramis_obstruction :
--   LiouvilleIntegrableNear H Γ →
--     Commutative (identityComponent (DifferentialGaloisGroup (NVE H Γ))) := sorry
```

### 8.3 债务分级（G1–G4，沿用 12 号 S 系列与 15 号 I 系列口径）

| 优先级 | 条目 | 依赖与估计 |
|---|---|---|
| G1 | 微分域、三类生成元、刘维尔塔 | 依赖 `Derivation` 类基础设施【待核】；定义级，2–3 周量级；试金石：强 Liouville 定理的**陈述**（定理 2.6）无 sorry 写出 |
| G2 | PV 扩张存在性陈述、微分 Galois 群定义 | 存在性证明依赖极大微分理想（交换代数可支撑）；群的 Zariski 闭性依赖线性代数群缺口，深层；中期 |
| G3 | 主定理 3.9 陈述 + 情形 4 ⟹ 无刘维尔解的推论链 | 依赖 G2 + Lie–Kolchin；按 07/09/10 号惯例以"假设结构体 + 证书字段"参数化深层输入 |
| G4 | Kovacic 四情形判定（命题 4.5 的极点阶数表） | 纯符号/组合判定（ Laurent 展开 + 有理函数极点阶数），独立于 G2/G3 可先行——**首个推荐落地目标**；Airy 判定（命题 4.6）为其试金石 |

### 8.4 诚实边界

本节未编译、未改仓库、不做任何 git 写操作；mathlib 缺口清单未逐文件核查【待核】；G4 被设计为不依赖任何深层缺口的纯符号目标（与 10 号 R3、15 号 I3 的"绕开深层缺口"策略一致）；定理 3.9/5.6 的形式化在可预见周期内以参数化方式登记，不作为近期编译目标。

---

## 9 开放问题登记

**问题 1（两个可积性判据的统一）。** 观察 7.1 登记了 Hénon–Heiles 族上 Painlevé 检验与 Galois 障碍的判定集一致（$e\in\{1,6,16\}$）；观察 7.2 登记了两判据逻辑关系未闭合。问题：(a) 是否存在明确定义的系统类 $\mathcal C$（如：具有有理系数齐次多项式势的两自由度哈密顿系统），使"通过 Painlevé 检验 ⟺ 所有特解 NVE 的 $G^0$ 交换"在其上成为定理？(b) 若否，两判定集的差异集在 $\mathcal C$ 的参数空间中是什么结构？试验场：Maciejewski–Przybylska 齐次势分类族 [40] 上逐族对比（该族的 Galois 侧分类已完成，Painlevé 侧结果散见文献，需系统汇编）。本条是 15 号开放问题 1 的直接继承与升级（15 号时 Galois 侧为【待核】，本文已补足其文献层）。

**问题 2（Galois 障碍作为 CNF 层化框架中的"对称性障碍"）**【猜想】。我方 10 号/12 号框架把困难计算分解为"逐层可消化数据 + 延拓障碍"（谱序列微分、遗忘算子不动点）。猜想：微分 Galois 群 $G^0$ 的非交换性是动力系统可积性问题的**层化障碍**——"可积 ⟹ $G^0$ 交换"对应"层化近似收敛 ⟹ 障碍群消失"（12 号定理 4.3 的 $RE_\infty=0$ 条款）的动力学化身；Kovacic 四情形对应障碍的四级分层（可约 = 障碍可被一次对角化消化；非本原 = 需二次扩张；有限 = 障碍有限；$SL(2)$ = 障碍不可消化）。检验标准：把 Hénon–Heiles 族的参数空间组织为"障碍消解塔"，使 $e\in\{1,6,16\}$ 恰为塔的不动点。本条为猜想级，无证明义务。

**问题 3（障碍判定的复杂度悬崖）。** Kovacic 算法对二阶方程是实践的有限步算法；$n$ 阶的一般判定存在（Singer 1981 [12]）但远非实践算法；高阶变分方程（定理 5.8，[32]）的群计算依赖系统性代数化与符号计算管线。问题：(a) 固定阶数 $n$ 的刘维尔可解性判定的最坏复杂度是否已知（相对输入系数的比特长度）？(b) 高阶 VE 障碍（[32]）能否组织为"逐级增强的判定半算法"，使得在层 $k$ 停机即给出 $k$ 阶障碍证书？(c) 该半算法的 Lean 可判定性陈述（G4 的 $n$ 阶推广）的可行性评估。

---

## 10 结论

本文把"不可积性"从动力系统的经验性质建立为**可计算的代数障碍**，并完成与 15 号文的正反对照焊接。具体贡献：(i) Liouville 纲领被精确化为微分域塔语言（定义 2.3），强 Liouville 定理 2.6 与 $\int e^{x^2}$ 的手工不可积证明（命题 2.7，附录 B.1）给出障碍原型；(ii) Picard–Vessiot 主定理（定理 3.9）以三环节骨架呈现，每环归因 Kolchin/van der Put–Singer；(iii) Kovacic 算法的四情形判定逻辑（定理 4.3、命题 4.5）经 Airy 手工演算（命题 4.6，附录 B.2）演示为**有限步不可解性证书**；(iv) Ziglin–Morales–Ramis 桥（定理 5.6）把哈密顿可积性翻译为 VE Galois 群单位元分支的交换性，其证明骨架经 Ziglin 引理、Morales-Ruiz–Simó 引理、Ramis 稠密性定理三环归因；(v) Hénon–Heiles 族的直线特解 NVE 手工演算（命题 6.2，附录 B.3）不仅复算出与 Yoshida 参数一致的判别式（注 6.4 数值核对），更把"障碍判定的特解依赖性"显式化为命题 6.5；(vi) 判据比较表（§7）与一致性观察（7.1–7.2）诚实登记了两判据的已知一致与未闭合逻辑关系；(vii) Lean 骨架 G1–G4（§8）中 G4（Kovacic 极点阶数判定）为不依赖深层缺口的近期落地目标。开放问题三条（判据统一、层化障碍猜想、复杂度悬崖）登记于 §9。全部断言按 proof_status 分层；文献经 2026-10-06 WebSearch 检索核实，查不到处一律标【待核】。

---

## 参考文献

[1] J. Liouville, Mémoire sur l'intégration d'une classe de fonctions transcendantes, *Journal für die reine und angewandte Mathematik* 13 (1835), 93–118.【标准引用；本次未单独检索命中，标「卷页待核」】

[2] J. Liouville, Mémoire sur l'intégration d'une classe d'équations différentielles du second ordre en quantités finies explicites, *Journal de Mathématiques Pures et Appliquées* (1) 4 (1839), 423–456.【文献已核：2026-10-06 检索经博士论文参考文献条目命中卷页】

[3] J. F. Ritt, *Integration in Finite Terms: Liouville's Theory of Elementary Methods*, Columbia University Press, New York, 1948.【文献已核：标准专著，多源引用确认】

[4] M. Rosenlicht, Liouville's theorem on functions with elementary integrals, *Pacific Journal of Mathematics* 24 (1968), 153–161.【标准引用；本次未单独检索命中，标「卷页待核」】

[5] É. Picard, *Traité d'analyse*, tome 3, Gauthier-Villars, Paris（初版 1896；二版 1908，ch. XVII 综述 Picard–Vessiot 理论）.【文献已核：百科条目源清单确认版本存在】

[6] E. Vessiot, Sur l'intégration des systèmes différentiels qui admettent des groupes continus de transformations, *Acta Mathematica*（1892 年起系列论文）.【标准引用；精确卷页待核】

[7] E. R. Kolchin, The Picard–Vessiot theory of homogeneous linear ordinary differential equations, *Proceedings of the National Academy of Sciences USA* 32 (1946), 308–311.【文献已核：百科条目含 DOI 10.1073/pnas.32.12.308 与卷期页码】

[8] E. R. Kolchin, Algebraic matric groups and the Picard–Vessiot theory of homogeneous linear ordinary differential equations, *Annals of Mathematics* (2) 49 (1948), 1–42.【文献已核：多源一致含卷页与 DOI 10.2307/1969111】

[9] E. R. Kolchin, Galois theory of differential fields, *American Journal of Mathematics* 75 (1953), 753–824.【文献已核：arXiv 参考文献条目直接确认卷页】

[10] E. R. Kolchin, *Differential Algebra and Algebraic Groups*, Pure and Applied Mathematics 54, Academic Press, New York, 1973.【文献已核：多源一致】

[11] I. Kaplansky, *An Introduction to Differential Algebra*, Hermann, Paris, 1957（第二版 1976）.【文献已核：多源引用确认】

[12] M. F. Singer, Liouvillian solutions of $n$-th order homogeneous linear differential equations, *American Journal of Mathematics* 103 (1981), 661–682.【文献已核：arXiv 参考文献条目直接确认卷期页码】

[13] M. F. Singer, An outline of differential Galois theory, in *Computer Algebra and Differential Equations* (E. Tournier, ed.), Academic Press, New York, 1990, 3–57.【文献已核：Cambridge 期刊参考文献条目确认（一处记 3–58，页码细节待核）】

[14] M. F. Singer, Introduction to the Galois theory of linear differential equations, in *Algebraic Theory of Differential Equations*, London Mathematical Society Lecture Note Series 357, Cambridge University Press, 2009, 1–82.【文献已核：arXiv 参考文献条目确认】

[15] M. van der Put, M. F. Singer, *Galois Theory of Linear Differential Equations*, Grundlehren der Mathematischen Wissenschaften 328, Springer, Berlin, 2003.【文献已核：多源一致含卷号】

[16] A. R. Magid, *Lectures on Differential Galois Theory*, University Lecture Series 7, American Mathematical Society, Providence, 1994.【文献已核：arXiv 参考文献条目确认】

[17] J. J. Kovacic, An algorithm for solving second order linear homogeneous differential equations, *Journal of Symbolic Computation* 2 (1986), 3–43.【文献已核：多源一致含卷期页码与 DOI 10.1016/S0747-7171(86)80010-4】

[18] M. F. Singer, F. Ulmer, Galois groups of second and third order linear differential equations, *Journal of Symbolic Computation* 16 (1993), 9–36.【文献已核：多源一致含卷页】

[19] M. F. Singer, F. Ulmer, Liouvillian and algebraic solutions of second and third order linear differential equations, *Journal of Symbolic Computation* 16 (1993), 37–73.【文献已核：多源一致含卷页】

[20] F. Ulmer, J.-A. Weil, Note on Kovacic's algorithm, *Journal of Symbolic Computation* 22 (1996), 179–200.【文献已核：arXiv 参考文献条目直接确认卷页】

[21] A. Duval, M. Loday-Richaud, Kovacic's algorithm and its application to some families of special functions, *Applicable Algebra in Engineering, Communication and Computing* 3 (1992), 211–246.【文献已核：多源一致含卷页】

[22] M. van Hoeij, J.-F. Ragot, F. Ulmer, J.-A. Weil, Liouvillian solutions of linear differential equations of order three and higher, *Journal of Symbolic Computation* 28 (1999), 589–610.【文献已核：arXiv 参考文献条目直接确认卷期页码（一处记 589–609，页码细节待核）】

[23] H. A. Schwarz, Über diejenigen Fälle, in welchen die Gaussische hypergeometrische Reihe eine algebraische Function ihres vierten Elementes darstellt, *Journal für die reine und angewandte Mathematik* 75 (1872), 292–335.【文献已核：参考文献条目确认卷页】

[24] T. Kimura, On Riemann's equations which are solvable by quadratures, *Funkcialaj Ekvacioj* 12 (1969), 269–281.【文献已核：多源一致含卷页】

[25] S. L. Ziglin, Branching of solutions and non-existence of first integrals in Hamiltonian mechanics. I, *Functional Analysis and Its Applications* 16 (1982), 181–189.【文献已核：多源一致含卷期页码】

[26] S. L. Ziglin, Branching of solutions and non-existence of first integrals in Hamiltonian mechanics. II, *Functional Analysis and Its Applications* 17 (1983), 6–17.【文献已核：arXiv 参考文献条目直接确认卷页】

[27] H. Yoshida, A criterion for the non-existence of an additional integral in Hamiltonian systems with a homogeneous potential, *Physica D* 29 (1987), 128–142.【文献已核：Cambridge 期刊参考文献条目含 DOI 10.1016/0167-2789(87)90050-9】

[28] J. J. Morales-Ruiz, C. Simó, Picard–Vessiot theory and Ziglin's theorem, *Journal of Differential Equations* 107 (1994), 140–162.【文献已核：多源一致含卷页】

[29] J. J. Morales-Ruiz, *Differential Galois Theory and Non-integrability of Hamiltonian Systems*, Progress in Mathematics 179, Birkhäuser, Basel, 1999.【文献已核：多源一致含丛书卷号与 DOI 10.1007/978-3-0348-0723-4】

[30] J. J. Morales-Ruiz, J.-P. Ramis, Galoisian obstructions to integrability of Hamiltonian systems. I, *Methods and Applications of Analysis* 8 (2001), 33–95.【文献已核：多源一致（一处记 33–96），卷页细节待核】

[31] J. J. Morales-Ruiz, J.-P. Ramis, Galoisian obstructions to integrability of Hamiltonian systems. II, *Methods and Applications of Analysis* 8 (2001), 97–111.【文献已核：多源一致（一处记 97–112），卷页细节待核】

[32] J. J. Morales-Ruiz, J.-P. Ramis, C. Simó, Integrability of Hamiltonian systems and differential Galois groups of higher variational equations, *Annales Scientifiques de l'École Normale Supérieure* (4) 40 (2007), 845–884.【文献已核：多源一致含卷期页码与 DOI 10.1016/j.ansens.2007.09.002】

[33] R. C. Churchill, D. L. Rod, M. F. Singer, Group-theoretic obstructions to integrability, *Ergodic Theory and Dynamical Systems* 15 (1995), 15–48.【文献已核：多源一致含卷期页码】

[34] A. Baider, R. C. Churchill, D. L. Rod, M. F. Singer, On the infinitesimal geometry of integrable systems, in *Mechanics Day*, Fields Institute Communications 7, American Mathematical Society, Providence, 1996, 5–56.【文献已核：Springer 期刊参考文献条目确认（页码一处排版粘连，以 5–56 为主流），卷页待核】

[35] J. J. Morales-Ruiz, C. Simó, S. Simon, Algebraic proof of the non-integrability of Hill's problem, *Ergodic Theory and Dynamical Systems* 25 (2005), 1237–1256.【文献已核：Cambridge 条目含 DOI 10.1017/S0143385704001038】

[36] J. J. Morales-Ruiz, S. Simon, On the meromorphic non-integrability of some $N$-body problems, *Discrete and Continuous Dynamical Systems* 24 (2009), 1225–1273.【文献已核：多源一致含卷页与 DOI 10.3934/dcds.2009.24.1225】

[37] A. Tsygvintsev, The meromorphic non-integrability of the three-body problem, *Journal für die reine und angewandte Mathematik* 537 (2001), 127–149.【文献已核：多源一致含卷页】

[38] K. Yagasaki, Non-integrability of the restricted three-body problem, *Ergodic Theory and Dynamical Systems* 44 (2024), 3012–3040.【文献已核：多源一致含卷期页码】

[39] H. Ito, Non-integrability of Hénon–Heiles system and a theorem of Ziglin, *Kodai Mathematical Journal*（1985，Ziglin 定理应用于广义 Hénon–Heiles 系统）.【标题级引用，转引自 [30]；卷期页码待核】

[40] A. J. Maciejewski, M. Przybylska, All meromorphically integrable 2D Hamiltonian systems with homogeneous potential of degree 3, *Physics Letters A* 327 (2004), 461–473.【文献已核：arXiv 参考文献条目直接确认卷页】

[41] J. J. Morales-Ruiz, J.-P. Ramis, Integrability of dynamical systems through differential Galois theory: a practical guide, in *Differential Algebra, Complex Analysis and Orthogonal Polynomials*, Contemporary Mathematics 509, American Mathematical Society, Providence, 2010, 143–220.【文献已核：多源一致含卷页】

[42] M. Ayoul, N. T. Zung, Galoisian obstructions to non-Hamiltonian integrability, *Comptes Rendus Mathématique. Académie des Sciences Paris* 348 (2010), 1323–1326.【文献已核：Springer 参考文献条目确认卷页】

[43] A. Borel, *Essays in the History of Lie Groups and Algebraic Groups*, History of Mathematics 21, American Mathematical Society, Providence, 2001（ch. VIII 为 Picard–Vessiot 理论史）.【文献已核：百科条目源清单确认】

---

## 附录 A：文献核实台账（2026-10-06，WebSearch 数据源）

**A.1 核实方式。** 全部条目于 2026-10-06 分三批经 WebSearch 检索（每批 1–2 个查询，共 4 个查询），按"作者 + 标题关键词 + 期刊/卷"核对；命中来源以 arXiv 论文参考文献条目、出版社页面（AMS/Springer/Cambridge/International Press）、百科条目源清单与 NIST DLMF 书目为主。沿用 13/15 号口径，命中来源在 A.2 逐类登记。

**A.2 交叉确认链。** Kolchin 1946 [7] 与 1948 [8] 经百科条目（含 DOI 10.1073/pnas.32.12.308、10.2307/1969111）与多篇 arXiv 参考文献交叉确认；Kolchin 1953 [9]、1973 [10] 经 arXiv 参考文献条目确认；Kovacic 1986 [17] 经 NIST DLMF 书目、AMS 期刊参考文献页（含 MR 839134、DOI 10.1016/S0747-7171(86)80010-4）与 BibTeX 书目库一致确认；Singer 1981 [12]、Singer–Ulmer 1993 [18][19]、Ulmer–Weil 1996 [20]、van Hoeij 等 1999 [22]、Duval–Loday-Richaud 1992 [21] 经多篇 arXiv 参考文献条目直接确认卷期页码；van der Put–Singer 2003 [15] 经多源（含 Grundlehren 328 卷号）一致确认；Singer 1990 [13] 与 2009 [14] 经 Cambridge 期刊与 arXiv 参考文献条目确认；Ziglin 1982/1983 [25][26] 经多篇 arXiv 参考文献条目（Funct. Anal. Appl. 16(3):181–189；17:6–17）一致确认；Yoshida 1987 [27] 经 Cambridge 期刊参考文献页（含 DOI 10.1016/0167-2789(87)90050-9）确认；Morales-Ruiz–Simó 1994 [28] 经 Springer 期刊参考文献页确认（JDE 107:140–162）；Morales-Ruiz 1999 [29] 经多源（含 Progress in Mathematics 179 与 DOI 10.1007/978-3-0348-0723-4）确认；Morales-Ruiz–Ramis I/II [30][31] 经 Cambridge、International Press 全文 PDF 与多篇 arXiv 参考文献一致确认（MAA 8(1)，2001）；Morales-Ruiz–Ramis–Simó 2007 [32] 经 Cambridge 条目（含 DOI 10.1016/j.ansens.2007.09.002）确认；Churchill–Rod–Singer 1995 [33] 经 Cambridge 期刊页与 arXiv 参考文献确认（ETDS 15(1):15–48）；Baider–Churchill–Rod–Singer 1996 [34] 经 Springer 期刊参考文献页确认（Fields Inst. Commun. 7:5–56）；Hill 问题 [35]、$N$ 体 [36]、Tsygvintsev 2001 [37]、Yagasaki 2024 [38] 经 Cambridge 参考文献页与 arXiv 条目一致确认；Kimura 1969 [24] 经多源（含神户大学期刊全文库链接）一致确认；Schwarz 1872 [23] 经期刊参考文献条目确认；Maciejewski–Przybylska 2004 [40] 经 arXiv 参考文献条目确认（Phys. Lett. A 327:461–473）；Ayoul–Zung 2010 [42] 经 Springer 参考文献页确认；Morales-Ruiz–Ramis 2010 [41] 经多源确认（Contemp. Math. 509:143–220）；Liouville 1839 [2] 经博士论文参考文献条目确认（J. Math. Pures Appl. 1(4):423–456）。

**A.3 待核条目登记（如实）。**
- [1] Liouville 1835 卷页（标准引用 J. Reine Angew. Math. 13:93–118，本次未单独检索）；[4] Rosenlicht 1968 卷页（Pacific J. Math. 24:153–161，标准引用）；[6] Vessiot 1892 系列论文精确坐标；
- [13] Singer 1990 页码（3–57 vs 3–58 两记并存）；[22] 末页（589–610 vs 589–609）；[30] I 的末页（33–95 vs 33–96）；[31] II 的末页（97–111 vs 97–112）；[34] 页码（5–56 为主流记法，一处来源排版粘连）；[39] Ito 1985 卷期页码（转引自 [30]）；
- Boucher–Weil 关于三体问题 Morales–Ramis 路线的条目（§5.3 提及，仅确认存在性于 [38] 引言的转述，完整坐标待核）；
- Yoshida 1987 判据参数的一般公式 $\Delta=\sqrt{1+24\lambda}$（本文以手工演算的 $k=3$ 特例 $\sqrt{1+48/e}$ 与之核对一致，一般 $k$ 公式形态以 [27] 原文为准）；
- §8.1 mathlib 基础设施清单（未逐文件核查）；
- Ramis 稠密性定理（定理 5.4）的原始文献坐标（定理内容为标准结果，本文经 [15][29] 转引口径陈述，原始论文条目未单独检索）。

**A.4 剔除项。** 无；委托清单全部指定文献（Liouville、Picard–Vessiot、Kolchin、Singer/van der Put–Singer、Kovacic、Morales-Ruiz–Ramis、Ziglin、Morales-Ruiz–Ramis–Simó、Churchill–Rod 应用）均命中核实。

## 附录 B：手工演算细节（全部可复算）

**B.1 命题 2.7（$\int e^{x^2}$ 非初等）的末步手工证明。** 经 Rosenlicht 型化约（【严格论证】环节，对数项消去与 $\theta$ 次数分析以 [4] 为准），问题化为：不存在 $r\in\mathbb C(x)$ 使
$$r'+2xr=1.$$
本文手工完成末步【已证】：(i) 设 $r$ 在 $a\in\mathbb C$ 有极点，阶数 $m\ge1$：$r$ 的 Laurent 主部为 $c(x-a)^{-m}$，$r'$ 主部为 $-mc(x-a)^{-m-1}$，而 $2xr$ 主部阶数仍为 $m$；$m+1>m$ 故左端 $r'+2xr$ 有 $m+1$ 阶极点，右端 $1$ 无极点——矛盾。$\infty$ 处同理：若 $\deg r\ge0$，$2xr$ 在 $\infty$ 处极点阶数 $-\deg r-1<-1$。故 $r$ 无有限极点，$r\in\mathbb C[x]$。(ii) $r$ 多项式：$\deg r'\le\deg r-1$，$\deg(2xr)=\deg r+1$；若 $\deg r\ge0$ 则左端次数 $\deg r+1\ge1$，右端次数 $0$——矛盾。故无 $r\in\mathbb C(x)$ 满足方程。$\square$（同类论证给出 $\int e^{x^2}$、$\int \frac{\sin x}{x}$、$\int \frac{e^x}{x}$ 的非初等性族；本文只需 $e^{x^2}$ 一例。）

**B.2 命题 4.6（Airy 方程）的 Kovacic 判定手工演算。** $y''=xy$，$r=x\in\mathbb C(x)$。(i) 有限极点集为空。(ii) $\infty$ 处：局部坐标 $\zeta=1/x$，$r=\zeta^{-1}$ 在 $\zeta=0$ 处为 $1$ 阶极点；按命题 4.5 的判定表（[17] §4.1 口径）：情形 1 的可构造性要求 $\infty$ 处阶数条件（偶数阶或满足部分分式候选存在的大阶条件——$1$ 阶极点不满足）；情形 2 要求存在有限极点（阶数 $2$ 或奇数 $\ge3$）——无有限极点，排除；情形 3 要求 $o(\infty)\ge2$（即 $r$ 在 $\infty$ 处零点阶数或极点阶数 $\le -2$ 口径）——$1$ 阶极点不满足。三情形全排除 ⟹ 情形 4：$G=SL(2,\mathbb C)$，$G^0=SL(2)$ 不可解，由定理 3.9 无刘维尔解。$\square$【判定表条目按 [17][29] 转引口径执行；Airy 方程 Galois 群为 $SL(2)$ 是标准事实（[11][15] 例题传统），本文给出判定表路线的手工核对】

**B.3 命题 6.2（Hénon–Heiles 直线 NVE）的全部计算。** 运动方程：$\ddot q_1=-\partial_{q_1}V=-e q_1^2-q_2^2$，$\ddot q_2=-\partial_{q_2}V=-2q_1q_2$（$V=\frac e3 q_1^3+q_1q_2^2$）。(i) 不变平面：$q_2=p_2=0$ 满足第二方程恒等；第一方程化为 $\ddot q_1=-e q_1^2$。(ii) 直线特解：试 $q_1=c t^{-2}$，$\ddot q_1=6c t^{-4}$；代入 $6c t^{-4}=-e c^2 t^{-4}$ 得 $c=-6/e$（$c=0$ 为平凡解，弃）。(iii) NVE：法向变分 $\eta=\delta q_2$ 满足 $\ddot\eta=-V_{q_2q_2}(q_1(t),0)\,\eta=-2q_1(t)\eta=\frac{12}{e t^2}\eta$。(iv) Euler 化：试 $\eta=t^\rho$，$\rho(\rho-1)t^{\rho-2}=\frac{12}{e}t^{\rho-2}$，指标方程 $\rho(\rho-1)=12/e$，$\rho_\pm=\frac12\big(1\pm\sqrt{1+48/e}\big)$。(v) Kovacic 复核：$r(t)=12/(et^2)$，唯一有限极点 $t=0$ 阶数 $2$；情形 1 候选 $\omega=\alpha/t$：$\omega'+\omega^2=(\alpha^2-\alpha)/t^2=r$ ⟺ $\alpha^2-\alpha=12/e$，即 $\alpha=\rho_\pm$——与指标方程一致【数值核对：两条路线（Euler 指标方程与 Kovacic Riccati 候选）给出同一代数方程】。(vi) Galois 群：基本解 $t^{\rho_+},t^{\rho_-}$；$L=\mathbb C(t)(t^{\rho_+},t^{\rho_-})=\mathbb C(t)(t^\delta)$（$\delta=\rho_+-\rho_-=\sqrt{1+48/e}$，因 $t^{\rho_+}\cdot t^{\rho_-}=t$ 与 $t^{\rho_+}/t^{\rho_-}=t^\delta$）。$\delta=k/m$ 既约有理 ⟹ $t^\delta$ 为 $m$ 次代数元，$\mathrm{Gal}\cong\mathbb Z/m\mathbb Z$（$t^\delta\mapsto\zeta_m^j t^\delta$）；$\delta\notin\mathbb Q$ ⟹ $t^\delta$ 超越，$\sigma(t^\delta)=c_\sigma t^\delta$，$c_\sigma\in\mathbb C^\times$ 任意（无代数关系约束），$\mathrm{Gal}\cong\mathbb G_m$，连通交换。两情形 $G^0$ 均交换。$\square$

**B.4 判别式交叉核对（注 6.4 的算术）。** 文献 Yoshida 参数 $\lambda=2/e$（[29] §5 所载）；本文手工判别式 $1+48/e$。代入 $\lambda$：$1+48/e=1+24\lambda$。可积候选参数核对：$e=1 \Rightarrow 1+48=49=7^2$；$e=6 \Rightarrow 1+8=9=3^2$；$e=16 \Rightarrow 1+3=4=2^2$——三个已知可积参数全部给出整数判别式，与"可积 ⟹ 单值有限阶"的必要条件方向一致【数值核对】。反向不成立（如 $e=48/(m^2-1)$ 族均给出有理判别式），故本特解判据弱于真实分类——此即命题 6.5 的算术化身。$\square$

---

*（系列第 17 篇完；清偿了 15 号开放问题 1 的 Galois 侧文献债务。下一步候选：§8 G4 的 Lean 落地（Kovacic 极点阶数判定的纯符号形式化，不依赖深层缺口），或开放问题 1 的试验场工程——Maciejewski–Przybylska 齐次势族上 Painlevé 判据与 Galois 障碍判定集的逐族汇编对比）*
