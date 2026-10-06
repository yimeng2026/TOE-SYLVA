# 自由概率与非交换层：从 Voiculescu 到随机矩阵的深层统一

> **系列**：数学基础强化系列 · 第 13 篇 ｜ **日期**：2026-09-06
> **类别**：原创研究论文（探索性学术稿件，非同行评议出版物）
> **关联文件**：本系列 10《随机矩阵普适性的层化理论：从 Wigner 到信息几何》（三层遗忘算子框架与"宏观熵最大机制"，本文 §4 直接接续其注 4.1 的"自由概率接口"并深化为独立理论）；`framework/27_noncommutative_geometry_physics.md`（非交换几何：Gelfand–Naimark、谱三元组、Connes 纲领，本文 §2.1 与 §6 的概念背景）；`framework/proof_status.md`（治理口径）；07 号（指数族/Fisher 几何）、09 号（proof_status 分层与 Lean 骨架范式）、10 号 §7（Lean 债务分级，本文 §7 沿用）
> **数据可核查性**：本文文献条目于 2026-09-06 经 WebSearch 数据源逐条检索核实（核实台账见附录 A；与 10 号不同，本次检索记录未落盘 CSV，台账如实登记命中来源与交叉确认链）；全部数学推导手工展开，关键常数（Catalan 计数、半圆 Stieltjes 变换、自由 Poisson 的 R-变换）逐项核对（附录 B）。卷页不能由检索直接确认者在条目后标「卷页待核」。本文不改动仓库任何 .lean 源文件，不做任何 git 写操作。

---

## 摘要

自由概率论由 Voiculescu 于 1985–1991 年间为研究自由群 von Neumann 代数而创立，核心是用**自由独立性**替代经典（张量）独立性，并证明自由中心极限定理（极限律为半圆律）与随机矩阵的**渐近自由性**。本文不是综述，而是在我方"层化"纲领（10 号遗忘算子框架）下建立三层原创结构：(i) **层化独立性的统一表述**——把张量独立性与自由独立性统一为"含单位元 C\*-代数范畴中两种余积（张量积 / 自由积）上的态延拓规则"（元定理 2.7），并把 Muraki 五种自然独立性解读为五种"遗忘/分解规则"；给出混矩分解的划分格 Π(n) 与非交叉划分格 NC(n) 的平行表述（命题 2.9）；(ii) **自由中心极限定理的双层等价定理**（定理 3.9 + 推论 3.10）：组合层（NC 格上 Möbius 反演，Speicher 1994）与分析层（R-变换线性化自由卷积，Voiculescu 1986）是同一组数据的两种编码，本文给出逐句互译字典（附录 B）并在两层各自完成自由 CLT 的手工证明，极限同为半圆律；乘积情形对应 S-变换与单位圆上的自由乘积卷积（命题 3.11），Marchenko–Pastur 律被识别为自由 Poisson 律（命题 3.13）；(iii) **渐近自由性作为普适不动点**：把 Voiculescu 1991 定理（独立 GUE 与独立 Haar 酉共轭的渐近自由）重组为 10 号遗忘算子框架下"酉遗忘流的吸引不动点"（命题 4.3），并登记加强版渐近自由（Voiculescu 1998）与 Ext 非群应用（Haagerup–Thorbjørnsen 2005）；(iv) **物理接口**：'t Hooft 平面极限与 NC 结构的等同（§5.1）、SYK 模型向 q-布朗运动的收敛（Pluma–Speicher 2022，§5.2）、随机量子信道（Collins–Nechita 纲领，§5.3）、量子混沌前沿（2023–2025 arXiv 条目，仅标题级引用，§5.4）；(v) **MIP\*=RE 事件的如实评估**：2020 年 Ji–Natarajan–Vidick–Wright–Yuen 证明 MIP\*=RE，经 Fritz 2012 与 Junge 等 2011 的等价链否定解决 Connes 嵌入问题；本文论证该否定解决**不触及**自由概率核心（自由群因子有矩阵模型、满足 Connes 嵌入），但给 microstates 自由熵理论的作用域划出边界（命题 6.4）；(vi) **Lean 4 骨架**：非交换概率空间、自由独立性、R-变换与渐近自由性的模块设计稿，接续 mathlib 概率基础设施与 FredRaj3/SemicircleLaw 项目，诚实标注未编译（§7）。开放问题三条登记于 §8。全部断言按 proof_status 分层；文献经 2026-09-06 检索核实，查不到处一律标【待核】。

**关键词**：自由概率；自由独立性；非交叉划分；自由累积量；Möbius 反演；R-变换；S-变换；自由中心极限定理；半圆律；Marchenko–Pastur 律；自由 Poisson；超收敛；自由熵；渐近自由性；随机矩阵；'t Hooft 平面极限；SYK 模型；随机量子信道；自由群因子；Connes 嵌入问题；MIP\*=RE；Lean 4

**proof_status 标注约定**（沿用 07/09/10 号）：【已证】= 本文内数学严格证明；【严格论证】= 依赖明示文献输入的严密推导；【文献已核】= 经检索确认真实存在；【数值核对】= 对手工/文献数值的真实核对；【待核】= 未能核实，如实登记；【猜想】= 诚实猜想；【设计稿】= 未经编译验证的形式化方案；【元定理】= 对多条已证文献定理的统一表述（组装性贡献，各分量逐条归因）。

---

## 1 引言

### 1.1 问题的提出

经典概率论建立在 Kolmogorov 三元组 $(\Omega,\mathcal F,\mathbb P)$ 之上：随机变量是可测函数，独立性是 $\sigma$-代数的独立性，其运算化身是分布的卷积 $\mu\ast\nu$ 与特征函数（对数）的线性化。但量子力学的可观测量是 Hilbert 空间上的自伴算子，一般**不对易**；Gelfand–Naimark 对偶（27 号框架定理 1.1）提示：把交换代数 $L^\infty(\Omega)$ 换成非交换代数，就得到"非交换空间"上的概率论。问题是：**非交换世界里的"独立性"应该是什么？**

历史给出了两个答案。其一是**张量独立性**：要求子代数两两交换且期望值因子化——这是经典独立性在非交换语言下的直译，也是量子力学中"空间分离子系统"的标准模型。其二是 Voiculescu 1985 年 [1] 为攻克自由群 von Neumann 代数 $L(\mathbb F_n)$ 的同构问题而引入的**自由独立性**（freeness）：子代数不必交换，但混合矩按一种全新的"交替中心化"规则分解。自由独立性下，Voiculescu 证明了自由中心极限定理（极限律是**半圆律**而非高斯律）[1][2]，定义了自由卷积 $\boxplus$ 与其线性化工具 **R-变换** [2]，以及乘积情形的 **S-变换** [3]。1991 年他又证明了震惊学界的**渐近自由性**：独立高斯随机矩阵在 $N\to\infty$ 时自动变为自由随机变量 [4]——这把自由概率从算子代数的内部工具变成了随机矩阵理论的极限语言。Speicher 1994 年 [9] 则发现整条理论有一条纯粹的**组合骨架**：自由独立性等价于**非交叉划分**格上混合自由累积量的湮灭。

10 号论文把随机矩阵普适性重组为三层遗忘算子 $U_0,U_1,U_2$ 的不动点理论，并在注 4.1 登记了"自由概率接口"：宏观层的熵最大机制有双重化身——对数气体的 Boltzmann 熵与 Voiculescu 的**自由熵** $\Sigma(\mu)=\iint\log|x-y|\,d\mu\,d\mu$ [5][40]。但 10 号留下三个更深的问题未答：

- **(Q1) 独立性的本质。** 张量独立性与自由独立性是两种偶然的发明，还是同一抽象原理的两个化身？若是后者，这个原理是什么？
- **(Q2) 自由 CLT 的双重面貌。** 自由中心极限定理既有分析证明（R-变换线性化）又有组合证明（NC 划分计数），两条路径为何必然给出同一极限律？它们的精确对应是什么？
- **(Q3) 渐近自由性的普适性地位。** 为什么"随机化基"（Haar 酉共轭）在 $N\to\infty$ 时必然把任意矩阵对推向自由积？它是否是 10 号意义下某层遗忘算子的**普适不动点**？
- **(Q4) 全局图景的边界。** 2020 年 Ji–Natarajan–Vidick–Wright–Yuen 证明 MIP\*=RE [36]，经已知等价链 [32][33] 否定解决了 von Neumann 代数中 1976 年以来的 **Connes 嵌入问题** [30]。这一复杂性理论对算子代数的跨界打击，对自由概率（其极限对象恰好是 von Neumann 代数）意味着什么？

### 1.2 本文贡献

- **元定理 2.7（层化独立性 = 范畴余积上的态延拓）**：张量积是交换含单位元 C\*-代数范畴的余积，自由积是一般含单位元 C\*-代数范畴的余积；两种独立性因此是"同一泛性质在两个范畴中的化身"。本文的原创部分是以**遗忘/分解规则**语言给出统一表述，并把 Muraki 五种自然独立性定理 [46] 解读为五种层化遗忘规则（开放问题 1）。【文献已核·元定理 + 本文表述】
- **定理 3.9（自由卷积的组合-分析双层等价）**：R-变换的幂级数系数恰为 NC 格 Möbius 反演定义的自由累积量；分析层函数方程 $G(K(z))=z$ 与组合层矩-累积量公式是同一数据的两种编码。本文给出逐句互译字典（附录 B）。【严格论证（主恒等式为 Speicher 1994 已证定理的复述）+ 已证（字典手工核对）】
- **推论 3.10（自由 CLT 双层手工证明）**：组合层（仅非交叉配对存活，Catalan 计数 $C_k$）与分析层（$R_{S_N}(z)\to\sigma^2 z$，解二次方程得半圆 Stieltjes 变换）各自独立推出半圆律；常数逐项核对。【已证（复述级手工展开）；极限律本身归 [1][2]】
- **命题 4.3（渐近自由性 = 酉遗忘流的吸引不动点）**：把 Voiculescu 1991 定理 [4] 重组进 10 号框架：定义酉遗忘流 $\Phi_N$，其 $N\to\infty$ 极限把任意输入矩阵对驱向自由积；自由积是该流的唯一不动点。【严格论证（组装）】
- **命题 6.4（MIP\*=RE 不触及自由概率核心）**：自由群因子经渐近自由性获得矩阵模型（microstates），满足 Connes 嵌入；CEP 的否定解决划定的是**可矩阵逼近代数类**的边界，而非自由概率极限定理的失效。【严格论证】
- **§7 Lean 骨架**：`NCProbSpace` / `FreeIn` / `RTransform` / `AsymptoticFree` 模块设计稿与 R1–R4 债务分级，诚实标注未编译。【设计稿】

### 1.3 与既有工作的边界

本文是 10 号注 4.1"自由概率接口"的独立成篇：10 号关心单系综三层谱统计，本文关心**联合（多矩阵）极限**与独立性概念本身。Nica–Speicher 教材 [10] 与 Voiculescu–Dykema–Nica 专著 [7] 提供标准理论，本文不重复其系统推导，只做三件事：给出层化统一表述（新语言）、双层等价的显式字典（新组装）、与 10 号框架及 MIP\*=RE 事件的对接（新接口）。27 号框架提供非交换几何背景（Gelfand–Naimark、谱三元组），本文 §2.1/§6 引用其概念而不重复证明。文献 [1]–[49] 的核实台账见附录 A。

