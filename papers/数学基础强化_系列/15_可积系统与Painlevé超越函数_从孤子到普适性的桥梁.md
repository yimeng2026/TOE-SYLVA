# 可积系统与 Painlevé 超越函数：从孤子到普适性的桥梁

> **系列**：数学基础强化系列 · 第 15 篇 ｜ **日期**：2026-10-06
> **类别**：原创研究论文（探索性学术稿件，非同行评议出版物）
> **关联文件**：`framework/38_information_geometry_statmech.md` §四（可积系统与 Painlevé 超越函数，本文的直接出发点：38 号登记了 Painlevé 方程清单、Tracy–Widom 定理与 Ising–P-III 结果，本文在其上做"更深一层"的机制性拆解）；本系列 10《随机矩阵普适性的层化理论：从 Wigner 到信息几何》（边缘遗忘算子 $U_2$ 与 Airy 核谱投影命题 4.5，本文 §5 直接接续并补全其背后的可积机制链）；09 号（proof_status 分层与 Lean 骨架风格范式）；13 号（自由概率姊妹篇）；`framework/proof_status.md`（治理口径）
> **数据可核查性**：本文全部文献条目于 2026-10-06 经 WebSearch 数据源分批检索核实（核实台账见附录 A：Painlevé 1900/1902/1906、Gambier 1910、GGKM 1967、Lax 1968、AKNS 1974、Hirota 1971、Sato 1981/1989、DJKM 系列、Segal–Wilson 1985、Fuchs 1907、Garnier 1912、Schlesinger 1912、Jimbo–Miwa–Ueno I/II/III 1981、Miwa 1981、Malgrange 1983、Fokas–Its–Kitaev 1991/1992、Hastings–McLeod 1980、Tracy–Widom 1994/1996、IIKS 1990、WMTB 1976、Joshi–Kruskal 1994、Sakai 2001、Okamoto 1979、Ramírez–Rider–Virág 2011 等，均命中并核对卷页；台账逐条登记命中来源）。卷页不能由检索直接确认者在条目后标「卷页待核」；内容性断言不能确认者标【待核】。本文不改动仓库任何 .lean 源文件，不做任何 git 写操作。

---

## 摘要

38 号框架文档 §四 登记了一个事实簇：随机矩阵的间隙概率与边缘涨落由 Painlevé 超越函数控制，二维 Ising 模型的关联函数亦然。本文追问其**机制**：为什么同一组六方程同时统治孤子波、随机矩阵与格点统计模型？本文不是综述，而是给出三层原创结构：(i) **Painlevé 性质作为可积性的解析判据**——把"无活动支点"条件（Painlevé 性质）与其作为可积性检验的 ARS 猜想的逻辑地位做严格三分解（命题 2.7）：必要性方向有 Kowalevskaya 先例与严格子定理支撑，充分性方向存在已知反例，诚实登记为启发式而非定理；同时给出六方程退化阶梯（PVI→PV→{PIV, PIII}→PII→PI）的统一表述，其中 PII→PI 的合并极限由本文手工展开验证（附录 B.4）；(ii) **τ 函数的中心性定理链**——Sato 理论的核心断言"可积系统的全部信息编码于 τ 函数（Grassmannian 点）"被拆解为可检验的三步：Hirota 双线性化（本文对 KdV 给出从零开始的手工推导：$u=2\partial_x^2\log\tau$ 下 $u_t+6uu_x+u_{xxx}=0$ ⟺ $(D_x^4+D_xD_t)\tau\cdot\tau=0$，附录 B.1）、N 孤子 τ 的显式形与双孤子相位因子的手工验证（附录 B.2：$e^{A_{12}}=((k_1-k_2)/(k_1+k_2))^2$ 由双线性恒等式唯一逼出）、"Hirota 双线性方程全体 = 无限 Grassmannian 的 Plücker 关系全体"的严格表述及其有限维影子 Gr(2,4) 的显式对应（命题 3.8）；(iii) **等单值变形桥接微分与离散**——Painlevé VI = 四点 Fuchs 系统的单值保持变形（Fuchs 1907、Garnier 1912、Jimbo–Miwa 1981），这是"微分方程 ⟷ 单值群数据"的黎曼–希尔伯特对偶的可积实例；JMU τ 函数的全纯性（Miwa 1981）给出 Painlevé 性质的**独立证明机制**，从而把 §2 的解析判据与 §4 的单值几何焊接；(iv) **Tracy–Widom 综合案例**：把 10 号文的边缘不动点（Airy 核谱投影）→ Fredholm 行列式 → Painlevé II 的 Hastings–McLeod 解这条链逐步展开到文献级精度（五步链，定理 5.1），其中末步积分恒等式由本文手工证明（引理 5.2），并以此提炼"可积 ⟷ 普适性"桥梁的机制分解元定理 5.3（行列式点过程 ⟹ 可积算子 ⟹ Riemann–Hilbert 问题 ⟹ Painlevé）；(v) **Lean 骨架**（§6，设计稿，未编译）：Painlevé 性质/τ 函数/单值数据三模块与 I1–I5 债务分级，mathlib4 微分方程与复分析基础设施按保守口径评估；(vi) 开放问题三条登记于 §7。全部断言按 proof_status 分层；查不到处一律标【待核】。

**关键词**：可积系统；Painlevé 方程；Painlevé 性质；ARS 猜想；KdV；逆散射变换；Lax 对；Hirota 双线性；τ 函数；Sato Grassmannian；KP 层次；Plücker 关系；等单值变形；Schlesinger 方程；Riemann–Hilbert 问题；Tracy–Widom 分布；Hastings–McLeod 解；Fredholm 行列式；Lean 4

**proof_status 标注约定**（沿用 07/09/10/13 号）：【已证】= 本文内数学严格证明（含手工展开的恒等式验证）；【严格论证】= 依赖明示文献输入的严密推导；【文献已核】= 经检索确认真实存在；【数值核对】= 对手工/文献数值的真实核对；【待核】= 未能核实，如实登记；【猜想】= 诚实猜想；【设计稿】= 未经编译验证的形式化方案；【元定理】= 对多条已证文献定理的统一表述（组装性贡献，各分量逐条归因）。

---

## 1 引言

### 1.1 问题的提出

38 号框架文档 §四 建立了三组事实：Painlevé 六方程的分类（其定义 4.2.1）、GUE 间隙概率与 Painlevé V/σ-形式的联系（其定理 4.3）、Tracy–Widom 分布的 Painlevé II–Hastings–McLeod 表示（其定理 4.4），以及 Ising 关联函数的 Painlevé III 表示（其定理 4.6）。这些事实在文献中各自独立成立，但 38 号留下一个未被回答的结构性问题：

> **(Q0) 为什么是 Painlevé？** 孤子方程（KdV）、随机矩阵边缘、二维 Ising 模型是三个来源截然不同的领域；它们的最大涨落/关联函数却分别落到 Painlevé II、II、III 上。这是巧合，还是某个更深统一结构的投影？

与此同时，10 号文把随机矩阵普适性重组为三层遗忘算子的不动点理论，并在注 4.2 明确指出：**边缘不动点（Airy 算子谱投影）与体相不动点（平移不变投影核）住在两个不同的数学部门——边缘普适性的证明走可积系统而非调和分析**。10 号登记了这一分工但没有解释：可积系统部门内部究竟是什么机制把"Airy 核 Fredholm 行列式"变成"Painlevé II 超越函数"？该机制是否就是 Q0 的答案？

本文的立场：Q0 的答案是**双 τ 结构**——等谱侧（Sato）与等单值侧（Jimbo–Miwa–Ueno）各有一个 τ 函数，前者把孤子方程编码为 Grassmannian 点的轨道，后者把 Painlevé 方程编码为单值流形上的等单值流；而随机矩阵与 Ising 模型恰好通过 Fredholm 行列式（= 可积算子的行列式）同时接入两侧。Tracy–Widom 定律是这条桥的最强实例，也是本文 §5 的综合案例。

### 1.2 本文贡献

- **命题 2.7（ARS 判据的逻辑地位三分解）**：把"Painlevé 检验 ⟺ 可积性"分解为 (a) 严格子定理层（Kowalevskaya 刚性陀螺先例、六方程自身的 Painlevé 性质定理）、(b) 启发式层（ARS 1978/1980、WTC 1983 的检验程序）、(c) 反例登记层（两个方向的失效模式各如实登记）。【严格论证 + 反例诚实登记】
- **定理 2.6（退化阶梯的统一表述）**：六方程是单参数合并族 PVI→PV→{PIV, PIII}→PII→PI 的节点；PII→PI 合并极限由本文手工展开验证（附录 B.4）。【文献已核（阶梯整体）+ 已证（B.4 手工）】
- **定理 3.3（KdV 双线性化，本文从零手工推导）** 与 **定理 3.5（N 孤子 τ 显式形；双孤子相位因子由双线性恒等式唯一逼出）**：附录 B.1/B.2 给出全部中间步骤。【已证（本文手工）】
- **定理 3.7（Hirota 方程 = Plücker 关系，严格表述）**：KP 层次的 Hirota 双线性方程全体 ⟺ Sato Grassmannian 的 Plücker 关系全体；给出 Gr(2,4) 有限影子（命题 3.8）与 Young 图 (2,2) ⟺ KP 方程的对应。【文献已核（Sato/DJKM/Segal–Wilson）+ 本文显式化】
- **定理 4.3（PVI = 四点等单值变形）与命题 4.5（τ 全纯性 ⟹ Painlevé 性质）**：等单值侧的独立证明机制，与 §2 解析判据焊接。【文献已核】
- **定理 5.1（Tracy–Widom 五步链）**：Airy 核谱投影（10 号命题 4.5）→ Fredholm 空隙行列式 → 对数二阶导数闭式 → PII-Hastings–McLeod → 积分表示 $F_2(s)=\exp(-\int_s^\infty(x-s)q(x)^2dx)$；末步为本文手工证明的积分引理 5.2。【各步文献已核 + 引理 5.2 已证】
- **元定理 5.3（"可积 ⟷ 普适性"桥的机制分解）**：行列式点过程 ⟹ 可积算子（IIKS 意义）⟹ Riemann–Hilbert 问题 ⟹ Painlevé σ-方程；并登记该机制的适用范围边界（一般 $\beta$ 失效，RRV 2011 例外路径）。【元定理·组装】
- **§6 Lean 骨架**：`PainleveProperty`/`HirotaBilinear`/`MonodromyData` 模块设计稿与 I1–I5 债务分级，诚实标注未编译。【设计稿】

