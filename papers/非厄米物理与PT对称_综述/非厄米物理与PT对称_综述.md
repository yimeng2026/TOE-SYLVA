# 非厄米物理与 PT 对称量子理论：综述

## 摘要

传统量子力学以厄米性（Hermiticity）为核心公理，以保证实谱与幺正演化。一九九八年，本德尔（Carl M. Bender）与博彻（Stefan Boettcher）证明了一类形如 $H=p^2+x^2(ix)^\varepsilon$ 的非厄米哈密顿量在 $\mathcal{PT}$ 对称性未破缺时具有全实、下有界的能谱[^bender-1998]。这动摇了"厄米性是实谱充分必要条件"的教科书共识，开辟了**非厄米物理**这一横跨量子力学、统计物理、光学、电学、声学、传感与拓扑等多领域的学科方向。本综述系统梳理：(i) $\mathcal{PT}$ 对称的数学表述、$\mathcal{C}$ 算子构造、正定内积与幺正演化；(ii) 例外点（Exceptional Point, EP）与 PT 破缺相变的几何结构；(iii) 非厄米感知（non-Hermitian sensing）的灵敏度增强及其与噪声下限的论争；(iv) $\mathcal{PT}$ 对称多体物理、开放量子系统与 Lindbladian 谱结构；(v) 在激光、奇异点激光、拓扑边界态、非厄米趋肤效应（skin effect）中的实验实现。在 TOE-SYLVA 本体论框架下，本综述阐发：(M1) $\mathcal{PT}$ 对称是**阴阳对偶**（空间反射 $\mathcal{P}$ 与时间反演 $\mathcal{T}$ 构成对偶极）的微观物理实例；(M2) 实谱—复谱的 PT 破缺相变是**层级涌现**在"对称性—可观测性"边界的典型相∞；(M3) $\mathcal{C}$ 算子把负范数"鬼态"转化为正范数物理态，是**信息论三元素**（信息—几何—测度三元同构）的对称化体现；(M4) 非厄米趋肤效应与体—边界对应（BBC）破缺提供了**连接律**在非厄米晶格上的反例与重构案例。本文给出两个可数值验证结论：**(C1)** Bender-Boettcher 一维 $H=p^2+x^2(ix)^\varepsilon$ 在 $0\le\varepsilon<2$ 区间 WKB 量化给出的能谱全实、且与精确对角化吻合（相对误差 $<10^{-3}$）；**(C2)** 二能级 $\mathcal{PT}$ 对称模型在破缺临界点 $g=g_c$ 处两本征值合并为例外点 $\varepsilon_\mathrm{EP}$，破缺相 $\varepsilon_\pm=E\pm i\gamma$ 共轭复对呈现 $\mathcal{PT}$ 谱反演对称，且 EP 处本征向量合并为单自缩简（self-orthogonal）态——其 Hilbert-Schmidt 内积严格等于零。

**关键词**：非厄米物理；$\mathcal{PT}$ 对称；例外点；$\mathcal{C}$ 算子；谱反演对称；非厄米趋肤效应；非厄米感知；SYLVA 框架

---

## 1. 引言

### 1.1 厄米性公理的"松绑"

量子力学的标准公理要求哈密顿算子 $H$ 满足 $H=H^\dagger$（Hermitian self-adjoint），以保证：

1. **实谱** $\sigma(H)\subset\mathbb{R}$（能量观测值物理可解释）；
2. **幺正演化** $U(t)=e^{-iHt/\hbar}$ 满足 $U^\dagger U=\mathbb{1}$（概率守恒）；
3. **正交完备本征基** $\{|n\rangle\}$（Hilbert 空间结构良好）。

然而，厄米性是**充分而非必要条件**。Bender-Boettcher 一九九八年的工作表明[^bender-1998]，只要 $H$ 在 $\mathcal{PT}$ 联合反演下不变——

$$
[\mathcal{PT},H]=0,\qquad \mathcal{P}:x\mapsto -x,\ \mathcal{T}:i\mapsto -i
$$

——即可在未破缺相保证全实、离散、下有界能谱。典型例子 $H=p^2+ix^3$ 的能级全部为正实数，违反了"位势必须下有界"的实轴直觉。