---

## 2 非交换概率空间与两种独立性

### 2.1 非交换概率空间

**定义 2.1（非交换概率空间）**【标准定义，[7][10]】

一个**非交换概率空间** $(\mathcal A,\varphi)$ 由复数域上含单位元的结合代数 $\mathcal A$ 与满足 $\varphi(1_{\mathcal A})=1$ 的线性泛函 $\varphi:\mathcal A\to\mathbb C$ 组成。若 $\mathcal A$ 是 $\ast$-代数且 $\varphi$ 正（$\varphi(a^\ast a)\ge 0$），称 $(\mathcal A,\varphi)$ 为 **$\ast$-概率空间**；若进而 $\varphi$ 满足迹性 $\varphi(ab)=\varphi(ba)$，称迹态；若 $\mathcal A$ 是含单位元 C\*-代数（von Neumann 代数）且 $\varphi$ 为态（忠实的正规迹态），称 **C\*-概率空间**（**W\*-概率空间**）。元素 $a\in\mathcal A$ 称为**非交换随机变量**；自伴 $a$ 的**分布** $\mu_a$ 是唯一满足 $\varphi(a^n)=\int t^n\,d\mu_a(t)$（$n\ge 0$）的概率测度（有界算子情形由谱定理保证存在唯一）。

**注 2.2（经典概率 = 交换特例）**。经典概率空间 $(\Omega,\mathcal F,\mathbb P)$ 给出交换 W\*-概率空间 $(L^\infty(\Omega,\mathbb P),\,\mathbb E[\cdot])$；反之由 Gelfand–Naimark 定理（27 号框架定理 1.1），任何交换含单位元 C\*-代数都是某个紧 Hausdorff 空间上的连续函数代数。故非交换概率论严格包含经典概率论：**"交换性"是被遗忘的第一层结构**。这一视角与 27 号"非交换空间 = 非交换代数"的纲领同源；不同的是，27 号关心几何（谱三元组、Dirac 算子），本文关心**概率结构**（独立性、卷积、极限定理）。

### 2.2 两种独立性：张量与自由

**定义 2.3（张量独立性）**。$\ast$-概率空间 $(\mathcal A,\varphi)$ 的子代数族 $\{\mathcal A_i\}_{i\in I}$ 称为**张量独立**（经典独立），若：(i) 两两交换：$[\mathcal A_i,\mathcal A_j]=0$（$i\ne j$）；(ii) 因子化：对任意 $a_k\in\mathcal A_{i_k}$ 且指标 $i_1,\dots,i_n$ 两两不同，
$$\varphi(a_1\cdots a_n)=\varphi(a_1)\cdots\varphi(a_n).$$
当 $\mathcal A=L^\infty(\Omega)$ 时，这正是经典独立性。

**定义 2.4（自由独立性，Voiculescu 1985 [1]）**。子代数族 $\{\mathcal A_i\}_{i\in I}$ 称为**自由**（free），若：对任意 $n\ge 1$、任意 $a_k\in\mathcal A_{i_k}$ 满足 $\varphi(a_k)=0$（$k=1,\dots,n$）且**相邻指标不同** $i_1\ne i_2\ne\cdots\ne i_n$（相邻不同即可，非相邻允许相同），都有
$$\varphi(a_1a_2\cdots a_n)=0.$$

**例 2.5（两种规则的分歧，手工核对）**。设 $a\in\mathcal A_1$、$b\in\mathcal A_2$ 均中心化（$\varphi(a)=\varphi(b)=0$）。

- 张量独立：$\varphi(abab)=\varphi(a^2b^2)=\varphi(a^2)\varphi(b^2)$（用交换性把同类并在一起再因子化）。
- 自由独立：$abab$ 的指标串 $1,2,1,2$ 相邻不同且各因子中心化，直接给 $\varphi(abab)=0$。

两者在 $\varphi(a^2)\varphi(b^2)\ne 0$ 时截然不同：**自由独立性"拒绝"把交叉排列的同类项并回**。再核对一个四点混合矩的标准展开（$a_1,a_2\in\mathcal A_1$；$b_1,b_2\in\mathcal A_2$，不假设中心化）：由定义 2.4 逐步中心化（写 $a=\mathring a+\varphi(a)1$）可得
$$\varphi(a_1b_1a_2b_2)=\varphi(a_1a_2)\varphi(b_1)\varphi(b_2)+\varphi(a_1)\varphi(a_2)\varphi(b_1b_2)-\varphi(a_1)\varphi(a_2)\varphi(b_1)\varphi(b_2),$$
三项对应划分 $\{\{1,3\}\}$、$\{\{2,4\}\}$ 与退化项，**不含**交叉划分 $\{\{1,3\},\{2,4\}\}$ 的贡献 $\varphi(a_1a_2)\varphi(b_1b_2)$——这是"非交叉"规则在四点级别的显影。【数值核对：展开三项与文献例一致 [10]】

### 2.3 层化独立性：统一表述（本文原创表述）

**定义 2.6（分解规则 / 遗忘规则）**。设 $\mathfrak C$ 为含单位元 C\*-代数的某个全子范畴。一个**分解规则**是如下数据：对任意 $(\mathcal A_1,\varphi_1)$、$(\mathcal A_2,\varphi_2)$，在 $\mathfrak C$ 的余积 $\mathcal A_1\sqcup_{\mathfrak C}\mathcal A_2$ 上指定一个典范态 $\varphi_1\star\varphi_2$，使其限制到两个因子分别为 $\varphi_1,\varphi_2$。分解规则回答的问题是：**"在完全忘记两子系统相互作用细节的前提下，联合态是什么？"**——它是 10 号"遗忘算子"概念在**独立性层面**的化身。

**元定理 2.7（独立性的泛性质刻画）**

(i) **交换范畴**：交换含单位元 C\*-代数范畴 $\mathsf{ComC^*}$ 中，余积是（完备化）张量积 $\mathcal A_1\otimes\mathcal A_2$；其上张量积态 $\varphi_1\otimes\varphi_2$ 实现的正是张量独立性（定义 2.3）。

(ii) **非交换范畴**：一般含单位元 C\*-代数范畴 $\mathsf{C^*}$ 中，余积是**自由积** $\mathcal A_1\ast\mathcal A_2$（无关系的自由拼接）；Voiculescu 1985 [1] 的**约化自由积**构造对指定态给出典范态 $\varphi_1\ast\varphi_2$，其限制到因子恢复 $\varphi_1,\varphi_2$，且两因子在 $(\mathcal A_1\ast\mathcal A_2,\varphi_1\ast\varphi_2)$ 中**自由**（定义 2.4）。

(iii) 因此：**张量独立性与自由独立性是"独立性 = 余积上的典范态延拓"这同一泛性质在交换 / 非交换两个范畴中的两个化身**。自由独立性不是对经典独立性的破坏，而是把它提升到去掉交换性要求之后唯一自然的余积上。

**证明状态**：【文献已核·元定理】。(i) 是 C\*-代数教材级事实（交换余积 = 张量积，经 Gelfand 对偶对应空间积）；(ii) 的自由积泛性质与约化自由积构造归 [1][7]；(iii) 的统一表述在文献中以"普适积"（universal products）形式出现（Speicher 1997 [12]；Muraki 分类 [46]）。本文贡献：以"遗忘/分解规则"（定义 2.6）重述并与 10 号遗忘算子框架对接——这一层化语言为本文原创表述。

**注 2.8（五种自然独立性 = 五种遗忘规则）**。Muraki [46]（沿 Speicher [12] 与 Ben Ghorbal–Schürmann 的纲领）证明：满足自然公理（泛性、结合性、与经典独立性的相容等）的非交换独立性**恰有五种**：张量、自由、Boolean、单调（monotone）、反单调。在定义 2.6 的视角下，它们是五种不同的"最大遗忘"规则：张量规则忘记全部关联（联合态由边缘唯一决定）；自由规则忘记**混合自由累积量**（见命题 2.9）；Boolean 规则对应全划分格的另一端（区间划分）；单调/反单调规则忘记"次序无关性"（积不再对称）。【文献已核 [12][46]，卷页待核】"为什么物理与随机矩阵选中自由规则"由 §4 的渐近自由性回答：**自由规则是随机化基在大维数下的普适极限**。

**命题 2.9（混矩分解的层化平行）**

设 $(\mathcal A,\varphi)$ 为 $\ast$-概率空间，$\mathcal A_1,\mathcal A_2$ 为子代数。

(a) 张量独立 ⟺ 所有**混合经典累积量**为零：对 $n\ge 2$、$a_1,\dots,a_n$ 分属两代数且两代数均出现，经典累积量 $k_n(a_1,\dots,a_n)=0$。经典累积量由**全划分格** $\Pi(n)$ 上的 Möbius 反演定义（Speed 1983 / Rota 纲领 [47]，卷页待核）。

(b) 自由独立 ⟺ 所有**混合自由累积量**为零：同样条件下自由累积量 $\kappa_n(a_1,\dots,a_n)=0$。自由累积量由**非交叉划分格** $NC(n)$ 上的 Möbius 反演定义（Speicher 1994 [9]；教材 [10]）。

(c) 两条规则的唯一差别是**求和格**：$\Pi(n)$ 换成其子格 $NC(n)\subsetneq\Pi(n)$（$n\ge 4$ 严格包含；交叉划分 $\{\{1,3\},\{2,4\}\}\in\Pi(4)\setminus NC(4)$ 是第一个被"遗忘"的对象）。

**证明状态**：【文献已核 (a)(b)；本文观察 (c) 为已证事实的层化重述】。命题 2.9 是"层化独立性"的微观版本：**两种独立性的全部差异被压缩为一条格包含 $\Pi(n)\supset NC(n)$**——自由理论是经典理论在"划分的层"上再做一次遗忘（忘掉交叉划分）。

---

## 3 自由中心极限定理的双层等价

本节建立本文第一个核心定理：自由概率的**组合层**（非交叉划分 + Möbius 反演）与**分析层**（Cauchy 变换 + R-变换）是同一理论的两种编码，自由中心极限定理在两层各有完整证明且逐句互译。

### 3.1 组合层：非交叉划分与自由累积量

**定义 3.1（非交叉划分）**。集合 $\{1,\dots,n\}$ 的划分 $\pi=\{V_1,\dots,V_r\}$ 称为**非交叉**的，若不存在 $a<b<c<d$ 使 $a,c\in V_i$、$b,d\in V_j$（$i\ne j$）。全体非交叉划分按加细序构成格 $NC(n)$。经典事实（Kreweras 1972 [48]，卷页待核）：
$$|NC(n)|=C_n=\frac{1}{n+1}\binom{2n}{n}\quad(\text{Catalan 数}).$$

**定义 3.2（自由累积量，Speicher [9]）**。对 $(\mathcal A,\varphi)$ 与 $a_1,\dots,a_n\in\mathcal A$，记矩 $m_n[a_1,\dots,a_n]:=\varphi(a_1\cdots a_n)$，并对划分 $\pi=\{V_1,\dots,V_r\}\in NC(n)$ 记 $m_\pi:=\prod_{j=1}^r m_{|V_j|}[\{a_k\}_{k\in V_j}]$（块内保持下标序）。**自由累积量**由 NC 格上的 Möbius 反演定义：
$$\kappa_n[a_1,\dots,a_n]:=\sum_{\pi\in NC(n)}m_\pi[a_1,\dots,a_n]\,\mu_{NC}(\pi,1_n),$$
其中 $\mu_{NC}$ 是 $NC(n)$ 的 Möbius 函数（Rota 关联代数纲领 [47]）。等价地由**矩-累积量公式**隐式定义：
$$m_n[a_1,\dots,a_n]=\sum_{\pi\in NC(n)}\kappa_\pi[a_1,\dots,a_n],\qquad \kappa_\pi:=\prod_{V\in\pi}\kappa_{|V|}[\{a_k\}_{k\in V}].$$