### 1.3 与既有工作的边界

本文是 38 号 §四 的直接深化（38 号登记事实，本文拆解机制），也是 10 号边缘层的可积侧补全（10 号给出不动点分类，本文给出 Painlevé 化的具体链条）。Ablowitz–Clarkson 教材 [47]、Fokas–Its–Kapaev–Novokshenov 专著 [41]、Miwa–Jimbo–Date 教材 [23]、Harnad–Balogh 专著 [44] 提供标准理论，本文不重复其系统推导；本文的原创性限于：(i) 判据逻辑地位的三分解表述；(ii) 若干关键恒等式的从零手工展开（B.1–B.4，作为系列"可复算性"治理口径的落地）；(iii) TW 链条的五步机制分解与桥元定理；(iv) Lean 债务的 I1–I5 分级。38 号 §4.2.1 的六方程清单本文直接沿用不再重抄（仅列退化阶梯所需者）；38 号定理 4.3/4.4 的结论在本文 §5 被升级拆解为五步链。

---

## 2 Painlevé 性质与六方程

### 2.1 Painlevé 性质：定义与奇点分类

**定义 2.1（ODE 的奇点分类）**【标准定义】

考虑复域上的常微分方程
$$y'' = F(x, y, y'), \qquad F\ \text{对}\ (y,y')\ \text{有理、对}\ x\ \text{局部解析}.$$
其解的奇点分为**固定奇点**（位置由方程系数决定，如 $F$ 中 $x$ 的奇点）与**活动奇点**（位置依赖于初始条件，随初值移动而得名 movable）。活动奇点按局部行为进一步分为：**活动极点**（pole，洛朗展开只有有限负幂项）、**活动代数支点**（branch point，局部展开含分数幂）、**活动对数支点**（含 $\log$）、**活动本性奇点**（洛朗展开含无穷多负幂项）。前三者合称**活动临界点**（movable critical points）——临界 = 多值性来源。

**定义 2.2（Painlevé 性质）**【标准定义】

称上述 ODE 具有 **Painlevé 性质**，若其所有解的所有活动奇点都是极点；等价地：解没有活动临界点，即解的解析延拓绕任何不撞固定奇点的回路后回到原函数芽（Painlevé 意义上的"单值性"）。

**注 2.3（Kowalevskaya 先例）**。Painlevé 性质作为**判据**的首次成功使用早于 Painlevé 本人：Kowalevskaya 1889 年要求陀螺运动方程的解在复时间上只有极点，以此筛出第三种可积陀螺（Kowalevskaya 陀螺）并完成椭圆函数积分。这一"以奇点结构筛选可积性"的思想是 §2.4 ARS 猜想的直接源头。【文献已核：Ince [5] 与 Conte 文集 [46] 所载历史梳理】

### 2.2 六方程与 Painlevé–Gambier 分类

**元定理 2.4（Painlevé–Gambier 分类）**【文献已核·元定理】

形如 $y''=F(x,y,y')$（$F$ 对 $(y,y')$ 有理）且具有 Painlevé 性质的方程，在自变量与因变量的 Möbius 型变换
$$x\mapsto \varphi(x),\qquad y\mapsto \frac{a(x)y+b(x)}{c(x)y+d(x)}$$
所生成的等价关系下，恰有 **50 个典范型**；其中 44 个可积化为已知函数（椭圆函数、线性方程解、Riccati 方程、Painlevé 低阶方程），其余 **6 个定义本质上新的超越函数**，即 Painlevé 方程 P_I–P_VI（清单见 38 号定义 4.2.1，本文不重复抄录）。

**归因**：Painlevé 1900（Bull. Soc. Math. France [1]）给出分类纲领与 P_I–P_III；Painlevé 1902（Acta Math. [2]）系统化；P_VI 由 Painlevé 的学生 Gambier 与 R. Fuchs 独立发现（Fuchs 1907 [24] 以等单值变形形式），50 型分类的最终完成与严格化归 Gambier 1910（Acta Math. [4]）。分类证明的现代重构与修补见 Conte 文集 [46] 与 Gromak–Laine–Shimomura [48]。【文献已核；50 型的逐一清单本文未独立重证，标「内容细节以 [4][5][48] 为准」】

**定理 2.5（六方程的 Painlevé 性质）**【文献已核】

P_I–P_VI 的每个方程都具有 Painlevé 性质。历史证明（Painlevé 的 $\alpha$-方法）散见 [1][2][4]；Boutroux 1913 [40] 给出渐近分析；Joshi–Kruskal 1994 [43] 给出不依赖分类表的**直接证明**（"六方程的解除可动极点外无其他活动奇点"）；另一条独立路线经等单值 τ 函数的全纯性给出（Miwa 1981 [30]，本文命题 4.5）。

**证明状态声明**：本文不重证定理 2.5；它在本文中的作用是 (i) 作为判据三分解（命题 2.7）中"严格子定理层"的支柱；(ii) 与命题 4.5 形成"解析判据 ⟷ 几何机制"的互证结构。

### 2.3 退化阶梯：六方程是一个合并族

六方程并非六个孤立对象，而是单一对象 P_VI 在奇点合并（confluence）下的退化链。机制：P_VI 的等单值系统有四个正则奇点；令其中两个奇点碰撞（$x\to 1$ 方向以 $x=1+\varepsilon t$ 缩放并取 $\varepsilon\to 0$），正则奇点合并为非正则奇点，方程退化为 P_V；继续合并得 P_IV 与 P_III；再合并得 P_II；最后得 P_I：

$$\text{P}_{VI} \xrightarrow{\ \text{合并}\ } \text{P}_{V} \begin{cases} \xrightarrow{\ \text{合并}\ } \text{P}_{IV}\\ \xrightarrow{\ \text{合并}\ } \text{P}_{III} \end{cases} \xrightarrow{\ \text{合并}\ } \text{P}_{II} \xrightarrow{\ \text{合并}\ } \text{P}_{I}$$

**定理 2.6（退化阶梯）**【文献已核（整体）+ 已证（末环手工）】

(a) 上述每一步都可由因变量与自变量的显式奇异缩放实现，使极限方程恰为下一节点（标准来源：Ince [5]、Conte–Musette 手册传统 [46]；本文不一一重抄各环缩放式，标「逐环缩放式见 [5][46]，卷页待核」）。

(b)（末环 P_II→P_I，本文手工验证）在 P_II（$y''=2y^3+xy+\alpha$）中令
$$y(x)=\varepsilon\, w(z)+\varepsilon^{-5},\qquad x=\varepsilon^{2} z-6\varepsilon^{-10},\qquad \alpha=4\varepsilon^{-15},$$
则 $\varepsilon^{-3}$ 阶恒等式给出 $w''=6w^2+z+O(\varepsilon^{6})$，即 $\varepsilon\to 0$ 时收敛到 P_I。全部展开步骤见附录 B.4。【已证（本文手工展开，B.4）】

(c)（几何深化，仅登记）Sakai 2001 [45] 把退化阶梯升级为**有理曲面与仿射根系的退化图**：P_VI–P_I 分别对应曲面型 $D_4^{(1)}, D_5^{(1)}, E_6^{(1)}, D_{6/7/8}^{(1)}, E_7^{(1)}, E_8^{(1)}$，对称型为其正交补；离散 Painlevé 方程纳入同一图表（$q$-、差分、椭圆三级）。【文献已核（标题级引用 [45]；几何内容本文未逐条展开）】

### 2.4 判据的逻辑地位：ARS 猜想的诚实三分解

**命题 2.7（Painlevé 检验作为可积性判据的地位分解）**【严格论证 + 反例登记】

(a) **严格层（必要条件方向的子定理）**。下列为定理级陈述：(i) Kowalevskaya 型筛选对特定有限维系统有效（注 2.3）；(ii) 六方程本身确有 Painlevé 性质（定理 2.5）；(iii) 等单值可积系统（Schlesinger 类）的解确有 Painlevé 性质（命题 4.5，Miwa 1981 [30]）——即"等单值 ⟹ Painlevé 性质"是**定理**。

(b) **启发式层（ARS 猜想）**。Ablowitz–Ramani–Segur 1978 [38] 与 1980 [39] 提出：一个由可积 PDE 对称约化得到的 ODE 应具有 Painlevé 性质；Weiss–Tabor–Carnevale 1983 [42] 把检验直接推广到 PDE（奇性流形上的洛朗型展开，"Painlevé 检验"）。作为**筛选算法**（主导平衡 → 共振位置 → 相容条件）它高度有效；作为**逻辑蕴涵**它不成立，见 (c)。

(c) **反例登记层（两个方向的失效，如实）**。(i) 充分性失效：存在通过 Painlevé 检验（甚至弱 Painlevé 检验）但不可积的方程——Hénon–Heiles 型系统的部分参数区间是文献中反复讨论的标准案例，检验通过而 Ziglin/Morales–Ramis 路线给出不可积性；本文未逐条复算这些反例的证明，标【文献已核·存在性陈述，出处 [46] 及所引文献，细节待核】。(ii) 必要性失效：存在可积方程在原始坐标下检验失败、经非 Möbius 的坐标变换后通过的情形（"坐标依赖"问题，[46] 所讨论）；以及可积系统解的自然展开为**弱 Painlevé**（有理幂）而非纯极点型的情形（[42] 已注意）。

**结论性陈述**。Painlevé 性质是可积性的**高效启发式筛子与必要条件方向的定理族**，而不是可积性的定义或 iff 判据。本文建议的精确表述是：**在等单值/等谱可积性的范畴内（§3、§4 的对象类），Painlevé 性质是必要的（定理）；在全 ODE/PDE 范畴内，它既不必要也不充分（(c) 的双向反例）。** 把这一修正后的命题升级为范畴化定理登记为开放问题 1。

---

## 3 τ 函数与 Sato 理论

### 3.1 Hirota 双线性：D 算子

**定义 3.1（Hirota 微分算子）**【标准定义，[13][14]】

对光滑函数 $f, g$ 与非负整数 $m, n$，
$$D_x^m D_t^n\, f\cdot g := (\partial_x-\partial_{x'})^m(\partial_t-\partial_{t'})^n\, f(x,t)g(x',t')\Big|_{x'=x,\,t'=t}.$$

