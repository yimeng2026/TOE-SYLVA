# 几何量子化：预量子化与极化理论

## Geometric Quantization: Prequantization and Polarization Theory

---

## 目录

1. [引言与历史背景](#引言与历史背景)
2. [辛流形的预量子化条件](#辛流形的预量子化条件)
3. [预量子化线丛的构造](#预量子化线丛的构造)
4. [Hermite线丛与联络理论](#hermite线丛与联络理论)
5. [预量子化算子](#预量子化算子)
6. [实极化理论](#实极化理论)
7. [复极化与Kähler极化](#复极化与kähler极化)
8. [极化量子态空间](#极化量子态空间)
9. [代数几何视角](#代数几何视角)
10. [参考文献](#参考文献)

---

## 引言与历史背景

几何量子化（Geometric Quantization）作为数学物理中的核心课题，旨在建立经典力学与量子力学之间的精确数学对应。该理论由B. Kostant和J.-M. Souriau于1970年代独立发展，后经A. Weinstein、N. Woodhouse等人的工作而日趋完善。

### 核心思想

几何量子化的基本程序分为三个步骤：

**Step 1: 预量子化（Prequantization）**
给定辛流形 $(M, \omega)$，构造Hermite线丛 $L \to M$ 及其联络，使得曲率条件 $F_\nabla = -i\omega/\hbar$ 成立。这一步将经典可观测量映射为作用于线丛截面的微分算子。

**Step 2: 极化（Polarization）**
选取辛流形上的Lagrange分布 $P \subset TM^\mathbb{C}$，构造极化截面空间。这一步将预量子化的"过大"希尔伯特空间约化到物理态空间。

**Step 3: 半形式修正（Half-form Correction）**
引入Metaplectic结构，修正极化态空间的测度，确保内积良定义。

### 物理动机

从物理角度，预量子化对应于经典相空间上的"波函数"描述，而极化则对应于选择特定的表象（如位置表象或动量表象）。这种几何框架统一了Schrödinger表象、Bargmann-Fock表象等多种量子化方案。

---

## 辛流形的预量子化条件

### Weil整数性条件

预量子化的存在性由拓扑条件所约束，这一条件最早由A. Weil在研究Kähler流形时提出，后由Kostant应用于几何量子化。

<div class="definition">
<div class="definition-title">定义 2.1 (Prequantizable Symplectic Manifold)</div>

称辛流形 $(M, \omega)$ 是<strong>可预量子化的</strong>（prequantizable），若存在复线丛 $L \to M$ 及其上的Hermite联络 $\nabla$，使得其曲率形式满足：

$$F_\nabla = -\frac{i}{\hbar}\omega$$

等价地，$\frac{1}{2\pi\hbar}\omega$ 是整闭形式（integral closed form）。
</div>

<div class="theorem">
<div class="theorem-title">定理 2.2 (Weil Integrality Condition)</div>

设 $(M, \omega)$ 是紧连通辛流形，则以下陈述等价：

<strong>(i)</strong> $(M, \omega)$ 可预量子化；

<strong>(ii)</strong> 对所有闭曲面 $S \subset M$，有 $\frac{1}{2\pi\hbar}\int_S \omega \in \mathbb{Z}$；

<strong>(iii)</strong> 辛形式的上同调类 $[\frac{\omega}{2\pi\hbar}] \in H^2(M, \mathbb{R})$ 落在自然映射 $H^2(M, \mathbb{Z}) \to H^2(M, \mathbb{R})$ 的像中。
</div>

**证明概要：**

(ii) $\Rightarrow$ (iii)：由de Rham定理，积分条件表明 $[\omega/2\pi\hbar]$ 在整系数上同调中有代表元。

(iii) $\Rightarrow$ (i)：利用陈类理论，整数上同调类 $[\omega/2\pi\hbar]$ 对应于复线丛 $L$ 的第一陈类 $c_1(L)$。由Chern-Weil理论，存在Hermite联络 $\nabla$ 使得 $c_1(L) = [iF_\nabla/2\pi]$，调整后可得 $F_\nabla = -i\omega/\hbar$。

(i) $\Rightarrow$ (ii)：对预量子化线丛 $(L, \nabla)$，由Stokes定理和曲率条件：
$$\frac{1}{2\pi\hbar}\int_S \omega = \frac{i}{2\pi}\int_S F_\nabla = c_1(L|_S)[S] \in \mathbb{Z}$$

### 拓扑障碍分析

预量子化的障碍完全由辛流形的第二上同调群刻画：

<div class="highlight-box">
<strong>障碍空间：</strong>预量子化的障碍群为
$$Obs(M, \omega) = \frac{H^2(M, \mathbb{R})}{H^2(M, \mathbb{Z}) \otimes \mathbb{R}} \cong \mathbb{T}^{b_2(M)} \times \text{离散挠群}$$
其中 $b_2(M)$ 是第二Betti数。辛流形可预量子化当且仅当其障碍类 $obs([\omega]) = 0$。
</div>

对于紧Kähler流形，由Hodge理论，条件进一步简化为：$(M, \omega)$ 可预量子化当且仅当 $[\omega] \in H^{1,1}(M) \cap H^2(M, \mathbb{Z})$。

### 示例分析

**示例 2.3 (Cotangent Bundles)**
设 $M = T^*Q$ 是流形 $Q$ 的余切丛，配备标准辛形式 $\omega = d\theta$，其中 $\theta = p_i dq^i$ 是Liouville 1-形式。由于 $\omega$ 是恰当的，$[\omega] = 0$，因此余切丛总是可预量子化的。

**示例 2.4 (Projective Spaces)**
复射影空间 $\mathbb{CP}^n$ 配备Fubini-Study形式 $\omega_{FS}$，满足 $\int_{\mathbb{CP}^1} \omega_{FS} = \pi$。因此 $(\mathbb{CP}^n, k\omega_{FS})$ 可预量子化当且仅当 $k \in \frac{1}{2}\mathbb{Z}$。

**示例 2.5 (Coadjoint Orbits)**
设 $G$ 是紧Lie群，$\mathcal{O}_\lambda \subset \mathfrak{g}^*$ 是伴随表示的轨道。Kirillov-Kostant辛形式 $\omega_{KK}$ 满足可预量子化条件当且仅当 $\lambda$ 是整权（integral weight）。

---

## 预量子化线丛的构造

### 线丛的局部描述

设 $(M, \omega)$ 是可预量子化辛流形。预量子化线丛 $L \to M$ 可通过以下方式显式构造：

**Čech构造法：**

选取 $M$ 的局部平凡化开覆盖 $\{U_\alpha\}$，转移函数 $g_{\alpha\beta}: U_\alpha \cap U_\beta \to S^1$ 满足上闭链条件：
$$g_{\alpha\beta} g_{\beta\gamma} g_{\gamma\alpha} = 1 \text{ on } U_\alpha \cap U_\beta \cap U_\gamma$$

由Weil整数性，存在局部辛势 $\theta_\alpha \in \Omega^1(U_\alpha)$ 使得 $\omega|_{U_\alpha} = d\theta_\alpha$，且在交集上：
$$\theta_\beta - \theta_\alpha = \frac{\hbar}{i} g_{\alpha\beta}^{-1} dg_{\alpha\beta}$$

### 联络的显式表达

在局部平凡化下，Hermite联络 $\nabla$ 表示为：

<div class="math-block">
$$\nabla = d - \frac{i}{\hbar}\theta_\alpha$$
</div>

即对截面 $s_\alpha \in \Gamma(U_\alpha, L)$，
$$\nabla s_\alpha = ds_\alpha - \frac{i}{\hbar}\theta_\alpha \otimes s_\alpha$$

**曲率计算：**
$$F_\nabla = d(-\frac{i}{\hbar}\theta_\alpha) = -\frac{i}{\hbar}d\theta_\alpha = -\frac{i}{\hbar}\omega$$

### 整体存在性定理

<div class="theorem">
<div class="theorem-title">定理 3.1 (Kostant, 1970)</div>

设 $(M, \omega)$ 满足Weil整数性条件，则：

<strong>(i)</strong> 预量子化线丛 $L$ 存在，且在同构意义下由 $c_1(L) = [\omega/2\pi\hbar]$ 唯一确定；

<strong>(ii)</strong> 对于固定的 $L$，满足 $F_\nabla = -i\omega/\hbar$ 的Hermite联络构成以 $H^1(M, U(1))$ 为参数空间的族；

<strong>(iii)</strong> 当 $H^1(M, \mathbb{R}) = 0$ 时，联络在规范变换 $s \mapsto e^{i\phi}s$ 下唯一。
</div>

---

## Hermite线丛与联络理论

### Hermite结构的定义

<div class="definition">
<div class="definition-title">定义 4.1 (Hermite Line Bundle)</div>

复线丛 $L \to M$ 上的<strong>Hermite结构</strong>是光滑指定每纤维 $L_x$ 上的Hermite内积 $h_x: L_x \times L_x \to \mathbb{C}$，满足：
<ul>
<li>(正定性) $h_x(v, v) > 0$ 对所有 $v \neq 0 \in L_x$</li>
<li>(Hermite对称性) $h_x(v, w) = \overline{h_x(w, v)}$</li>
<li>(光滑性) 对任意光滑截面 $s_1, s_2$，函数 $h(s_1, s_2): M \to \mathbb{C}$ 光滑</li>
</ul>
</div>

### 相容联络

<div class="definition">
<div class="definition-title">定义 4.2 (Metric Compatibility)</div>

称联络 $\nabla$ 与Hermite结构 $h$ <strong>相容</strong>，若对所有向量场 $X \in \mathfrak{X}(M)$ 和所有截面 $s_1, s_2 \in \Gamma(L)$：
$$X \cdot h(s_1, s_2) = h(\nabla_X s_1, s_2) + h(s_1, \nabla_X s_2)$$
</div>

**局部表达式：**

在酉标架 $e$（满足 $h(e, e) = 1$）下，相容联络形如：
$$\nabla = d + i\alpha$$
其中 $\alpha \in \Omega^1(M, \mathbb{R})$ 是实值1-形式。

### 曲率的实性

对于Hermite相容联络，曲率 $F_\nabla$ 是纯虚的：

<div class="proposition">
<div class="theorem-title">命题 4.3</div>

设 $\nabla$ 是Hermite线丛上的相容联络，则 $F_\nabla \in \Omega^2(M, i\mathbb{R})$，即 $F_\nabla = -\overline{F_\nabla}$。
</div>

**证明：** 由相容条件，在酉标架下 $\nabla e = i\alpha \otimes e$，则
$$F_\nabla e = \nabla^2 e = (id\alpha) \otimes e = i(d\alpha) \otimes e$$
因此 $F_\nabla = id\alpha \in i\Omega^2(M, \mathbb{R})$。

### 预量子化数据的等价类

<div class="highlight-box">
<strong>预量子化数据结构：</strong>预量子化数据 $(L, h, \nabla)$ 的等价类由以下数据分类：
<ul>
<li>拓扑不变量：陈类 $c_1(L) \in H^2(M, \mathbb{Z})$</li>
<li>几何不变量：和乐群 $Hol(\nabla) \subset U(1)$</li>
<li>模空间：$\mathcal{P}(M, \omega) \cong \{\text{满足Weil条件的}(L, \nabla)\}/\sim$</li>
</ul>
当 $H^1(M, S^1) = 0$ 时，预量子化在同构意义下唯一。
</div>

---

## 预量子化算子

### 经典到量子的映射

预量子化算子将经典可观测量（辛流形上的光滑函数）映射为作用于线丛截面的微分算子。

<div class="definition">
<div class="definition-title">定义 5.1 (Prequantization Operator)</div>

给定预量子化数据 $(L, \nabla, h)$，对 $f \in C^\infty(M)$，<strong>预量子化算子</strong> $Q_{pre}(f)$ 定义为：
$$Q_{pre}(f) = -i\hbar\nabla_{X_f} + f$$
其中 $X_f$ 是 $f$ 的Hamilton向量场，由 $i_{X_f}\omega = df$ 定义。
</div>

### 基本性质

<div class="theorem">
<div class="theorem-title">定理 5.2 (Kostant-Souriau Properties)</div>

预量子化映射 $Q_{pre}: C^\infty(M) \to \text{Diff}(\Gamma(L))$ 满足：

<strong>(i) 线性性：</strong>$Q_{pre}(af + bg) = aQ_{pre}(f) + bQ_{pre}(g)$，$a, b \in \mathbb{R}$

<strong>(ii) 恒等式：</strong>$Q_{pre}(1) = \text{Id}$

<strong>(iii) 正则对易关系：</strong>
$$[Q_{pre}(f), Q_{pre}(g)] = -i\hbar Q_{pre}(\{f, g\})$$
其中 $\{f, g\} = \omega(X_f, X_g)$ 是Poisson括号。

<strong>(iv) 自伴性：</strong>在紧支集截面的$L^2$内积下，$Q_{pre}(f)^* = Q_{pre}(f)$
</div>

**对易关系证明：**

计算交换子：
$$[Q_{pre}(f), Q_{pre}(g)] = (-i\hbar)^2[\nabla_{X_f}, \nabla_{X_g}] - i\hbar(\nabla_{X_f}g - \nabla_{X_g}f) + [f, g]$$

第一项：$[\nabla_{X_f}, \nabla_{X_g}] = \nabla_{[X_f, X_g]} + F_\nabla(X_f, X_g) = \nabla_{[X_f, X_g]} - \frac{i}{\hbar}\omega(X_f, X_g)$

由 $i_{X_f}\omega = df$，有 $\omega(X_f, X_g) = dg(X_f) = X_f(g)$。同理 $\omega(X_g, X_f) = -X_g(f)$。

整理得：
$$[Q_{pre}(f), Q_{pre}(g)] = -i\hbar(-i\hbar\nabla_{[X_f, X_g]} + \{f, g\}) = -i\hbar Q_{pre}(\{f, g\})$$

### 预量子化希尔伯特空间

<div class="definition">
<div class="definition-title">定义 5.3 (Prequantum Hilbert Space)</div>

<strong>预量子化希尔伯特空间</strong> $\mathcal{H}_{pre}$ 定义为线丛 $L^2$ 截面的完备化：
$$\mathcal{H}_{pre} = L^2(M, L) = \overline{\{\psi \in \Gamma(L) : \int_M h(\psi, \psi) \frac{\omega^n}{n!} < \infty\}}$$
内积由 $(\psi_1, \psi_2) = \int_M h(\psi_1, \psi_2) \frac{\omega^n}{n!}$ 给出。
</div>

### 维度困难

<div class="highlight-box">
<strong>定理 5.4 (Groenewold-van Hove)</strong>：在标准辛流形上，预量子化表示 $Q_{pre}$ 作为 $C^\infty(M)$ 的表示是不可约的。然而，预量子化希尔伯特空间 $\mathcal{H}_{pre}$ "过大"，无法直接对应物理态空间。

对于 $M = T^*\mathbb{R}^n$，$\mathcal{H}_{pre} = L^2(T^*\mathbb{R}^n)$，而物理期望是 $L^2(\mathbb{R}^n)$。

<strong>解决途径：</strong>通过极化（polarization）约化预量子化空间，得到物理态空间。
</div>

---

## 实极化理论

### 极化的定义

<div class="definition">
<div class="definition-title">定义 6.1 (Polarization)</div>

辛流形 $(M, \omega)$ 上的<strong>极化</strong>（polarization）是切丛的复Lagrange子丛 $P \subset TM^\mathbb{C}$，满足：
<ul>
<li>(Lagrange性) 对所有 $X, Y \in P$，$\omega(X, Y) = 0$</li>
<li>(可积性) $P$ 对Lie括号封闭：$[P, P] \subset P$</li>
<li>(维数条件) $\dim_\mathbb{C} P = \frac{1}{2}\dim_\mathbb{R} M$</li>
</ul>
若 $P = \overline{P}$，称 $P$ 为<strong>实极化</strong>（real polarization）；否则为<strong>复极化</strong>（complex polarization）。
</div>

### 实极化的叶层结构

实极化 $P$ 对应于 $M$ 的Lagrange叶层（foliation）：

<div class="math-block">
$$\mathcal{F}_P = \{ \text{积分流形 of } P \cap TM \}$$
</div>

每片叶子 $\Lambda \subset M$ 是Lagrange子流形：$\omega|_\Lambda = 0$ 且 $\dim \Lambda = \frac{1}{2}\dim M$。

**关键示例：**

**示例 6.2 (Vertical Polarization)**
设 $M = T^*Q$，取 $P = \text{span}\{\partial/\partial p_i\}$。叶层由纤维 $T^*_q Q$ 组成，对应于动量空间的水平截面。

**示例 6.3 (Horizontal Polarization)**
当 $Q$ 配备Riemann度量 $g$ 时，取 $P = \text{span}\{\partial/\partial q^i + \Gamma_{ij}^k p_k \partial/\partial p_j\}$。这对应于余切丛的水平分布。

### 极化截面

<div class="definition">
<div class="definition-title">定义 6.4 (Polarized Sections)</div>

称截面 $\psi \in \Gamma(L)$ 沿极化 $P$ <strong>极化</strong>，若对所有 $X \in P$：
$$\nabla_X \psi = 0$$
<strong>极化截面空间</strong>记为 $\Gamma_P(L) = \{\psi \in \Gamma(L) : \nabla_P \psi = 0\}$。
</div>

对于实极化，极化条件意味着 $\psi$ 在Lagrange叶层的每片叶子上为常数（在联络意义下）。

### 实极化的量子态空间

<div class="definition">
<div class="definition-title">定义 6.5 (Real Polarized Quantum Space)</div>

实极化的量子态空间为：
$$\mathcal{H}_P = \overline{\{\psi \in \Gamma_P(L) : \psi \text{ 具有紧支集模 } \mathcal{F}_P\}}$$
其中完备化相对于内积：
$$\langle\psi_1, \psi_2\rangle = \int_{Q} h(\psi_1, \psi_2) \mu$$
$Q = M/\mathcal{F}_P$ 是叶层商空间，$\mu$ 是诱导测度。
</div>

**示例 6.6 (Schrödinger Representation)**
对 $M = T^*\mathbb{R}^n$，取垂直极化 $P = \langle\partial/\partial p_i\rangle$，则：
- 极化截面满足 $\nabla_{\partial/\partial p_i}\psi = 0$，即 $\psi(q, p) = \psi(q)$ 与 $p$ 无关
- 量子态空间：$\mathcal{H}_P \cong L^2(\mathbb{R}^n, dq)$
- 这就是Schrödinger表象！

### 实极化的障碍

<div class="highlight-box">
<strong>叶层几何的复杂性：</strong>
<ul>
<li><strong>非Hausdorff商：</strong>$Q = M/\mathcal{F}_P$ 可能非Hausdorff</li>
<li><strong>奇异叶子：</strong>叶层可能有不同维数的奇异叶子</li>
<li><strong>Bohr-Sommerfeld条件：</strong>在紧叶子 $\Lambda \cong T^k$ 上，极化截面存在要求 $[\nabla|_\Lambda] = 0 \in H^1(\Lambda, S^1)$，即Bohr-Sommerfeld量子化条件</li>
</ul>
</div>

---

## 复极化与Kähler极化

### 复极化的定义

<div class="definition">
<div class="definition-title">定义 7.1 (Complex Polarization)</div>

<strong>复极化</strong>是满足 $P \cap \overline{P} = \{0\}$ 的Lagrange子丛 $P \subset TM^\mathbb{C}$。这等价于：
<ul>
<li>$TM^\mathbb{C} = P \oplus \overline{P}$</li>
<li>$P$ 定义了近复结构 $J: TM \to TM$，$J^2 = -1$</li>
</ul>
</div>

### Kähler极化

当复极化 $P$ 定义的近复结构 $J$ 可积且与辛形式相容时，得到Kähler极化：

<div class="definition">
<div class="definition-title">定义 7.2 (Kähler Polarization)</div>

称复极化 $P$ 是<strong>Kähler极化</strong>，若：
<ul>
<li>(可积性) $P$ 定义的复结构 $J$ 可积，即Nijenhuis张量 $N_J = 0$</li>
<li>(相容性) $g(X, Y) = \omega(X, JY)$ 是正定Riemann度量</li>
</ul>
此时 $(M, \omega, J, g)$ 构成Kähler流形。
</div>

### Kähler流形的几何

<div class="proposition">
<div class="theorem-title">命题 7.3 (Kähler Identities)</div>

在Kähler流形上，以下恒等式成立：
<ul>
<li>$d\omega = 0$（辛条件）</li>
<li>$\nabla J = 0$（复结构平行）</li>
<li>$\Delta = 2\Delta_\partial = 2\Delta_{\bar{\partial}}$（Laplace算子等价）</li>
</ul>
其中 $\nabla$ 是Levi-Civita联络。
</div>

### 全纯线丛

对于Kähler极化，预量子化线丛 $L$ 具有典范的全纯结构：

<div class="theorem">
<div class="theorem-title">定理 7.4 (Holomorphic Structure)</div>

设 $(L, \nabla)$ 是Kähler流形上的预量子化线丛，则：
<ul>
<li>$L$ 具有唯一的全纯结构，使得 $\nabla^{0,1} = \bar{\partial}_L$</li>
<li>曲率 $F_\nabla$ 是 $(1,1)$-型：$F_\nabla = -\frac{i}{\hbar}\omega$</li>
<li>$(L, \nabla)$ 成为Hermite全纯线丛</li>
</ul>
</div>

**证明：** 在Kähler极化 $P = T^{0,1}M$ 下，极化条件 $\nabla_{\bar{Z}}\psi = 0$ 对所有 $\bar{Z} \in T^{0,1}M$ 意味着 $\psi$ 是全纯截面。

### Kähler量子化空间

<div class="definition">
<div class="definition-title">定义 7.5 (Kähler Quantum Space)</div>

对于Kähler极化，量子态空间为全纯截面空间：
$$\mathcal{H}_P = H^0(M, L) = \{\psi \in \Gamma(L) : \bar{\partial}_L\psi = 0, \int_M h(\psi, \psi) \frac{\omega^n}{n!} < \infty\}$$
</div>

<div class="theorem">
<div class="theorem-title">定理 7.6 (Finiteness for Compact Manifolds)</div>

设 $M$ 是紧Kähler流形，$L$ 是正定线丛（即 $c_1(L) = [\omega/2\pi]$ 对应于Kähler类），则：
$$\dim H^0(M, L^k) < \infty$$
且当 $k \to \infty$ 时有渐近公式：
$$\dim H^0(M, L^k) = \int_M e^{k\omega} \hat{A}(M) = \frac{k^n}{n!}\text{Vol}(M) + O(k^{n-1})$$
</div>

---

## 极化量子态空间

### 不同极化的比较

不同极化选择导致不同的量子表象，但物理内容应当等价：

<table>
<tr>
<th>极化类型</th>
<th>叶层/复结构</th>
<th>量子空间</th>
<th>物理对应</th>
</tr>
<tr>
<td>实极化（垂直）</td>
<td>动量纤维 $T^*_q Q$</td>
<td>$L^2(Q)$</td>
<td>Schrödinger表象</td>
</tr>
<tr>
<td>Kähler极化</td>
<td>近复结构 $J$</td>
<td>$H^0(M, L)$</td>
<td>Bargmann-Fock表象</td>
</tr>
<tr>
<td>混合极化</td>
<td>$P \cap \overline{P} \neq 0$</td>
<td>约化空间</td>
<td>部分约化表象</td>
</tr>
</table>

### 极化间的映射

<div class="theorem">
<div class="theorem-title">定理 8.1 (Blattner-Kostant-Sternberg)</div>

设 $P_1, P_2$ 是两个正极化（positive polarizations），存在典范的酉算子（BKS映射）：
$$U_{P_2, P_1}: \mathcal{H}_{P_1} \to \mathcal{H}_{P_2}$$
在适当条件下（如 $P_1 \cap \overline{P_2} = 0$），该映射良定义且保持量子算子。
</div>

### 半形式修正

为使内积在一般极化下良定义，需引入Metaplectic结构：

<div class="definition">
<div class="definition-title">定义 8.2 (Metaplectic Structure)</div>

<strong>Metaplectic结构</strong>是辛标架丛的 $Mp(n)$ 提升，其中 $Mp(n) \to Sp(n)$ 是连通二重覆盖。这等价于存在极化线丛的平方根 $\sqrt{\Lambda^n P}$。
</div>

<div class="math-block">
<strong>修正量子空间：</strong>
$$\mathcal{H}_P^{1/2} = \{\psi \otimes \mu : \psi \in \Gamma_P(L), \mu \in \Gamma(\sqrt{\Lambda^n P}), \nabla_X(\psi \otimes \mu) = 0 \text{ for } X \in P\}$$
</div>

### 约化与相干性

<div class="highlight-box">
<strong>几何量子化的核心问题：</strong>
<ol>
<li><strong>极化选择：</strong>物理上等价的极化是否给出等价的量子理论？</li>
<li><strong>约化与量子化交换性：</strong>辛约化（Marsden-Weinstein约化）与几何量子化是否可交换？</li>
<li><strong>量子遍历性：</strong>半经典极限下量子动力学如何恢复经典遍历性？</li>
</ol>

Guillemin-Sternberg定理断言：在适当条件下，约化与量子化可交换（quantization commutes with reduction）。
</div>

---

## 代数几何视角

### 线丛与除子

预量子化线丛的代数几何性质提供了深刻的拓扑和解析洞察：

<div class="definition">
<div class="definition-title">定义 9.1 (Ample Line Bundle)</div>

紧复流形 $M$ 上的全纯线丛 $L$ 称为<strong>丰沛的</strong>（ample），若存在 $k > 0$ 使得 $L^k$ 是非常丰沛的，即由全局截面给出到 $\mathbb{CP}^N$ 的嵌入。
</div>

<div class="theorem">
<div class="theorem-title">定理 9.2 (Kodaira Embedding)</div>

紧Kähler流形 $M$ 可嵌入 $\mathbb{CP}^N$（即射影代数）当且仅当存在丰沛线丛 $L \to M$。

对于预量子化线丛，$[\omega] \in H^2(M, \mathbb{Z})$ 对应于整Kähler类时，$L$ 是丰沛的，$M$ 是射影代数簇。
</div>

### 陈类与指标理论

<div class="math-block">
<strong>陈类计算：</strong>
对于预量子化线丛，
$$c_1(L) = \left[\frac{\omega}{2\pi\hbar}\right] \in H^2(M, \mathbb{Z})$$

高阶陈特征：
$$\text{ch}(L) = \exp(c_1(L)) = 1 + c_1(L) + \frac{c_1(L)^2}{2!} + \cdots$$
</div>

<div class="theorem">
<div class="theorem-title">定理 9.3 (Riemann-Roch-Hirzebruch)</div>

对于紧复流形 $M$ 上的全纯向量丛 $E$：
$$\chi(M, E) = \int_M \text{ch}(E) \wedge \text{td}(TM)$$

特别地，对预量子化线丛 $L$：
$$\chi(M, L) = \sum_{q=0}^n (-1)^q \dim H^q(M, L) = \int_M e^{c_1(L)} \wedge \text{td}(TM)$$
</div>

### 格罗腾迪克-黎曼-罗赫

更一般地，对于Proper态射 $f: X \to Y$，有Grothendieck-Riemann-Roch定理：

<div class="math-block">
$$\text{ch}(f_!E) \cdot \text{td}(TY) = f_*(\text{ch}(E) \cdot \text{td}(TX))$$
</div>

这在几何量子化的纤维积构造中有重要应用。

### 导出范畴与相干层

<div class="definition">
<div class="definition-title">定义 9.4 (Derived Category of Coherent Sheaves)</div>

$M$ 上相干层的<strong>导出范畴</strong> $D^b(M) = D^b(\text{Coh}(M))$ 对象是相干层的上链复形，态射是链映射的链同伦类。
</div>

几何量子化与导出范畴的联系通过：
<ul>
<li><strong>Fourier-Mukai变换：</strong>对于K3曲面、阿贝尔簇，FM变换实现镜像对称</li>
<li><strong>稳定性条件：</strong>Bogomolov-Gieseker稳定性与极化选择的关系</li>
<li><strong>D-膜：</strong>物理上，B型D-膜对应于导出范畴中的对象</li>
</ul>

### 辛几何与代数几何的对应

下表总结了核心对应关系：

<table>
<tr>
<th>辛几何</th>
<th>代数几何</th>
<th>物理意义</th>
</tr>
<tr>
<td>$(M, \omega)$ 可预量子化</td>
<td>$[\omega] \in H^2(M, \mathbb{Z})$</td>
<td>Dirac量子化条件</td>
</tr>
<tr>
<td>预量子化线丛 $L$</td>
<td>陈类 $c_1(L)$ 丰沛</td>
<td>波函数的几何构造</td>
</tr>
<tr>
<td>极化 $P$</td>
<td>复结构/叶层结构</td>
<td>表象选择</td>
</tr>
<tr>
<td>极化截面 $\Gamma_P(L)$</td>
<td>$H^0(M, L)$ 或分布截面</td>
<td>物理态空间</td>
</tr>
<tr>
<td>半形式修正</td>
<td>典范丛的平方根 $K_M^{1/2}$</td>
<td>费米子统计</td>
</tr>
<tr>
<td>指标定理</td>
<td>Riemann-Roch-Grothendieck</td>
<td>手征反常</td>
</tr>
</table>

---

## 参考文献

### 经典文献

<ol>
<li><strong>B. Kostant</strong>, "Quantization and Unitary Representations," <em>Lecture Notes in Mathematics</em>, Vol. 170, Springer (1970), pp. 87-208.</li>

<li><strong>J.-M. Souriau</strong>, <em>Structure des Systèmes Dynamiques</em>, Dunod (1970); 英译本: <em>Structure of Dynamical Systems</em>, Birkhäuser (1997).</li>

<li><strong>D. J. Simms</strong> and <strong>N. M. J. Woodhouse</strong>, <em>Lectures on Geometric Quantization</em>, Lecture Notes in Physics, Vol. 53, Springer (1976).</li>

<li><strong>N. M. J. Woodhouse</strong>, <em>Geometric Quantization</em>, 2nd ed., Oxford University Press (1992).</li>
</ol>

### 深入阅读

<ol start="5">
<li><strong>V. Guillemin</strong> and <strong>S. Sternberg</strong>, <em>Geometric Asymptotics</em>, Mathematical Surveys, Vol. 14, AMS (1977).</li>

<li><strong>V. Guillemin</strong> and <strong>S. Sternberg</strong>, "Geometric Quantization and Multiplicities of Group Representations," <em>Inventiones Mathematicae</em>, 67 (1982), 515-538.</li>

<li><strong>J. Śniatycki</strong>, <em>Geometric Quantization and Quantum Mechanics</em>, Springer (1980).</li>

<li><strong>P. W. Michor</strong>, <em>Topics in Differential Geometry</em>, AMS (2008), Chapter on Geometric Quantization.</li>
</ol>

### 代数几何视角

<ol start="9">
<li><strong>A. Weil</strong>, "Variétés Kählériennes," <em>Actualités Scientifiques et Industrielles</em>, Hermann (1958).</li>

<li><strong>P. Griffiths</strong> and <strong>J. Harris</strong>, <em>Principles of Algebraic Geometry</em>, Wiley (1978).</li>

<li><strong>R. J. Blattner</strong>, "Pairing of Half-Form Spaces," <em>Geometric Symplectique et Physique Mathématique</em>, CNRS (1975).</li>

<li><strong>G. Segal</strong>, "Geometric Quantization: The Missing Link," <em>Preprint</em> (1990s).</li>
</ol>

### 现代发展

<ol start="13">
<li><strong>C. Teleman</strong>, "K-theory of the moduli of G-bundles on a curve and the Verlinde formula," <em>Inventiones Mathematicae</em> (1994).</li>

<li><strong>E. Meinrenken</strong>, "Symplectic Surgery and the Spin^c-Dirac Operator," <em>Advances in Mathematics</em> (1998).</li>

<li><strong>M. Vergne</strong>, "Bott's Formula and the Duflo Isomorphism," <em>L'Enseignement Mathématique</em> (2003).</li>

<li><strong>P.-E. Paradan</strong>, "Localization of the Riemann-Roch Character," <em>Journal of Functional Analysis</em> (2001).</li>
</ol>

---

## 附录：符号表

| 符号 | 含义 |
|------|------|
| $(M, \omega)$ | 辛流形 |
| $L \to M$ | 复线丛 |
| $h$ | Hermite度量 |
| $\nabla$ | Hermite联络 |
| $F_\nabla$ | 联络曲率 |
| $c_1(L)$ | 第一陈类 |
| $P$ | 极化子丛 |
| $X_f$ | Hamilton向量场 |
| $\{f, g\}$ | Poisson括号 |
| $Q_{pre}(f)$ | 预量子化算子 |
| $\mathcal{H}_P$ | 极化量子空间 |
| $J$ | 近复结构 |
| $\bar{\partial}_L$ | 全微分算子 |
| $\hat{A}(M)$ | $\hat{A}$-亏格 |

---

<div class="highlight-box">
<strong>版本说明：</strong>本文档为几何量子化系列第33A号草稿，聚焦于预量子化与极化理论的核心结构。内容涵盖了从辛几何到代数几何的多重视角，旨在为理解几何量子化的数学基础提供系统性的参考。
</div>