**引理 3.3（矩-累积量互逆与前三阶，手工核对）**

(a) 定义 3.2 的两个公式经 NC 格 Möbius 反演互逆（$NC(n)$ 是有限格，Möbius 反演公式适用，[47]）。

(b) 前三阶：$\kappa_1[a]=\varphi(a)$；$\kappa_2[a_1,a_2]=\varphi(a_1a_2)-\varphi(a_1)\varphi(a_2)$；$\kappa_3[a_1,a_2,a_3]=\varphi(a_1a_2a_3)-\varphi(a_1)\varphi(a_2a_3)-\varphi(a_2)\varphi(a_1a_3)-\varphi(a_3)\varphi(a_1a_2)+2\varphi(a_1)\varphi(a_2)\varphi(a_3)$（$NC(3)$ 共 $C_3=5$ 个划分，全划分的 Möbius 函数为 $2$，其余为 $-1$，可逐项核对）。

(c) 单变量情形记 $\kappa_n[a]:=\kappa_n[a,\dots,a]$，$m_n[a]=\varphi(a^n)$，则 $m_n[a]=\sum_{\pi\in NC(n)}\kappa_\pi[a]$。

**证明状态**：【已证】(a)(b) 为定义展开与有限格反演的直接应用（手工核对 $n\le 4$ 全部通过）；(c) 为记号收缩。归因：理论框架归 [9][10]，本文给出复述级自证。

**定理 3.4（Speicher 1994 [9]：自由 ⟺ 混合自由累积量湮灭）**

子代数 $\mathcal A_1,\dots,\mathcal A_s$ 自由 ⟺ 对任意 $n\ge 2$ 与 $a_k\in\mathcal A_{i_k}$（$i_k\in\{1,\dots,s\}$），只要指标串 $i_1,\dots,i_n$ 不恒同（至少两个不同子代数出现），就有 $\kappa_n[a_1,\dots,a_n]=0$。

**证明状态**：【文献已核】（[9] 主定理；[10] Lecture 11 标准处理）。意义：定义 2.4 的矩递推规则被"线性化"为累积量的**加性湮灭条件**——这正是命题 2.9(b) 的精确内容，也是自由卷积可组合处理的根本原因。

**注 3.5（Kreweras 补与乘积公式）**。$NC(n)$ 上存在反自同构 $K:NC(n)\to NC(n)$（Kreweras 补，[48]），它把"矩-累积量"对偶化为**自由累积量的乘积公式**：对 $a_1,\dots,a_n,b$ 有 $\kappa_{n+1}[a_1,\dots,a_n,b]$ 的归纳展开。本节不使用其细节，但它是 S-变换组合证明（命题 3.11）的技术核心，登记于此。【文献已核 [9][10]】

### 3.2 分析层：Cauchy 变换与 R-变换

**定义 3.6（Cauchy / Stieltjes 变换）**。对 $\mathbb R$ 上概率测度 $\mu$，其 Cauchy 变换为
$$G_\mu(z)=\int_{\mathbb R}\frac{d\mu(t)}{z-t},\qquad z\in\mathbb C^+.$$
它在 $|z|$ 大时有展开 $G_\mu(z)=\sum_{n\ge 0}m_n z^{-n-1}$（$m_n$ 为矩）；由 Stieltjes 反演公式 $\mu$ 由 $G_\mu$ 唯一恢复。对自伴 $a\in(\mathcal A,\varphi)$，记 $G_a(z):=\varphi((z-a)^{-1})=G_{\mu_a}(z)$（预解式期望值，纯代数地定义于矩级数层面）。

**定义 3.7（R-变换，Voiculescu 1986 [2]）**。在形式级数（或 $0$ 附近解析）意义下，定义 $K_a(z)=\frac{1}{z}+R_a(z)$ 为 $G_a$ 的**函数逆**：
$$G_a(K_a(z))=z,\qquad\text{等价地}\qquad K_a(G_a(z))=z.$$
$R_a(z)=\sum_{n\ge 0}r_{n+1}z^n$ 称为 $a$ 的 **R-变换**。

**定理 3.8（Voiculescu 1986 [2]：R-变换线性化自由卷积）**

设 $a,b$ 自由，则 $R_{a+b}(z)=R_a(z)+R_b(z)$。因此自由卷积 $\mu_a\boxplus\mu_b:=\mu_{a+b}$ 被 R-变换线性化：$R_{\mu\boxplus\nu}=R_\mu+R_\nu$——恰如经典卷积 $\mu\ast\nu$ 被对数特征函数线性化。

**证明思路**（[2] 原始路径）：在全 Fock 空间 $\mathcal F(\mathcal H)$ 上构造产生算子 $\ell(\xi)$，其在真空态 $\varphi(\cdot)=\langle\Omega,\cdot\,\Omega\rangle$ 下的分布由 $\langle\xi,\xi\rangle$ 决定；任意给定分布可实现为 $\ell+\ell^\ast$ 型算子的自伴多项式，而**自由独立算子的和**对应 Fock 空间的直和拼接，预解式的期望满足可加递推，直接读出 $R$ 可加。Haagerup 1997 [18] 另给纯函数论证明并把 R/S-变换推广到无界情形。【文献已核 [2][18]】

### 3.3 双层等价定理（本文核心定理之一）

**定理 3.9（组合-分析双层等价）**

设 $a$ 为（矩级数意义下的）非交换随机变量，$\{\kappa_n[a]\}_{n\ge1}$ 为定义 3.2 的自由累积量，$R_a(z)$ 为定义 3.7 的 R-变换。则
$$R_a(z)=\sum_{n\ge 0}\kappa_{n+1}[a]\,z^n,$$
即 **R-变换的系数恰是自由累积量**。等价地：组合层编码（NC 格 Möbius 反演）与分析层编码（$G$ 的函数逆修正项）是同一组数据的两种表示。

**证明状态**：【文献已核（主恒等式为 Speicher 1994 [9] 定理，标准处理见 [10] Lecture 16）】。**本文贡献**：附录 B 给出两层的**逐句互译字典**（矩级数 $M(z)=\sum m_n z^n$ 与累积量级数 $C(z)=1+\sum\kappa_n z^n$ 满足 $M(z)=C\big(zM(z)\big)$，而该函数方程与 $G(K(z))=z$ 经变量代换 $w=1/z$ 互推），并对 $n\le 3$ 手工验证系数吻合（引理 3.3(b) 与 $R$ 的展开逐项一致）。【已证（字典 + 低阶核对）】

**推论 3.10（自由 CLT 的双层证明）**

设 $\{a_i\}_{i\ge1}$ 为自由同分布、$\varphi(a_i)=0$、$\varphi(a_i^2)=\sigma^2>0$、各阶矩有限的自伴非交换随机变量，$S_N:=\dfrac{a_1+\cdots+a_N}{\sqrt N}$。则 $S_N$ 在分布意义下收敛到**半圆律**
$$d\mu_{\mathrm{sc}}^{(\sigma)}(x)=\frac{1}{2\pi\sigma^2}\sqrt{4\sigma^2-x^2}\,\mathbb 1_{[-2\sigma,\,2\sigma]}(x)\,dx.$$

**组合层证明**【已证（复述级手工展开）；原始归 [1]】。由定理 3.4，$\kappa_n[S_N]=N^{-n/2}\sum_i\kappa_n[a_i]=N^{1-n/2}\kappa_n[a_1]$。$n=1$：$\kappa_1=0$（中心化）；$n=2$：$\kappa_2[S_N]=\sigma^2$ 不变；$n\ge3$：$\kappa_n[S_N]\to0$。故极限分布的累积量为 $\kappa_2=\sigma^2$、其余为零。其偶阶矩由矩-累积量公式：
$$m_{2k}=\sum_{\pi\in NC(2k)}\kappa_\pi=\sigma^{2k}\,|NC_2(2k)|=\sigma^{2k}C_k,$$
因为只有配对划分 $\pi\in NC_2(2k)$（每块大小 2）贡献非零（$\kappa_1=0$ 排除单点块，$\kappa_{r\ge3}=0$ 排除大块），而非交叉配对数 $|NC_2(2k)|=C_k$。奇阶矩为零。$\sigma^{2k}C_k$ 恰为半圆律的 $2k$ 阶矩（对 $\int x^{2k}\sqrt{4\sigma^2-x^2}\,dx$ 作 $x=2\sigma\cos\vartheta$ 代换，化为 $\frac{\sigma^{2k}}{\pi}\cdot$（正弦矩），组合恒等式给出 $C_k$，可手工核对 $k=1,2,3$：$1,2,5$ ✓）。【数值核对】

**分析层证明**【已证（复述级手工展开）；原始归 [2]】。由 R-变换的缩放律 $R_{cX}(z)=cR_X(cz)$ 与定理 3.8：
$$R_{S_N}(z)=N\cdot\frac{1}{\sqrt N}R_{a_1}\Big(\frac{z}{\sqrt N}\Big)=\sqrt N\Big(\kappa_2\frac{z}{\sqrt N}+\kappa_3\frac{z^2}{N}+\cdots\Big)=\sigma^2 z+O\big(N^{-1/2}\big)\xrightarrow[N\to\infty]{}\sigma^2 z.$$
极限 R-变换为 $\sigma^2 z$，故极限 Cauchy 变换满足 $K(G)=1/G+\sigma^2G=z$，即二次方程 $\sigma^2G(z)^2-zG(z)+1=0$，取 $\mathbb C^+\to\mathbb C^-$ 的一支解得
$$G(z)=\frac{z-\sqrt{z^2-4\sigma^2}}{2\sigma^2},$$
Stieltjes 反演即得半圆密度（$\sqrt{z^2-4\sigma^2}$ 取割线 $[-2\sigma,2\sigma]$ 外解析的一支）。【数值核对：$G(z)=z^{-1}+\sigma^2z^{-3}+2\sigma^4z^{-5}+\cdots$ 的大 $z$ 展开系数 $1,\sigma^2 C_1,\sigma^4 C_2,\dots$ 与组合层矩序列一致 ✓——两层在极限对象上再次吻合，这正是定理 3.9 的具体显影。】

**双层互译的要点**（本文观察）：组合层的"$N^{1-n/2}$ 压制高阶累积量"对应分析层的"$R$ 的高次项被 $\sqrt N$ 缩放湮灭"；组合层的"仅配对存活"对应分析层的"$R$ 退化为一次单项式 $\sigma^2z$"；组合层的 Catalan 计数对应分析层的二次方程求根（Catalan 的母函数 $c(z)=\frac{1-\sqrt{1-4z}}{2z}$ 满足 $zc(z)^2=c(z)-1$，与半圆的 $G$ 方程同构）。**两条证明是同一条证明穿上两套语言**——这就是定理 3.9 的操作性内容。