**引理 3.2（D 算子的初等性质）**【已证（本文手工，附录 B.1 前置）】

(i) $D_x f\cdot g = f_x g - f g_x$；(ii) $D_x^2 f\cdot f = 2(f f_{xx}-f_x^2)$；(iii) $m$ 奇时 $D_x^m f\cdot f=0$；(iv) $P(D_x)f\cdot g = P(-D_x)g\cdot f$（$P$ 为多项式）；(v) 设 $\ell=\log f$，则
$$\frac{D_x^4 f\cdot f}{f^2} = 2\partial_x^4\ell + 12(\partial_x^2\ell)^2,\qquad \frac{D_xD_t\,f\cdot f}{f^2}=2\partial_x\partial_t\ell.$$

**证明。** (i)–(iv) 由定义直接展开（B.1）。(v) 第一式：记 $f'/f=\ell'$ 并逐次写出 $f^{(k)}/f$ 的 Bell 型展开代入 $D_x^4 f\cdot f=2(ff''''-4f'f'''+3f''^2)$，合并后所有含 $\ell'$ 的项相消，得 $2(\ell''''+6\ell''^2)$；第二式：$D_xD_t f\cdot f = 2(f f_{xt}-f_xf_t)$，除以 $f^2$ 即 $2\partial_x\partial_t\log f$。完整计算见附录 B.1。$\square$

**定理 3.3（KdV 的 Hirota 双线性化）**【已证（本文手工展开，附录 B.1）】

设 $\tau(x,t)>0$ 光滑，$u:=2\partial_x^2\log\tau$。则
$$u_t+6uu_x+u_{xxx}=0 \quad\Longleftarrow\quad (D_x^4+D_xD_t)\,\tau\cdot\tau=0,$$
精确地说：双线性方程除以 $\tau^2$ 后恰为 $\partial_x^{-1}u_t+u_{xx}+3u^2=0$（$\partial_x^{-1}$ 的不定常数可由 $u\to 0$（$|x|\to\infty$）的边界条件取零），再对 $x$ 求导得 KdV。

**证明。** 引理 3.2(v) 两式相加：
$$\frac{(D_x^4+D_xD_t)\tau\cdot\tau}{\tau^2}=2\partial_x^4\ell+12(\partial_x^2\ell)^2+2\partial_x\partial_t\ell = u_{xx}+3u^2+\partial_x^{-1}u_t,$$
其中末步用 $u=2\partial_x^2\ell$ 与 $\partial_x\partial_t(2\ell)=\partial_x^{-1}\partial_t(2\partial_x^2\ell)$（边界条件固定积分常数）。$\square$

**注 3.4（历史地位）**。Hirota 1971 [13] 以此直接构造 N 孤子解，独立于 GGKM 逆散射 [8]；双线性形式随后被 Sato 识别为更深层对象（Plücker 关系，§3.3）的化身。

### 3.2 N 孤子 τ 函数：显式形与手工验证

**定理 3.5（KdV 的 N 孤子 τ 函数）**【文献已核 [13][14]；双孤子情形【已证（本文手工，附录 B.2）】】

KdV（定理 3.3 归一）的 N 孤子解由
$$\tau_N=\sum_{\mu\in\{0,1\}^N}\exp\Big(\sum_{i=1}^N \mu_i\eta_i+\sum_{1\le i<j\le N}A_{ij}\mu_i\mu_j\Big),\qquad \eta_i=k_i x-k_i^3 t+\eta_i^{(0)},\qquad e^{A_{ij}}=\Big(\frac{k_i-k_j}{k_i+k_j}\Big)^2$$
给出，即 $u=2\partial_x^2\log\tau_N$ 为 N 孤子解。

**手工验证要点（B.2）**。(i) 单孤子 $\tau=1+e^\eta$：$2\partial_x^2\log\tau=\frac{k^2}{2}\operatorname{sech}^2\frac{\eta}{2}$，恰为振幅 $k^2/2$、速度 $k^2$ 的孤子——与逆散射的孤子公式逐项一致【数值核对】。(ii) 双孤子：把 $\tau_2=1+e^{\eta_1}+e^{\eta_2}+e^{A_{12}}e^{\eta_1+\eta_2}$ 代入双线性方程，$e^{\eta_1+\eta_2}$ 项系数给出代数条件
$$\big[(k_1-k_2)^4-(k_1-k_2)(k_1^3-k_2^3)\big]+e^{A_{12}}\big[(k_1+k_2)^4-(k_1+k_2)(k_1^3+k_2^3)\big]=0,$$
两括号分别等于 $-3k_1k_2(k_1-k_2)^2$ 与 $3k_1k_2(k_1+k_2)^2$（B.2 展开），故相位因子被**唯一逼出**：$e^{A_{12}}=((k_1-k_2)/(k_1+k_2))^2$。【已证（本文手工）】

**解读**。孤子的全部数据（离散谱 $\{k_i\}$、相位 $\{\eta_i^{(0)}\}$、相互作用相移 $\{A_{ij}\}$）被压缩进单个标量函数 $\tau$；场 $u$ 只是 $\tau$ 的二阶对数导数投影。这是"τ 函数中心性"的最低维实例，§3.3 给出其几何原因。

### 3.3 Sato Grassmannian 与 Plücker 关系

**定义 3.6（Sato Grassmannian，操作版）**【标准定义，[15][16][22]】

设 $H=L^2(S^1)$ 以 $\{z^n\}_{n\in\mathbb Z}$ 为基，$H=H_+\oplus H_-$（$H_+$ 为 $n\ge0$ 的闭张成）。**Sato Grassmannian** $\mathrm{Gr}$ 由满足 $\pi_+|_W$ Fredholm 指标 $0$、$\pi_-|_W$ Hilbert–Schmidt 的子空间 $W\subset H$ 组成（虚维数零分量）。大胞腔（big cell）由到 $H_+$ 的图为 $H_+\to H_-$ 的紧算子的那些 $W$ 组成。等价数据：**Maya 图**（基向量选取模式，与配分/Young 图 $\lambda$ 一一对应）及其 **Plücker 坐标** $\pi_\lambda(W)$。

**τ 函数的 Schur 展开（Sato 公式）**。时间变量 $t=(t_1,t_2,\dots)$ 编码单参数流 $e^{\xi(t,z)}$，$\xi(t,z)=\sum_{k\ge1}t_k z^k$；对 $W$ 在流作用下的轨道 $W(t)$ 取行列式线丛截面，得
$$\tau_W(t)=\sum_{\lambda}\pi_\lambda(W)\,s_\lambda(t),$$
其中 $s_\lambda$ 是 Schur 多项式（$t_k=\frac1k\sum x_i^k$ 口径）。**可积系统的全部信息=Grassmannian 点 $W$ 的 Plücker 坐标**；时间演化只是群轨道。这是"Sato 纲领"的精确内容。【文献已核：[15][16][17][18][22]】

**定理 3.7（KP 层次 = Plücker 关系全体）**【文献已核（Sato 1981 [15][16]；DJKM [17][18][19][20]；Segal–Wilson 1985 [22]；教材化 [23]）】

下列关于函数 $\tau(t)$ 的条件等价：

(i) $\tau$ 是 KP 层次的 τ 函数（满足 Hirota 双线性方程全体：对每个"包含 Young 图 $(2,2)$ 型"的配分 $\lambda$，一个 Hirota 方程 $P_\lambda(D)\tau\cdot\tau=0$；首个非平凡者为 KP 方程本身 $(D_1^4+3D_2^2-4D_1D_3)\tau\cdot\tau=0$）；

(ii) $\tau=\tau_W$ 来自某个 $W\in\mathrm{Gr}$（Schur 展开系数 $\pi_\lambda(W)$ 满足 Plücker 关系）；

(iii) $\tau$ 满足双线性强积分恒等式 $\oint \tau(t-[z^{-1}])\tau(t'+[z^{-1}])e^{\xi(t-t',z)}\,dz=0$（留数展开生成 (i) 的全体）。

**证明状态**：深层定理，本文只登记精确表述并给出有限影子（命题 3.8）。波函数/顶点算子路线（DJKM II [18] 以顶点算子 $X(z)=\exp(\sum t_k z^k)\exp(-\sum \frac{z^{-k}}{k}\partial_{t_k})$ 生成全部解）为同一内容的玻色–费米对偶表述。【文献已核】

**命题 3.8（有限维影子：Gr(2,4) 的 Plücker 关系是 Hirota 型三项恒等式）**【已证（本文手工，初等）】

Gr(2,4) 的 Plücker 坐标 $p_{ij}$（$1\le i<j\le 4$，$2\times4$ 矩阵的 $2\times2$ 子式）满足
$$p_{12}p_{34}-p_{13}p_{24}+p_{14}p_{23}=0,$$
这是**三项、二次、交错符号**关系——与 Hirota 双线性方程的三项二次结构同型；在 Sato 对应下，Young 图 $(2,2)$ 处的 Plücker 关系正是 KP 方程（定理 3.7(i) 的首个方程）。

**证明（初等部分）。** 设 $M=(a_1\,a_2\,a_3\,a_4)$ 为 $2\times4$ 矩阵，$p_{ij}=\det(a_i\,a_j)$。直接展开或 Laplace 展开恒等式给出三项关系；符号交错 $(+,-,+)$ 与指标错位排列 $\{12|34\},\{13|24\},\{14|23\}$ 的奇偶对应。无限维化时 Maya 图替代指标对、Schur 函数替代子式，$(2,2)$ 图给出首个非平凡关系——即定理 3.7(i) 中的 KP 方程。【已证（有限维代数部分手工）；无限维对应【文献已核】】$\square$

**KdV 的约化**。KdV 层次 = KP 的 **2-约化**（$L^2$ 为标量算子；Grassmannian 侧条件 $z^2W\subset W$），对应配分限制与 $\partial_{t_{2j}}\tau=0$；孤子 τ（定理 3.5）是**多项式/初等 τ 函数**的特款（$W$ 取有理型点）。【文献已核：[19][20][21][22]】

### 3.4 小结：等谱侧的中心性

Sato 理论把"孤子方程"翻译为"Grassmannian 上的群轨道"：Lax 对 [9]、逆散射 [8][10]、守恒律 [11][12] 全部成为该几何的推论。τ 函数是轨道在行列式线丛上的高度函数。——这是**第一座桥墩**：微分方程 ⟷ 无穷维几何。

---

## 4 等单值变形：微分 ⟷ 单值数据的 Riemann–Hilbert 对偶

### 4.1 Fuchs 系统与 Schlesinger 方程

**定义 4.1（Fuchs 系统与单值数据）**【标准定义】

$\mathbb{CP}^1$ 上 $n$ 个正则奇点 $a_1,\dots,a_n$（含 $\infty$ 时按常规处理）的 $N\times N$ Fuchs 系统
$$\frac{dY}{dz}=A(z)\,Y,\qquad A(z)=\sum_{i=1}^n\frac{A_i}{z-a_i},\qquad \sum_i A_i=0\ (\infty\ \text{正则化条件}),$$
其基本解矩阵绕奇点 $a_i$ 的回路产生**单值矩阵** $M_i\in GL(N,\mathbb C)$；**单值数据**是共轭类意义下的表示 $\rho:\pi_1(\mathbb{CP}^1\setminus\{a_i\})\to GL(N,\mathbb C)$（局部指数 $\theta_i$ 为 $A_i$ 的谱数据，单值 $M_i\sim e^{2\pi i\theta_i}$）。

**定理 4.2（Schlesinger：单值保持 ⟺ 可积变形方程）**【文献已核：Schlesinger 1912 [26]；现代一般理论与 τ 函数 JMU I [27]】

令奇点位置 $a=(a_1,\dots,a_n)$ 变动。保持单值数据 $\rho$ 不变的残差矩阵族 $A_i(a)$ 当且仅当满足 **Schlesinger 方程**
$$\frac{\partial A_i}{\partial a_j}=\frac{[A_i,A_j]}{a_i-a_j}\ (i\ne j),\qquad \frac{\partial A_i}{\partial a_i}=-\sum_{j\ne i}\frac{[A_i,A_j]}{a_i-a_j},$$
该方程组本身是 Frobenius 相容条件（零曲率）$[\partial_{a_i}-\mathcal M_i,\,\partial_{a_j}-\mathcal M_j]=0$ 的化身——即等单值变形是**可积系统**（Lax 型）。

**定理 4.3（Painlevé VI = 四点等单值变形）**【文献已核：Fuchs 1907 [24]（标量形式）；Garnier 1912 [25]；Jimbo–Miwa II 1981 [28]（$2\times2$ 矩阵形式的标准 Lax 对）】

取 $N=2$、四个奇点 $0,1,x,\infty$，局部指数 $\theta_0,\theta_1,\theta_x,\theta_\infty$。对 $x$ 的等单值变形消去辅助自由度后给出单二阶 ODE——P_VI，其参数与指数的关系（Jimbo–Miwa 归一）为
$$\alpha=\tfrac12(\theta_\infty-1)^2,\quad \beta=-\tfrac12\theta_0^2,\quad \gamma=\tfrac12\theta_1^2,\quad \delta=\tfrac12(1-\theta_x^2).$$
因此：**P_VI 的解 = 单值数据固定的四点 Fuchs 系统族的相空间坐标**；P_VI 的解 $y(x)$ 的几何身份是"表观奇点（apparent singularity）位置随交比 $x$ 的运动"。其余五个方程由奇点合并（§2.3 的解析对应物：正则奇点碰撞产生非正则奇点，单值数据升级为 Stokes 数据）获得。

**注 4.4（单值流形）**。P_VI 的单值数据空间是四洞球面的 $SL(2,\mathbb C)$-特征簇 $\mathrm{Hom}(\pi_1,SL(2,\mathbb C))/\!/$ 共轭：以环绕迹坐标 $x_{ij}=\operatorname{tr}(M_iM_j)$ 参数化时为 $\mathbb C^3$ 中的参数族三次曲面（Fricke–Vogt 型关系），固定奇点处局部指数给定后为三维 affine 三次曲面；P_VI 的**单值群**（解的非线性绕动）是该曲面上的 braid 群作用（Iwasaki 的模群作用研究 [59]，标题级引用）。【文献已核：存在性与曲面结构 [41][54][59]；显式三次式的系数表本文未逐项核对，标「内容细节待核」】

### 4.2 JMU τ 函数与 Painlevé 性质的独立证明机制

**命题 4.5（JMU τ 的全纯性 ⟹ Painlevé 性质）**【文献已核：Jimbo–Miwa–Ueno I 1981 [27]；Miwa 1981 [30]】

对等单值变形系统定义 τ 函数：$d\log\tau=\omega$，其中（Schlesinger 情形）$\omega=\sum_{i<j}\operatorname{tr}(A_iA_j)\,d\log(a_i-a_j)$ 为闭 1-形式。Miwa 1981 [30] 证明：τ 在变形参数空间上**除去固定奇点外全纯**（τ 的零点集=变形方程的可解性障碍，恰对应解的活动极点）。推论：Schlesinger 方程及其全部约化（含 P_I–P_VI）的解除活动极点外无活动奇点——**Painlevé 性质成立**。

**结构性解读（本文的焊接点）**。这把 §2 的解析判据（Painlevé 性质）与 §4 的几何机制（等单值）焊接：**Painlevé 性质不是偶然特征，而是"方程来自等单值变形"的解析化石**。对照 ARS 三分解（命题 2.7）："等单值 ⟹ Painlevé 性质"是严格层 (a) 的几何化身；反例层 (c) 的存在正说明 Painlevé 性质只是等单值/等谱可积性的**必要遗迹**而非充分证书。

### 4.3 微分 ⟷ 离散：同一 RH 框架的两岸

**命题 4.6（Riemann–Hilbert 对应作为桥）**【严格论证（组装）；分量【文献已核】】

(a) **微分岸**：Painlevé 超越函数由单值数据经 Riemann–Hilbert 问题（RH：给定跳跃/单值数据，求分段解析矩阵函数）唯一确定；RH 问题的可解性区域 ⟺ τ 非零（命题 4.5）。这是"连续可积系统 = 单值流形上的直线流"。

(b) **离散岸**：Fokas–Its–Kitaev 1991 [32] 证明矩阵模型的正交多项式递推系数满足**离散 Painlevé 方程**（dP_I 型）；Fokas–Its–Kitaev 1992 [33] 进一步把正交多项式本身包装为 $2\times2$ **Riemann–Hilbert 问题**（跳跃矩阵含位势 $e^{-NV(z)}$，渐近由 Deift–Zhou 最速下降 [37] 控制）。离散对象（正交多项式、递推系数、格点配分函数）因此与连续 Painlevé 超越函数**共享同一个 RH 语法**。

(c) **桥的陈述**：离散 ⟷ 微分的过渡（$N\to\infty$、格子加密、奇点合并）在 RH 层面是跳跃矩阵的连续形变——离散 Painlevé 的连续极限给出微分 Painlevé（[32][33] 的矩阵模型实例；Sakai 图表 [45] 给出离散族的独立分类）。**等单值变形是连接微分方程与离散系统的黎曼–希尔伯特对偶**——这是本文标题"桥梁"的第二座桥墩。

---

## 5 Tracy–Widom 综合案例：五步链与桥元定理

本节把"随机矩阵边缘 ⟹ Painlevé II"拆解为文献级精度的五步链。它同时是：38 号定理 4.4 的机制拆解、10 号边缘不动点（命题 4.5：Airy 核 = Airy 算子负谱投影）的可积侧补全、以及本文"可积 ⟷ 普适性"桥的最强实例。

### 5.1 五步链

**定理 5.1（Tracy–Widom 链条的逐步分解）**【各步逐条归因；末步积分恒等式为本文已证】

**Step 1（边缘缩放 → Airy 核）**【文献已核：10 号命题 4.5；Tracy–Widom 1994 [35]】。GUE 的 $N$ 粒子关联核（Hermite 核）在上边缘 $e=\sqrt{2N}$（口径见 10 号 §2）以 $N^{-1/6}$ 尺度缩放后收敛到 Airy 核
$$K_{\mathrm{Ai}}(x,y)=\frac{\mathrm{Ai}(x)\mathrm{Ai}'(y)-\mathrm{Ai}'(x)\mathrm{Ai}(y)}{x-y}=\int_0^\infty\mathrm{Ai}(x+t)\mathrm{Ai}(y+t)\,dt,$$
即 Airy 算子 $-\partial^2+x$ 的负谱投影核（10 号命题 4.5 的不动点化表述）。

**Step 2（空隙概率 = Fredholm 行列式）**【严格论证：行列式点过程的定义级事实 + Fredholm 行列式收敛性】。最大本征值的缩放统计是点过程的空隙概率：
$$\lim_{N\to\infty}\mathbb P\big((\lambda_{\max}-e)\,N^{2/3}/\gamma\le s\big)=\det\big(1-K_{\mathrm{Ai}}\big|_{(s,\infty)}\big)=:F_2(s),$$
右端为迹类理想上的 Fredholm 行列式（Airy 核在 $(s,\infty)$ 上迹类；行列式点过程的空隙公式，[35][47]）。

**Step 3（行列式的对数导数闭式）**【文献已核：Tracy–Widom 1994 [35]】。记 $F(s)=\det(1-K_{\mathrm{Ai}}|_{(s,\infty)})$。TW 的推导把 $K_{\mathrm{Ai}}$ 识别为 **IIKS 意义的可积算子**（核形如 $\frac{\sum_j f_j(x)g_j(y)}{x-y}$，Its–Izergin–Korepin–Slavnov 1990 [36] 开创的系统方法；综述 Deift 1999 [49]）：对 $\log F$ 的逐次导数引入预解核 $R=(1-K)^{-1}K$ 与辅助量 $q(s)$（$R$ 与核函数在端点的取值），得到封闭微分方程组，消元后得
$$\frac{d^2}{ds^2}\log F_2(s)=-q(s)^2,$$
且 $q$ 满足 **P_II 的 $\alpha=0$ 特例**
$$q''=sq+2q^3.$$

**Step 4（Hastings–McLeod 解：存在、唯一、渐近）**【文献已核：Hastings–McLeod 1980 [34]；Deift–Zhou 1995 [50]】。边值问题 $q''=sq+2q^3$、$q(s)\sim\mathrm{Ai}(s)$（$s\to+\infty$）存在唯一解（Hastings–McLeod 解），其在 $s\to-\infty$ 时满足 $q(s)\sim\sqrt{-s/2}$（另支 $q\sim-\sqrt{-s/2}$ 对应不同的单值数据；精确连接公式经 RH 方法严格化 [50]）。HM 1980 的原初动机正是 KdV 的相似解（自相似剖面）——**同一超越函数早在孤子侧登场**，这是桥的历史回声。

**Step 5（积分表示）**【已证（本文手工，引理 5.2）】。
$$F_2(s)=\exp\Big(-\int_s^\infty (x-s)\,q(x)^2\,dx\Big).$$

**引理 5.2（积分恒等式）**【已证（本文手工，附录 B.3）】

设 $F\in C^2$、$F>0$ 满足 $(\log F)''=-q^2$，且 $s\to+\infty$ 时 $\log F(s)\to0$、$(\log F)'(s)\to0$（空隙概率的边界条件：$F_2(+\infty)=1$ 且对数导数衰减，由 $q(s)\sim\mathrm{Ai}(s)$ 的超指数衰减保证）。则
$$\log F(s)=-\int_s^\infty (x-s)\,q(x)^2\,dx.$$

**证明。** 令 $h=-\log F$，则 $h''=q^2$。对 $h''$ 从 $s$ 到 $+\infty$ 积分两次（边界条件 $h(+\infty)=h'(+\infty)=0$）：$h'(s)=-\int_s^\infty q^2(x)\,dx$，$h(s)=\int_s^\infty\!\!\int_t^\infty q^2(x)\,dx\,dt=\int_s^\infty (x-s)q^2(x)\,dx$（Fubini 换序）。取指数即得。$\square$（积分恒等式本身初等；真正的深度在 Step 3 的闭式与 Step 4 的解理论，均已归因。）

### 5.2 桥元定理

**元定理 5.3（"可积 ⟷ 普适性"桥的机制分解）**【元定理·组装，各分量已归因】

Tracy–Widom 定律的存在性分解为四个可独立理解的机制环节，每个环节是某类一般性定理的实例：

| 环节 | 内容 | 一般机制 | 出处 |
|---|---|---|---|
| M1 | DPP 关联核的边缘缩放极限普适（Airy） | 遗忘算子 $U_2$ 的谱投影不动点（10 号定理 4.6 第三行） | 10 号；[35] |
| M2 | 极限核是 IIKS 可积算子 | Christoffel–Darboux 型核 $\frac{f(x)g(y)-f(y)g(x)}{x-y}$ 天然是 IIKS 型 | [36][49] |
| M3 | 可积算子的 Fredholm 行列式满足可积微分方程 | 预解核代数 + 变形方程封闭（TW 方法；RH 等价的等单值表述 [33][41]） | [35][36][49] |
| M4 | 所得 ODE 为 Painlevé 型且有特解闭式 | 等单值 τ 的解析性（命题 4.5）；HM 边值问题 | [34][30] |

**推论性观察 5.4（桥的作用域边界，诚实登记）**。该链依赖**行列式结构**（M1–M2）：对一般 $\beta$-系综，边缘极限是 Airy$_\beta$ 过程，由**随机算子**路径（Ramírez–Rider–Virág 2011 [57]：随机 Airy 算子 $-\partial^2+x+\frac{2}{\sqrt\beta}\,dW$ 的谱）给出，**没有**已知的行列式/可积算子结构，$F_\beta$ 没有已知的 Painlevé 闭式（$\beta=6$ 有部分 Painlevé 表示，Rumanov 2016 [58]，标题级已核）。因此"可积 ⟷ 普适性"桥目前的通车范围是 $\beta\in\{1,2,4\}$（$\beta=1,4$ 由 TW 1996 [51] 以 Pfaffian 版链条建立）。一般 $\beta$ 是否存在"算子值 Painlevé"闭式登记为开放问题 3。

**注 5.5（与 Ising/玻色气体的平行实例）**。同一 M1–M4 机制的另两个实例：二维 Ising 缩放关联函数 → P_III（WMTB 1976 [52]、McCoy–Tracy–Wu 1977 [53]；38 号定理 4.6 的文献源头）；不可穿透玻色气密度矩阵 → P_V（Jimbo–Miwa–Môri–Sato 1980 [54]，该文也是 IIKS 方法与"量子关联函数 ⟹ 可积微分方程"纲领的源头之一）。三个领域（随机矩阵/格点统计/量子多体）共享同一条桥——这是对 §1 问题 Q0 的正面回答。

---

## 6 Lean 形式化骨架（设计稿，未编译）

### 6.1 定位与基础设施现状

接续 09 号 §8 / 10 号 §7 / 13 号 §7 的骨架传统（工具链 Lean 4 + mathlib4；本文不编译、不改仓库）。**mathlib 主干现状评估**【保守口径，2026-10-06 WebSearch 检索未命中相关条目，逐项标注】：

- **已有可用**：ODE 初值问题（Picard–Lindelöf 存在唯一性，`Mathlib.Analysis.ODE.PicardLindelof`）、Gronwall 不等式、复分析基础设施（解析函数、Cauchy 积分、留数）、亚纯函数的初步理论、Grassmannian 的有限维代数几何雏形（射影几何/外代数接口）【该清单基于 mathlib 公开目录的一般认知，未逐文件核对，标【待核·基础设施清单】】。
- **未见（缺口）**：Painlevé 超越函数的任何条目；Fredholm 行列式（迹类算子行列式）的可用接口；无界算子谱投影（10 号 §7 R4 已登记同类缺口）；无穷维 Sato Grassmannian；等单值变形【待核，保守按"无"设计绕道路线】。

### 6.2 模块设计稿

```lean
-- IntegrableSystems/PainleveProperty.lean（设计稿 2026-10-06，未编译）
-- 阶段 I1：奇点分类与 Painlevé 性质
inductive MovableSingularityType | pole | algebraicBranch | logBranch | essential
structure MovableSingularity (x₀ : ℂ) where
  nhd : Set ℂ                      -- 去心邻域
  sType : MovableSingularityType
  -- 位置依赖初值的形式化：经初值到奇点位置的连续映射（占位）
def HasPainleveProperty (F : ℂ → ℂ → ℂ → ℂ) : Prop :=
  ∀ (y₀ y'₀ : ℂ), ∀ s ∈ movableSingularitiesOf F y₀ y'₀,
    s.sType = MovableSingularityType.pole   -- 全部活动奇点都是极点

-- 阶段 I2：Painlevé 检验（ARS/WTC 算法的形式化目标）
structure PainleveTestResult where
  leadingOrder : ℤ                 -- 主导平衡阶
  resonances : List ℤ              -- 共振位置
  compatibilityHolds : Bool        -- 共振处相容条件
-- 检验是必要条件的候选表述（对照命题 2.7 的三分解）：
-- theorem isomonodromic_implies_painleveProperty : ... := sorry   -- 深层，依赖 I5+τ 全纯性

-- 阶段 I3：Hirota D 算子与双线性恒等式（首个可落地目标）
noncomputable def hirotaD (m n : ℕ) (f g : ℂ × ℂ → ℂ) : ℂ × ℂ → ℂ := sorry
-- 试金石定理（附录 B.1 的机械化）：
-- theorem hirotaD_four_div (f) : hirotaD 4 0 f f / f^2 =
--   2 * iteratedDeriv 4 (log ∘ f) + 12 * (iteratedDeriv 2 (log ∘ f))^2 := sorry
-- theorem kdv_bilinear_iff : (hirotaD 4 0 + hirotaD 1 1) τ τ = 0 →
--   kdvEquation (2 * ∂² log τ) := sorry                       -- 定理 3.3 形式化目标

-- 阶段 I4：有限 Grassmannian 与 Plücker 关系（独立于分析基础设施，纯代数）
-- theorem pluecker_gr24 (M : Matrix (Fin 2) (Fin 4) ℂ) :
--   p12 * p34 - p13 * p24 + p14 * p23 = 0 := by ...            -- 命题 3.8，可立即机械化
-- Sato 对应（深层债务）：
-- structure SatoGrassmannianPoint where ...                     -- 需无穷维分析，长期

-- 阶段 I5：单值数据与等单值变形
structure FuchsianSystem (n : ℕ) where
  singularities : Fin n → ℂ
  residues : Fin n → Matrix (Fin 2) (Fin 2) ℂ
  hsum : ∑ i, residues i = 0
structure MonodromyData (n : ℕ) where                          -- 定义 4.1
  rep : (FreeGroup (Fin n)) →* GL (Fin 2) ℂ                    -- π₁ 的表示（生成元层面）
  localExponents : Fin n → ℂ
-- theorem schlesinger_iff_isomonodromic : ... := sorry          -- 定理 4.2 形式化目标（深层）
-- theorem pVI_eq_fourPoint_isomonodromy : ... := sorry          -- 定理 4.3 形式化目标（深层）
```

### 6.3 债务分级（I1–I5，接续 10 号 R 系列口径）

| 优先级 | 条目 | 依赖与估计 |
|---|---|---|
| I1 | 奇点分类与 `HasPainleveProperty` | 依赖复分析 + ODE 基础设施；概念定义级，1–2 周量级；难点是"活动性"（奇点位置对初值的依赖）的忠实形式化 |
| I2 | Painlevé 检验算法 | 纯符号计算（主导平衡/共振），独立于 I1 可先行；与命题 2.7 的"启发式层"对齐，不提供 iff 断言 |
| I3 | Hirota D 算子与 KdV 双线性化（定理 3.3、引理 3.2） | 初等恒等式，适合机械化（B.1 全部步骤为代数展开）；**首个推荐落地目标**，估计 1–2 周量级；试金石：`hirotaD_four_div` 恒等式 |
| I4 | Gr(2,4) Plücker 关系（命题 3.8） | 纯代数，mathlib 矩阵/行列式基础设施即可完成；与 I3 并列的入门试金石。Sato 对应本身（无穷维）登记为长期目标 |
| I5 | 单值数据、Schlesinger、PVI 等单值表述 | 依赖微分形式/联络/单值表示基础设施，深层缺口【待核】；TW 链条（§5）依赖 I5 + Fredholm 行列式 + Airy 谱（10 号 R4），登记为长期深层目标 |

### 6.4 诚实边界

本节未编译、未改仓库、不做任何 git 写操作；mathlib 对各缺口的支持现状未逐文件核查【待核】；I3/I4 被设计为不依赖任何缺口的纯代数/纯符号目标（与 10 号 R3 的"绕开深层缺口"策略一致）；定理 4.2/4.3/5.1 的形式化在可预见周期内以"假设结构体 + 证书字段"方式参数化（沿用 07/09/10 号对深层文献输入的处理惯例），不作为近期编译目标。

---

## 7 开放问题登记

**问题 1（ARS 判据的范畴化精确化）。** 命题 2.7 把"Painlevé 检验 ⟺ 可积性"修正为"在等单值/等谱可积范畴内 Painlevé 性质必要（定理），在全范畴内双向均失效（反例）"。问题：能否给出范畴化 iff 陈述——例如对某明确定义的方程类 $\mathcal C$（如：具有有理系数、允许 Hamiltonian 结构、无参数分支的二阶 ODE），"Painlevé 性质 ⟺ 可等单值化"？已知障碍：(i) 高阶 Painlevé 型方程（Cosgrove 链）超越六方程但仍有等单值起源，$\mathcal C$ 必须容纳阶数自由；(ii) Morales–Ramis 的 Ziglin 余向伽罗瓦判据（Hamiltonian 系统的不可积性证书）与 Painlevé 检验的逻辑关系未有统一表述【Morales–Ramis 具体条目本次未检索核实，标【待核】】。干净的试验场：Hénon–Heiles 参数空间上两个判据的判定集对比。

**问题 2（双 τ 的函子化统一）。** §3 的等谱 τ（Sato：Grassmannian 行列式线丛的高度函数）与 §4 的等单值 τ（JMU：$d\log\tau=\omega$，Malgrange 形式）在文献中共享同一行列式线丛/自由费米子语言（JMU I [27] 已建联系；Segal–Wilson τ [22] 与 Widom 常数型行列式的关系见 [44] 及其所引）。问题：在我方层化框架（10 号遗忘算子口径）下定义统一的 **τ-函子**——从"可积系统范畴"（对象：Lax 对/等单值系统）到"行列式型数据范畴"（对象：τ 函数，态射：合并/约化/连续极限），使孤子 τ、Painlevé τ、矩阵模型配分函数（KP/Toda τ）与 Tracy–Widom 型 Fredholm 行列式成为同一函子的四类像。检验标准：退化阶梯（定理 2.6）与奇点合并必须被 τ-函子**函子性地**保持；Fokas–Its–Kitaev 的离散岸（命题 4.6(b)）必须纳入为离散对象子范畴。

**问题 3（一般 $\beta$ 的桥延伸：算子值 Painlevé？）。** 推论性观察 5.4 登记的边界：$\beta\notin\{1,2,4\}$ 时 Airy$_\beta$ 过程经随机 Airy 算子给出（[57]），$F_\beta$ 无已知 Painlevé 闭式（$\beta=6$ 例外 [58] 的存在暗示结构未死）。问题：(a) 是否存在**算子值/随机 Painlevé II** 方程，使其（某种意义下的）解的泛函给出一般 $F_\beta$？(b) $\beta=6$ 的 Painlevé 表示是偶然还是某个"超可积点列"（$\beta\in 2\mathbb Z_{>0}$？）的首项？(c) 若 (a) 成立，随机算子的谱 ⟷ Painlevé 的对应是否能写成 M1–M4 的"随机化版本"，从而把桥升级为一般 $\beta$ 定理？

---

## 8 结论

本文把 38 号 §四 的"Painlevé 事实簇"拆解为可理解的机制链，并回答了引言的 Q0：**六方程统治孤子、随机矩阵与统计模型，因为它们分别是等谱流（Sato 侧）与等单值流（JMU 侧）的投影，而 Fredholm 行列式是两侧共同的入海口**。具体贡献：判据三分解（命题 2.7）给 ARS 猜想以诚实且精确的逻辑地位；退化阶梯（定理 2.6）含本文手工验证的末环；τ 函数中心性被落实为 KdV 双线性化与双孤子相位因子的从零手工推导（定理 3.3、3.5，附录 B.1–B.2）及"Hirota = Plücker"的严格表述（定理 3.7、命题 3.8）；等单值侧给出 Painlevé 性质的独立几何证明机制（命题 4.5）与微分 ⟷ 离散桥（命题 4.6）；Tracy–Widom 五步链（定理 5.1 + 引理 5.2）与桥元定理 5.3 完成"可积 ⟷ 普适性"的机制分解，并以推论性观察 5.4 诚实标出桥的作用域边界。Lean 骨架 I1–I5 中 I3/I4 为不依赖任何 mathlib 缺口的近期落地目标。开放问题三条（判据范畴化、τ-函子、一般 β 桥）登记于 §7。全部断言按 proof_status 分层；文献经 2026-10-06 WebSearch 检索核实，查不到处一律标【待核】。

---

## 参考文献

[1] P. Painlevé, Mémoire sur les équations différentielles dont l'intégrale générale est uniforme, *Bulletin de la Société Mathématique de France* 28 (1900), 201–261.【文献已核：2026-10-06 WebSearch 多源命中（含两篇 arXiv 论文参考文献条目）；一处来源记为 201–265，末页以 261 为主流，卷页待核】

[2] P. Painlevé, Sur les équations différentielles du second ordre et d'ordre supérieur dont l'intégrale générale est uniforme, *Acta Mathematica* 25 (1902), 1–85.【文献已核：多源一致含卷页】

[3] P. Painlevé, Sur les équations différentielles du second ordre à points critiques fixes, *Comptes Rendus de l'Académie des Sciences Paris* 143 (1906), 1111–1117.【文献已核：多源一致含卷页】

[4] B. Gambier, Sur les équations différentielles du second ordre et du premier degré dont l'intégrale générale est à points critiques fixes, *Acta Mathematica* 33 (1910), 1–55.【文献已核：多源一致含卷页】

[5] E. L. Ince, *Ordinary Differential Equations*, Dover, New York, 1956（原书 1926）.【文献已核：多源引用确认版本存在】

[6] D. J. Korteweg, G. de Vries, On the change of form of long waves advancing in a rectangular canal, and on a new type of long stationary waves, *Philosophical Magazine* (5) 39 (1895), 422–443.【文献已核：标题/期刊/年命中；一处检索源记页码 422–423，疑为截断，卷页待核】

[7] N. J. Zabusky, M. D. Kruskal, Interaction of "solitons" in a collisionless plasma and the recurrence of initial states, *Physical Review Letters* 15 (1965), 240–243.【标题级已核；卷页按标准引用，卷页待核】

[8] C. S. Gardner, J. M. Greene, M. D. Kruskal, R. M. Miura, Method for solving the Korteweg–deVries equation, *Physical Review Letters* 19 (1967), 1095–1097.【文献已核：多源一致含卷页与 DOI 10.1103/PhysRevLett.19.1095】

[9] P. D. Lax, Integrals of nonlinear equations of evolution and solitary waves, *Communications on Pure and Applied Mathematics* 21 (1968), 467–490.【文献已核：Wiley/AMS 页面含卷期页码与 DOI 10.1002/cpa.3160210503】

[10] M. J. Ablowitz, D. J. Kaup, A. C. Newell, H. Segur, The inverse scattering transform — Fourier analysis for nonlinear problems, *Studies in Applied Mathematics* 53 (1974), 249–315.【文献已核：多源一致含卷页与 DOI 10.1002/sapm1974534249】

[11] V. E. Zakharov, L. D. Faddeev, Korteweg–de Vries equation: a completely integrable Hamiltonian system, *Functional Analysis and Its Applications* 5 (1971), 280–287.【文献已核：多源确认卷 5 起始页 280；末页按标准引用，卷页待核】

[12] C. S. Gardner, J. M. Greene, M. D. Kruskal, R. M. Miura, Korteweg–deVries equation and generalizations. VI. Methods for exact solution, *Communications on Pure and Applied Mathematics* 27 (1974), 97–133.【文献已核：多源一致含卷页】

[13] R. Hirota, Exact solution of the Korteweg–de Vries equation for multiple collisions of solitons, *Physical Review Letters* 27 (1971), 1192–1194.【文献已核：多源一致含卷期页码与 DOI 10.1103/PhysRevLett.27.1192】

[14] R. Hirota, *The Direct Method in Soliton Theory*, Cambridge University Press, 2004.【文献已核】

[15] M. Sato, Soliton equations as dynamical systems on an infinite dimensional Grassmann manifold, *RIMS Kokyuroku* 439 (1981), 30–46.【文献已核：多源一致含卷页】

[16] M. Sato, The KP hierarchy and infinite-dimensional Grassmann manifolds, in *Theta Functions, Bowdoin 1987*, Proceedings of Symposia in Pure Mathematics 49, Part 1, AMS, 1989, 51–66.【文献已核：多源一致含卷页】

[17] E. Date, M. Jimbo, M. Kashiwara, T. Miwa, Transformation groups for soliton equations. I, *Proceedings of the Japan Academy, Series A* 57 (1981), 342–347.【文献已核】

[18] E. Date, M. Kashiwara, T. Miwa, Transformation groups for soliton equations. II. Vertex operators and τ functions, *Proceedings of the Japan Academy, Series A* 57 (1981), 387–392.【文献已核：多源一致含卷页与 DOI 10.3792/pjaa.57.387】

[19] E. Date, M. Jimbo, M. Kashiwara, T. Miwa, Transformation groups for soliton equations. III. Operator approach to the Kadomtsev–Petviashvili equation, *Journal of the Physical Society of Japan* 50 (1981), 3806–3812.【文献已核】

[20] E. Date, M. Jimbo, M. Kashiwara, T. Miwa, Transformation groups for soliton equations, in *Nonlinear Integrable Systems — Classical Theory and Quantum Theory* (Kyoto, 1981), World Scientific, Singapore, 1983, 39–119.【文献已核：多源一致（一处记 39–120），页码细节待核】

[21] M. Jimbo, T. Miwa, Solitons and infinite dimensional Lie algebras, *Publications of the Research Institute for Mathematical Sciences* 19 (1983), 943–1001.【文献已核】

[22] G. Segal, G. Wilson, Loop groups and equations of KdV type, *Publications Mathématiques de l'IHÉS* 61 (1985), 5–65.【文献已核：多源一致含卷页与 numdam 记录】

[23] T. Miwa, M. Jimbo, E. Date, *Solitons: Differential Equations, Symmetries and Infinite Dimensional Algebras*, Cambridge University Press, 2000.【文献已核】

[24] R. Fuchs, Über lineare homogene Differentialgleichungen zweiter Ordnung mit drei im Endlichen gelegenen wesentlich singulären Stellen, *Mathematische Annalen* 63 (1907), 301–321.【文献已核：多源一致含卷页】

[25] R. Garnier, Sur des équations différentielles du troisième ordre dont l'intégrale générale est uniforme et sur une classe d'équations nouvelles d'ordre supérieur dont l'intégrale générale a ses points critiques fixes, *Annales Scientifiques de l'École Normale Supérieure* 29 (1912), 1–126.【文献已核：多源一致含卷页】

[26] L. Schlesinger, Über eine Klasse von Differentialsystemen beliebiger Ordnung mit festen kritischen Punkten, *Journal für die reine und angewandte Mathematik* 141 (1912), 96–145.【文献已核：多源一致含卷页】

[27] M. Jimbo, T. Miwa, K. Ueno, Monodromy preserving deformation of linear ordinary differential equations with rational coefficients. I. General theory and τ-function, *Physica D* 2 (1981), 306–352.【文献已核：多源一致含卷期页码与 DOI 10.1016/0167-2789(81)90013-0】

[28] M. Jimbo, T. Miwa, Monodromy preserving deformation of linear ordinary differential equations with rational coefficients. II, *Physica D* 2 (1981), 407–448.【文献已核：多源一致含卷期页码】

[29] M. Jimbo, T. Miwa, Monodromy preserving deformation of linear ordinary differential equations with rational coefficients. III, *Physica D* 4 (1981/82), 26–46.【文献已核：多源一致含卷期页码】

[30] T. Miwa, Painlevé property of monodromy preserving equations and the analyticity of τ functions, *Publications of the Research Institute for Mathematical Sciences* 17 (1981), 703–721.【文献已核：多源一致含卷页】

[31] B. Malgrange, Sur les déformations isomonodromiques. I. Singularités régulières, in *Mathematics and Physics* (Paris, 1979/1982), Progress in Mathematics 37, Birkhäuser, Boston, 1983.【文献已核：多源确认标题/年/丛书；页码待核】

[32] A. S. Fokas, A. R. Its, A. V. Kitaev, Discrete Painlevé equations and their appearance in quantum gravity, *Communications in Mathematical Physics* 142 (1991), 313–344.【文献已核：AMS/Springer 页面含卷期页码 MR 1137067】

[33] A. S. Fokas, A. R. Its, A. V. Kitaev, The isomonodromy approach to matrix models in 2D quantum gravity, *Communications in Mathematical Physics* 147 (1992), 395–430.【文献已核：AMS/Springer 页面含卷期页码 MR 1174420】

[34] S. P. Hastings, J. B. McLeod, A boundary value problem associated with the second Painlevé transcendent and the Korteweg–de Vries equation, *Archive for Rational Mechanics and Analysis* 73 (1980), 31–51.【文献已核：AMS 页面含卷期页码 MR 555581 与 DOI 10.1007/BF00283254】

[35] C. A. Tracy, H. Widom, Level-spacing distributions and the Airy kernel, *Communications in Mathematical Physics* 159 (1994), 151–174.【文献已核：projecteuclid 卷期页面（10 号台账同）；多源一致】

[36] A. R. Its, A. G. Izergin, V. E. Korepin, N. A. Slavnov, Differential equations for quantum correlation functions, *International Journal of Modern Physics B* 4 (1990), 1003–1037.【文献已核：多源一致含卷期页码与 DOI 10.1142/S0217979290000504】

[37] P. Deift, X. Zhou, A steepest descent method for oscillatory Riemann–Hilbert problems. Asymptotics for the MKdV equation, *Annals of Mathematics* 137 (1993), 295–368.【文献已核：多源一致含卷期页码】

[38] M. J. Ablowitz, A. Ramani, H. Segur, Nonlinear evolution equations and ordinary differential equations of Painlevé type, *Lettere al Nuovo Cimento* 23 (1978), 333–338.【文献已核：多源一致含卷页】

[39] M. J. Ablowitz, A. Ramani, H. Segur, A connection between nonlinear evolution equations and ordinary differential equations of P-type. I / II, *Journal of Mathematical Physics* 21 (1980), 715–721 / 1006–1015.【文献已核：多源一致含卷页（II 经 arXiv 参考文献条目直接确认 21(5):1006–1015）】

[40] P. Boutroux, Recherches sur les transcendantes de M. Painlevé et l'étude asymptotique des équations différentielles du second ordre, *Annales Scientifiques de l'École Normale Supérieure* (3) 30 (1913), 255–375.【文献已核】

[41] A. S. Fokas, A. R. Its, A. A. Kapaev, V. Yu. Novokshenov, *Painlevé Transcendents: The Riemann–Hilbert Approach*, Mathematical Surveys and Monographs 128, American Mathematical Society, 2006.【文献已核】

[42] J. Weiss, M. Tabor, G. Carnevale, The Painlevé property for partial differential equations, *Journal of Mathematical Physics* 24 (1983), 522–526.【文献已核：arXiv 参考文献条目直接确认卷页】

[43] N. Joshi, M. D. Kruskal, A direct proof that solutions of the six Painlevé equations have no movable singularities except poles, *Studies in Applied Mathematics* 93 (1994), 187–207.【文献已核：arXiv 参考文献条目直接确认卷期页码】

[44] J. Harnad, F. Balogh, *Tau Functions and Their Applications*, Cambridge Monographs on Mathematical Physics, Cambridge University Press, 2021.【文献已核：多源一致含 DOI 10.1017/9781108610902】

[45] H. Sakai, Rational surfaces associated with affine root systems and geometry of the Painlevé equations, *Communications in Mathematical Physics* 220 (2001), 165–229.【文献已核：Springer 页面含卷期页码与 DOI 10.1007/s002200100446】

[46] R. Conte (ed.), *The Painlevé Property: One Century Later*, CRM Series in Mathematical Physics, Springer, New York, 1999.【文献已核：多源确认；年份一处记 2012（重印/再版记录），首版 1999 口径，版本细节待核】

[47] M. J. Ablowitz, P. A. Clarkson, *Solitons, Nonlinear Evolution Equations and Inverse Scattering*, London Mathematical Society Lecture Note Series 149, Cambridge University Press, 1991.【文献已核】

[48] V. I. Gromak, I. Laine, S. Shimomura, *Painlevé Differential Equations in the Complex Plane*, de Gruyter Studies in Mathematics 28, 2002.【文献已核】

[49] P. Deift, Integrable operators, in *Differential Operators and Spectral Theory* (M. Sh. Birman 70th Anniversary Collection), AMS Translations Series 2, 189, AMS, 1999, 69–84.【文献已核：多源一致含页码】

[50] P. Deift, X. Zhou, Asymptotics for the Painlevé II equation, *Communications on Pure and Applied Mathematics* 48 (1995), 277–337.【文献已核：arXiv 参考文献条目直接确认卷期页码】

[51] C. A. Tracy, H. Widom, On orthogonal and symplectic matrix ensembles, *Communications in Mathematical Physics* 177 (1996), 727–754.【文献已核：projecteuclid 卷期页面（10 号台账同）】

[52] T. T. Wu, B. M. McCoy, C. A. Tracy, E. Barouch, Spin-spin correlation functions for the two-dimensional Ising model: exact theory in the scaling region, *Physical Review B* 13 (1976), 316–374.【文献已核：多源一致含卷页与 DOI 10.1103/PhysRevB.13.316】

[53] B. M. McCoy, C. A. Tracy, T. T. Wu, Painlevé equations of the third kind, *Journal of Mathematical Physics* 18 (1977), 1058–1092.【文献已核：多源一致含卷页（一处记起始页 1038，以 1058 为主流），卷页待核】

[54] M. Jimbo, T. Miwa, Y. Môri, M. Sato, Density matrix of an impenetrable Bose gas and the fifth Painlevé transcendent, *Physica D* 1 (1980), 80–158.【文献已核：AMS 页面含卷期页码 MR 573370 与 DOI 10.1016/0167-2789(80)90006-8】

[55] M. Noumi, *Painlevé Equations through Symmetry*, Translations of Mathematical Monographs 223, American Mathematical Society, 2004.【文献已核】

[56] K. Iwasaki, H. Kimura, S. Shimomura, M. Yoshida, *From Gauss to Painlevé: A Modern Theory of Special Functions*, Friedr. Vieweg & Sohn, Braunschweig, 1991.【文献已核】

[57] J. A. Ramírez, B. Rider, B. Virág, Beta ensembles, stochastic Airy spectrum, and a diffusion, *Journal of the American Mathematical Society* 24 (2011), 919–944.【文献已核：AMS 页面含卷期页码 MR 2813333 与 DOI 10.1090/S0894-0347-2011-00703-0】

[58] I. Rumanov, Painlevé representation of Tracy–Widom β distribution for β = 6, *Communications in Mathematical Physics* 342 (2016), 843–（末页待核）.【文献已核：标题/期刊/卷/年经多源确认；页码待核】

[59] K. Iwasaki, A modular group action on cubic surfaces and the monodromy of the Painlevé VI equation, *Proceedings of the Japan Academy, Series A* 78 (2002), 131–135.【文献已核：arXiv 参考文献条目直接确认卷页】

---

## 附录 A：文献核实台账（2026-10-06，WebSearch 数据源）

**A.1 核实方式。** 全部条目于 2026-10-06 分六批经 WebSearch 检索（每批 4–5 个查询），按"作者 + 标题关键词 + 期刊/卷"核对；命中来源以 arXiv 论文参考文献条目、出版社页面（AMS/Springer/Wiley/projecteuclid/APS）与权威百科为主。本次台账不另存 CSV（沿用 13 号口径，命中来源在 A.2 逐类登记）。

**A.2 交叉确认链。** GGKM 1967 [8] 经 Semantic Scholar 条目（含 DOI 与引用数）与多篇 arXiv 参考文献交叉确认；Lax 1968 [9] 经 Wiley 在线页面（含 DOI 10.1002/cpa.3160210503）直接确认；AKNS 1974 [10] 经多条 arXiv 参考文献条目（含 DOI 10.1002/sapm1974534249）一致确认；Hirota 1971 [13] 经 PubMed 参考文献条目（27(18):1192–1194）确认；JMU I/II/III [27][28][29] 经多篇 arXiv 参考文献（含期号 2(2)/2(3)/4(1)）一致确认；Hastings–McLeod 1980 [34] 经 AMS Bull. 2011 页面（MR 555581，DOI 10.1007/BF00283254）直接确认；FIK 1991/1992 [32][33] 经 AMS St. Petersburg Math. J. 页面（MR 1137067 / MR 1174420）直接确认；Fuchs 1907 [24]、Garnier 1912 [25]、Schlesinger 1912 [26]、Gambier 1910 [4]、Painlevé 1900/1902/1906 [1][2][3] 经多篇 arXiv/SIGMA 参考文献条目一致确认；Segal–Wilson 1985 [22] 经 numdam 记录与 Wikipedia/HandWiki 条目（含 DOI 10.1007/bf02698802）确认；Sato 1981/1989 [15][16] 与 DJKM I/II/III [17][18][19] 经多篇 arXiv 参考文献一致确认；Sakai 2001 [45] 经 Springer PDF 页面（DOI 10.1007/s002200100446）确认；RRV 2011 [57] 经 AMS TPMS 页面（MR 2813333）确认；IIKS 1990 [36] 经 Grafiati 条目（DOI 10.1142/S0217979290000504）确认；WMTB 1976 [52] 与 McCoy–Tracy–Wu 1977 [53] 经 APS 参考文献与 arXiv 条目一致确认；Joshi–Kruskal 1994 [43]、WTC 1983 [42]、ARS 1978/1980 [38][39] 经 arXiv 参考文献条目直接确认卷页；Iwasaki 2002 [59]、Deift–Zhou 1993/1995 [37][50]、Miwa 1981 [30]、Malgrange 1983 [31] 经 arXiv 参考文献条目确认。

**A.3 待核条目登记（如实）。**
- [1] Painlevé 1900 末页（261 vs 265 两记并存）；[6] KdV 1895 末页；[7] Zabusky–Kruskal 1965 卷页（标准引用补入）；[11] Zakharov–Faddeev 1971 末页；[20] DJKM 1983 页码（39–119 vs 39–120）；[31] Malgrange 1983 页码；[46] Conte 文集版本年（1999 vs 2012 记录）；[53] McCoy–Tracy–Wu 起始页（1058 vs 1038）；[58] Rumanov 2016 末页——以上标「卷页待核」；
- 定理 2.6(a) 退化阶梯各环的显式缩放式（整体阶梯为标准事实，逐环缩放式本文未逐一检索核对原始出处页码）；
- 命题 2.7(c) 反例的具体文献坐标（Hénon–Heiles 型案例的存在性陈述为文献共识级，本文未逐条复算证明）；
- 注 4.4 的 Fricke–Vogt 三次曲面显式系数表；
- §6.1 mathlib 基础设施清单（未逐文件核查）；
- Morales–Ramis/Ziglin 判据的具体条目（问题 1 提及，未检索核实）。

**A.4 剔除项。** 无；委托清单全部指定文献（Painlevé/Gambier、GGKM、Lax、AKNS、Hirota、Sato、DJKM、Segal–Wilson、Fuchs、JMU、Malgrange、FIK、Hastings–McLeod、Tracy–Widom）均命中核实。

## 附录 B：手工演算细节（全部可复算）

**B.1 引理 3.2 与定理 3.3 的全部展开。** (i) $D_x f\cdot g = (f_x g'$-占位展开$) = f_x g - f g_x$（定义直接代入 $m=1$）。(ii) $D_x^2 f\cdot f = f_{xx}f - 2f_x f_x + f f_{xx} = 2(ff_{xx}-f_x^2)$。(iii) $m$ 奇时展开式中 $f^{(k)}f^{(m-k)}$ 项成对反号相消。(v) 记 $\ell=\log f$：$f'/f=\ell'$，$f''/f=\ell''+\ell'^2$，$f'''/f=\ell'''+3\ell'\ell''+\ell'^3$，$f''''/f=\ell''''+4\ell'\ell'''+3\ell''^2+6\ell'^2\ell''+\ell'^4$。代入 $D_x^4 f\cdot f = 2(ff''''-4f'f'''+3f''^2)$ 并除以 $f^2$：
$$\frac{D_x^4 f\cdot f}{f^2}=2\big[\ell''''+4\ell'\ell'''+3\ell''^2+6\ell'^2\ell''+\ell'^4-4\ell'(\ell'''+3\ell'\ell''+\ell'^3)+3(\ell''+\ell'^2)^2\big],$$
括号内含 $\ell'$ 项：$4\ell'\ell'''-4\ell'\ell'''=0$；$6\ell'^2\ell''-12\ell'^2\ell''+6\ell'^2\ell''=0$；$\ell'^4-4\ell'^4+3\ell'^4=0$。余 $2(\ell''''+6\ell''^2)$。以 $u=2\ell''$ 表出：$2\ell''''=u_{xx}$，$12\ell''^2=3u^2$，即 $\frac{D_x^4\tau\cdot\tau}{\tau^2}=u_{xx}+3u^2$。又 $D_xD_t\tau\cdot\tau=2(\tau\tau_{xt}-\tau_x\tau_t)$，除以 $\tau^2$ 得 $2\partial_x\partial_t\ell=\partial_x^{-1}\partial_t u$（边界条件 $u\to0$ 固定积分常数）。相加：双线性方程 ⟺ $\partial_x^{-1}u_t+u_{xx}+3u^2=0$，对 $x$ 求导即 KdV $u_t+6uu_x+u_{xxx}=0$。$\square$

**B.2 定理 3.5 的双孤子相位因子验证。** 单孤子核对：$\tau=1+e^\eta$，$\eta=kx-k^3t+\eta^{(0)}$，$\partial_x^2\log\tau=\frac{k^2 e^\eta}{(1+e^\eta)^2}=\frac{k^2}{4}\operatorname{sech}^2\frac{\eta}{2}$，故 $u=\frac{k^2}{2}\operatorname{sech}^2\frac{k(x-k^2t)+\eta^{(0)}}{2}$——振幅 $k^2/2$、速度 $k^2$，与 KdV 孤子标准形一致【数值核对】。双孤子：$\tau_2=1+e^{\eta_1}+e^{\eta_2}+e^{A_{12}}e^{\eta_1+\eta_2}$。$D$ 算子对指数的双线性作用：$P(D_x,D_t)e^{\eta_i}\cdot e^{\eta_j}=P(k_i-k_j,\,-(k_i^3-k_j^3))\,e^{\eta_i+\eta_j}$（由定义逐阶展开）。代入 $(D_x^4+D_xD_t)\tau_2\cdot\tau_2=0$：常数项与单指数项因 $P(k_i,\cdot)$ 单色条件 $k_i^4-k_i\cdot k_i^3=0$ 自动湮灭；$e^{\eta_1+\eta_2}$ 项系数给出
$$\big[(k_1-k_2)^4-(k_1-k_2)(k_1^3-k_2^3)\big]+e^{A_{12}}\big[(k_1+k_2)^4-(k_1+k_2)(k_1^3+k_2^3)\big]=0.$$
展开：$(k_1-k_2)^3-(k_1^3-k_2^3)=-3k_1k_2(k_1-k_2)$，故第一括号 $=(k_1-k_2)\cdot(-3k_1k_2(k_1-k_2))=-3k_1k_2(k_1-k_2)^2$；同理第二括号 $=3k_1k_2(k_1+k_2)^2$。解出 $e^{A_{12}}=\frac{(k_1-k_2)^2}{(k_1+k_2)^2}$——相位因子被双线性恒等式**唯一逼出**，与逆散射的相移公式一致。$\square$

**B.3 引理 5.2 的积分细节。** $h=-\log F$，$h''=q^2$，$h(+\infty)=h'(+\infty)=0$。一次积分：$h'(s)=h'(+\infty)-\int_s^\infty q^2 = -\int_s^\infty q^2(x)dx$。二次积分：$h(s)=-\int_s^\infty h'(t)dt=\int_s^\infty\int_t^\infty q^2(x)dx\,dt$；Fubini 换序（$q^2\ge0$ 可换）：$\int_s^\infty q^2(x)\big(\int_s^x dt\big)dx=\int_s^\infty (x-s)q^2(x)dx$。指数化即 Step 5 公式。边界条件的合法性：$q(s)\sim\mathrm{Ai}(s)$ 超指数衰减，$F_2(s)\to1$（空隙概率在 $s\to+\infty$ 趋于必然事件），故 $h,h'\to0$。$\square$

**B.4 定理 2.6(b) 的 P_II→P_I 合并验证。** 设 $y=\varepsilon w+\varepsilon^{-5}$，$x=\varepsilon^2 z-6\varepsilon^{-10}$，$\alpha=4\varepsilon^{-15}$。则 $dy/dx=\varepsilon^{-1}w'$，$d^2y/dx^2=\varepsilon^{-3}w''$。右端：
$$2y^3=2\varepsilon^3w^3+6\varepsilon^{-3}w^2+6\varepsilon^{-9}w+2\varepsilon^{-15},$$
$$xy=\varepsilon^3 zw+\varepsilon^{-3}z-6\varepsilon^{-9}w-6\varepsilon^{-15}.$$
求和并加 $\alpha=4\varepsilon^{-15}$：$\varepsilon^{-15}$ 项 $2-6+4=0$；$\varepsilon^{-9}$ 项 $6w-6w=0$；$\varepsilon^{-3}$ 项 $6w^2+z$；余项 $O(\varepsilon^3)$。方程两边比较：$\varepsilon^{-3}w''=\varepsilon^{-3}(6w^2+z)+O(\varepsilon^3)$，即 $w''=6w^2+z+O(\varepsilon^6)$，$\varepsilon\to0$ 得 P_I。$\square$

---

*（系列第 15 篇完；下一步候选：§6 I3/I4 的 Lean 落地与编译验证（不依赖任何 mathlib 缺口的纯代数目标），或问题 2 的 τ-函子在两个实例（KdV 合并链与 PVI→PII 合并链）上的交叉检验）*
