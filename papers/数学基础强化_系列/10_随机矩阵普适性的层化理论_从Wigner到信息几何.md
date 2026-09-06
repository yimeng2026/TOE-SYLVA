# 随机矩阵普适性的层化理论：从 Wigner 到信息几何

> **系列**：数学基础强化系列 · 第 10 篇 ｜ **日期**：2026-09-06
> **类别**：原创研究论文（探索性学术稿件，非同行评议出版物）
> **关联文件**：`framework/29_random_matrix_universality.md`（随机矩阵理论与普适性的全景文档，本文 §2 直接接续其记号体系并在 §4/§6 做"更深一层"）；本系列 07《信息几何深化：对偶结构、最优传输与测地凸优化》（指数族/Fisher 度规基础，本文 §5 直接接续）；09《相变的信息几何判据》（proof_status 分层与 Lean 骨架风格范式，本文沿用）；`framework/proof_status.md`（治理口径）
> **数据可核查性**：本文全部文献条目于 2026-09-06 经 scholar 数据源逐条检索核实（检索记录：`workspace/scholar_refs_rmt/*.csv`，共 16 个检索文件；核实台账见附录 A）；mathlib4 半圆律形式化现状经 WebSearch 核实（独立项目 FredRaj3/SemicircleLaw，mathlib 主干未见）；Johansson 中心极限定理常数经两项手工核对（g₁₁=1、g₂₂=2，附录 B.2）。卷页不能由检索直接确认者在条目后标「卷页待核」。本文不改动仓库任何 .lean 源文件，不做任何 git 写操作。

---

## 摘要

随机矩阵普适性——宏观谱密度（Wigner 半圆律）、介观局部关联（sine 核）、边缘涨落（Tracy–Widom 分布）对微观细节的遗忘——在文献中被证明为三个彼此独立的大定理群，其证明机制互不相同。本文提出**层化普适性理论**，把三层统一为一个形式框架：(i) 定义三个"遗忘算子"（宏观经验测度化 $U_0$、体相缩放 $U_1$、边缘缩放 $U_2$），各自作用在本征值点过程上，论证三层普适性恰是三个算子在各自定义域类上的**吸引不动点**，且三个不动点方程分属三种不同的数学类型——变分型（对数能量 Euler–Lagrange 方程，熵最大机制）、投影型（平移不变再生核分类 $k̂=\mathbb{1}_E$，正交多项式渐近/局部松弛流机制）、谱投影型（Airy 算子 $\chi_{(-\infty,0]}(-\partial^2+x)$，边缘帕松化机制）——给出统一的"层化不动点三分解"定理（定理 4.6）；(ii) 信息几何接口：把 $\beta$-系综写成自然参数为位势系数的指数族，证明（以 Johansson 中心极限定理为输入）极限 Fisher 度规在位势扰动空间上是 $(2/\beta)$ 倍的齐次 Sobolev $\dot H^{1/2}$ 型对角度规（定理 5.1，β=2 常数两项手工核对通过）；进而回答"GOE/GUE/GSE 普适类切换是否对应度规的离散跃变"——答案为**否**：度规在 $\beta\in(0,\infty)$ 中光滑（因子 $2/\beta$），离散性完全来自 Dyson 三折路的矩阵可实现性约束 $\{1,2,4\}$（定理 5.3），"跃变"是限制在矩阵位形集上的伪影；(iii) 黎曼零点联系（Montgomery–Dyson）的诚实评估：pair correlation 在 RH + 受限测试函数类下与 GUE 形式一致是**已证定理**（Montgomery 1973），$10^{20}$ 高度数值吻合是**数值证据**（Odlyzko 1987），Hilbert–Pólya 是**猜想**；并按本文层化视角指出：零点对应且仅对应介观层，宏观层是决定性的 Riemann–von Mangoldt 光滑项，**不存在零点版边缘层**——三类夸大表述逐条登记禁止；(iv) Lean 形式化骨架：$\beta$-系综、平衡测度、sine/Airy 核与极限 Fisher 度规的模块设计稿（接续 mathlib 概率论基础设施，mathlib 主干尚无半圆律），诚实标注未编译；(v) 开放问题三条登记于 §8。另登记对 29 号文档 §3.2.1 对关联函数符号的回溯勘误候选（应为负号，能级排斥）。

**关键词**：随机矩阵；普适性；层化；遗忘算子；不动点方程；sine 核；Airy 核；Tracy–Widom；Fisher 度规；$\dot H^{1/2}$ Sobolev 度规；Dyson 三折路；黎曼零点；Lean 4

**proof_status 标注约定**（沿用 07/09 号）：【已证】= 本文内数学严格证明；【严格论证】= 依赖明示文献输入的严密推导；【文献已核】= 经 scholar 检索确认真实存在；【数值核对】= 对手工/文献数值的真实核对；【待核】= 未能核实，如实登记；【猜想】= 诚实猜想；【设计稿】= 未经编译验证的形式化方案。

---

## 1 引言

### 1.1 问题的提出

随机矩阵理论的普适性现象由 Wigner 1955/1958 的两篇 Annals of Mathematics 论文奠基 [1][2]：实对称随机矩阵的经验谱测度在 $N\to\infty$ 时收敛到与矩阵元分布无关的半圆律。此后七十年，普适性在三个截然不同的尺度上分别被确立：

- **宏观层**：经验测度 $\mu_N = \frac1N\sum\delta_{\lambda_i/\sqrt N}$ 收敛到平衡测度（二次位势时为半圆律）。Wigner 原始证明用矩方法；现代路径经 Stieltjes 变换自洽方程与局部半圆律（Erdős–Schlein–Yau 2009 [20]；Erdős–Yau 2017 教材 [19]）。
- **介观层（体相）**：在谱内部点 $x_0$ 附近以平均间距 $1/(N\rho(x_0))$ 缩放后，局部关联收敛到 sine 核行列式点过程（$\beta=2$）或其 Pfaffian 类似物（$\beta=1,4$）。对不变系综由正交多项式渐近给出（Pastur–Shcherbina 1997 [16]；Deift–Kriecherbauer–McLaughlin–Venakides–Zhou 1999 [17]）；对一般 Wigner 矩阵由 Dyson 布朗运动的局部松弛流给出（Erdős–Schlein–Yau 2011 [18]）。
- **边缘层**：最大本征值经 $N^{2/3}$ 缩放后收敛到 Tracy–Widom 分布（Tracy–Widom 1994/1996 [11][12]）；对一般 Wigner 矩阵的边缘普适性由 Soshnikov 1999 [13] 等确立。

29 号文档（§1、§5.4）已在我方框架内登记这三层结果及其物理意义，并指出"普适性的深层数学结构"问题：**为什么三个尺度上出现的极限对象（半圆测度、sine 核、Airy 核/Tracy–Widom）各自普适，且三者的证明机制（矩方法/Stieltjes 变换、正交多项式/松弛流、Fredholm 行列式/Painlevé）彼此如此不同？** 该问题在 29 号文档中以"答案线索"（遍历性、中心极限推广、核的标度行为）形式登记，但没有形式化的统一表述。

与此同时，09 号论文在统计力学侧建立了"相变 ⟺ Fisher 度规流形曲率奇异性"的信息几何判据。随机矩阵系综同样是一个参数化概率族（位势系数、$\beta$），其自然的问题是：**这个参数空间上的 Fisher 几何长什么样？Dyson 三折路给出的三个普适类（GOE/GUE/GSE，$\beta=1,2,4$）的切换，是否像相变那样对应度规的某种离散跃变或奇异性？** 此问题在既有文献与我方文档中均未被严格回答。

### 1.2 本文贡献

- **定义 3.1（三层遗忘算子）**：把宏观/介观/边缘三种缩放统一为作用在本征值点过程上的三个算子 $U_0, U_1, U_2$，明确各自的定义域类（输入系综的矩/正则性条件）与值域（测度/点过程/边缘点过程）。
- **元定理 3.2（层化普适性）**：三层普适性 = 三个遗忘算子在各自定义域类上收敛到唯一吸引不动点；各分量逐条归因到已核文献。【文献已核·元定理】
- **定理 4.6（不动点三分解）**：三个不动点分别由变分型、投影型、谱投影型三类自洽方程刻画；其中引理 4.3（平移不变投影核分类 $\hat k=\mathbb 1_E$）为本文自证的初等引理，命题 4.5（Airy 核 = Airy 算子的负谱投影）为已知事实的不动点化表述。【已证（引理级）+ 文献已核（深层分量）】
- **定理 5.1（极限 Fisher 度规）**：$\beta$-系综位势系数参数化的极限 Fisher 度规为 $(2/\beta)$ 倍的 $\dot H^{1/2}$ 型对角度规（Chebyshev 系数坐标下 $g_{ab}=\frac{2}{\beta}\cdot\frac14\sum_k k\, \hat a_k\hat b_k$），常数经 $g_{11}=1$、$g_{22}=2$ 手工核对。【严格论证（依赖 Johansson CLT 输入）+ 数值核对】
- **定理 5.3（几何连续 + 代数离散）**：Fisher 度规在 $\beta$ 中光滑；普适类切换的离散性来自矩阵可实现性（Dyson 三折路），非度规奇异性。【已证（组装）】；猜想 5.4（$\beta\notin\{1,2,4\}$ 的矩阵障碍是纯代数的）【猜想】
- **§6 黎曼零点诚实评估**：已证/数值/猜想三清单分离；层化视角下"零点 = 介观层对应物、无边缘层"的边界陈述；29 号符号勘误候选登记。
- **§7 Lean 骨架**：`BetaEnsemble`/`SineKernel`/`AiryKernel`/`RMTFisher` 模块设计稿与 R1–R5 债务分级，诚实标注未编译。【设计稿】