### 3.4 乘积情形：S-变换与圆周上的自由卷积

**命题 3.11（S-变换线性化自由乘积卷积，Voiculescu 1987 [3]；Haagerup 1997 [18]）**

对 $\varphi(a)\ne0$ 的非交换随机变量 $a$，记矩生成级数 $\psi_a(z)=\sum_{n\ge1}\varphi(a^n)z^n$，$\chi_a$ 为其复合逆，定义 **S-变换**
$$S_a(z)=\chi_a(z)\,\frac{1+z}{z}.$$
若 $a,b$ 自由（且均值非零），则 $S_{ab}=S_a\,S_b$：S-变换把**自由乘积卷积** $\mu_a\boxtimes\mu_b:=\mu_{ab}$（$a,b\ge0$ 或酉元情形良定义）线性化。特别地，对酉算子 $u,v$（分布为单位圆周 $\mathbb T$ 上的测度），$\boxtimes$ 给出**圆周上的自由乘积卷积**；自由 Haar 酉元（分布为 $\mathbb T$ 上均匀测度）是该卷积的单位元类。

**证明状态**：【文献已核】[3][18]；组合层证明经 Kreweras 补（注 3.5）见 [9][10]。**与双层的接口**：S-变换同样承认 NC 格上的累积量表述（[10] Lecture 18），故"双层等价"对乘积情形成立，本文不再展开。

**注 3.12（自由圆周元与 R-对角元）**。自由半圆元对 $s_1,s_2$ 给出**自由圆周元** $c=\frac{s_1+is_2}{\sqrt 2}$（复高斯的自由化身），其 $\ast$-分布由 $NC$ 上的"配对-交错"结构刻画；更一般的 R-对角元理论（Haagerup–Larsen 2000，卷页待核）给出 $\mathbb C$ 上旋转不变分布的自由处理。本节仅登记接口。【文献已核：概念层；卷页待核】

### 3.5 Marchenko–Pastur 律 = 自由 Poisson 律

**命题 3.13（自由 Poisson 律的识别）**

设 $\lambda>0$。**自由 Poisson 律**（率 $\lambda$）是自由累积量恒为 $\lambda$ 的分布：$\kappa_n=\lambda$（$n\ge1$）。其 R-变换为 $R(z)=\dfrac{\lambda}{1-z}$；其 Cauchy 变换满足
$$z\,G(z)^2-(z+1-\lambda)\,G(z)+1=0,$$
密度为
$$d\mu(x)=\max(1-\lambda,0)\,\delta_0+\frac{\sqrt{4\lambda-(x-1-\lambda)^2}}{2\pi x}\,\mathbb 1_{[(1-\sqrt\lambda)^2,\,(1+\sqrt\lambda)^2]}(x)\,dx,$$
**这正是 Marchenko–Pastur 律**（纵横比 $\lambda$）[20]：Wishart 型样本协方差矩阵 $W_N=\frac1M XX^\ast$（$X$ 为 $N\times M$ 高斯，$N/M\to\lambda$）的极限谱分布。等价地：自由 Poisson 是自由 Poisson 极限定理（$\boxplus$-无限可分、Lévy 测度为 $\lambda\delta_1$）的输出，恰如经典 Poisson 之于 $\ast$-卷积。

**证明状态**：【文献已核】。识别"MP = 自由 Poisson"归 Speicher 的组合纲领与 [10][19] 的标准处理；自由 Poisson 极限定理归 [2] 与 [14]（无界支撑自由卷积）；MP 原始文献 [20] 标题/年经标准引用，**卷页待核**。**本文手工核对**：$R(z)=\lambda\sum_{n\ge0}z^n=\lambda/(1-z)$ 代入 $K=1/z+R$ 与 $G(K(z))=z$ 得二次方程 $zw^2-(z+1-\lambda)w+1=0$（$w=G(z)$），与 Wishart 谱的标准 Stieltjes 方程一致 ✓；$\lambda=1$ 时支撑为 $[0,4]$、无原子 ✓。【数值核对】

### 3.6 超收敛与自由熵

**定理 3.14（Bercovici–Voiculescu 1995 超收敛 [15]）**

设 $\mu$ 为概率测度，$\mu_n$ 为 $n$ 重归一化自由卷积幂（自由 CLT 三角阵列）。则：(i) 对充分大的 $n$，$\mu_n$ **绝对连续**，且其密度在 $\mathbb R$ 上**一致收敛**到半圆密度——弱收敛自动升级为密度的一致收敛（"超收敛"）；(ii) 与经典 Cramér 定理相反，**自由 Cramér 定理失败**：$\mu\boxplus\nu$ 为半圆律不蕴含 $\mu,\nu$ 为半圆律。

**证明状态**：【文献已核 [15]；卷号在检索中两见（102/103），登记差异，按多数源取 103，卷页待核】。**层化解读（本文）**：超收敛表明自由卷积半流 $\mu\mapsto\mu\boxplus\mu$ 是**强正则化流**——自由 CLT 的不动点（半圆律）不仅在弱拓扑下吸引，还在一致拓扑下吸引；这把 10 号"宏观遗忘算子 $U_0$ 的吸引不动点"强化为"带正则性增益的吸引"，其速率化表述登记为开放问题 2。

**定义 3.15（自由熵与自由 Fisher 信息，Voiculescu 1993 [5]）**。对单变量分布 $\mu$，**自由熵**
$$\chi(\mu)=\iint\log|s-t|\,d\mu(s)d\mu(t)+\frac34+\frac12\log(2\pi);$$
**自由 Fisher 信息** $\Phi(\mu)$ 经共轭变量（Hilbert 变换）定义。已知：自由 Stam 不等式、自由熵幂不等式成立 [5][17]；沿自由 CLT 自由熵单调增（自由 Shannon 问题，Shlyakhtenko 2007 [49]，卷页待核）。

**注 3.16（与 10 号的接口：熵的双重化身）**。10 号注 4.1 已登记：宏观变分问题（对数能量极小化）的相互作用项 $\Sigma(\mu)=\iint\log|x-y|d\mu d\mu$ 与自由熵 $\chi(\mu)$ 只差规范化常数。本文补一句层化判读：**宏观层的"熵最大不动点"（10 号定理 4.1）与组合层的"高阶累积量湮灭极限"（推论 3.10）是同一个半圆律**——前者是它的变分刻画，后者是它的独立性刻画。半圆律因此同时是三层数学对象：变分不动点（宏观）、自由 CLT 极限（独立性）、GUE 渐近谱（随机矩阵）。三者的等同正是"深层统一"在第一层的含义。

---

## 4 渐近自由性：联合层的普适不动点

本节回答引言问题 (Q3)：为什么随机矩阵在 $N\to\infty$ 时"自动变自由"。答案是层化的：渐近自由性是 10 号遗忘算子框架在**联合（多矩阵）层**的普适不动点性质。

### 4.1 渐近自由性的定义

**定义 4.1（渐近自由性，Voiculescu [4]）**。设对每个 $N$，$(A_N^{(i)})_{i\in I}$ 为 $N\times N$ 随机 Hermite（或一般）矩阵族。称其为**渐近自由**的，若存在非交换随机变量族 $(a_i)_{i\in I}$（自由族），使对任意非交换多项式 $p\in\mathbb C\langle X_i:i\in I\rangle$，
$$\mathbb E\big[\mathrm{tr}_N\,p\big((A_N^{(i)})\big)\big]\xrightarrow[N\to\infty]{}\varphi\big(p((a_i))\big),$$
其中 $\mathrm{tr}_N=\frac1N\mathrm{Tr}$ 为归一化迹。若收敛还是几乎必然的，称**几乎处处渐近自由**。

### 4.2 Voiculescu 1991 定理

**定理 4.2（渐近自由性，Voiculescu 1991 [4]）**

(a) **独立 GUE 族**：设 $A_N^{(1)},\dots,A_N^{(s)}$ 为独立 GUE（$N\times N$、矩阵元独立高斯、方差归一使单矩阵极限谱为 $[-2,2]$ 上半圆律），则它们渐近自由，极限族 $(s_1,\dots,s_s)$ 为自由半圆元族。

(b) **GUE 与确定性矩阵**：$A_N$ 为 GUE，$D_N$ 为确定性 Hermite 矩阵且经验谱分布收敛到某紧支撑测度 $\mu_D$，则 $A_N$ 与 $D_N$ 渐近自由，极限为自由半圆元 $s$ 与分布 $\mu_D$ 的 $d$。

(c) **独立 Haar 酉共轭（本文关注的"独立酉矩阵情形"）**：设 $D_N^{(1)},D_N^{(2)}$ 为确定性 Hermite 矩阵、各自经验谱分布收敛，$U_N$ 为 Haar 分布的 $N\times N$ 酉矩阵且与二者独立，则 $D_N^{(1)}$ 与 $U_ND_N^{(2)}U_N^\ast$ 渐近自由。

**证明状态**：【文献已核 [4]】。(a) 的矩方法把 $\mathbb E\,\mathrm{tr}$ 展开为高斯 Wick 配对求和，亏格计数表明仅平面（亏格 0）配对在 $N\to\infty$ 存活，而平面配对恰对应非交叉结构；(c) 用 Haar 酉的 Weingarten 演算（其大 $N$ 展开同样由 NC 结构主导）。几乎必然版本与矩阵值推广见 [4][6] 及教材 [39]。**手工核对要点**：(a) 中 $\mathbb E[\mathrm{tr}_N(A_N^{(1)}A_N^{(2)}A_N^{(1)}A_N^{(2)})]\to0$——交叉配对不平面故被 $N^{-1}$ 压制 ✓，与例 2.5 的自由规则 $\varphi(s_1s_2s_1s_2)=0$ 吻合 ✓。【数值核对】

### 4.3 不动点表述（本文原创表述）

**命题 4.3（渐近自由性 = 酉遗忘流的吸引不动点）**

在 10 号定义 3.1 的语言下构造**酉遗忘流**：设 $\mathfrak D$ 为"具有极限谱分布的确定性 Hermite 矩阵序列" $D_N^{(i)}\to d_i$（$i=1,2$）的输入类，定义
$$\Phi_N:\ \big(D_N^{(1)},\,D_N^{(2)}\big)\longmapsto\big(D_N^{(1)},\,U_ND_N^{(2)}U_N^\ast\big),\qquad U_N\sim\mathrm{Haar}(U(N))\ \text{独立},$$
并把宏观遗忘算子 $U_0$ 提升到**联合层**：$U_0^{\mathrm{joint}}(A_N,B_N):=\big(\mathbb E\,\mathrm{tr}_N\,p(A_N,B_N)\big)_{p}$（全部混合矩的期望）。则定理 4.2(c) 等价于：

(i) $U_0^{\mathrm{joint}}\circ\Phi_N$ 的 $N\to\infty$ 极限存在且**不依赖**输入 $(D_N^{(1)},D_N^{(2)})$ 的基相关细节，只依赖两个边缘极限谱；

(ii) 该极限恰为自由积态 $\varphi_{d_1}\ast\varphi_{d_2}$（约化自由积，元定理 2.7(ii)）在所有多项式上的取值；

(iii) **自由积是唯一的宏观联合不动点**：任何满足"只依赖边缘谱 + 对独立 Haar 旋转不变"的联合极限规则必为自由积。