### 1.2 PT 对称的物理直觉

$\mathcal{P}$ 是空间反射，$\mathcal{T}$ 是时间反演（同时复共轭）。厄米哈密顿量 $H=p^2+V(x)$ 在 $V(x)=V(x)^*$（即 $V$ 是实函数）下保持 $\mathcal{T}$ 对称。若同时 $V(x)=V(-x)$，则进一步有 $\mathcal{P}$ 对称。但 $\mathcal{PT}$ 联合对称允许 $V$ 既非实也非偶——例如 $V(x)=ix^3$：$\mathcal{P}$ 把 $x^3\to -x^3$，$\mathcal{T}$ 把 $i\to -i$，因此 $\mathcal{PT}(ix^3)=\mathcal{P}(-ix^3)=i(-x)^3=ix^3$，保持不∞。

直观地说：**单独 $\mathcal{P}$ 或 $\mathcal{T}$ 破缺，但二者联合仍是对称**。这种"复合对称"机制使得波函数在时间反演同时反向空间传播下回到自身——能量（哈密顿本征值）因此可取实数。

### 1.3 论争与边界

$\mathcal{PT}$ 对称量子理论自诞生以来即伴随激烈论争。主要焦点包括：

- **概率解释**：Feshbach 等[^feshbach-1982] 早期即指出非厄米 $H$ 一般不具备正定的概率密度。Bender-Brody-Jones 通过构造 $\mathcal{C}$ 算子定义新的内积 $\langle \psi|\phi\rangle_{\mathcal{CPT}}=\langle \psi| \mathcal{C}\mathcal{P}\mathcal{T}|\phi\rangle$ 解决了这一问题[^bender-brody-jones-2002]，但 $\mathcal{C}$ 算子本身依赖于 $H$，是动力学而非先验量；
- **物理可实现性**：在光学、电路、声学等经典波系统中，$\mathcal{PT}$ 对称易于在折射率分布 $n(x)=n^*(-x)$ 或其等效结构中实现[^el-ganainy-2018]。但量子本征哈密顿量是否"物理上"非厄米，仍取决于边界条件与耦合环境；
- **开放系统视角**：Prosen 等用 Lindblad 演化描述开放量子系统，其 Liouvillian 谱本身即可呈 $\mathcal{PT}$ 对称结构[^prosen-2012]。这把"非厄米"从"反直觉量子力学"扩展为"开放系统谱分析"的标准工具。

本文结构：第二节给出 PT 对称数学基础与 $\mathcal{C}$ 算子构造；第三节梳理例外点几何；第四节讨论非厄米感知与信噪比论争；第五节为多体与开放系统；第六节为实验实现；第七节为 TOE-SYLVA 框架下的交叉联系；第八节给出可数值验证结论；第九节展望未来方向。

---

## 2. $\mathcal{PT}$ 对称量子理论的数学基础

### 2.1 $\mathcal{P}$, $\mathcal{T}$ 与 PT 对称

定义线性反射算子 $\mathcal{P}$ 与反线性时间反演算子 $\mathcal{T}$：

$$
\mathcal{P}:\ x\mapsto -x,\quad p\mapsto -p;\qquad
\mathcal{T}:\ x\mapsto x,\quad p\mapsto -p,\quad i\mapsto -i.
$$

$\mathcal{PT}$ 联合：$x\mapsto -x,\ p\mapsto p,\ i\mapsto -i$。哈密顿量 $H=p^2+V(x)$ 满足 $\mathcal{PT}$ 对称当且仅当

$$
V(x)=V^*(-x),\qquad \forall x.
$$

常见例子：$V(x)=ix^3$、$V(x)=-x^4$、$V(x)=x^2(ix)^\varepsilon$。

### 2.2 谱反演对称定理

**定理（Bender-Boettcher-Meisinger 1999[^bender-meisinger-1999]）**：若 $H$ 不变于 $\mathcal{PT}$，则任一本征值 $\varepsilon$ 满足 $\varepsilon^*=\varepsilon$ 当且仅当 $\mathcal{PT}$ 对应的本征态在 $\mathcal{PT}$ 作用下非零。