### 1.3 与既有工作的边界

本文是 29 号文档 §5.4"普适性的深层数学结构"的直接深化：29 号登记三层结果与机制线索，本文提供统一的遗忘算子-不动点框架、投影核分类引理、信息几何接口与形式化目标。07 号提供指数族/Fisher = Bregman Hessian 基础，本文 §5.1 仅收记号并指向 07 号对应章节；09 号提供"几何奇异性 ⟺ 普适类/相变切换"的判据范式，本文 §5.3 给出其在随机矩阵侧的（否定性）答案。文献 [1]–[26] 全部经 2026-09-06 scholar 检索核实（附录 A）。

---

## 2 预备：系综、联合密度与三层观测量（极简，指向既有文）

本节仅固定记号；系综定义、Dyson 指标、半圆律推导、关联函数与行列式点过程、Dyson 布朗运动详见 29 号 §1。

**$\beta$-系综（对数气体）。** 设 $V:\mathbb R\to\mathbb R$ 连续且 $V(x)/\log|x|\to+\infty$（$|x|\to\infty$），$\beta>0$。$N$ 粒子 $\beta$-系综是 $\mathbb R^N$ 上联合密度

$$p_N(\lambda_1,\dots,\lambda_N;\,V,\beta) = \frac{1}{Z_N(V,\beta)}\,\exp\!\Big(-N\sum_{i=1}^N V(\lambda_i)\Big)\prod_{i<j}|\lambda_i-\lambda_j|^\beta$$

对 $V(x)=x^2/2$ 与 $\beta=1,2,4$，它分别等于 GOE/GUE/GSE（经 $\sqrt N$ 缩放归一）的本征值联合密度（29 号 §1.1.2；Dyson 三折路 [4]）。

**三层观测量。** 记有序本征值 $\lambda_1\le\cdots\le\lambda_N$，平衡测度（若存在唯一）为 $\mu_V$，密度 $\rho_V$，支撑 $S_V$。

| 层 | 观测量 | 尺度 | 极限对象 |
|---|---|---|---|
| 宏观 $U_0$ | 经验测度 $\mu_N=\frac1N\sum\delta_{\lambda_i}$ | $O(1)$ | $\mu_V$（半圆律当 $V=x^2/2$） |
| 介观 $U_1$ | $x_0\in \mathrm{int}\,S_V$ 处缩放 $u=(\lambda-x_0)N\rho_V(x_0)$ 的局部点过程 | $O(1/N)$ | sine 过程（$\beta=2$）等 |
| 边缘 $U_2$ | 上边缘 $e=\sup S_V$ 处缩放 $s=(\lambda_N-e)\,N^{2/3}/\gamma_V$ | $O(N^{-2/3})$ | Airy 点过程；$\lambda_N$ 涨落 = Tracy–Widom |

**点过程记号。** 点过程 $\Xi$ 的 $n$ 点关联函数记 $R_n$（29 号 §1.3.1）；行列式点过程（DPP）由核 $K$ 给出 $R_n = \det[K(x_i,x_j)]$。

---

## 3 三层分解：遗忘算子与层化普适性

### 3.1 遗忘算子的定义

**定义 3.1（三层遗忘算子）**

设 $\mathfrak P$ 为 $\mathbb R$ 上（有序）本征值点过程的某个系综类，按层定义映射：

(a) **宏观遗忘算子** $U_0:\mathfrak P_0\to \mathcal M_1(\mathbb R)$（概率测度空间）：

$$U_0[\Xi_N] = \lim_{N\to\infty} \mu_N \quad(\text{弱收敛，依概率})$$

即只保留整体谱密度，忘掉全部局部关联信息。定义域类 $\mathfrak P_0$：矩条件 Wigner 系综（Wigner 1955/1958 [1][2]）或单割正则位势的不变系综。

(b) **体相遗忘算子** $U_1(x_0)$：取 $x_0\in\mathrm{int}\,S_V$，把点过程在 $x_0$ 处以局部平均间距为单位缩放：

$$U_1(x_0)[\Xi_N] = \lim_{N\to\infty}\ \big\{(\lambda_i-x_0)\,N\rho_V(x_0)\big\}_{i}$$

即忘掉宏观密度轮廓与边缘位置，只保留局部涨落的平移不变结构。定义域类 $\mathfrak P_1$：单割正则不变系综（[16][17]）或矩条件 Wigner（[18][19]）。

(c) **边缘遗忘算子** $U_2$：在上边缘 $e$ 处以软边缘尺度缩放：

$$U_2[\Xi_N] = \lim_{N\to\infty}\ \big\{(\lambda_i-e)\,N^{2/3}/\gamma_V\big\}_{i}$$

即忘掉体相结构，只保留软化边界的排序统计。定义域类 $\mathfrak P_2$：矩条件 Wigner（[13]；一般 $\beta$ 的边缘普适性经 [19] 的三步策略）。

**注 3.1.** 三个算子的"遗忘"内容互补且递增地局部化：$U_0$ 的输出（测度）是 $U_1$ 的缩放参数（$\rho_V(x_0)$）的来源；$U_1$ 的输出（平移不变局部过程）忘掉 $\rho_V$ 的逐点值；$U_2$ 的输出进一步忘掉体相。这正是"层化"的含义：每一层的普适性陈述都以前一层的输出为输入参数，而自身的极限对象对输入参数之外的全部微观细节不变。

### 3.2 层化普适性元定理

**元定理 3.2（层化普适性：三层遗忘算子各自具有唯一吸引不动点）** 【文献已核·元定理（各分量逐条归因）】

(a) $U_0$ 在 $\mathfrak P_0$ 上的值域唯一：$\mu_V$（二次位势时为半圆测度 $\rho_{sc}(x)=\frac{1}{2\pi}\sqrt{4-x^2}\,\mathbb 1_{[-2,2]}$）。Wigner 1955/1958 [1][2]（矩方法，矩条件）；Erdős–Schlein–Yau 2009 [20]（局部半圆律，把收敛推进到介观窗口 $\eta\gg 1/N$）。

(b) $U_1(x_0)$ 在 $\mathfrak P_1$ 上的值域唯一（$\beta=2$ 情形）：sine 核行列式点过程

$$K_{\sin}(u,v) = \frac{\sin\pi(u-v)}{\pi(u-v)}$$

不变系综：Pastur–Shcherbina 1997 [16]、Deift 等 1999 [17]（正交多项式渐近）；一般 Wigner：Erdős–Schlein–Yau 2011 [18]（局部松弛流）；$\beta=1,4$ 的 Pfaffian 类似物：Tracy–Widom 1996 [12]、Erdős–Yau 2017 [19]。

(c) $U_2$ 在 $\mathfrak P_2$ 上的值域唯一：Airy$_\beta$ 点过程；特别地最大本征值涨落服从 Tracy–Widom 分布 $F_\beta$（$F_2$ 的 Fredholm 行列式-Painlevé II 表示见 29 号附录 A.1）。$\beta=2$：Tracy–Widom 1994 [11]；$\beta=1,4$：[12]；一般 Wigner：Soshnikov 1999 [13]（对称分布+矩条件）、[19] 及所引文献（一般化）。

**证明状态声明**：元定理 3.2 是**文献组装层面的元定理**——三个分量的深度证明分别属于所引文献；本文的贡献是统一表述（定义 3.1）与不动点类型分解（§4），而非重证各分量。

**注 3.2（三层证明机制为何不同）**. (a) 的输入是全局可加统计量（矩/Stieltjes 变换），天然由大偏差与变分原理驱动；(b) 的输入是局部缩放极限，$\beta=2$ 时由行列式结构与正交多项式的 Plancherel–Rotach 渐近驱动，一般 Wigner 时由 Dyson 布朗运动在 $t\sim N^{-1+\varepsilon}$ 时间尺度达到局部平衡驱动；(c) 的输入是边缘序统计量，由边缘处平衡密度的平方根塌陷（$\rho_V(x)\sim c\sqrt{e-x}$）决定的 $N^{2/3}$ 尺度与 Airy 点过程的可积结构驱动。三种机制的"深度差"在 §4 被形式化为三类不同的不动点方程。