**证明状态**：【严格论证（组装）】。(i)(ii) 是定理 4.2(c) 的复述；(iii) 的严格化需要"旋转不变 + 边缘保持"的公理化，本文给出论证骨架：Haar 不变性迫使混合矩只依赖"迹字" $\mathrm{tr}(d_{i_1}^{m_1}d_{i_2}^{n_1}\cdots)$ 的 $N\to\infty$ 值，而这些迹字由边缘谱经 Weingarten 大 $N$ 领头项唯一决定，领头项组合学 = NC 划分 = 自由积的混合矩规则（定理 3.4）；唯一性由"矩决定分布"（紧支撑）完成。【本文原创表述；严格化为可执行项目，登记依赖：Weingarten 渐近展开 [26][39]】

**注 4.4（与 10 号三层框架的精确对接）**。10 号的 $U_0$（宏观层）给出**单矩阵**极限谱；命题 4.3 把同一遗忘哲学提升到**联合层**：渐近自由性说"忘记两矩阵的相对基"这一操作在大维数下有唯一普适输出——自由积。用 10 号注 4.1 的话说：宏观层的熵最大机制（单矩阵）与联合层的自由化机制（多矩阵）是同一"最大遗忘"原理在两个层次上的作用。**自由独立性是介观-联合层的普适不动点性质**：它不是对特定系综的观察，而是"随机化基 + 大维数"这一遗忘流的代数吸引子。这回答了 (Q3)：随机矩阵"自动变自由"因为 Haar 随机化把一切基信息冲刷干净，而冲刷后唯一剩余的联合结构就是自由积。

### 4.4 加强版渐近自由与算子代数应用

**定理 4.5（Voiculescu 1998 加强版 [6]）**。定理 4.2 的收敛可加强为**算子范数收敛**：对多项式 $p$，$\big\|p(A_N^{(1)},\dots,A_N^{(s)})\big\|$ 几乎必然收敛到极限 C\*-代数中对应元的范数。这使随机矩阵技术能输出**算子代数**层面的定理：Haagerup–Thorbjørnsen 2005 [38] 沿此路线证明 $\mathrm{Ext}\big(C^\ast_{\mathrm{red}}(\mathbb F_2)\big)$ **不是群**（解决了 BDF 理论中的长期问题）。【文献已核 [6]；[38] 标题/年/期刊按标准引用，卷页待核】

**注 4.6（自由群因子的矩阵模型）**。定理 4.2(a) 的直接推论：自由半圆元族（生成自由群因子 $L(\mathbb F_s)$ 的圆系统）具有**矩阵模型**——其联合矩被 GUE 系综的期望迹任意逼近。这一事实在 §6 有关键作用：它是"$L(\mathbb F_n)$ 满足 Connes 嵌入性质"的证据来源（microstates 存在性）。【文献已核 [4][5]】

### 4.5 二阶渐近自由（涨落层）

**注 4.7（Mingo–Speicher 2006 [21]）**。渐近自由性是"期望迹"层面的一阶理论；有限 $N$ 修正由**二阶自由性**刻画：GUE 的线性统计涨落协方差由**环带（annular）非交叉划分**计数，Wishart 与酉矩阵有平行理论。层化定位（本文）：二阶自由性描述**全局线性统计的涨落**（10 号定理 5.1 的 Johansson CLT 正是其 $\beta=2$ 化身：方差公式 $\frac14\sum_k k\hat a_k\hat b_k$ 的组合内容即环带配对），而 10 号介观层 sine 核描述**局部点过程**——两者是不同尺度的涨落理论，通过"非交叉配对的亏格修正"与"sine 核 = 投影核"两种语言分别表达。把两者统一为"带亏格展开的自由概率"是开放问题方向（§8 问题 3 的组成部分）。【文献已核 [21]；层化定位为本文观察】

---

## 5 物理接口

自由概率在物理中的渗透不是类比，而是**同一组合结构（平面/非交叉）在不同理论中的重复显影**。本节按文献核实结果如实登记四个接口。

### 5.1 't Hooft 平面极限：自由概率的物理原型

't Hooft 1974 [29] 证明：$SU(N)$ 规范理论的 $1/N$ 展开按费曼图的**亏格**分层，$N\to\infty$ 时仅平面图存活。另一方面，GUE 混合矩的 Wick 展开中，配对图的亏格与 $\mathrm{tr}$ 字结构耦合：字 $w$ 的期望迹展开为 $\sum_{g\ge0}N^{-2g}\,(\text{亏格 }g\text{ 的配对数})$，领头项（亏格 0）恰为非交叉配对——这正是定理 4.2 证明的组合引擎（教材级处理见 [19][39]；专书 [22]，卷页待核）。**结论（本文表述）**：渐近自由性是 't Hooft 平面极限的严格数学骨架——自由累积量演算把"平面图计数"公理化为代数运算，R-变换是其解析化身。历史上两线独立发展（1974 物理 / 1985–1991 数学），1991 年后汇合。【文献已核 [4][29]；统一表述为本文观察，属学界标准观点的层化重述】

### 5.2 SYK 模型与 q-布朗运动

**事实 5.2.1（Pluma–Speicher 2022 [25]）**。SYK 模型（$n$ 个 Majorana 费米子、$q_n$ 体随机耦合）的动力学版本（耦合 $J_{i_1\cdots i_{q_n}}(t)$ 取独立布朗运动）在 $n\to\infty$、$q_n^2/n\to\lambda$ 时收敛到 **q-布朗运动** $(S_q(t))_{t\ge0}$，插值参数 $q=e^{-2\lambda}$（$q_n$ 偶）或 $q=-e^{-2\lambda}$（$q_n$ 奇）；其渐近谱分布为 **q-高斯分布**。多变量推广与高阶关联的结构"类似 GUE 的高阶自由性公式"（[25] 摘要语）。

**背景层**：q-布朗运动由 Bożejko–Speicher 1991 [23] 引入（q-形变 Fock 空间），q-高斯分布族 [24] 连续插值 $q=-1$（伯努利）、$q=0$（**半圆律 = 自由**）、$q=+1$（高斯 = 经典交换）。【文献已核 [25]；[23][24] 标题/年/期刊按标准引用，卷页待核；SYK 双缩放极限的非交换处理另见 S. Wu 2024 [44]】

**层化解读（本文）**：q-形变给出"部分遗忘"的连续族——$q$ 度量交叉配对的保留权重（$q=0$ 完全遗忘交叉，$q=1$ 完全保留即交换性恢复）。SYK 在双缩放极限选择 $q=\pm e^{-2\lambda}$ 表明：**混沌费米子系统的红外物理自动落在自由与经典之间的连续桥上**。这把命题 2.9(c) 的"格包含"提升为"格上的插值权重"，其信息几何刻画（q 方向的 Fisher 度规）登记为开放问题 3 的组成部分。

### 5.3 随机量子信道

**事实 5.3.1（Collins–Nechita 纲领 [27][28]）**。随机量子信道 $\Phi(\rho)=\mathrm{Tr}_K\big[V\rho V^\ast\big]$（$V$ 为 Haar 随机等距）的输出谱、最小输出熵与纠缠性质可用自由概率技术系统计算：环境维数与系统维数同阶趋于无穷时，信道输出矩阵的特征值分布由**自由乘积卷积 $\boxtimes$** 与自由压缩（free compression）给出；配套工具是酉群积分的图形演算（Weingarten 函数，其大 $N$ 展开再次由 NC 划分主导）[26]。该纲领为信道容量可加性问题（Hastings 2009 反例的随机化背景）提供了系统计算机器。【文献已核 [26][27（标题已核、卷页待核）][28]】

**层化解读（本文）**：随机量子信道 = "部分迹 + 随机基"的物理实现，恰好是命题 4.3 酉遗忘流的复合——**自由概率在量子信息中不是近似工具，而是大维数极限的精确语言**。

### 5.4 量子混沌前沿（2023–2025，标题级登记）

近年文献把自由概率推向量子混沌内核：OTOC（失序关联子）的自由概率刻画 [41]（Camargo–Fu–Jahnke–Pal–Kim 2025）、黑洞"islands"公式的自由概率方法 [42]（J. Wang 2023）、自由互信息与高点 OTOC [43]（Vardhan–Wang 2025）。这些条目经检索确认存在（arXiv 编号见参考文献），**本文仅作标题级引用，不展开其断言**；其层化定位（OTOC 的四点结构 vs 二阶自由性）登记为未来接口。【文献已核（条目存在性）；内容层待核】

---

## 6 MIP\*=RE 事件：Connes 嵌入问题的否定解决及其对自由概率的意义

本节如实介绍 2020 年的重大事件：复杂性理论结果 MIP\*=RE 经已知等价链给出 Connes 嵌入问题（CEP）的**否定**解决，并评估其对自由概率/von Neumann 代数的意义。结论先行：**它不触及自由概率的核心极限定理，但给"随机矩阵可逼近的非交换世界"划出了原则性边界**（命题 6.4）。

### 6.1 Connes 嵌入问题

**陈述 6.1（CEP，Connes 1976 [30]）**。是否每个可分的 II$_1$ 因子 $M$（带正规迹态 $\tau$）都能嵌入超幂 $R^\omega$（超有限 II$_1$ 因子 $R$ 沿自由超滤子 $\omega$ 的迹超幂）？等价地：$M$ 的任意有限个生成元的联合矩能否被矩阵代数 $(M_n(\mathbb C),\mathrm{tr}_n)$ 的矩任意逼近（**microstates 存在性**）。该问题自 1976 年提出，等价表述众多（Ozawa 2013 综述 [34] 系统登记），被称为算子代数中最重要的有限维逼近问题之一。【文献已核 [30][34]】

**与本文的接口**：microstates 恰是 Voiculescu 自由熵理论 [5] 的定义域——定义 3.15 的多变量版本 $\chi(x_1,\dots,x_n)$ 以矩阵逼近（"微观态空间" $\Gamma_R$）的体积渐近定义。故 CEP 问的是：**自由熵理论的作用域是否是全部 II$_1$ 因子？**

### 6.2 等价链：CEP ⟺ Kirchberg QWEP ⟺ Tsirelson 问题

**事实 6.2（等价链，全部文献已核）**

(i) **Tsirelson 问题** [31]：量子信息中两组关联集合——张量积模型的闭包 $C_{qa}$（有限维逼近可达）与交换算子模型 $C_{qc}$（允许无限维、两方可观测量代数交换）——是否相等？有限维情形两模型等价；问题在无限维与逼近层面。

(ii) **Fritz 2012 [32] + Junge–Navascués–Palazuelos–Pérez-García–Scholz–Werner 2011 [33]**：Tsirelson 问题（所有有限 Bell 场景 $C_{qa}=C_{qc}$）与 CEP、与 Kirchberg 的 QWEP 猜想（$C^\ast(\mathbb F_\infty)$ 具有 QWEP 性质）相互等价。

(iii) **Slofstra [35]**：严格版本已知为否——存在具有完美交换算子策略而无完美张量积策略的非局域博弈（$C_{qs}\subsetneq C_{qc}$ 层）；但**逼近/闭包版本**（$C_{qa}$ vs $C_{qc}$）在 2020 年前开放。

### 6.3 MIP\*=RE 定理

**定理 6.3（Ji–Natarajan–Vidick–Wright–Yuen 2020 [36]）**。MIP\*=RE：共享任意纠缠的多证明者交互证明系统可判定的语言类 MIP\* 等于递归可枚举语言类 RE。推论链：