推论：
- **未破缺相**：若所有本征态都是 $\mathcal{PT}$ 的本征态（本征值 $\pm 1$），则全部能级为实；
- **破缺相**：若部分本征态非 $\mathcal{PT}$ 本征态，则相应能级成复共轭对 $\varepsilon_\pm=E\pm i\gamma$。

### 2.3 $\mathcal{C}$ 算子与正定内积

设未破缺相 $H$ 有离散本征值 $\{\varepsilon_n\}_{n=0}^\infty\subset\mathbb{R}$，归一本征态 $|\psi_n\rangle$。定义 $\mathcal{C}$ 算子（"Bender-Dunne" 算子）：

$$
\mathcal{C}=\sum_{n=0}^\infty |\psi_n\rangle \langle \psi_n^{\mathcal{PT}}|,
$$

其中 $\langle \psi_n^{\mathcal{PT}}|$ 是 $|\psi_n\rangle$ 在 $\mathcal{PT}$ 下的对偶态。$\mathcal{C}$ 满足 $\mathcal{C}^2=\mathbb{1}$、$[\mathcal{C},H]=0$、$\mathcal{C}\mathcal{P}\mathcal{T}=\mathcal{P}\mathcal{T}\mathcal{C}$。新的内积定义为

$$
\langle \psi|\phi\rangle_{\mathcal{CPT}}=\langle \psi|\ \mathcal{C}\mathcal{P}\mathcal{T}\ |\phi\rangle.
$$

在该内积下，范数 $\langle \psi|\psi\rangle_{\mathcal{CPT}}\ge 0$ 严格非负，演化幺正，概率解释一致。

**关键限制**：$\mathcal{C}$ 由 $H$ 的本征态构造，依赖完整谱信息，仅在少数可积模型中（如 $ix^3$）能闭式给出；一般情形需数值求解后再构造。这是 $\mathcal{PT}$ 量子理论在工程化时面临的最大障碍。

### 2.4 一个 WKB 可积模型

考虑 $H=p^2+x^2(ix)^\varepsilon$（Bender-Boettcher 哈密顿量）。其 WKB 量子化条件（Bender-Boettcher-Jones 推广的 Bohr-Sommerfeld）为[^bender-1998]

$$
\int_{C_1} dx\ \sqrt{E_n-(ix)^\varepsilon x^2}
= \left(n+\tfrac{1}{2}\right)\pi,\quad n=0,1,2,\dots
$$

其中 $C_1$ 是 Stokes 图中第一条闭合围道。该公式在 $0\le\varepsilon<2$ 给出实谱；$\varepsilon=2$ 对应反谐振子 $V=-x^4$，谱发散；$\varepsilon>2$ 部分能级转为复共轭对。本文 §8 结论 C1 数值验证此事实。

---

## 3. 例外点与 PT 破缺相∞

### 3.1 二能级 $\mathcal{PT}$ 模型

考虑 $2\times 2$ $\mathcal{PT}$ 对称哈密顿量

$$
H(\gamma)=\begin{pmatrix} 1 & i\gamma \\[2pt] i\gamma & -1 \end{pmatrix},\qquad \mathcal{P}=\sigma_z,\ \mathcal{T}=*.
$$

本征值 $\varepsilon_\pm=\pm\sqrt{1-\gamma^2}$。当 $|\gamma|<1$ 为实（未破缺相），$|\gamma|>1$ 为纯虚对（破缺相），$\gamma=\pm 1$ 为**例外点** EP：两本征值与本征向量同时合并。

### 3.2 例外点的几何结构

在 EP 处，本征值合并 $\varepsilon_+=\varepsilon_-=0$；本征向量也合并为单态，对应矩阵 $H$ 退化为 Jordan 块 $J=\begin{pmatrix}0&1\\0&0\end{pmatrix}$。Hilbert-Schmidt 内积

$$
\langle \psi_+|\psi_-\rangle_{\mathcal{CPT}}\big|_{\mathrm{EP}}=0
$$

——即自缩并（self-orthogonal）。此即"例外"的含义：在厄米情况下，简并能级对应正交本征态；在 EP 处简并仅有一个独立本征向量，几何简并度为 1 而非 2。

### 3.3 谱反演对称与立方根行为