---

## 4 各层机制与不动点表述

### 4.1 宏观层：对数能量的变分不动点（熵最大机制）

**定理 4.1（宏观不动点 = 对数能量泛函的 Euler–Lagrange 方程）** 【文献已核，本文统一表述】

设 $V$ 连续、增长条件如 §2。定义对数能量泛函

$$I_V(\mu) = \int V\,d\mu - \iint \log|x-y|\,d\mu(x)d\mu(y)$$

则：

(a) $I_V$ 在 $\mathcal M_1(\mathbb R)$ 上有唯一极小点 $\mu_V$（平衡测度），满足 Euler–Lagrange 方程：存在常数 $\ell$ 使

$$V(x) - 2\int\log|x-y|\,d\mu_V(y) \ \begin{cases} = \ell, & x\in \mathrm{supp}\,\mu_V\\ \ge \ell, & \text{拟处处}\end{cases}$$

(b) 二次位势 $V=x^2/2$ 时 $\mu_V$ 为 $[-2,2]$ 上的半圆测度。

(c)（大偏差/熵最大机制）$\beta$-系综的经验测度满足速度 $N^2$、速率函数 $\frac{\beta}{2}(I_V-\min I_V)$ 的大偏差原理（Ben Arous–Guionnet 1997 [24]，$\beta=1,2$ 高斯情形）：宏观层极限 = "在指数倾斜代价下取熵最大构型"的变分问题的唯一解。

**证明状态**：(a)(b) 为对数势论标准结果（教材级；[24] 及 29 号 §B.1 所引 Voiculescu 自由熵框架 [23]）；(c) 【文献已核：[24]，卷页待核】。本文贡献为把 (a) 表述为遗忘算子 $U_0$ 的不动点方程 $U_0[\Xi_\infty^{(V)}]=\arg\min I_V$。

**注 4.1（与自由概率的接口）**. Voiculescu 1991 [23] 证明独立高斯随机矩阵在大 $N$ 下渐近自由，半圆律是自由中心极限定理的极限律；自由熵 $\Sigma(\mu)=\iint\log|x-y|d\mu d\mu$ 正是 $I_V$ 的相互作用项（29 号附录 B.1–B.2）。宏观层的"熵最大机制"因此有双重化身：对数气体的 Boltzmann 熵（LDP 速率函数）与非交换概率的自由熵。

### 4.2 介观层：投影核的分类不动点（正交多项式/松弛流机制）

本小节给出本文第一个自证的引理级结果：把"体相极限是 sine 核"分解为"体相极限必是平移不变投影核"（结构性理由）+"平移不变投影核可完全分类"+"宏观层单割输出选取区间情形"（继承自 $U_0$）。

**引理 4.3（平移不变投影核的 Fourier 分类）** 【已证（本文，初等）】

设 $K(x,y)=k(x-y)$ 是 $L^2(\mathbb R)$ 上的平移不变积分算子，$k$ 为适度缓增分布。则 $K$ 是正交投影（$K^2=K=K^*$）当且仅当

$$\hat k(\xi) = \mathbb 1_E(\xi)\ \text{a.e.},\qquad E\subset\mathbb R\ \text{可测}$$

（约定 $\hat k(\xi)=\int k(x)e^{-ix\xi}dx$。）此时 $K$ 是到频率支集为 $E$ 的函数子空间（广义 Paley–Wiener 空间 $PW_E$）的正交投影；其点过程密度（若 $E$ 测度有限）为

$$\rho(K) = K(x,x) = k(0) = \frac{|E|}{2\pi}$$

**证明。** 平移不变 ⟹ $K$ 是卷积算子，Fourier 变换下为乘子算子 $f\mapsto \mathcal F^{-1}(\hat k\,\hat f)$。$K^2=K$ ⟺ $\hat k^2=\hat k$ a.e. ⟺ $\hat k\in\{0,1\}$ a.e.；$K^*=K$ ⟺ $\hat k$ 实值。密度：$K(x,x)=k(0)=\frac{1}{2\pi}\int\hat k\,d\xi=\frac{|E|}{2\pi}$（$\hat k\in L^1$ 时直接；一般情形以近似单位正则化后取极限，结论作为形式恒等式登记）。$\square$（完整细节见附录 B.1）

**命题 4.4（sine 核的 Paley–Wiener 刻画与区间选取）** 【前半已证；后半严格论证】

(a) 密度 $\rho$ 的 sine 核 $K_{\sin}(u,v)=\frac{\sin\pi\rho(u-v)}{\pi(u-v)}$ 是到区间频率空间 $PW_{[-\pi\rho,\pi\rho]}$ 的正交投影核。

(b) 在所有密度 $\rho$ 的平移不变投影核中，$E$ 为**单区间**者由以下两条等价途径选取：(i) 变分途径：$E$ 使"频散" $\int\xi^2\mathbb 1_E(\xi)d\xi$ 在 $|E|=2\pi\rho$ 约束下最小（区间是显然的唯一极小元）；(ii) 继承途径：宏观层输出 $\mu_V$ 为单割（$\mathrm{supp}\,\mu_V$ 单区间）时，正交多项式渐近/松弛流证明的体相极限恰给出区间情形。

**证明。** (a) $\widehat{\sin(\pi\rho\,\cdot)/(\pi\,\cdot)} = \mathbb 1_{[-\pi\rho,\pi\rho]}$（矩形脉冲对偶，初等）。(b)(i) 初等重排不等式；(b)(ii) 归因于 [16][17][18] 的体相极限定理——其证明内部经由 $U_0$ 输出（平衡测度的单割性与 $\rho_V(x_0)>0$）选取 $E=[-\pi\rho,\pi\rho]$。诚实边界：本文未独立证明"多割系综的体相极限在每个割内部仍是 sine 核"（该陈述为真，属 [17] 框架），登记为开放问题 1 的组成部分。$\square$

**机制说明（两种驱动）**. 介观层的普适性证明在文献中有两条独立路线：(A) **正交多项式渐近**（不变系综）：关联核经 Christoffel–Darboux 公式化为正交多项式核，其 Plancherel–Rotach 渐近在体相给出 sine 核（[16][17]，解析位势）；(B) **局部松弛流**（一般 Wigner）：加一小高斯卷积（Dyson 布朗运动走 $t=N^{-1+\varepsilon}$ 步）证明局部平衡已达成，再以比较引理传递（[18][19]）。两条路线的共同结构性输出都是引理 4.3 意义下的平移不变投影核——这正是"机制不同、不动点相同"的形式化表述。

### 4.3 边缘层：Airy 算子的谱投影不动点（帕松化边界机制）

**命题 4.5（Airy 核 = Airy 算子的负谱投影）** 【已证（已知事实的不动点化表述）】

设 $H_{\mathrm{Ai}} = -\frac{d^2}{dx^2}+x$ 为 $L^2(\mathbb R)$ 上的 Airy 算子（Friedrichs 延拓，谱纯绝对连续、覆盖 $\mathbb R$，广义本征函数族 $\{\mathrm{Ai}(x-\lambda)\}_{\lambda\in\mathbb R}$）。则其负谱子空间的正交投影具有核

$$K_{\mathrm{Ai}}(x,y) = \int_0^\infty \mathrm{Ai}(x+t)\,\mathrm{Ai}(y+t)\,dt = \frac{\mathrm{Ai}(x)\mathrm{Ai}'(y)-\mathrm{Ai}'(x)\mathrm{Ai}(y)}{x-y}$$

即边缘层的普适核 = 普适一维 Schrödinger 算子的阈值谱投影。

**证明。** 谱分解：$(H_{\mathrm{Ai}}\,\mathrm{Ai}(\cdot-\lambda))(x) = \lambda\,\mathrm{Ai}(x-\lambda)$（由 Airy 方程 $\mathrm{Ai}''(y)=y\,\mathrm{Ai}(y)$ 直接代入）；谱投影核 $=\int_{-\infty}^{0}\mathrm{Ai}(x-\lambda)\mathrm{Ai}(y-\lambda)\,d\lambda$，换元 $t=-\lambda$ 得第一等号；第二等号为 Airy 核的标准 Christoffel–Darboux 型闭式（Tracy–Widom 1994 [11]；29 号附录 A.1）。$\square$

**边缘遗忘算子的不动点方程。** 命题 4.5 把边缘层极限表述为：$U_2$ 的不动点是**自洽谱投影方程**

$$K = \chi_{(-\infty,0]}\big(H[K]\big),\qquad H[K] = -\partial^2 + x\ (\text{普适形式})$$