(i) 停机问题可归约到"判定某双人非局域博弈的纠缠值是否为 $1$ 或 $\le 1/2$"——纠缠值**不可判定**；

(ii) 存在有限 Bell 场景使 $C_{qa}\subsetneq C_{qc}$（闭包严格包含）——Tsirelson 问题**否定**解决（强化 Slofstra 的严格版本到逼近版本）；

(iii) 经等价链 (ii) ⟹ **Connes 嵌入问题否定解决**：存在不嵌入 $R^\omega$ 的可分 II$_1$ 因子；同时 Kirchberg QWEP 猜想为假。

**证明状态**：【文献已核】。arXiv:2001.04383（2020 年 1 月公布）；CACM 通俗版 64(11) (2021), 131–138；Vidick ICM 2022 综述 [37] 确认学界接受。证明技术（压缩协议、量子低度检验）远超本文范围，本文仅引用其**陈述级结论**。作者顺序按 arXiv 原文为 Ji, Natarajan, Vidick, Wright, Yuen（委托清单中"Ji-Natarajan-Vidick-Yuen-Wright"为同一五作者组）。

### 6.4 对自由概率的意义（本文重点评估）

**命题 6.4（CEP 否定解决不触及自由概率核心，但划定其作用域边界）**

(a) **自由群因子是"好"的**：$L(\mathbb F_n)$ 由自由半圆元/自由 Haar 酉元生成，而渐近自由性（定理 4.2、注 4.6）直接给出其生成元的矩阵模型——故 $L(\mathbb F_n)$ 满足 Connes 嵌入性质（有 microstates）。CEP 的否定解决**不改变**自由概率的任何极限定理（自由 CLT、渐近自由性、R/S-变换演算均为已证定理，与 CEP 真假无关）。

(b) **microstates 理论的作用域有原则边界**：Voiculescu 的自由熵维数 $\delta_0$、自由 Fisher 信息的多变量理论 [5] 以 microstates 存在为前提（或在无 microstates 时按惯例取 $\chi=-\infty$）。CEP 为假 ⟹ 存在**本质上不可矩阵逼近**的 II$_1$ 因子，其上 microstates 自由熵框架不适用——"非交换分布空间"严格大于"随机矩阵可达分布空间"。

(c) **渐近自由性获得新的概念地位**：命题 4.3 的不动点表述现在可以读作——自由积不仅是大维数随机矩阵的普适极限，而且其值域**恰好是**（由渐近自由性可达的）可逼近世界；MIP\*=RE 告诉我们这个世界有严格的补集。

**证明状态**：【严格论证】。(a) 是 [4][5] 与 CEP 定义的直接组装；(b) 为定义层推论；(c) 为本文概念性表述。（诚实注：CEP 否证后"具体构造一个不嵌入 $R^\omega$ 的显式 II$_1$ 因子"仍是活跃研究方向；本文不作超出 [36][37] 的断言。）

**注 6.5（与 27 号框架的关系）**。27 号的非交换几何纲领（谱三元组、Connes 物理）与 CEP 分属 Connes 遗产的不同分支；CEP 的否定解决不影响谱三元组/谱作用原理的物理应用，但提示"有限维逼近"这一直觉在算子代数全局层面失效——这与本文"层化遗忘"的主题形成呼应：**有些非交换信息是任何有限维遗忘都无法捕获的**。

---

## 7 Lean 形式化骨架（设计稿，未编译）

### 7.1 mathlib 基础设施评估（2026-09-06 检索 + 10 号已核结论的沿用）

- **经典独立性**：mathlib4 的 `ProbabilityTheory` 命名空间已有 $\sigma$-代数/集合/随机变量层面的独立性（`ProbabilityTheory.Independence` 等），可作为张量独立性的对照锚点。
- **非交换概率空间 / 自由独立性**：mathlib 主干**未见**自由概率基础设施【待核：本次为有限检索，未穷尽依赖库】。
- **半圆律**：独立项目 FredRaj3/SemicircleLaw（Lean 4 + mathlib，矩方法 + blueprint，10 号附录 A 已核 [45]）——本文 §7.2 的分布层可对接其半圆测度定义。
- **非交叉划分与格上 Möbius 反演**：mathlib 有 `Finset`/`Lattice`/局部有限格的 Möbius 反演一般理论（`Algebra.Order.Möbius` 量级【待核】）；$NC(n)$ 需自建。
- **形式幂级数**：`PowerSeries` 可用，承载 R/S-变换的系数层；函数方程 $G(K(z))=z$ 的复合逆用 `PowerSeries.inv`【待核接口名】。

### 7.2 模块设计稿

```lean
-- 模块 F1：非交换概率空间（定义 2.1）
structure NCProbSpace where
  A : Type*
  [instRing : Ring A] [instAlgebra : Algebra ℂ A]
  φ : A →ₗ[ℂ] ℂ
  φ_one : φ 1 = 1

structure StarProbSpace extends NCProbSpace where
  [instStar : StarRing A]
  φ_pos : ∀ a : A, 0 ≤ (φ (star a * a)).re ∧ (φ (star a * a)).im = 0

-- 模块 F2：自由独立性（定义 2.4；子代数族版本）
def FreeIn (𝒜 : StarProbSpace) {ι : Type*}
    (Aι : ι → Subalgebra ℂ 𝒜.A) : Prop :=
  ∀ (n : ℕ) (ε : Fin n → ι) (a : ∀ k, Aι (ε k)),
    (∀ k, 𝒜.φ ((a k : 𝒜.A)) = 0) →
    (∀ k : Fin (n-1), ε k.castSucc ≠ ε k.succ) →      -- 相邻指标不同
    𝒜.φ (∏ k : Fin n, (a k : 𝒜.A)) = 0

-- 模块 F3：非交叉划分与自由累积量（定义 3.1/3.2）
structure NCPartition (n : ℕ) extends (Fin n).Partition where  -- 划分载体【接口待核】
  noncrossing : ∀ V W ∈ parts, ∀ a c ∈ V, ∀ b d ∈ W, a < b → b < c → c < d → V = W
def freeCumulant (𝒜 : NCProbSpace) (n : ℕ) (a : Fin n → 𝒜.A) : ℂ :=
  ∑ π : NCPartition n, moebiusNC π top * momentBlockwise 𝒜 π a    -- NC 格 Möbius 反演

-- 模块 F4：R-变换与线性化（定义 3.7 / 定理 3.8）
def RTransform (𝒜 : NCProbSpace) (a : 𝒜.A) : PowerSeries ℂ :=
  PowerSeries.mk (fun n => freeCumulant 𝒜 (n+1) (fun _ => a))   -- 定理 3.9 的"定义即定理"路线
theorem rtransform_add_of_free (𝒜 : StarProbSpace) (a b : 𝒜.A)
    (h : FreeIn 𝒜 (fun i : Fin 2 => match i with | 0 => closure a | 1 => closure b)) :
    RTransform 𝒜 (a + b) = RTransform 𝒜 a + RTransform 𝒜 b := sorry  -- 深层债务 R3

-- 模块 F5：自由 CLT（推论 3.10）与渐近自由性（定理 4.2 / 命题 4.3）
theorem free_CLT (𝒜 : StarProbSpace) (a : ℕ → 𝒜.A) (σ : ℝ)
    (hfree : FreeIn 𝒜 (closureSingleton a)) (h₀ : ∀ i, 𝒜.φ (a i) = 0)
    (hσ : ∀ i, 𝒜.φ (a i * a i) = σ^2) :
    Tendsto (fun N => momentLaw 𝒜 ((∑ i ∈ Finset.range N, a i) / Real.sqrt N))
      atTop (nhds (semicircleLaw σ)) := sorry                       -- 深层债务 R4
def AsymptoticallyFree (A : ℕ → Matrix (Fin N) (Fin N) ℂ) : Prop := sorry  -- 定义 4.1
```

**设计说明**：(i) F4 刻意采用"定义即定理"路线——以自由累积量**定义** R-变换，使定理 3.9 的等价在 Lean 中退化为 `rfl` 层，真正债务转移到"R-变换可加"（定理 3.8）的组合证明（混合累积量湮灭，定理 3.4）；(ii) F5 的渐近自由性需要 Haar 测度（mathlib 有紧群 Haar 测度基础）+ Weingarten 渐近，属长期目标；(iii) 全部 `sorry` 为显式债务登记，与 09/10 号口径一致。

### 7.3 债务分级（接续 09/10 号 R/P/Q 链）

| 优先级 | 条目 | 依赖与估计 |
|---|---|---|
| R1 | `NCProbSpace`/`FreeIn` 结构与基本引理（中心化技巧、例 2.5 四点公式） | mathlib 代数基础设施足够；初等，1–2 周量级；**首个可落地目标** |
| R2 | `NCPartition` 格、Catalan 计数、Möbius 反演实例 | mathlib 格论 + 组合计数；$NC(n)$ 非交叉谓词的归纳结构是主要工作量 |
| R3 | 定理 3.4（自由 ⟺ 混合累积量湮灭）→ R-变换可加 | 组合层主定理；依赖 R2；中等偏深 |
| R4 | 自由 CLT 与渐近自由性 | R3 + 矩收敛/紧支撑矩问题 + Haar/Weingarten；深层，挂靠在 FredRaj3/SemicircleLaw 的半圆测度定义之后 [45] |

### 7.4 诚实边界

本节**未编译、未改仓库**；mathlib4 对格上 Möbius 反演、复合逆幂级数、Haar 测度积分接口的精确支持范围未逐项核查【待核】；委托方仓库的 .lean 源文件与既有债务链（10 号 R1–R5）不受影响；MIP\*=RE 的任何形式化均超出可预见周期，不在本骨架内。

---

## 8 开放问题登记

**问题 1（五种自然独立性的层化统一）。** 元定理 2.7 把张量/自由两种独立性统一为范畴余积上的态延拓；Muraki 分类 [46] 给出五种自然独立性（张量、自由、Boolean、单调、反单调）。问题：能否把五种规则统一表述为"划分格层"上的一族遗忘算子 $\{U_{\text{ind}}\}$（命题 2.9(c) 的 $\Pi(n)\supset NC(n)$ 是其中两步：Boolean 对应区间划分格 $Int(n)$、单调对应带序结构），并证明每种规则是某条"最大遗忘 + 残余约束"泛性质的唯一解？更进一步：哪种规则对应何种物理/随机矩阵极限（自由规则 ← Haar 随机化已答，§4；单调规则 ← 三角阵列/有序耦合是否有平行定理）？【猜想成分：格族公理化的唯一性命题为本文猜想】

**问题 2（超收敛的遗忘算子速率化）。** 定理 3.14（Bercovici–Voiculescu 超收敛 [15]）表明自由卷积半流在一致拓扑下正则化收敛。问题：能否在 10 号遗忘算子框架内给出**定量版本**——定义自由卷积流 $T_t:\mu\mapsto\mu^{\boxplus(1+t)}$ 的"收缩率"，证明半圆不动点邻域内的谱隙/收敛率估计，并与 10 号宏观 $U_0$ 的变分速率（对数能量的二阶变分/谱隙）统一？干净试验场：$R$-变换空间中的线性化坐标（$T_t$ 在 $R$ 坐标下是 $z\partial_z$ 型流，速率问题或可在该坐标下显式化）。【本文设计的研究路径，无文献先例核实——待核】