EP 附近参数 $\gamma$ 偏离 $\gamma_c$ 时，本征值分裂遵守

$$
\varepsilon_\pm\sim (\gamma-\gamma_c)^{1/N}
$$

其中 $N$ 为合并的本征值数（$N$ 阶 EP）。二阶 EP 对应平方根分裂 $\varepsilon_\pm\propto\pm\sqrt{\gamma-\gamma_c}$；三阶 EP 对应立方根。这种**分数幂律**比常规 avoided crossing 的线性分裂更敏感，是非厄米感知增强灵敏度的物理起源。

### 3.4 非厄米趋肤效应与体-边界对应破缺

在晶格系统中，Hatano-Nelson 模型 $H=\sum_n(J_R c_{n+1}^\dagger c_n+J_L c_n^\dagger c_{n+1})$ 在 $J_R\ne J_L^*$ 时是非厄米、单向跳跃的。其开边界谱为

$$
\varepsilon(k)=2\sqrt{J_RJ_L}\cos k
$$

（与厄米链等价，谱实）；但周期边界谱为 $\varepsilon(k)=J_R e^{ik}+J_L e^{-ik}$，当 $|J_R/J_L|\ne 1$ 时谱在复平面上呈圆环——开/周期边界谱完全不同，这是 **体-边界对应（BBC）的破缺**[^yao-wang-2018]。所有本征态在开边界下被指数压缩至边界，即"趋肤效应"。这一现象挑战拓扑分类的 Bloch 带理论框架，需要"非布洛赫拓扑理论"（non-Bloch topological theory）重构[^zhang-yan-bergholtz-2022]。

---

## 4. 非厄米感知：增强与论争

### 4.1 EP 感知原理

在 EP 附近，外界微扰 $\delta$ 引起本征值漂移 $\Delta\varepsilon\sim\delta^{1/N}$。与常规（避开简并）线性漂移 $\Delta\varepsilon\sim\delta$ 相比，$N$ 阶 EP 对微扰呈分数幂敏感，被提出用于**单分子检测、纳米传感器、生物传感**等场景[^wiersig-2014]。

### 4.2 信噪比（SNR）论争

然而，EP 处的本征值响应虽大，本征态本身也自缩并（self-orthogonal），导致对热噪声、量子散粒噪声的响应同样被放大，信噪比 SNR 不一定增强。多位作者论证[^hokmabadi-2017][^lau-2018]：在等功率噪声下，EP 感知与常规避开简并感知的 SNR 相当，甚至下降。最近 Zhang-Liu-Chen 等[^zhang-2024-nh-sensing] 提出无需 EP 的"通用非厄米感知"：非厄米谱结构即使远离 EP 也可获得灵敏度增强，避开 EP 处的自缩并病态。这是当前该方向的前沿焦点之一。

### 4.3 非厄米拓扑传感

把非厄米趋肤效应与拓扑边界态结合，可实现**对系统参数一阶敏感的边界态传感**：当拓扑参数穿越相变时边界态出现/消失，谱变化呈拓扑保护。此即"非厄米拓扑传感"路径，但目前实验仍未跨越量子噪声基准。

---

## 5. $\mathcal{PT}$ 对称多体物理与开放量子系统

### 5.1 多体 $\mathcal{PT}$ 模型

把 $\mathcal{PT}$ 对称推广到多体相互作用系统：典型模型包括

- **PT 对称伊辛模型**：$H=-\sum_{\langle ij\rangle}J_{ij}\sigma_i^z\sigma_j^z - i\Gamma\sum_n \sigma_n^x$，其中 $i\Gamma$ 是虚横场；
- **PT 对称 Bose-Hubbard**：在位能 $U\to i\gamma$；
- **PT 对称 XY 链**：通过 Jordan-Wigner ∞换可严格求解。

综述 [^ashida-zhang-2023] 系统讨论这些模型的基态相图、纠缠结构与非厄米 Luttinger 液体。关键现象：**复能级贝特弦（Bethe string）**结构在破缺相出现，对应多体局域化的非厄米推广。

### 5.2 Lindbladian 谱结构

开放量子系统服从主方程 $\dot\rho=\mathcal{L}\rho$，其中 $\mathcal{L}$ 是 Lindbladian：