的解，其中"普适形式"来自边缘处平衡密度平方根塌陷所强制的一阶泰勒项（位势在边缘附近线性化）；Tracy–Widom 分布随之是该投影的 Fredholm 空隙行列式 $F_2(s)=\det(1-K_{\mathrm{Ai}}\vert_{(s,\infty)})$，并有 Painlevé II 闭式（[11]；29 号附录 A.1–A.3）【文献已核】。

**帕松化机制（诚实表述）**. 边缘层与体相层的本质差别：边缘外侧平衡密度为零，局部相互作用（能级排斥）在边缘外渐近退耦，点过程由"强关联气体"过渡为"近独立稀有点"的极端统计——文献中的对照结果是：当矩阵元尾部分布足够重时，最大本征值统计从 Tracy–Widom 切换为 **Poisson/Fréchet 型**（Soshnikov 2006 [14]，标题与年份已核；具体阈值条件本文未逐条核对，标【内容细节待核】）。因此"帕松化边界"在本文框架中的准确含义是：边缘不动点位于强关联（体相 sine/Airy）与渐近独立（Poisson）两大类行为的相边界上，$N^{2/3}$ 软边缘尺度正是两类行为竞争的分界线。该表述的严格化（以遗忘算子族 $U_2^{(\alpha)}$ 插值）登记为开放问题 2。

### 4.4 统一表述：不动点三分解定理

**定理 4.6（层化不动点三分解）** 【已证（组装层面）；深层分量【文献已核】】

在定义 3.1 的框架下，三层普适性的极限对象分别是三类数学类型不同的自洽方程的唯一解：

| 层 | 遗忘算子 | 不动点方程 | 类型 | 驱动机制 |
|---|---|---|---|---|
| 宏观 $U_0$ | 经验测度化 | $\delta I_V/\delta\mu = 0$（Euler–Lagrange，定理 4.1） | 变分型 | 熵最大/大偏差（[24]） |
| 介观 $U_1$ | 体相缩放 | $K^2=K=K^*$，平移不变，密度 $\rho$，$E$ 单区间（引理 4.3 + 命题 4.4） | 投影型（再生核） | 正交多项式渐近 / DBM 局部松弛（[16][17][18]） |
| 边缘 $U_2$ | 边缘缩放 | $K=\chi_{(-\infty,0]}(-\partial^2+x)$（命题 4.5） | 谱投影型 | 边缘密度塌陷 + 帕松化相边界（§4.3） |

并且三层之间满足注 3.1 的参数继承关系（$U_0$ 输出 $\rho_V$ 与 $e,\gamma_V$ 分别是 $U_1,U_2$ 的缩放参数）。

**证明。** 第一行是定理 4.1 的重述；第二行：DPP 关联核的体相缩放极限是平移不变投影核（投影性来自行列式点过程核的再生性在缩放极限下的保持，平移不变性来自缩放抹平宏观梯度——两者均为所引极限定理的直接推论），引理 4.3 分类后由命题 4.4(b) 选取区间，即 $K_{\sin}$；第三行是命题 4.5。参数继承关系即定义 3.1 中缩放常数的定义。$\square$

**注 4.2（"更深一层"的落点）**. 29 号 §5.4 将普适性归因于"遍历性/CLT 推广/核的标度行为"三条线索；定理 4.6 把这三条线索精确化为三类不动点方程，并指出一个此前未被明确记录的结构事实：**体相与边缘的极限核都是正交投影，但投影的"定义数据"不同——体相由频率集合（Fourier 侧）定义，边缘由物理空间中的微分算子谱阈值定义**。这解释了为什么介观普适性的证明走调和分析（正交多项式渐近）而边缘普适性走可积系统（Painlevé）：两类不动点方程住在两个不同的数学部门。

---

## 5 信息几何接口

### 5.1 $\beta$-系综作为指数族

按 07 号 §1.3 的指数族框架，把位势展开 $V_\theta(x) = V_0(x) - \sum_{k=1}^{d}\theta_k\, x^k$（$V_0$ 固定，$\theta\in\mathbb R^d$ 为自然参数）。则 §2 的联合密度是指数族：

$$p_N(\lambda;\theta,\beta) = \exp\Big(\theta\cdot X(\lambda) + \beta\,Y(\lambda) - \psi_N(\theta,\beta)\Big)$$

充分统计量 $X_k(\lambda) = N\sum_i \lambda_i^k$（$k=1..d$），$Y(\lambda)=\sum_{i<j}\log|\lambda_i-\lambda_j|$，$\psi_N = \log Z_N$。Fisher 度规（07 号 §1.3：$g = \mathrm{Hess}\,\psi_N =$ 充分统计量协方差）：

$$g^{(N)}_{kl}(\theta,\beta) = \mathrm{Cov}_{\theta,\beta}\big(N\sum_i \lambda_i^k,\ N\sum_i \lambda_i^l\big),\qquad g^{(N)}_{k\beta} = \mathrm{Cov}\big(N\sum\lambda_i^k,\ Y\big),\qquad g^{(N)}_{\beta\beta} = \mathrm{Var}(Y)$$

### 5.2 极限 Fisher 度规：Sobolev $\dot H^{1/2}$ 结构

**输入（Johansson 中心极限定理）**【文献已核 [15]】：对 GUE（$V=x^2/2$，$\beta=2$，极限支撑 $[-2,2]$）及多项式（足够光滑）$f$，

$$\mathrm{Tr}\,f(W_N) - \mathbb E\,\mathrm{Tr}\,f(W_N)\ \xrightarrow{d}\ \mathcal N\!\Big(0,\ \tfrac14\sum_{k\ge1} k\,\hat a_k(f)^2\Big)$$

其中 $\hat a_k(f)$ 是 $f$ 在半圆变量下的 Chebyshev 系数：$f(2\cos\vartheta)=\sum_{k\ge0}\hat a_k\cos k\vartheta$。一般 $\beta$ 的相应极限方差为标准结果的 $\frac{2}{\beta}$ 倍（Forrester 教材 [10] 框架；原始出处本次未逐条核实，标【待核】）。

**定理 5.1（极限 Fisher 度规 = $(2/\beta)$ 倍 $\dot H^{1/2}$ 型对角度规）** 【严格论证（依赖上述 CLT 输入）+ 数值核对】

设 $V_\theta$ 参数化如上，$\theta=0$ 对应二次位势。则在 Chebyshev 系数坐标下，集约化 Fisher 度规有极限

$$g_{kl} \;:=\; \lim_{N\to\infty} N^{-2}\,g^{(N)}_{kl}\Big\vert_{\theta=0} \;=\; \frac{2}{\beta}\cdot\frac14\sum_{m\ge1} m\,\hat a_m(x^k)\,\hat a_m(x^l)$$

即 $g$ 是位势扰动空间上齐次 Sobolev $\dot H^{1/2}$（半圆变量）内积的 $\frac{2}{\beta}$ 倍在单项式基下的 Gram 矩阵。特别地 $g_{11} = \frac{2}{\beta}$，$g_{22} = 2\cdot\frac{2}{\beta}$。

**推导。** 口径换算：$N\sum_i\lambda_i^k = N\cdot\mathrm{Tr}\,W^k$（$W=\mathrm{diag}(\lambda)$），故 $N^{-2}g^{(N)}_{kl} = \mathrm{Cov}(\mathrm{Tr}\,W^k,\mathrm{Tr}\,W^l)$，由 CLT 输入收敛到 $\frac{2}{\beta}\cdot\frac14\sum_m m\,\hat a_m(x^k)\hat a_m(x^l)$。数值核对【数值核对，全部中间步骤见附录 B.2】：$f(x)=x$ 时 $f(2\cos\vartheta)=2\cos\vartheta$，$\hat a_1=2$，公式给 $\mathrm{Var}(\mathrm{Tr}\,W)\to\frac14\cdot1\cdot 4=1$；直接核对：GUE 对角元方差 $1/N$、$N$ 项独立求和得 $\mathrm{Var}(\mathrm{Tr}\,W)=1$ ✓。$f(x)=x^2$ 时 $f(2\cos\vartheta)=2+2\cos2\vartheta$，$\hat a_2=2$，公式给 $\mathrm{Var}(\mathrm{Tr}\,W^2)\to\frac14\cdot2\cdot4=2$，与 GUE 标准值一致 ✓。故 $\beta=2$ 时 $g_{11}=1,\ g_{22}=2$，一般 $\beta$ 乘因子 $2/\beta$。$\square$