**问题 3（后 CEP 时代的"随机矩阵可达世界"边界 + q-插值的信息几何）。** (a) 命题 6.4 指出渐近自由性的值域恰是可矩阵逼近的非交换分布类；问题：能否给出该类的**内蕴刻画**（例如：$\delta_0$ 有限 + 某种正则性），并判断 10 号三层遗忘算子是否全部落在可达世界内（预期：是，因为其输入输出都是矩阵系综）？(b) §5.2 的 q-插值（$q=-1,0,1$ 连接伯努利/自由/经典）提示在连续参数 $q\in[-1,1]$ 上存在"部分遗忘"的谱系；问题：q-高斯族作为概率测度流的 Fisher 几何是什么？$q$ 方向的度规是否在 $q\to\pm1$ 处奇异（交换性恢复/反对称极限），与 09 号"曲率奇异性 ⟺ 类切换"判据如何对接？【两部分均无已知答案，登记为开放】

---

## 9 结论

本文把自由概率从"算子代数工具 + 随机矩阵极限语言"重组为**层化独立性理论**：两种独立性是范畴余积上态延拓的两个化身（元定理 2.7），其全部差异被压缩为格包含 $\Pi(n)\supset NC(n)$（命题 2.9）；自由 CLT 的组合层与分析层经逐句字典互译且各自手工证到半圆律（定理 3.9 + 推论 3.10），乘积情形由 S-变换与圆周自由卷积承载（命题 3.11），Marchenko–Pastur 律被识别为自由 Poisson（命题 3.13，含手工方程核对）；渐近自由性被重组为酉遗忘流的吸引不动点（命题 4.3），与 10 号三层框架精确对接；物理接口四线（'t Hooft 平面极限、SYK/q-布朗运动、随机量子信道、量子混沌前沿）逐条登记核实状态；MIP\*=RE 事件被如实定位：它否定 Connes 嵌入问题但不触及自由概率核心，反而赋予渐近自由性"可逼近世界边界"的新概念地位（命题 6.4）；Lean 骨架按 R1–R4 分级，`FreeIn` 结构与例 2.5 四点公式为首个可落地目标。全部断言按 proof_status 分层；文献经 2026-09-06 WebSearch 检索核实，查不到处一律标【待核】。

---

## 参考文献

**自由概率奠基与教材**

[1] D. Voiculescu, Symmetries of some reduced free product C\*-algebras, in *Operator Algebras and Their Connections with Topology and Ergodic Theory* (Buşteni, 1983), Lecture Notes in Mathematics 1132, Springer, 1985, 556–588.【文献已核：2026-09-06 WebSearch 多源确认（含 arXiv 论文参考列表与 Springer 著录），卷页 556–588 多源一致】

[2] D. Voiculescu, Addition of certain noncommuting random variables, *Journal of Functional Analysis* 66(3) (1986), 323–346.【文献已核：多源确认含卷期页（一处引文误植 323–246，按多数源取 323–346）】

[3] D. Voiculescu, Multiplication of certain noncommuting random variables, *Journal of Operator Theory* 18(2) (1987), 223–235.【文献已核：多源确认卷期页】

[4] D. Voiculescu, Limit laws for random matrices and free products, *Inventiones Mathematicae* 104 (1991), 201–220.【文献已核：多源确认含 MR1094052；10 号 [23] 同】

[5] D. Voiculescu, The analogues of entropy and of Fisher's information measure in free probability theory I, *Communications in Mathematical Physics* 155(1) (1993), 71–92.【文献已核：多源确认卷期页】

[6] D. Voiculescu, A strengthened asymptotic freeness result for random matrices with applications to free entropy, *International Mathematics Research Notices* 1998(1) (1998), 41–63.【文献已核：检索命中参考列表确认标题/年/期，卷页按标准引用】

[7] D. Voiculescu, K. Dykema, A. Nica, *Free Random Variables*, CRM Monograph Series 1, AMS, Providence, 1992.【文献已核：多源确认（含 MR1217253）】

[8] D. Voiculescu, Free entropy, *Bulletin of the London Mathematical Society* 34(3) (2002), 257–278.【文献已核：检索命中确认卷期页】

**组合纲领**

[9] R. Speicher, Multiplicative functions on the lattice of non-crossing partitions and free convolution, *Mathematische Annalen* 298 (1994), 611–628.【文献已核：多源确认含 MR1268597；个别源作 298(4)，按多数源著录】

[10] A. Nica, R. Speicher, *Lectures on the Combinatorics of Free Probability*, London Mathematical Society Lecture Note Series 335, Cambridge University Press, 2006.【文献已核：多源确认（含 MR2266879、ISBN 0-521-85852-6）】

[11] A. Nica, R-transforms of free joint distributions and non-crossing partitions, *Journal of Functional Analysis* 135(2) (1996), 271–296.【文献已核：检索命中确认卷期页】

[12] R. Speicher, On universal products, in *Free Probability Theory* (ed. D. Voiculescu), Fields Institute Communications 12, AMS, 1997, 257–266.【文献已核：检索命中确认标题/年/系列，卷页按标准引用】

[13] R. Speicher, *Combinatorial Theory of the Free Product with Amalgamation and Operator-Valued Free Probability Theory*, Memoirs of the AMS 132(627), 1998.【文献已核：检索命中确认卷号 627】

**分析工具与极限定理**

[14] H. Bercovici, D. Voiculescu, Free convolution of measures with unbounded support, *Indiana University Mathematics Journal* 42 (1993), 733–773.【文献已核：多源确认含 MR1254116】

[15] H. Bercovici, D. Voiculescu, Superconvergence to the central limit and failure of the Cramér theorem for free random variables, *Probability Theory and Related Fields* 103 (1995), 215–222.【文献已核：多源确认含 MR1355057；**卷号 102/103 两见**，Project Euclid 与多数源作 103，登记差异，卷页待核】

[16] H. Bercovici, V. Pata, Stable laws and domains of attraction in free probability theory（附 P. Biane 附录）, *Annals of Mathematics* 149 (1999), 1023–1060.【文献已核：检索命中确认卷期页】

[17] P. Biane, R. Speicher, Free diffusions, free entropy and free Fisher information, *Annales de l'Institut Henri Poincaré (B)* 37 (2001), 581–606.【文献已核：检索命中确认卷期页】

[18] U. Haagerup, On Voiculescu's R- and S-transforms for free non-commuting random variables, in *Free Probability Theory*, Fields Institute Communications 12, AMS, 1997, 127–148.【文献已核：检索命中确认标题/系列，卷页按标准引用】

[19] F. Hiai, D. Petz, *The Semicircle Law, Free Random Variables and Entropy*, Mathematical Surveys and Monographs 77, AMS, 2000.【文献已核：检索命中确认系列号】

**随机矩阵与涨落**

[20] V. A. Marchenko, L. A. Pastur, Distribution of eigenvalues for some sets of random matrices, *Matematicheskii Sbornik* 72(114):4 (1967), 507–536.【标题/年按标准引用；本次检索未直接命中原文条目，整体标 待核】

[21] J. Mingo, R. Speicher, Second order freeness and fluctuations of random matrices. I. Gaussian and Wishart matrices and cyclic Fock spaces, *Journal of Functional Analysis* 235 (2006), 226–270.【文献已核：检索命中确认卷期页（含 MR2216446）】

[22] J. Mingo, R. Speicher, *Free Probability and Random Matrices*, Fields Institute Monographs 35, Springer, 2017.【文献已核：作者讲义页 PDF 已核；系列号/年按标准引用，卷页待核】

**q-形变与 SYK**

[23] M. Bożejko, R. Speicher, An example of a generalized Brownian motion, *Communications in Mathematical Physics* 137 (1991), 519–531.【标题/年/期刊按标准引用；本次未直接命中，卷页待核】

[24] M. Bożejko, B. Kümmerer, R. Speicher, q-Gaussian processes: non-commutative and classical aspects, *Communications in Mathematical Physics* 185 (1997), 129–154.【标题/年/期刊按标准引用；本次未直接命中，卷页待核】

[25] M. Pluma, R. Speicher, A dynamical version of the SYK model and the q-Brownian motion, *Random Matrices: Theory and Applications* 11(03) (2022), 2250031.【文献已核：arXiv:1905.12999 全文与 2025 年综述参考列表交叉确认】

**量子信息**

[26] B. Collins, Moments and cumulants of polynomial random variables on unitary groups, the Itzykson–Zuber integral and free probability, *International Mathematics Research Notices* 2003(17) (2003), 953–982.【文献已核：检索命中确认期页】

[27] B. Collins, I. Nechita, Random quantum channels I: Graphical calculus and the Bell state phenomenon, *Communications in Mathematical Physics* 297 (2010), 345–370.【文献已核：HAL 全文页确认系列存在与图形演算内容；卷页按标准引用，卷页待核】

[28] B. Collins, I. Nechita, Random matrix techniques in quantum information theory, *Journal of Mathematical Physics* 57 (2016), 015215.【文献已核：检索命中确认（arXiv:1509.04689）；文章号按标准引用】

**大 N 规范理论**

[29] G. 't Hooft, A planar diagram theory for strong interactions, *Nuclear Physics B* 72 (1974), 461–473.【文献已核：多源一致确认卷期页】

**Connes 嵌入与 MIP\*=RE**

[30] A. Connes, Classification of injective factors, *Annals of Mathematics* 104 (1976), 73–115.【文献已核：检索命中确认卷期页】

[31] B. S. Tsirelson, Some results and problems on quantum Bell-type inequalities, *Hadronic Journal Supplement* 8 (1993), 329–345.【文献已核：检索命中确认卷期页】

[32] T. Fritz, Tsirelson's problem and Kirchberg's conjecture, *Reviews in Mathematical Physics* 24(5) (2012), 1250012.【文献已核：检索命中确认（arXiv:1008.1168）】

[33] M. Junge, M. Navascués, C. Palazuelos, D. Pérez-García, V. B. Scholz, R. F. Werner, Connes' embedding problem and Tsirelson's problem, *Journal of Mathematical Physics* 52 (2011), 012102.【文献已核：检索命中确认（arXiv:1008.1142）】

[34] N. Ozawa, About the Connes embedding conjecture: algebraic approaches, *Japanese Journal of Mathematics* 8(1) (2013), 147–183.【文献已核：检索命中确认卷期页】

[35] W. Slofstra, Tsirelson's problem and an embedding theorem for groups arising from non-local games, *Journal of the American Mathematical Society* 33 (2020), 1–56.【文献已核：检索命中确认（arXiv:1606.03140）】

[36] Z. Ji, A. Natarajan, T. Vidick, J. Wright, H. Yuen, MIP\*=RE, arXiv:2001.04383（2020 年 1 月公布）；通俗版 *Communications of the ACM* 64(11) (2021), 131–138.【文献已核：arXiv 摘要页全文确认 + 多源交叉确认（含 UTS 新闻稿与 ICM 2022 论文集引用）】

[37] T. Vidick, MIP\*=RE: A negative resolution to Connes' embedding problem and Tsirelson's problem, *Proceedings of the ICM 2022*, EMS Press, Vol. 6, 4996–5025.【文献已核：检索命中确认卷页】

[38] U. Haagerup, S. Thorbjørnsen, A new application of random matrices: Ext(C\*\_red(F₂)) is not a group, *Annals of Mathematics* 162 (2005), 711–775.【标题/年/期刊按标准引用；本次未直接命中，卷页待核】