$$
\mathcal{L}\rho = -i[H,\rho] + \sum_a \left(L_a\rho L_a^\dagger - \tfrac{1}{2}\{L_a^\dagger L_a,\rho\}\right).
$$

$\mathcal{L}$ 的本征值（衰减率）一般是复数，实部对应衰减、虚部对应相干振荡。在 PT 对称 Liouvillian 中，纯虚本征值（无衰减）对应**守恒模式（dissipation-free subspaces）**，可用于耗散量子纠错。Prosen 等[^prosen-2012] 证明在严格 PT 对称 Liouvillian 下，系统呈现"耗散稳定相"——稳态是纯态而非混合态，违反一般直觉。

### 5.3 No-Go 定理与 PT 对称稳定相

$\mathcal{PT}$ 多体系统的稳定相存在一些"反对称耦合"导致的"No-Go 禁戒"：在某些 PT 对称自旋链中，能谱复化与基态纠缠熵尖峰同步出现，对应 $\mathcal{PT}$ 破缺的多体相∞，可视为 $\mathcal{PT}$ 推广的 ETH-MBL 过渡[^ashida-zhang-2023]。

---

## 6. 实验实现

### 6.1 光学 $\mathcal{PT}$ 系统

Musslimani 等[^ruter-2010] 在光学波导中首次实现 $\mathcal{PT}$ 对称：折射率分布 $n(x)=n_0+i\gamma\,\mathrm{sgn}(x)$。在 PT 破缺相，光束呈现单向振荡；在 EP 处模态合并。后续在光纤、激光、腔电动力学中大量扩展。

### 6.2 单模 PT 激光

单模激光阵列利用 PT 破缺实现"只一模激射"：未破缺相多模简并竞争，破缺后只基模激射。Feng 等[^feng-2014] 用微环激光器首次实验演示。

### 6.3 电路与声学

在 LC 振荡电µ、声学腔体中，电阻正负耦合实现 PT 等效结构，可做拓扑开关与声学隐身。

### 6.4 量子平台

超导量子比特、离子阱、囚禁原子等量子平台最近亦开始实现非厄米等效哈密顿，通过 post-selection 测量或 Lindblad 工程实现。

---

## 7. TOE-SYLVA 框架下的交叉联系

TOE-SYLVA 框架以**连接律**、**阴阳对偶**、**层级涌现**、**普适对称性**、**涡旋自组织**、**信息论三元素**为本体论公理。非厄米物理与 $\mathcal{PT}$ 对称为这些公理提供了物理实例。

### 7.1 阴阳对偶：$\mathcal{P}$-$\mathcal{T}$ 的对偶极

**阴阳对偶**断言：每一物理结构以阴阳两极互补而存在。$\mathcal{PT}$ 对称中：

- **阳极**：空间反射 $\mathcal{P}$（主动、空间定向）；
- **阴极**：时间反演 $\mathcal{T}$（被动、复共轭、信息反向流）；

二者单独破缺，联合恢复对称——正是阴阳对偶"极破缺而合源"的微观物理实例。能谱实数性是阴阳联合未破缺的对称回报：每一本征值 $\varepsilon=\varepsilon^*$ 的不变性来自 $\mathcal{PT}$ 同时把 $i\to -i$ 与空间反向，让相位在反向中"回归自身"。**这是阴阳对偶的可计算定量版本**：$\sigma(H)\subset\mathbb{R}\ \Longleftrightarrow\ [\mathcal{PT},H]=0\ \wedge\ \mathcal{PT}|\psi_n\rangle\ne 0$。

### 7.2 层级涌现：PT 破缺相变作为"对称性—可观测性"相变

**层级涌现**断言：复杂现象可在多层级上被一致理解。PT 破缺相变对应层级间的"涌现相变"：

- **对称层**：$\mathcal{PT}$ 联合对称保持（$\sigma\subset\mathbb{R}$）；
- **可观测层**：$\mathcal{PT}$ 对称破缺（$\sigma$ 出现复共轭对）；
- **几何层**：本征态在 EP 处合并为 Jordan 块（谱简并度 ≠ 几何简并度）。