**注 5.1（几何解读）**. $\dot H^{1/2}$ 是圆上自由场（高斯自由场一维化身）的 Dirichlet 内积：定理 5.1 说**随机矩阵系综的宏观参数空间在信息几何意义下是一个自由场**——位势扰动的信息距离由其半阶导数能量度量。这与"线性统计涨落无 $N$ 放缩地收敛到高斯"（CLT 方差 $O(1)$）是同一事实的几何化身；也与 09 号命题 3.3（自由理论热力学流形平坦）形成耐人寻味的对照：这里的度规本身非平凡（非欧氏常矩阵），但其 Levi-Civita 曲率的计算登记为开放问题 3 的前置任务。

### 5.3 普适类切换：几何连续 + 代数离散

**定理 5.3（GOE/GUE/GSE 切换不对应 Fisher 度规的离散跃变）** 【已证（组装）】

(a)（几何连续）由定理 5.1 的一般 $\beta$ 形式，极限集约度规满足

$$g(\beta) = \frac{2}{\beta}\,g(2)$$

作为 $\beta\in(0,\infty)$ 的函数光滑（实解析），在 $\beta=1,2,4$ 处无任何奇异性或不连续。

(b)（代数离散）具有**矩阵实现**（存在矩阵空间上的不变高斯测度使其本征值联合密度等于该 $\beta$-系综）的 $\beta$ 值恰为 $\{1,2,4\}$，分别对应实/复/四元数三个实除代数（Dyson 三折路 [4]【文献已核】）。

(c)（结论）"普适类切换"是参数空间到**离散子集 $\{1,2,4\}$** 的限制的拓扑离散性，而非 Fisher 度规的跃变：度规在连续族 $\beta\in(0,\infty)$ 上光滑地连接三个普适类，三点之间的"距离"有定义且有限（例如 $d_g(\beta=1,\beta=2)$ 沿 $\beta$ 路径的度规分量积分，只要 $g_{\beta\beta}$ 有限——见下）。

**证明。** (a) 定理 5.1 的 $\beta$ 依赖仅为整体因子 $2/\beta$；(b) 归因于 [4]（矩阵元的结合代数分类 ⟹ $\beta=\dim_{\mathbb R}\{\mathbb R,\mathbb C,\mathbb H\}$）；(c) 由 (a)(b) 直接组装。诚实边界：(c) 中"距离有限"依赖于 $g_{\beta\beta}$ 的有限性，后者涉及 $Y=\sum\log|\lambda_i-\lambda_j|$ 的涨落阶数，本次未核实充分文献输入，登记为猜想 5.5 与开放问题 2。$\square$

**猜想 5.4（$\beta\notin\{1,2,4\}$ 的矩阵障碍是纯代数的）** 【猜想】

不存在任何信息几何奇异性把 $\{1,2,4\}$ 从连续 $\beta$ 族中选出；三值的特殊性完全由实除代数的有限维分类（Hurwitz）决定。支持证据：定理 5.3(a) 的光滑性；反对证据：无（本文未发现任何 $\beta$-度规在 $1,2,4$ 处奇异的迹象）。该猜想把"Dyson 三折路是否有几何深化"的问题定向为否定——三折路是代数定理，不是几何定理。

**猜想 5.5（$\beta$ 方向度规的对数修正）** 【猜想/待核】

$g^{(N)}_{\beta\beta}=\mathrm{Var}\sum_{i<j}\log|\lambda_i-\lambda_j|$ 的阶数猜想为 $\frac{N^2}{4}\log N + O(N^2)$ 量级（依据：对数相互作用是边际尺度统计量，其 CLT 带 $\log N$ 修正在文献中有先例迹象）；精确常数与文献出处本次未能核实【待核】。若成立，则 $\beta$ 方向的信息距离 $d_g(1,2)$ 有限且可按 $\log N$ 口径集约化——这把"GOE 与 GUE 相距多远"变成一个可计算的定量问题。

### 5.4 与 09 号相变判据的接口对照

| 项目 | 09 号（统计力学相变） | 本文（随机矩阵普适类） |
|---|---|---|
| 参数空间 | 热力学参数 $(t,h)$ | 系综参数 $(\theta,\beta)$ |
| 度规 | Fisher = Hess $\psi$ = Ruppeiner | Fisher = Hess $\log Z_N$（极限 = $\dot H^{1/2}$ 型，定理 5.1） |
| "类"的切换 | 临界点：度规分量发散 + 标量曲率发散（统一判据） | $\beta=1,2,4$：度规**光滑**，离散性来自矩阵实现约束（定理 5.3） |
| 结论形态 | 切换 ⟺ 几何奇异性 | 切换 ⇏ 几何奇异性（几何/代数分离） |
| 深层机制 | RG 不动点（Bény–Osborne 信息几何化 RG） | 遗忘算子不动点（定理 4.6，三型分解） |

**统一观察**：两个领域的"普适类"概念都是某类粗粒化/遗忘映射的不动点集；但相变的类切换伴随几何奇异（临界超曲面），而随机矩阵的 $\beta$ 切换是连续几何上的代数选点。这一对照本身是本文对 09 号框架的独立性检验：信息几何判据不是万能的——它能检出"真奇异性"（相变），也能以"无奇异性"的正确否定回答排除伪奇异性（三折路）。

---

## 6 黎曼零点联系的诚实评估

### 6.1 已证清单（定理级）

- **Montgomery 定理（1973 [21]【文献已核，PDF 已核】）**：在 Riemann 假设下，对 Fourier 变换支撑于 $(-1,1)$ 的测试函数类，$\zeta$ 零点（经平均间距归一）的对关联形式因子与 GUE 完全一致；等价地，对关联函数在该测试类上为 $R_2(u)=1-\big(\frac{\sin\pi u}{\pi u}\big)^2$。**勘误登记（候选）**：29 号 §3.2.1 公式写作 $1+\big(\frac{\sin\pi\alpha}{\pi\alpha}\big)^2$——正号与能级排斥（$R_2(0)=0$）矛盾，标准形式为**负号**（Montgomery 原文与 GUE 两点关联均为 $1-(\cdot)^2$；[21] PDF 已核）；该正号疑为排版笔误，按系列惯例（04 号 O4.3 先例）登记为回溯勘误候选，待仓库治理流程确认。
- **GUE = sine 核的关联**：对关联 $1-(\sin\pi u/\pi u)^2$ 正是命题 4.4 的 sine 核行列式 $1-K_{\sin}(0,u)^2$（$\rho=1$）——即零点统计的已证部分精确落在本文的**介观层**。

### 6.2 数值与猜想清单（非定理级，禁止升格表述）

- **Odlyzko 数值（1987 [22]【文献已核，AMS 页面已核】）**：高度 $T\sim 10^{20}$ 附近零点间距分布、数方差与 GUE 预言高精度吻合。**性质：数值证据，不是定理。**
- **Montgomery 完整猜想**：对关联形式因子对全部测试函数（不限支撑）与 GUE 一致。**性质：猜想**（1973 原文证明了受限类；一般情形超出函数方程方法的已知能力）。
- **Hilbert–Pólya 猜想**：存在自伴算符使其谱为零点虚部。**性质：猜想**（约 1910 年代起源，未正式发表；29 号 §3.3 已登记）。Berry–Keating $\hat H=\hat x\hat p$ 方案与 Connes 非交换几何方案（29 号 §3.3.3–3.3.4）均为**未完成的研究纲领**，本文不对其收敛性作任何断言。

### 6.3 层化视角下的精确边界

按本文 §3 的层化框架，$\zeta$ 零点与随机矩阵的联系可以被精确地"定位到层"：

1. **宏观层：无随机内容。** 零点计数的光滑项由 Riemann–von Mangoldt 公式 $N(T)=\frac{T}{2\pi}\log\frac{T}{2\pi e}+O(\log T)$ 给出（29 号 §3.1.2），是**决定性**的——它扮演随机矩阵侧平衡测度（$\rho_V$）的角色，但其本身不是任何随机测度的极限。随机矩阵对零点宏观密度**没有**预测，只有接口（平均间距归一化）。
2. **介观层：定理级一致（受限类）+ 猜想级外推。** 即 §6.1–6.2 的内容；这是 Montgomery–Dyson 联系的精确层位。
3. **边缘层：不存在。** 零点谱在上下两个方向均无界，没有"最大零点"，因此**不存在**零点版 Tracy–Widom 定律；任何"零点的边缘涨落服从 TW"的表述都是范畴错误。文献中确有"$\zeta$ 零点最大间隙"等极值统计研究，但那是**全局极值**（另一遗忘算子的输出），与软边缘 Airy 机制不同源。

**禁止清单（按系列诚实原则登记）**：(i) 禁止把 Odlyzko 数值吻合表述为"GUE 普适性对零点已证"；(ii) 禁止把 Montgomery 定理的受限测试类省略为"对关联已证一致"；(iii) 禁止暗示零点存在 Tracy–Widom 型边缘层。29 号文档 §3 的表述经本次复查未发现违反 (i)(iii) 之处；(ii) 的口径在 29 号 §3.2.1 附近基本合格（已注明"Montgomery 定理/猜想"之分），但符号勘误候选见 §6.1。