**教材与补充**

[39] G. W. Anderson, A. Guionnet, O. Zeitouni, *An Introduction to Random Matrices*, Cambridge Studies in Advanced Mathematics 118, Cambridge University Press, 2010.【文献已核：检索命中确认】

[40] G. Ben Arous, A. Guionnet, Large deviations for Wigner's law and Voiculescu's non-commutative entropy, *Probability Theory and Related Fields* 108 (1997), 517–542.【文献已核：10 号 [24] 已核（scholar + Springer），本文沿用其核实结论】

[41] H. A. Camargo, Y. Fu, V. Jahnke, K. Pal, K.-Y. Kim, Quantum signatures of chaos from free probability, arXiv:2503.20338 (2025).【文献已核：检索命中 arXiv 编号确认条目存在；内容未展开，标题级引用】

[42] J. Wang, Beyond islands: a free probabilistic approach, *JHEP* 10 (2023), 040, arXiv:2209.10546.【文献已核：检索命中确认条目存在；标题级引用】

[43] S. Vardhan, J. Wang, Free mutual information and higher-point OTOCs, arXiv:2509.13406 (2025).【文献已核：检索命中确认条目存在；标题级引用】

[44] S. Wu, Non-commutative probability insights into the double-scaling limit SYK model with constant perturbations: moments, cumulants and q-independence, *Journal of Physics A* 57(32) (2024), 325203.【文献已核：检索命中确认（arXiv:2312.04297）】

[45] FredRaj3/SemicircleLaw, Formalization of Wigner's Semicircle Law in Lean（Stanford SURIM 项目，矩方法 + blueprint 工具）.【文献已核：10 号附录 A 已核（GitHub 与 SURIM 报告），本文沿用】

[46] N. Muraki, The five independences as natural products, *Infinite Dimensional Analysis, Quantum Probability and Related Topics* 6 (2003), 337–371.【文献已核：检索命中确认卷期页】

[47] G.-C. Rota, On the foundations of combinatorial theory. I. Theory of Möbius functions, *Zeitschrift für Wahrscheinlichkeitstheorie und verwandte Gebiete* 2 (1964), 340–368.【文献已核：检索命中确认（含 MR0174487）；Speed 1983 累积量-划分格联系（*Austral. J. Statist.* 25, 378–388）经参考列表确认】

[48] G. Kreweras, Sur les partitions non croisées d'un cycle, *Discrete Mathematics* 1 (1972), 333–350.【标题/年/期刊按标准引用；本次未直接命中，卷页待核】

[49] D. Shlyakhtenko, A free analogue of Shannon's problem on monotonicity of entropy, *Advances in Mathematics* 208(2) (2007), 824–833.【文献已核：检索命中确认卷期页】

---

## 附录 A：文献核实台账（2026-09-06，WebSearch 数据源）

**A.1 核实方式。** 四轮 WebSearch 检索：(i) "MIP\*=RE + Connes embedding"；（ii) "Voiculescu 1986 Addition + 1985 Symmetries"；（iii) "Bercovici–Voiculescu superconvergence + Speicher 1994"；（iv) "SYK + free probability + Collins–Nechita"；（v) "'t Hooft 1974 + Marchenko–Pastur"。命中来源以 arXiv 论文参考列表、Springer/Project Euclid/World Scientific 著录页、arXiv 摘要页为主。与 10 号不同，本次未落盘 CSV，检索过程记录在会话内。

**A.2 交叉确认链（多源一致的关键条目）。** Voiculescu 1985/1986/1987/1991/1993 [1]–[5] 经 $\ge4$ 个独立 arXiv 参考列表交叉确认卷期页；Speicher 1994 [9] 与 Nica–Speicher 2006 [10] 经 $\ge5$ 个独立来源确认（含 MR 号）；Bercovici–Voiculescu 1995 [15] 经 Project Euclid（含 MR1355057）与多源确认，**卷号 102/103 两见**如实登记；MIP\*=RE [36] 经 arXiv 摘要页（含完整推论陈述）+ 综述/新闻/后续论文参考列表交叉确认；等价链 [32][33][34] 与 Slofstra [35] 经 Google DeepMind formal-conjectures 项目页面与多源确认；'t Hooft 1974 [29] 经 $\ge4$ 源一致确认 Nucl. Phys. B72, 461–473；Pluma–Speicher [25] 经 arXiv 全文与 2025 年文献的参考列表确认期刊归属（RMTA 11(03), 2250031）。

**A.3 待核条目登记（如实）。**
- [15] 卷号：102 vs 103 两见（按多数源与 Project Euclid 取 103）；
- [20] Marchenko–Pastur 1967 原文条目本次未直接命中（识别"MP=自由 Poisson"本身经 [10][19] 类标准处理支撑）；
- [23][24][38][48] 标题/年/期刊按标准引用，卷页待核；
- [27] Random Quantum Channels I 的卷页（CMP 297, 345–370）按标准引用，卷页待核；
- [22] Mingo–Speicher 专书系列号按标准引用，待核；
- [41][42][43] 仅条目存在性已核，内容断言未核实（本文亦未引用其具体内容）；
- mathlib4 对格 Möbius 反演 / 幂级数复合逆 / Haar 测度接口的支持范围【待核】；
- 委托清单提及的"圆周自由卷积"本文按"单位圆上的自由乘积卷积（酉元情形的 ⊠）"落实（命题 3.11 与注 3.12）；若委托方另有所指（如自由圆周卷积的专门文献），登记待核。

**A.4 剔除项。** 本次检索无剔除条目；委托清单全部指定文献（Voiculescu 1985/1986/1991、Speicher 组合学、Nica–Speicher 教材、R/S-变换、Marchenko–Pastur 自由 Poisson、自由熵、Biane–Voiculescu 超收敛、渐近自由性、Connes 嵌入与 MIP\*=RE）均命中或经标准引用补入并标注。一处口径差异：委托清单写"Biane–Voiculescu 超收敛"，检索确认超收敛原始文献为 **Bercovici–Voiculescu 1995** [15]（Biane 的相关贡献在自由扩散/自由 Fisher 信息 [17] 与自由稳定律附录 [16]），已按核实结果著录并在此说明。

## 附录 B：组合-分析双层字典（定理 3.9 的操作化）

**B.1 级数层字典。** 矩级数 $M(z)=1+\sum_{n\ge1}m_n z^n$ 与自由累积量级数 $C(z)=1+\sum_{n\ge1}\kappa_n z^n$ 满足
$$M(z)=C\big(zM(z)\big),$$
这是矩-累积量公式 $m_n=\sum_{\pi\in NC(n)}\kappa_\pi$ 的母函数压缩（每个划分等价于"首块位置 + 块间插槽中独立子划分"的递归结构，NC 性质保证槽位独立）。【文献已核 [9][10]】另一方面，$G(z)=\frac1z M(1/z)$，$K(z)=\frac1z C(z)$，代入 $M(z)=C(zM(z))$ 经代换 $z\mapsto 1/G$ 即得 $G(K(w))=w$——**分析层的函数逆关系与组合层的递归关系互为代换**。手工核对：$m_1=\kappa_1$；$m_2=\kappa_2+\kappa_1^2$；$m_3=\kappa_3+3\kappa_2\kappa_1+\kappa_1^3$（$NC(3)$ 的 5 个划分：$1+3+1$）；$m_4=\kappa_4+4\kappa_3\kappa_1+2\kappa_2^2+6\kappa_2\kappa_1^2+\kappa_1^4$（$NC(4)$ 的 $C_4=14$ 个划分按块型 $4/3{+}1/2{+}2/2{+}1{+}1/2{+}1{+}1{+}1/1^4$ 分类计数 $1+4+2+6+1=14$ ✓；注意经典情形对应 Bell 数 $B_4=15$，差额 $1$ 恰为被排除的交叉划分 $\{\{1,3\},\{2,4\}\}$——命题 2.9(c) 的数值显影 ✓）。【数值核对】

**B.2 运算层字典。**

| 经典（张量独立性） | 自由（自由独立性） | 层化判读 |
|---|---|---|
| 卷积 $\mu\ast\nu$ | 自由卷积 $\mu\boxplus\nu$ | 余积上的加法 |
| $\log$ 特征函数线性化 | R-变换线性化（定理 3.8） | 同一线性化原理的两个化身 |
| 经典累积量（$\Pi(n)$ Möbius 反演） | 自由累积量（$NC(n)$ Möbius 反演） | 格替换 $\Pi\supset NC$ |
| 高斯律（经典 CLT 极限） | 半圆律（自由 CLT 极限，推论 3.10） | 各层的最简不动点 |
| Poisson 律 | 自由 Poisson = Marchenko–Pastur（命题 3.13） | 小概率极限律的两个化身 |
| 独立增量过程（Lévy 过程） | 自由 Lévy 过程 / 自由布朗运动 [16][17] | 时间参数化的余积流 |
| Shannon 熵 | 自由熵 $\chi$（定义 3.15） | 10 号宏观变分面的双重化身 |

**B.3 证明模式字典（推论 3.10 的逐句互译）。** 经典 CLT 证明三句：(1) 卷积幂 ↔ 特征函数幂；(2) 中心化 + 归一化 ↔ 对数特征函数的二阶 Taylor 截断；(3) 极限 $e^{-\sigma^2t^2/2}$ ↔ 高斯。自由版三句：(1') $\boxplus$ 幂 ↔ R-变换倍加；(2') 中心化 + $\sqrt N$ 归一 ↔ R 的高次项 $O(N^{-1/2})$ 湮灭（组合层镜像：$\kappa_n[S_N]=N^{1-n/2}\kappa_n$）；(3') 极限 $\sigma^2 z$ ↔ 半圆（组合层镜像：仅 NC 配对存活，Catalan 计数）。两句号的对应（Taylor 截断 ↔ 累积量压制）正是定理 3.9 的系数等同在证明层面的表现。

## 附录 C：与 10 号 / 27 号 / 既有系列的接口对照

| 本文 | 既有文档 | 关系 |
|---|---|---|
| §2.1 / 注 2.2 | 27 号 §1.1（Gelfand–Naimark） | 引用其对偶把经典概率定位为交换特例 |
| §2.3 定义 2.6（遗忘规则） | 10 号定义 3.1（遗忘算子） | 同构语言：独立性层 vs 谱统计层 |
| §3.3 定理 3.9 + 附录 B | 10 号注 4.1（自由概率接口） | 把接口提示深化为双层等价定理 |
| §3.6 注 3.16 | 10 号定理 4.1（宏观变分不动点） | 半圆律三重刻画的等同声明 |
| §4 命题 4.3 | 10 号元定理 3.2（层化普适性） | 联合层补全：第四类不动点（自由积） |
| §4.5 注 4.7 | 10 号定理 5.1（Johansson CLT / Fisher 度规） | 二阶自由性 = 全局涨落的组合层 |
| §5.1 | 29 号文档（经 10 号引用） | 平面极限 = NC 结构的物理起源 |
| §6 | 27 号（Connes 纲领） | CEP 事件的边界评估，不触 27 号物理应用 |
| §7 | 09 号 §8 / 10 号 §7（Lean 骨架范式） | R1–R4 挂在既有债务链之后；沿用"设计稿"标注 |

---

**（全文完）**