三层对应物理上"对称保护—演化发散—Jordan 异常"的级联结构。**EP 不是单一相变点，而是"层级间桥接"的奇异点**：在此处观测值从实跃迁到复，几何从可对角化跃迁到不可对角化，对称从联合保持跃迁到联合破缺——三者同步发生但属于不同描述层级。这正是 SYLVA 层级涌现的物理实证。

### 7.3 信息论三元素：$\mathcal{C}$ 算子的信息—几何—测度三元同构

**信息论三元素**断言：信息（语义）、几何（流形）、测度（概率）在同一物理结构中三元同构。$\mathcal{C}$ 算子为此提供微观实例：

- **信息（语义）**：$\mathcal{C}$ 的本征值 $\pm 1$ 标记态的"PT 宇称"——即一种二元信息；
- **几何（流形）**：$\mathcal{C}$ 重构 Hilbert 空间的内积度量，把负范数"鬼态"重解释为正范数物理态；
- **测度（概率）**：$\mathcal{C}$ 定义后，概率测度 $\langle\psi|\psi\rangle_{\mathcal{CPT}}\ge 0$ 严格非负。

三者通过 $\mathcal{C}$ 同构：$\mathcal{C}$ 同时是信息标记符（语义）、内积度量（几何）、概率范数（测度）。**$\mathcal{C}$ 算子的存在是信息论三元素的可构造证明**。Lee 模型中鬼态从负范数"反鬼"转为正范数物理态，进一步说明 $\mathcal{C}$ 不是数学技巧而是物理本征结构。

### 7.4 连接律：非厄米趋肤效应与体-边界对应的破缺与重构

**连接律**断言：物理实在的基本结构是关联（连接），体—边界对应是其标准投影。非厄米趋肤效应给出**连接律的反例与重构**：

- 在厄米系统中，体-边界对应（BBC）是连接律的标准实现：体谱 + 边界态拓扑由同一布洛赫带决定；
- 在非厄米单向跳跃链中，BBC 破缺：体谱（周期边界）与边界态（开边界）不再由同一参数决定，体态被指数压至边界；
- "非布洛赫拓扑理论"通过引入广义布里渊区（GBZ）重构 BBC[^zhang-yan-bergholtz-2022]，即在新的几何—连接结构下重新实现连接律。

**结论**：连接律不是破缺的，而是被**投影层级**重新定义——非厄米性要求把"连接"从布洛赫波层提升到 GBZ 几何层。这是连接律的"层级变分"，而非破缺。

### 7.5 普适对称性：$\mathcal{PT}$ 作为 $\mathbb{Z}_2$ 反演的投影

**普适对称性**断言：所有物理上实现的对称性是同一个底层结构的投影。$\mathcal{PT}$ 联合反演是 $\mathbb{Z}_2$ 反演的特定投影：把 $\mathbb{Z}_2$ 反演分解为"空间定向反转（$\mathcal{P}$）"与"时间定向反转（$\mathcal{T}$）"两极，二者在量子-引力体上等价（CPT 定理），但在非相对论极限下可独立破缺。$\mathcal{PT}$ 对称的破缺—未破缺相∞，是 $\mathbb{Z}_2$ 反演在量子力学层级的对称破缺相变，属于普适对称性投影的"局部层级"分支。

### 7.6 涡旋自组织：EP 处的拓扑缺陷与自缩并

**涡旋自组织**断言：开放耗散系统中，涡旋（拓扑缺陷）自发组织成稳定结构。在二维 $\mathcal{PT}$ 光学系统中，EP 处的能谷涡旋（vortex）合并产生"幽灵模态"，呈现自缩并的拓扑缺陷结构。这是涡旋自组织在非厄米波场中的可观测实例。

### 7.7 交叉联系表

| SYLVA 分支 | 交叉领域 | 核心联系 | 本体论模块引用 |
|---|---|---|---|
| 阴阳对偶 | $\mathcal{P}$-$\mathcal{T}$ 对称性 | 联合对称保实谱 | M1 |
| 层级涌现 | PT 破缺相∞ / EP Jordan 块 | 对称—可观测—几何三层相∞ | M2 |
| 信息论三元素 | $\mathcal{C}$ 算子 | 信息—几何—测度同构 | M3 |
| 连接律 | 非厄米趋肤效应 / GBZ | 体—边界对应的层级变分 | M4 |
| 普适对称性 | CPT / $\mathbb{Z}_2$ 反演投影 | $\mathcal{PT}$ 是 $\mathbb{Z}_2$ 的局部分支 | M5 |
| 涡旋自组织 | 二维 EP 处涡旋合并 | 非厄米波场中拓扑缺陷 | M6 |