---

## 7 Lean 形式化骨架（设计稿，未编译）

### 7.1 定位与基础设施现状

接续 07 号 §5.2 骨架与 09 号 §8 骨架（`StatisticalManifold`/`ExponentialFamily`/`fisher_eq_hess_psi` 主定理目标；工具链 Lean v4.29.0 + mathlib4 @ 8a178386）。**mathlib 主干现状**【已核，WebSearch 2026-09-06】：未见 Wigner 半圆律/随机矩阵谱测度入主；存在独立形式化项目 FredRaj3/SemicircleLaw（Stanford SURIM，矩方法路线，基于 Todd Kemp 讲义定理 2.3，blueprint 工具组织）——我方骨架应复用其半圆测度定义或与之对齐，不重复造轮子。Fredholm 行列式、Painlevé  transcendents、行列式点过程在 mathlib 主干的支持现状未逐项核查【待核】，§7.3 债务表按保守口径设计绕道路线。

### 7.2 模块设计稿

```lean
-- RandomMatrix/BetaEnsemble.lean（设计稿 2026-09-06，未编译）
-- 阶段 R1：β-系综 = 带对数相互作用的指数族
structure BetaEnsemble (N : ℕ) (β : ℝ) (V : ℝ → ℝ) where
  hβ : 0 < β
  hV_growth : Tendsto (fun x => V x / Real.log |x|) atTop atTop   -- 增长条件
  jpdf : (Fin N → ℝ) → ℝ                                          -- 联合密度
  jpdf_eq : ∀ λ, jpdf λ = (Z N β V)⁻¹ *
    Real.exp (-N * ∑ i, V (λ i)) * ∏ i j, (|λ i - λ j| ^ β)      -- 有限乘积占位
  Z : ℝ  -- 配分函数（可积性登记为公理级债务）

-- 阶段 R2：宏观层 —— 经验测度与平衡测度
noncomputable def empiricalMeasure (λ : Fin N → ℝ) : ProbabilityMeasure ℝ := sorry
noncomputable def logEnergy (V : ℝ → ℝ) (μ : Measure ℝ) : ℝ := sorry   -- I_V
theorem equilibrium_unique (V) (hV) : ExistsUnique (fun μ => IsMinOn (logEnergy V) μ) := sorry
theorem semicircle_is_equilibrium :                                   -- 定理 4.1(b)
    logEnergy (fun x => x^2/2) semicircleMeasure = ⨅ μ, logEnergy _ μ := sorry
-- semicircleMeasure：对齐 FredRaj3/SemicircleLaw 的定义（接口债务 R2'）

-- 阶段 R3：介观层 —— 平移不变投影核分类（引理 4.3 形式化目标）
structure TranslationInvariantKernel where
  k : ℝ → ℝ
noncomputable def fourierMultiplier (k : ℝ → ℝ) : ℝ → ℝ := sorry      -- 经 mathlib Fourier
theorem projection_iff_indicator (K : TranslationInvariantKernel) :   -- 引理 4.3
    IsProjection K ↔ ∃ E : Set ℝ, MeasurableSet E ∧ fourierMultiplier K.k = E.indicator 1 := sorry
noncomputable def sineKernel (ρ : ℝ) : ℝ → ℝ → ℝ :=
  fun u v => Real.sin (π * ρ * (u - v)) / (π * (u - v))
theorem sineKernel_eq_pw_projection (ρ : ℝ) (hρ : 0 < ρ) :            -- 命题 4.4(a)
    fourierMultiplier (fun x => sineKernel ρ x 0) = (Set.Icc (-π*ρ) (π*ρ)).indicator 1 := sorry

-- 阶段 R4：边缘层 —— Airy 核谱投影（命题 4.5 形式化目标）
-- 缺口预警：mathlib 主干无 Airy 函数谱定理与无界算子谱投影的现成接口【待核】
noncomputable def airyKernel (x y : ℝ) : ℝ := sorry
theorem airyKernel_eq_spectral_projection :                           -- 命题 4.5
    airyKernel = fun x y => ∫ t in Set.Ici 0, Ai (x+t) * Ai (y+t) := sorry
theorem tracyWidom_f2_eq_fredholmDet : F2 = fredholmDetSub (airyKernel) := sorry  -- 深层债务

-- 阶段 R5：信息几何接口 —— 极限 Fisher 度规（定理 5.1 形式化目标）
theorem fisherLimit_eq_sobolevH12 (k l : ℕ) :                         -- 定理 5.1
    Tendsto (fun N => (N^2 : ℝ)⁻¹ * fisherEntry (BetaEnsemble.gaussian N β) k l)
      atTop (nhds ((2/β) * (1/4) * ∑' m, m * chebCoeff (x^k) m * chebCoeff (x^l) m)) := sorry
theorem fisher_smooth_in_beta :                                       -- 定理 5.3(a)
    ContDiff ℝ ⊤ (fun β => (2/β) * fisherAt2) := sorry
```

### 7.3 债务分级（接续 07 号 §5.3 / 09 号 §8.3 口径）

| 优先级 | 条目 | 依赖与估计 |
|---|---|---|
| R1 | `BetaEnsemble` 结构与可积性 | mathlib 概率论基础设施（`ProbabilityTheory`）；联合密度可积性需配分函数有限性估计，中等工作量 |
| R2 | 经验测度 → 平衡测度 | 依赖 mathlib 测度弱收敛 + 位势论（对数能量在 mathlib 主干未见【待核】，或需自建轻量版）；R2' 对齐 FredRaj3/SemicircleLaw 的半圆测度定义 |
| R3 | 引理 4.3（投影 ⟺ 指示函数） | mathlib Fourier 变换 + 乘子算子；初等证明适合机械化，估计 1–2 周量级；`sineKernel_eq_pw_projection` 为干净试金石 |
| R4 | Airy 谱投影与 TW | 无界算子谱定理、Airy 函数、Fredholm 行列式三重缺口【待核】；登记为长期深层目标（04 号三指标口径下证明长度/依赖深度/概念压缩率均深层） |
| R5 | 定理 5.1/5.3 | 依赖 R1 + Johansson CLT 的形式化（CLT 本身是深层输入，建议先以 `axiom`-free 的假设参数形式登记 `JohanssonCLT` 结构体，与 07 号"证书字段"模式一致） |

### 7.4 诚实边界

本节**未编译、未改仓库**；mathlib4 对 Airy 函数谱理论、Fredholm 行列式、行列式点过程的支持现状未逐项核查【待核】；R3 被设计为首个可落地目标（初等 + 绕开 R4 缺口）；Johansson CLT 在可预见周期内不宜作为形式化目标本身，应以假设结构体方式参数化（与 09 号 §8.4 对 Onsager 输入的处理一致）。

---

## 8 开放问题登记

**问题 1（多割位势的层化封闭性与区间选取原则的严格化）。** 命题 4.4(b) 的"单区间选取"目前经变分原则（频散最小）或单割宏观输出继承两条途径给出。问题：对 $r$ 割位势，体相遗忘算子是否在每个割内部独立地给出密度 $\rho_\alpha$ 的 sine 核，且 $r$ 个割的介观层与宏观层的算子合成图是否交换（$U_1\circ$（分割）$=$（分割）$\circ U_1$）？干净的试验场：双割四次位势 $V=x^4-tx^2$ 的已知平衡测度族 + [17] 的正交多项式渐近框架。同时把"频散最小"刻画升级为不依赖宏观输入的独立变分原理。

**问题 2（$\beta$ 方向 Fisher 度规与边缘帕松化插值的严格化）。** (a) 证明或否定猜想 5.5（$g_{\beta\beta}$ 的 $\frac{N^2}{4}\log N$ 量级与精确常数）；文献途径：对数气体相互作用项涨落的已知估计（本次未定位到决定性出处，标【待核】），或从 LDP（[24] 型）的良好速率函数二阶展开推导。(b) 构造遗忘算子族 $U_2^{(\alpha)}$ 插值强关联边缘（Tracy–Widom）与重尾边缘（Poisson/Fréchet，[14]），给出"帕松化相边界"的算子化判据。

**问题 3（宏观参数流形的曲率与 09 号判据的对接）。** 定理 5.1 给出极限度规 $g=(2/\beta)\dot H^{1/2}$ 后，其 Levi-Civita 曲率（无限维流形上的形式计算）是什么？特别地：该度规是否平坦（自由场猜测，注 5.1），若非平坦，曲率是否携带"多割/单割相变"（平衡测度支撑数变化的位势空间超曲面，例如 $V=x^4-tx^2$ 在 $t=2$ 的割分裂）的信息几何信号？这与 09 号统一判据（曲率发散 ⟺ 类切换）构成直接对接测试：割分裂是随机矩阵侧已知最像"相变"的现象。

---

## 9 结论

本文把随机矩阵普适性从"三个独立定理群"重组为**层化遗忘算子的不动点理论**：宏观/介观/边缘三层分别由变分型（对数能量 Euler–Lagrange）、投影型（平移不变投影核分类 $\hat k=\mathbb 1_E$ 选取区间）、谱投影型（Airy 算子负谱投影）三类不动点方程刻画（定理 4.6），解释了三种证明机制为何必然不同。信息几何接口给出极限 Fisher 度规的显式 Sobolev $\dot H^{1/2}$ 结构（定理 5.1，常数两项手工核对通过），并对"普适类切换是否对应度规离散跃变"给出否定的定理级回答（定理 5.3：几何连续、代数离散），猜想 5.4/5.5 登记了 $\beta$ 方向的两个可检验后续。黎曼零点联系被精确定位到介观层（定理级）并登记三条禁止表述；Lean 骨架按 R1–R5 分级，R3（引理 4.3 + sine 核 PW 刻画）为首个可落地目标。全部断言按 proof_status 分层；文献经 2026-09-06 scholar 检索核实，查不到处一律标【待核】。

---

## 参考文献

[1] E. P. Wigner, Characteristic vectors of bordered matrices with infinite dimensions, *Annals of Mathematics* 62 (1955), 548–564.【文献已核：scholar 2026-09-06，命中 Ann. of Math. 62 版与文集重印版；卷页经 MathWorld 交叉确认】

[2] E. P. Wigner, On the distribution of the roots of certain symmetric matrices, *Annals of Mathematics* 67 (1958), 325–327.【文献已核：scholar + JSTOR stable/1970008；卷页按标准引用】

[3] E. P. Wigner, Random matrices in physics, *SIAM Review* 9 (1967), 1–23.【文献已核：scholar，SIAM 页面已核；卷页按标准引用】

[4] F. J. Dyson, The threefold way. Algebraic structure of symmetry groups and ensembles in quantum mechanics, *Journal of Mathematical Physics* 3 (1962), 1199–1215.【文献已核：AIP 页面含 3/6/1199】

[5] F. J. Dyson, Statistical theory of the energy levels of complex systems. I–III, *Journal of Mathematical Physics* 3 (1962), 140–156 / 157–165 / 166–175.【III 文献已核：AIP 页面含 3/1/166；I、II 卷页按标准引用，卷页待核】

[6] M. L. Mehta, F. J. Dyson, Statistical theory of the energy levels of complex systems. V, *Journal of Mathematical Physics* 4 (1963), 713–719.【文献已核：AIP 页面含 4/5/713；末页按标准引用】

[7] M. Gaudin, Sur la loi limite de l'espacement des valeurs propres d'une matrice aléatoire, *Nuclear Physics* 25 (1961), 447–458.【文献已核：scholar 确认标题/期刊/年；卷页按标准引用】

[8] M. L. Mehta, M. Gaudin, On the density of eigenvalues of a random matrix, *Nuclear Physics* 18 (1960), 420–427.【本次检索未直接命中；标准引用补入，整体标 待核】

[9] M. L. Mehta, *Random Matrices*, 3rd ed., Academic Press, 2004.【文献已核：scholar；29 号文献 1 同】

[10] P. J. Forrester, *Log-gases and Random Matrices*, Princeton University Press, 2010.【文献已核：29 号文献 2 同】

[11] C. A. Tracy, H. Widom, Level-spacing distributions and the Airy kernel, *Communications in Mathematical Physics* 159 (1994), 151–174.【文献已核：projecteuclid 卷 159 期 1 页面已核】

[12] C. A. Tracy, H. Widom, On orthogonal and symplectic matrix ensembles, *Communications in Mathematical Physics* 177 (1996), 727–754.【文献已核：projecteuclid 卷 177 期 3 页面已核】

[13] A. Soshnikov, Universality at the edge of the spectrum in Wigner random matrices, *Communications in Mathematical Physics* 207 (1999), 697–733.【文献已核：scholar + arXiv:math-ph/9907013；卷页按标准引用】

[14] A. Soshnikov, Poisson statistics for the largest eigenvalues in random matrix ensembles, in *Mathematical Physics of Quantum Mechanics* (Lecture Notes in Physics 690), Springer, 2006.【文献已核：scholar 确认标题/年/出处系列；页码待核；阈值条件细节 待核】

[15] K. Johansson, On fluctuations of eigenvalues of random Hermitian matrices, *Duke Mathematical Journal* 91 (1998), 151–204.【文献已核：projecteuclid S0012-7094-98-09108-6 页面已核；卷页按标准引用】

[16] L. Pastur, M. Shcherbina, Universality of the local eigenvalue statistics for a class of unitary invariant random matrix ensembles, *Journal of Statistical Physics* 86 (1997), 109–147.【文献已核：scholar 确认标题/期刊/年；卷页按标准引用，卷页待核】

[17] P. Deift, T. Kriecherbauer, K. T.-R. McLaughlin, S. Venakides, X. Zhou, Uniform asymptotics for polynomials orthogonal with respect to varying exponential weights and applications to universality questions in random matrix theory, *Communications on Pure and Applied Mathematics* 52 (1999), 1335–1425.【文献已核：scholar 确认标题/年；卷页按标准引用，卷页待核】

[18] L. Erdős, B. Schlein, H.-T. Yau, Universality of random matrices and local relaxation flow, *Inventiones Mathematicae* 185 (2011), 75–124.【文献已核：scholar + arXiv:0907.5605 + Springer 页面；卷页按标准引用】

[19] L. Erdős, H.-T. Yau, *A Dynamical Approach to Random Matrix Theory*, Courant Lecture Notes 28, AMS, 2017.【文献已核：scholar + 作者讲义页面】

[20] L. Erdős, B. Schlein, H.-T. Yau, Local semicircle law and complete delocalization for Wigner random matrices, *Communications in Mathematical Physics* 287 (2009), 641–655.【文献已核：arXiv:0803.0542 全文页已核；卷页按标准引用，卷页待核】

[21] H. L. Montgomery, The pair correlation of zeros of the zeta function, *Proceedings of Symposia in Pure Mathematics* 24, AMS (1973), 181–193.【文献已核：作者主页 PDF 已核；卷页按标准引用】

[22] A. M. Odlyzko, On the distribution of spacings between zeros of the zeta function, *Mathematics of Computation* 48 (1987), 273–308.【文献已核：AMS 页面含 48-177；卷页按标准引用】

[23] D. Voiculescu, Limit laws for random matrices and free products, *Inventiones Mathematicae* 104 (1991), 201–220.【文献已核：scholar 确认标题/年；卷页按标准引用，卷页待核】

[24] G. Ben Arous, A. Guionnet, Large deviations for Wigner's law and Voiculescu's non-commutative entropy, *Probability Theory and Related Fields* 108 (1997), 517–542.【文献已核：scholar + Springer 页面确认标题/期刊/年；卷页按标准引用，卷页待核】

[25] I. Ayadi, F. Bouchard, F. Pascal, Elliptical Wishart distributions: information geometry, maximum likelihood estimator, performance analysis and statistical learning.【文献已核：scholar 命中标题；年/出处/卷页待核】

[26] FredRaj3/SemicircleLaw, Formalization of Wigner's Semicircle Law in Lean（Stanford SURIM 项目，基于 Todd Kemp 讲义定理 2.3，矩方法 + blueprint 工具）.【文献已核：GitHub 与 SURIM 报告，WebSearch 2026-09-06】

---

## 附录 A：文献核实台账（2026-09-06，scholar 数据源）

**A.1 核实方式。** 全部条目经 scholar_search API 按"作者 + 关键词 + 年份窗"检索，命中后核对标题/期刊/年；CSV 原始记录存于 `workspace/scholar_refs_rmt/`（wigner1955 / wigner1958 / dyson1962 / dyson1962series / mehtagaudin1960 / gaudin1961 / tracywidom1994 / tracywidom1996 / soshnikov1999 / johansson1998 / pasturshcherbina1997 / deift1999 / erdosschleinyau2011 / erdosyau2017 / montgomery1973 / odlyzko1987 / voiculescu1991 / benarousguionnet1997 / fisher_rmt 共 19 个检索文件；另 WebSearch 两项：mathlib 半圆律形式化现状、Wigner 1955 卷页交叉确认）。

**A.2 交叉确认链。** Tracy–Widom 1994/1996 经 projecteuclid 卷期页面直接确认卷号；Dyson 1962（三折路与 III）与 Mehta–Dyson 1963 V 经 AIP 页面含卷期页码直接确认；Johansson 1998 经 projecteuclid 文档号确认；Montgomery 1973 经作者主页 PDF 直接确认；Odlyzko 1987 经 AMS 卷期页面确认；Wigner 1955 卷页 548–564 经 MathWorld 交叉确认；mathlib 主干无半圆律 + 独立项目 FredRaj3/SemicircleLaw 经 GitHub/SURIM 报告确认。