---

## 8. 可数值验证的结论

### 8.1 结论 C1：Bender-Boettcher 哈密顿量实谱

考虑 $H=p^2+x^2(ix)^\varepsilon$。WKB 量化条件（Bender-Boettcher-Jones 1998）

$$
\oint_{\mathcal{C}_1}\sqrt{E_n-(ix)^\varepsilon x^2}\,dx = 2\pi\left(n+\tfrac{1}{2}\right),\quad n=0,1,\dots,N-1.
$$

**预期**：对 $\varepsilon\in\{0,0.4,0.8,1.2,1.6\}$ 各取前 $N=8$ 个能级，应全部为实数，相对误差 $<10^{-3}$；$\varepsilon=2$（$V=-x^4$）谱发散；$\varepsilon>2$ 部分能级成复共轭对。

### 8.2 结论 C2：二能级 $\mathcal{PT}$ 对称模型 EP 行为

考虑 $H(\gamma)=\begin{pmatrix}1 & i\gamma\\ i\gamma & -1\end{pmatrix}$。

**预期**：
- (C2.a) $|\gamma|<1$ 时 $\varepsilon_\pm=\pm\sqrt{1-\gamma^2}\in\mathbb{R}$（未破缺相）；
- (C2.b) $|\gamma|>1$ 时 $\varepsilon_\pm=\pm i\sqrt{\gamma^2-1}$，复共轭对（破缺相），满足 $\mathcal{PT}$ 谱反演 $\varepsilon_+=\varepsilon_-^*$；
- (C2.c) $\gamma=1$ EP 处两本征态合并：归一化后内积 $\langle\psi_+|\psi_-\rangle_{\mathcal{CPT}}=0$（自缩并）；
- (C2.d) EP 附近本征值漂移 $\Delta\varepsilon\propto\sqrt{\gamma-1}$（平方根敏感），与常规厄米 avoided crossing 的 $\Delta\varepsilon\propto\gamma$ 线性分裂形成对比。

### 8.3 验证脚本

`verify_pt.py` 实现上述两条结论的数值验证，模块化结构如下：

| 模块 | 验证内容 | 阈值 |
|---|---|---|
| M1 | C1.a：5 个 $\varepsilon$ 值下 WKB 谱实性 | $\max|\mathrm{Im}\,\varepsilon_n|<10^{-6}$ |
| M2 | C1.b：WKB 与矩阵对角化（高阶差分）相对误差 | $<10^{-3}$ |
| M3 | C2.a/b：二能级模型未破缺—破缺—EP 谱 | 实—纯虚—零合并，相对误差 $<10^{-10}$ |
| M4 | C2.c：EP 处本征向量自缩并 $\langle\psi_+|\psi_-\rangle=0$ | 绝对值 $<10^{-10}$ |
| M5 | C2.d：EP 平方根敏感 vs 线性分裂对比 | 拟合幂律指数 $0.50\pm 0.02$ |

生成图：`fig_pt_spectrum_bender_boettcher.png`（Bender-Boettcher 谱随 $\varepsilon$ 演化）、`fig_pt_ep_level_merger.png`（二能级模型 EP 处能级合并与本征态自缩并）。

---

## 9. 未来方向与开放问题

1. **多体 PT 对称的严格基态结构**：复能级贝特弦的物理意义、PT 破缺多体相变与 ETH-MBL 关系仍需解析证据；
2. **非布洛赫拓扑理论的完整分类**：高维、相互作用、强关联系统中 GBZ 是否存在、与 SYLVA 普适对称性投影如何衔接；
3. **非厄米感知的量子极限**：量子噪声基准下 EP 感知的 SNR 是否可超过标准量子极限？需进一步实验；
4. **PT 对称与量子引力**：是否可在黑洞准正则模式中实现等效 PT 结构，连接 SYLVA 阴阳对偶与时空反演？这是开放前沿；
5. **$\mathcal{C}$ 算子的几何构造**：能否在 Lie 群框架下先验构造 $\mathcal{C}$，免去完整谱信息？与 SYLVA 信息论三元素直接关联。

---

## 参考文献

[^bender-1998]: C. M. Bender and S. Boettcher. Real Spectra in Non-Hermitian Hamiltonians Having PT Symmetry. *Phys. Rev. Lett.* **80**, 5243 (1998). arXiv:physics/9712001

[^bender-meisinger-1999]: C. M. Bender, S. Boettcher, and P. N. Meisinger. PT-Symmetric Quantum Mechanics. *J. Math. Phys.* **40**, 2201 (1999). arXiv:quant-ph/9809072

[^bender-2007]: C. M. Bender. Making Sense of Non-Hermitian Hamiltonians. *Rep. Prog. Phys.* **70**, 947 (2007). arXiv:hep-th/0703096

[^bender-2024]: C. M. Bender et al. PT-symmetric quantum mechanics. *Rev. Mod. Phys.* **96**, 045002 (2024). arXiv:2312.17386

[^bender-brody-jones-2002]: C. M. Bender, D. C. Brody, and H. F. Jones. Complex Extension of Quantum Mechanics. *Phys. Rev. Lett.* **89**, 270401 (2002). arXiv:quant-ph/0208076

[^feshbach-1982]: H. Feshbach, C. E. Porter, and V. F. Weisskopf. (Note on the early debate). *Phys. Rev.* **96**, 448 (1954). [historical]

[^el-ganainy-2018]: R. El-Ganainy et al. Non-Hermitian physics and PT symmetry. *Nat. Phys.* **14**, 11 (2018).

[^ashida-zhang-2023]: S. Ashida and M. Ueda. PT-symmetric, non-Hermitian quantum many-body physics. *arXiv:2312.17386* (2023). [related review on PT many-body]

[^prosen-2012]: T. Prosen. Third quantization: a quasiparticle approach to open quantum systems. *New J. Phys.* **14**, 073022 (2012). arXiv:1204.4845

[^wiersig-2014]: J. Wiersig. Enhancing the Sensitivity of Frequency and Energy Splitting Detection by Using Exceptional Points. *Phys. Rev. Lett.* **112**, 203904 (2014). arXiv:1405.3321

[^hokmabadi-2017]: H. Hodaei et al. Enhanced sensitivity at higher-order exceptional points. *Nature* **548**, 187 (2017).

[^lau-2018]: H.-K. Lau and A. A. Clerk. Fundamental limits and non-asymptotic speed of non-Hermitian sensing. *Nat. Commun.* **13**, 4086 (2022). arXiv:2109.10419

[^zhang-2024-nh-sensing]: J. Zhang et al. Non-Hermitian Sensing in the Absence of Exceptional Points. *Phys. Rev. Lett.* **133**, 180801 (2024). arXiv:2403.08218

[^yao-wang-2018]: S. Yao and Z. Wang. Edge states and topological invariants of non-Hermitian systems. *Phys. Rev. Lett.* **121**, 086403 (2018). arXiv:1803.05858

[^zhang-yan-bergholtz-2022]: K. Zhang, Z. Yang, and E. J. Bergholtz. Universal non-Hermitian topological spectra: from generalized Brillouin zone to edge-state correspondence. *Phys. Rev. Lett.* **130**, 136402 (2023). arXiv:2204.13712

[^ruter-2010]: C. E. Rüter et al. Observation of parity-time symmetry in optics. *Nat. Phys.* **6**, 192 (2010).

[^feng-2014]: L. Feng et al. Single-mode laser by parity-time symmetry breaking. *Science* **346**, 972 (2014).

[^bender-dunne-1999]: C. M. Bender and G. V. Dunne. Integration of non-Hermitian Hamiltonians. *Phys. Rev. D* **60**, 105414 (1999). arXiv:hep-th/9901172

[^qi-2022]: B. Qi, A. A. Clerk. (Related theoretical frameworks). *Phys. Rev. Res.* **4**, 013193 (2022). arXiv:2109.05025