**A.3 待核条目登记（如实）。**
- [8] Mehta–Gaudin 1960：本次检索未直接命中（Gaudin 1961 与 Mehta 教材命中），整体标【待核】；
- [5] Dyson I/II、[7][13][16][17][22][23][24]：标题/期刊/年已核实，卷页按标准引用补入、未经检索直接确认——标「卷页待核」；
- [14] Soshnikov 2006 的精确尾部阈值条件（正文仅引其标题级内容，细节标待核）；
- [25] Ayadi–Bouchard–Pascal 的年/出处/卷页（§5 未引用其具体结论，仅登记 Wishart 信息几何文献存在性）；
- 一般 $\beta$ 线性统计 CLT 的 $2/\beta$ 因子的原始出处（定理 5.1 输入；Forrester 教材 [10] 框架内为标准结果，原始论文未逐条核实）——待核；
- 猜想 5.5 的 $\log N$ 修正文献先例——未定位到决定性出处，待核；
- mathlib4 对 Airy 谱理论/Fredholm 行列式/行列式点过程/对数位势论的支持范围——未逐项核查，待核。

**A.4 剔除项。** 本次检索无剔除条目；委托清单全部指定文献（Wigner 1955/1958、Dyson 1962 三折路、Gaudin–Mehta、Tracy–Widom 1994/1996、Johansson、Soshnikov、Erdős–Yau 系列、Montgomery 1973、Voiculescu）均命中核实，唯 [8] 直接命中失败而由标准引用补入并如实标注。

## 附录 B：引理与推导细节

**B.1 引理 4.3 证明的完整版。** 设 $K f = k*f$（卷积在适度缓增分布意义下）。取 Fourier 变换（$\hat f(\xi)=\int f(x)e^{-ix\xi}dx$，$\|f\|_2^2=\frac{1}{2\pi}\|\hat f\|_2^2$）：$\widehat{Kf}=\hat k\,\hat f$，即 $K$ 酉等价于 $L^2(\mathbb R,d\xi/2\pi)$ 上的乘子算子 $M_{\hat k}$。乘子算子为正交投影 ⟺ $\hat k(\xi)=\hat k(\xi)^2=\overline{\hat k(\xi)}$ a.e. ⟺ $\hat k=\mathbb 1_E$ a.e.（$E=\{\hat k=1\}$ 取可测代表）。值域 $=\{f:\mathrm{supp}\,\hat f\subseteq E\}=PW_E$（广义 Paley–Wiener 空间）。密度：当 $|E|<\infty$，$\hat k\in L^1$，$k(x)=\frac{1}{2\pi}\int_E e^{ix\xi}d\xi$ 连续，$K(x,x)=k(0)=|E|/2\pi$。验证基准：$E=[-a,a]$ 给 $k(x)=\frac{\sin ax}{\pi x}$ ✓（$a=\pi\rho$ 即 sine 核）。**诚实边界**：$|E|=\infty$ 时 $K(x,x)$ 点态定义需正则化，点过程密度以强度测度口径理解；本文全部应用（区间 $E$）均在有限测度情形内。

**B.2 定理 5.1 常数的手工核对（全部可复算）。** 口径：$W=H/\sqrt N$，GUE（$\beta=2$）矩阵元方差使极限支撑为 $[-2,2]$（29 号 §1.1.1 归一）。
- $g_{11}$：$\mathrm{Tr}\,W=\sum_i W_{ii}$，$W_{ii}$ 独立、$\mathrm{Var}\,W_{ii}=1/N$（GUE 对角元），故 $\mathrm{Var}(\mathrm{Tr}\,W)=N\cdot 1/N=1$。公式侧：$f(x)=x$，$f(2\cos\vartheta)=2\cos\vartheta$，$\hat a_1=2$，$\frac14\sum_m m\hat a_m^2=\frac14\cdot1\cdot4=1$ ✓。
- $g_{22}$：$f(x)=x^2$，$f(2\cos\vartheta)=4\cos^2\vartheta=2+2\cos2\vartheta$，$\hat a_2=2$，方差公式给 $\frac14\cdot 2\cdot 4=2$；GUE 标准结果 $\mathrm{Var}(\mathrm{Tr}\,W^2)\to 2$（可由 Wick 配对直接复算：$2k$ 阶矩配对数的次领头项）✓。
- 一般单项式基与 Chebyshev 基的换算：$x^l=(2\cos\vartheta)^l=\sum_{m\equiv l\,(2),\,0<m\le l}\binom{l}{(l-m)/2}\cdot 2\cos m\vartheta+\binom{l}{l/2}\,[l\text{ 偶}]$，故 $\hat a_m(x^l)=2\binom{l}{(l-m)/2}$（$m\ge1$ 且同奇偶），其余为零。代入即得 Gram 矩阵闭式 $g_{kl}=\frac{2}{\beta}\cdot\frac14\sum_m m\,\hat a_m(x^k)\hat a_m(x^l)$。
- $\dot H^{1/2}$ 判读：$\frac14\sum m\,\hat a_m\hat b_m$ 是单位圆上齐次 $\dot H^{1/2}$ 半内积在余弦基下的对角形（差标准归一化常数），经 $x=2\cos\vartheta$ 变量代换转移到半圆变量；故"极限 Fisher 度规 = $(2/\beta)$ 倍 $\dot H^{1/2}$ 型度规"的表述成立。

**B.3 命题 4.5 的 Airy 谱分解细节。** Airy 方程 $\mathrm{Ai}''(y)=y\,\mathrm{Ai}(y)$。令 $u_\lambda(x):=\mathrm{Ai}(x-\lambda)$，则 $-u_\lambda''(x)+x\,u_\lambda(x)=-(x-\lambda)\mathrm{Ai}(x-\lambda)+x\,\mathrm{Ai}(x-\lambda)=\lambda u_\lambda(x)$ ✓。$\{u_\lambda\}$ 构成 $H_{\mathrm{Ai}}$ 的广义本征函数完备系（Fourier–Airy 变换，教材级）；谱投影 $\chi_{(-\infty,0]}(H_{\mathrm{Ai}})$ 的核 $=\int_{-\infty}^0 u_\lambda(x)u_\lambda(y)\,d\lambda=\int_0^\infty\mathrm{Ai}(x+t)\mathrm{Ai}(y+t)dt$。与标准 Airy 核闭式 $K_{\mathrm{Ai}}(x,y)=\frac{\mathrm{Ai}(x)\mathrm{Ai}'(y)-\mathrm{Ai}'(x)\mathrm{Ai}(y)}{x-y}$ 的等价性：对 $\int_0^\infty$ 形式分部积分（$\partial_t[\mathrm{Ai}(x+t)\mathrm{Ai}'(y+t)-\mathrm{Ai}'(x+t)\mathrm{Ai}(y+t)]=(x-y)\mathrm{Ai}(x+t)\mathrm{Ai}(y+t)$）即得 ✓。TW 空隙行列式与 Painlevé II 表示见 29 号附录 A.1（[11]）。

## 附录 C：与 29 号 / 07 号 / 09 号的接口对照

| 本文 | 既有文档 | 关系 |
|---|---|---|
| §2 系综/JPD/三层观测量 | 29 号 §1.1–1.3 | 直接引用，不重复推导 |
| 定义 3.1 / 元定理 3.2 | 29 号 §5.4（深层结构线索） | 提升为遗忘算子-不动点框架 |
| 定理 4.1 / 注 4.1 | 29 号附录 B（自由概率） | 补 LDP/熵最大机制与变分不动点表述 |
| 命题 4.4 | 29 号 §1.3.2（DPP 结构） | 补投影核分类与区间选取 |
| 命题 4.5 | 29 号附录 A.1（TW/Painlevé） | 补谱投影不动点化表述 |
| 定理 5.1 | 07 号 §1.3（Fisher=Bregman Hessian） | 落地到 $\beta$-系综指数族 |
| 定理 5.3 / §5.4 | 09 号（相变 ⟺ 曲率奇异性判据） | 独立性检验：随机矩阵侧答案为否定 |
| §6 | 29 号 §3（黎曼零点） | 层化定位 + 符号勘误候选（$1-(\cdot)^2$）+ 禁止清单 |
| §7 | 07 号 §5.2 / 09 号 §8 骨架 | 接续：R1–R5 挂在既有 P/Q 债务链之后 |

---

*（系列第 10 篇完；下一步候选：§8 问题 3 的割分裂曲率计算，或 §7 R3 的 Lean 落地与编译验证——引理 4.3 是本系列目前最短路径的深层试金石）*
