# 第五十九章 数学物理中的对称性与群论

## Symmetry and Group Theory in Mathematical Physics

---

## 59.1 引言：对称性的数学语言

### 59.1.1 对称性作为物理学的组织原则

**定义 59.1 (对称变换)** 设 $\mathcal{M}$ 为物理系统的构型空间或相空间，若映射 $g: \mathcal{M} \to \mathcal{M}$ 保持系统的动力学方程或作用量不变，则称 $g$ 为系统的**对称变换** (symmetry transformation)。

对称性在现代物理学中扮演着双重角色：既是**分类工具**——通过系统的对称群对可能的物理态进行系统分类；又是**动力学生成器**——通过Noether定理将对称性与守恒律紧密关联。从晶体结构到基本粒子，从经典力学到量子场论，对称性提供了描述物理实在的统一数学框架。

**定理 59.1 (对称性-守恒律对应)** [Noether定理] 设作用量泛函 $S = \int L\,dt$ 在单参数连续变换群 $\{g_\epsilon\}$ 下保持不变，则存在相应的守恒量 $Q$：
$$Q = \sum_i p_i \frac{\partial q_i}{\partial\epsilon}\bigg|_{\epsilon=0} - L\xi$$
其中 $p_i = \partial L / \partial \dot{q}_i$ 为正则动量，$\xi$ 为时间变量的变换参数。

**证明：** 考虑无穷小变换 $t \to t' = t + \epsilon\xi(t)$，$q_i(t) \to q_i'(t') = q_i(t) + \epsilon\eta_i(t)$。作用量变分：
$$\delta S = \int \left[\frac{\partial L}{\partial q_i}\eta_i + \frac{\partial L}{\partial \dot{q}_i}\dot{\eta}_i + \frac{dL}{dt}\xi\right]dt$$
利用Euler-Lagrange方程并整理得：
$$\delta S = \int \frac{d}{dt}\left[\frac{\partial L}{\partial \dot{q}_i}\eta_i + L\xi\right]dt = \epsilon\int \dot{Q}\,dt$$
由 $\delta S = 0$ 得 $\dot{Q} = 0$。∎

### 59.1.2 群论的基础框架

**定义 59.2 (群)** 群 $(G, \cdot)$ 是配备二元运算的集合，满足：
- **封闭性**：$\forall a,b \in G: a \cdot b \in G$
- **结合律**：$(a \cdot b) \cdot c = a \cdot (b \cdot c)$
- **单位元**：$\exists e \in G: e \cdot a = a \cdot e = a$
- **逆元**：$\forall a \in G, \exists a^{-1} \in G: a \cdot a^{-1} = e$

**定义 59.3 (群的表示)** 群 $G$ 在向量空间 $V$ 上的**表示** (representation) 是同态映射 $\rho: G \to GL(V)$，满足 $\rho(gh) = \rho(g)\rho(h)$。

物理学中的对称群通常分为两类：
- **时空对称群**：Poincaré群、Galilei群、共形群
- **内禀对称群**：规范群 $U(1)$, $SU(2)$, $SU(3)$，味群，色群

---

## 59.2 Lie群与Lie代数：结构理论

### 59.2.1 Lie群的基本结构

**定义 59.4 (Lie群)** **Lie群** $G$ 是同时具有群结构和光滑流形结构的集合，且群运算 $(g,h) \mapsto gh$ 和取逆运算 $g \mapsto g^{-1}$ 都是光滑映射。

**定义 59.5 (Lie代数)** 与Lie群 $G$ 相联系的**Lie代数** $\mathfrak{g}$ 定义为群单位元处的切空间 $T_eG$，配备Lie括号运算：
$$[X, Y] = \left.\frac{d^2}{ds\,dt}\exp(sX)\exp(tY)\exp(-sX)\exp(-tY)\right|_{s=t=0}$$

**定理 59.2 (Lie括号结构)** Lie代数满足：
- **双线性**：$[aX+bY, Z] = a[X,Z] + b[Y,Z]$
- **反对称性**：$[X,Y] = -[Y,X]$
- **Jacobi恒等式**：$[X,[Y,Z]] + [Y,[Z,X]] + [Z,[X,Y]] = 0$

**证明：** 由指数映射的Baker-Campbell-Hausdorff公式：
$$\exp(X)\exp(Y) = \exp\left(X + Y + \frac{1}{2}[X,Y] + \frac{1}{12}[X,[X,Y]] - \frac{1}{12}[Y,[X,Y]] + \cdots\right)$$
直接计算验证反对称性和Jacobi恒等式。∎

### 59.2.2 半单Lie代数的分类

**定义 59.6 (半单Lie代数)** Lie代数 $\mathfrak{g}$ 称为**半单** (semisimple)，若其不含非平凡Abel理想。等价地，Killing形式 $K(X,Y) = \text{tr}(\text{ad}_X \circ \text{ad}_Y)$ 非退化。

**定理 59.3 (Cartan-Killing准则)** Lie代数 $\mathfrak{g}$ 半单当且仅当Killing形式非退化。

**证明概要：** 若 $\mathfrak{g}$ 有Abel理想 $\mathfrak{a}$，则对 $A \in \mathfrak{a}$，$X \in \mathfrak{g}$：
$$K(A,X) = \text{tr}(\text{ad}_A \circ \text{ad}_X) = 0$$
因 $\text{ad}_A$ 将 $\mathfrak{g}$ 映入 $\mathfrak{a}$，而 $\mathfrak{a}$ 是Abel的。反之，若Killing形式退化，则零化子为理想。∎

**定理 59.4 (半单Lie代数的完全分类)** 复半单Lie代数的Dynkin图分类为四个无穷族和五个例外情形：

| Cartan记号 | Lie代数 | Dynkin图 | 维数 |
|-----------|---------|----------|------|
| $A_n$ | $\mathfrak{sl}(n+1, \mathbb{C})$ | 链状 | $n^2+2n$ |
| $B_n$ | $\mathfrak{so}(2n+1, \mathbb{C})$ | 分叉 | $2n^2+n$ |
| $C_n$ | $\mathfrak{sp}(2n, \mathbb{C})$ | 双分叉 | $2n^2+n$ |
| $D_n$ | $\mathfrak{so}(2n, \mathbb{C})$ | 三叉 | $2n^2-n$ |
| $E_6, E_7, E_8$ | 例外 | 扩展分叉 | 78, 133, 248 |
| $F_4$ | 例外 | 双分叉 | 52 |
| $G_2$ | 例外 | 三叉短根 | 14 |

### 59.2.3 根系理论与权空间分解

**定义 59.7 (Cartan子代数与根)** 对于半单Lie代数 $\mathfrak{g}$，**Cartan子代数** $\mathfrak{h}$ 是极大Abel子代数，其对角化作用给出**根分解**：
$$\mathfrak{g} = \mathfrak{h} \oplus \bigoplus_{\alpha \in \Phi} \mathfrak{g}_\alpha$$
其中 $\mathfrak{g}_\alpha = \{X \in \mathfrak{g} : [H,X] = \alpha(H)X, \forall H \in \mathfrak{h}\}$，$\Phi$ 为**根系**。

**定理 59.5 (根系统的公理化刻画)** 根系 $\Phi$ 满足：
- **有限生成**：$\Phi$ 有限且生成 $\mathfrak{h}^*$
- **反射不变性**：$s_\alpha(\Phi) = \Phi$，其中 $s_\alpha(\beta) = \beta - 2\frac{(\alpha,\beta)}{(\alpha,\alpha)}\alpha$
- **整数性**：$2\frac{(\alpha,\beta)}{(\alpha,\alpha)} \in \mathbb{Z}$
- **封闭性**：若 $\alpha, \beta \in \Phi$，则 $\beta - 2\frac{(\alpha,\beta)}{(\alpha,\alpha)}\alpha \in \Phi$

**定义 59.8 (Dynkin图)** 选取单根系 $\Delta = \{\alpha_1, \ldots, \alpha_n\}$，**Dynkin图**的顶点对应单根，边数由Cartan整数 $a_{ij} = 2(\alpha_i, \alpha_j)/(\alpha_i, \alpha_i)$ 决定：
- $a_{ij}a_{ji} = 0$：无边
- $a_{ij}a_{ji} = 1$：单边
- $a_{ij}a_{ji} = 2$：双边（长根指向短根）
- $a_{ij}a_{ji} = 3$：三边

**定义 59.9 (权与权格)** 表示 $\rho: \mathfrak{g} \to \text{End}(V)$ 的**权** $\lambda \in \mathfrak{h}^*$ 满足：
$$V_\lambda = \{v \in V : H \cdot v = \lambda(H)v, \forall H \in \mathfrak{h}\} \neq 0$$
**支配整权** $\lambda$ 满足 $\langle \lambda, \alpha_i^\vee \rangle \in \mathbb{Z}_{\geq 0}$，其中 $\alpha_i^\vee = 2\alpha_i/(\alpha_i, \alpha_i)$ 为**余根**。

**定理 59.6 (最高权定理)** [Cartan] 对于半单Lie代数 $\mathfrak{g}$ 的每个支配整权 $\lambda$，存在唯一的（同构意义下）有限维不可约表示 $V(\lambda)$，以 $\lambda$ 为最高权。

**证明概要：** 构造Verma模 $M(\lambda) = U(\mathfrak{g}) \otimes_{U(\mathfrak{b})} \mathbb{C}_\lambda$，其中 $\mathfrak{b}$ 为Borel子代数。对极大真子模商化得不可约最高权模。∎

### 59.2.4 物理中的典型Lie群

**定义 59.10 (Poincaré群)** 时空的等距变换群为**Poincaré群** $ISO(1,3) = \mathbb{R}^{1,3} \rtimes SO(1,3)$，其Lie代数满足：
$$[M_{\mu\nu}, M_{\rho\sigma}] = i(\eta_{\mu\rho}M_{\nu\sigma} - \eta_{\mu\sigma}M_{\nu\rho} - \eta_{\nu\rho}M_{\mu\sigma} + \eta_{\nu\sigma}M_{\mu\rho})$$
$$[M_{\mu\nu}, P_\rho] = i(\eta_{\mu\rho}P_\nu - \eta_{\nu\rho}P_\mu), \quad [P_\mu, P_\nu] = 0$$
其中 $M_{\mu\nu}$ 为Lorentz生成元，$P_\mu$ 为平移生成元。

**定理 59.7 (Wigner小群分类)** 按Casimir算子 $P^2 = m^2$ 和 $W^2 = -m^2s(s+1)$（$W_\mu = \frac{1}{2}\epsilon_{\mu\nu\rho\sigma}M^{\nu\rho}P^\sigma$ 为Pauli-Lubanski矢量）分类，Poincaré群的不可约表示对应：
- **有质量粒子** ($m > 0$)：由小群 $SO(3)$ 表示标记，自旋 $s = 0, \frac{1}{2}, 1, \ldots$
- **无质量粒子** ($m = 0$)：小群 $ISO(2)$，由螺旋度 $h$ 标记，$h = 0, \pm\frac{1}{2}, \pm 1, \ldots$
- **类时虚拟粒子** ($m^2 < 0$)：非物理态

---

## 59.3 有限群论：结构与应用

### 59.3.1 有限群的表示论基础

**定义 59.11 (群表示的等价)** 表示 $\rho_1: G \to GL(V_1)$ 和 $\rho_2: G \to GL(V_2)$ **等价**，若存在同构 $T: V_1 \to V_2$ 使得 $\rho_2(g) = T\rho_1(g)T^{-1}$ 对所有 $g \in G$。

**定义 59.12 (可约与不可约表示)** 表示 $(\rho, V)$ 称为**可约**，若存在非平凡不变子空间 $W \subset V$ 使得 $\rho(g)W \subseteq W$。否则称为**不可约**。

**定理 59.8 (Maschke定理)** 若 $G$ 是有限群，特征 $char(F) \nmid |G|$，则 $G$ 的每个表示完全可约（分解为不可约表示的直和）。

**证明：** 对任意不变子空间 $W$，取投影 $P: V \to W$。平均化构造 $G$-等变投影：
$$\tilde{P} = \frac{1}{|G|}\sum_{g \in G} \rho(g)P\rho(g)^{-1}$$
则 $V = \text{Im}\,\tilde{P} \oplus \ker\tilde{P}$ 为不变分解。∎

**定理 59.9 (正交关系)** 设 $\{\rho^{(i)}\}_{i=1}^r$ 为有限群 $G$ 的互不等价不可约表示，维数 $n_i$，则：
$$\sum_{g \in G} \rho^{(i)}_{\mu\nu}(g^{-1})\rho^{(j)}_{\lambda\sigma}(g) = \frac{|G|}{n_i}\delta_{ij}\delta_{\mu\sigma}\delta_{\nu\lambda}$$

**证明：** 对矩阵 $M = \sum_g \rho^{(i)}(g)X\rho^{(j)}(g^{-1})$，由Schur引理，$M = 0$（若 $i \neq j$）或 $M \propto I$（若 $i = j$）。取迹确定比例系数。∎

### 59.3.2 特征标理论与特征标表

**定义 59.13 (特征标)** 表示 $\rho$ 的**特征标** $\chi_\rho: G \to \mathbb{C}$ 定义为 $\chi_\rho(g) = \text{tr}\,\rho(g)$。

**定理 59.10 (特征标的正交性)** 在群代数 $\mathbb{C}[G]$ 上定义内积：
$$(\chi, \psi) = \frac{1}{|G|}\sum_{g \in G} \overline{\chi(g)}\psi(g)$$
则不可约特征标构成正交归一基：$(\chi_i, \chi_j) = \delta_{ij}$。

**证明：** 由矩阵元正交性，$(\chi_i, \chi_j) = \frac{1}{|G|}\sum_g \sum_\mu \rho^{(i)}_{\mu\mu}(g^{-1})\rho^{(j)}_{\nu\nu}(g) = \delta_{ij}$。∎

**定义 59.14 (特征标表)** 有限群 $G$ 的**特征标表**是方阵，行标记不可约表示，列标记共轭类，表项为特征标值。对于 $|G|$ 阶群，若共轭类数为 $k$，则特征标表为 $k \times k$ 矩阵。

**定理 59.11 (特征标表的完备性)** 特征标表满足：
- **行正交**：$(\chi_i, \chi_j) = \delta_{ij}$
- **列正交**：$\sum_i \chi_i(g)\overline{\chi_i(h)} = \frac{|G|}{|C(g)|}\delta_{C(g),C(h)}$
- **不可约表示数 = 共轭类数**

**证明：** 共轭类函数空间维数 = 共轭类数 $k$。由Maschke定理，表示环同构于 $\bigoplus_{i=1}^k M_{n_i}(\mathbb{C})$，中心维数为 $k$。∎

**定理 59.12 (特征标确定表示)** 若两个表示有相同特征标，则它们等价。

### 59.3.3 Burnside定理及其证明

**定理 59.13 (Burnside定理)** 若有限群 $G$ 的阶 $|G| = p^a q^b$（$p, q$ 为素数），则 $G$ 是可解群。

**证明概要：**

**引理 59.1** 若 $\chi$ 是不可约特征标，则 $\chi(1)$ 整除 $|G|$。

*证明：*$\chi(1) = n_i$ 是表示维数。由 $\sum_i n_i^2 = |G|$，得 $n_i \mid |G|$。∎

**引理 59.2** 对 $g \in G$ 且 $g \neq e$，$|\chi(g)/\chi(1)| < 1$。

*证明：*$\chi(g)$ 是单位根的和，$\chi(1)$ 是其个数。除非所有根相等（此时 $\rho(g) \propto I$，与不可约性矛盾），否则严格不等。∎

**主证明：** 
设 $G$ 为阶数 $p^a q^b$ 的最小非可解群。取非平凡共轭类 $C$，$|C| = p^\alpha q^\beta$。对不可约特征标 $\chi_i$，定义 $a_i = \chi_i(g)/\chi_i(1)$（$g \in C$ 固定）。由特征标性质，$a_i$ 是代数整数。

利用正交关系：
$$\sum_{i} \chi_i(1)\chi_i(g) = 0 \quad (g \neq e)$$
整理得：
$$1 + \sum_{\chi_i(1) > 1} \chi_i(1)a_i = 0$$

设存在 $\chi$ 使 $\chi(1)$ 被 $q$ 整除。则 $a$ 为代数整数，且其范数 $N(a) < 1$（由引理59.2），但 $N(a)$ 是整数（因 $a$ 是代数整数），矛盾。故所有非平凡 $\chi_i(1)$ 被 $p$ 整除。

同理导出矛盾，除非 $G$ 有正规子群，则可解。∎

---

## 59.4 规范对称性：从Abel到非Abel

### 59.4.1 规范原理与局域对称性

**定义 59.15 (规范变换)** 场论中的**规范变换**是保持拉氏量形式不变的局域变换。对于场 $\psi(x)$ 和规范群 $G$，变换为：
$$\psi(x) \to \psi'(x) = U(x)\psi(x), \quad U(x) \in G$$

**定理 59.14 (规范不变性要求)** 为使局域规范变换下的拉氏量 $\mathcal{L}(\psi, \partial_\mu\psi)$ 不变，需引入**规范场** $A_\mu(x)$（取值于Lie代数 $\mathfrak{g}$）及其**协变导数**：
$$D_\mu = \partial_\mu + ig A_\mu$$
使得在规范变换下：
$$D_\mu\psi \to U(D_\mu\psi), \quad A_\mu \to UA_\mu U^{-1} - \frac{i}{g}(\partial_\mu U)U^{-1}$$

**证明：** 要求 $D_\mu\psi$ 协变变换：
$$D'_\mu\psi' = U D_\mu\psi = U\partial_\mu\psi + igU A_\mu\psi$$
另一方面，$\partial_\mu\psi' = U\partial_\mu\psi + (\partial_\mu U)\psi$，故：
$$D'_\mu = \partial_\mu + (\partial_\mu U)U^{-1} + igUA_\mu U^{-1}$$
比较得规范场的变换律。∎

### 59.4.2 Yang-Mills理论的结构

**定义 59.16 (Yang-Mills场强)** 规范场的**场强张量**定义为协变导数的对易子：
$$F_{\mu\nu} = \frac{i}{g}[D_\mu, D_\nu] = \partial_\mu A_\nu - \partial_\nu A_\mu + ig[A_\mu, A_\nu]$$
分量形式（结构常数 $f^{abc}$）：
$$F^a_{\mu\nu} = \partial_\mu A^a_\nu - \partial_\nu A^a_\mu + gf^{abc}A^b_\mu A^c_\nu$$

**定理 59.15 (Yang-Mills作用量)** $G$-规范不变的纯规范场作用量为：
$$S_{YM} = -\frac{1}{4g^2}\int d^4x\, \text{tr}(F_{\mu\nu}F^{\mu\nu}) = -\frac{1}{4}\int d^4x\, F^a_{\mu\nu}F^{a\mu\nu}$$
其中使用了归一化 $\text{tr}(T^aT^b) = \frac{1}{2}\delta^{ab}$。

**证明：** 在规范变换下：
$$F_{\mu\nu} \to UF_{\mu\nu}U^{-1}$$
故迹 $\text{tr}(F_{\mu\nu}F^{\mu\nu})$ 保持不变。∎

**定理 59.16 (Yang-Mills方程)** 由最小作用量原理 $\delta S_{YM} = 0$ 得运动方程：
$$D_\mu F^{\mu\nu} = 0$$
及Bianchi恒等式：
$$D_\mu F_{\nu\rho} + D_\nu F_{\rho\mu} + D_\rho F_{\mu\nu} = 0$$

**证明：** 变分 $\delta S_{YM} = -\frac{1}{g^2}\int \text{tr}(F^{\mu\nu}\delta F_{\mu\nu})$，利用：
$$\delta F_{\mu\nu} = D_\mu(\delta A_\nu) - D_\nu(\delta A_\mu)$$
及分部积分得场方程。Bianchi恒等式由Jacobi恒等式 $[D_\mu, [D_\nu, D_\rho]] + \text{cyclic} = 0$ 得出。∎

### 59.4.3 自发对称破缺与Goldstone定理

**定义 59.17 (自发对称破缺)** 当系统的基态（真空）不具备拉氏量的完整对称性时，称发生**自发对称破缺** (spontaneous symmetry breaking, SSB)。形式化地，若存在场算符 $\phi$ 使得 $\langle 0|\phi|0\rangle \neq 0$ 但 $\phi$ 在群 $G$ 下非不变，则 $G$ 被自发破缺。

**定理 59.17 (Goldstone定理)** [Goldstone, 1961] 若连续整体对称性 $G$（维数 $n$）被自发破缺为子群 $H$（维数 $m$），则存在 $n-m$ 个无质量的标量玻色子（**Goldstone玻色子**），对应破缺生成元的量子激发。

**证明：** 设对称变换 $\phi_i \to \phi_i + i\epsilon^a T^a_{ij}\phi_j$。Noether流 $J^a_\mu = \frac{\partial\mathcal{L}}{\partial(\partial^\mu\phi_i)}T^a_{ij}\phi_j$ 守恒：$\partial^\mu J^\mu_a = 0$。若真空破缺对称性，则 $T^a\langle\phi\rangle \neq 0$。

关联函数：
$$\langle 0|[Q^a, \phi_j(0)]|0\rangle = -iT^a_{jk}\langle\phi_k\rangle \neq 0$$
其中 $Q^a = \int d^3x\, J^0_a(x)$。由流守恒和谱表示：
$$\int d^4x\, e^{iq\cdot x}\langle 0|[J^a_\mu(x), \phi_j(0)]|0\rangle = q_\mu f^a(q^2) + \ldots$$
在 $q^2 \to 0$ 时，极点项对应无质量粒子。计数分析给出 $n-m$ 个Goldstone模式。∎

**定理 59.18 (Higgs机制)** 若规范对称性通过标量场真空期望值自发破缺，则Goldstone玻色子被规范场"吃掉"，使规范场获得质量（Proca场），剩余物理标量即为**Higgs玻色子**。

**证明：** 取单位规范（unitary gauge）$\phi(x) = e^{i\xi^a(x)T^a/v}(v + \rho(x))$，其中 $v$ 为VEV，$\rho$ 为物理激发。规范固定 $\xi^a = 0$，则拉氏量中：
$$D_\mu\phi = (\partial_\mu + igA^a_\mu T^a)(v + \rho)$$
交叉项给出规范场质量：$\frac{1}{2}g^2v^2A^a_\mu A^{a\mu}$。原Goldstone自由度 $\xi^a$ 成为规范场的纵向极化。∎

### 59.4.4 标准模型的规范结构

**定义 59.18 (标准模型规范群)** 粒子物理标准模型的规范对称性为：
$$G_{SM} = SU(3)_C \times SU(2)_L \times U(1)_Y$$
- $SU(3)_C$：色群，8个胶子，媒介强相互作用
- $SU(2)_L$：弱同位旋，3个$W$玻色子，手征耦合
- $U(1)_Y$：超荷，1个$B$玻色子

**定理 59.19 (电弱统一)** 通过Higgs机制，电弱对称性 $SU(2)_L \times U(1)_Y$ 破缺为 $U(1)_{EM}$：
$$W^\pm_\mu = \frac{1}{\sqrt{2}}(W^1_\mu \mp iW^2_\mu), \quad Z_\mu = \cos\theta_W W^3_\mu - \sin\theta_W B_\mu$$
$$A_\mu = \sin\theta_W W^3_\mu + \cos\theta_W B_\mu$$
其中 $\theta_W$ 为Weinberg角，满足 $e = g\sin\theta_W = g'\cos\theta_W$。

**证明：** Higgs场 $\Phi = \begin{pmatrix} \phi^+ \\ \phi^0 \end{pmatrix}$ 的协变动能项给出规范场质量矩阵：
$$\mathcal{L}_{\text{mass}} = \frac{v^2}{8}\left[g^2(W^1)^2 + g^2(W^2)^2 + (gW^3 - g'B)^2\right]$$
对角化得 $m_W = \frac{gv}{2}$，$m_Z = \frac{v\sqrt{g^2+g'^2}}{2}$，$m_A = 0$。∎

---

## 59.5 超对称：费米子与玻色子的统一

### 59.5.1 超Poincaré代数

**定义 59.19 (超对称生成元)** **超对称** (supersymmetry, SUSY) 是Grassmann奇性的对称性，生成元 $Q_\alpha$（$\bar{Q}_{\dot{\alpha}}$）满足：
$$\{Q_\alpha, \bar{Q}_{\dot{\beta}}\} = 2\sigma^\mu_{\alpha\dot{\beta}}P_\mu, \quad \{Q_\alpha, Q_\beta\} = 0$$
$$[P_\mu, Q_\alpha] = 0, \quad [M_{\mu\nu}, Q_\alpha] = i(\sigma_{\mu\nu})_\alpha^\beta Q_\beta$$

**定理 59.20 (Haag-Lopuszański-Sohnius定理)** 在四维平直时空中，允许有质量粒子表示的最大的超对称扩张是超Poincaré代数，且除内禀对称性外，唯一允许的超对称生成元是 $Q_\alpha$ 和 $\bar{Q}_{\dot{\alpha}}$。

**证明概要：** 由Coleman-Mandula定理，时空对称性不能与非平凡的内禀对称性混合。Haag等证明：允许的结合超对称代数只能是 $N$ 扩展超对称，生成元满足上述对易关系。$N=1$ 为最小超对称，$N>1$ 为扩展超对称。∎

**定义 59.20 (R对称性)** **R对称性** $U(N)_R$ 是超对称代数的内禀自同构群，在 $N=1$ 情形下为 $U(1)_R$，作用为：
$$Q_\alpha \to e^{-i\theta}Q_\alpha, \quad \bar{Q}_{\dot{\alpha}} \to e^{i\theta}\bar{Q}_{\dot{\alpha}}$$

### 59.5.2 超多重态与表示论

**定义 59.21 (手征超多重态)** $N=1$ **手征超多重态** (chiral multiplet) 包含分量场：
- 复标量 $\phi$（玻色子，2个实自由度）
- Weyl费米子 $\psi_\alpha$（2个复分量，2个实自由度）
- 辅助场 $F$（复，2个实自由度，运动方程确定）

总玻色自由度 = 总费米自由度 = 2（辅助场不计入物理态）。

**定义 59.22 (矢量超多重态)** $N=1$ **矢量超多重态** (vector multiplet) 包含：
- 规范矢量场 $A_\mu$（无质量时2个物理极化）
- Majorana费米子 $\lambda$（2个物理分量，即gaugino）
- 辅助场 $D$（实）

**定理 59.21 (超对称代数的多重态结构)** 由 $\{Q, \bar{Q}\} \sim P$，超对称变换使态的自旋改变 $\pm 1/2$。对无质量多重态，由螺旋度分析：
- $N=1$ 手征多重态：$(0, -\frac{1}{2})$ 或 $(0, +\frac{1}{2})$
- $N=1$ 矢量多重态：$(-1, -\frac{1}{2})$ 或 $(+1, +\frac{1}{2})$

**证明：** 取光锥规范，粒子态满足 $P_\mu = (E, 0, 0, E)$。$\{Q, Q^\dagger\} = 2E$，$Q$ 作用降低螺旋度 $\frac{1}{2}$。由 $\{Q, Q\} = 0$，多重态最多有两个态。∎

### 59.5.3 超场形式与超空间

**定义 59.23 (超空间)** $N=1$ **超空间**扩展普通时空 $(x^\mu)$ 以Grassmann坐标 $(\theta_\alpha, \bar{\theta}_{\dot{\alpha}})$：
$$(x^\mu, \theta_\alpha, \bar{\theta}_{\dot{\alpha}})$$
其中 $\theta_\alpha, \bar{\theta}_{\dot{\alpha}}$ 为反对易变量，$\{\theta_\alpha, \theta_\beta\} = \{\theta_\alpha, \bar{\theta}_{\dot{\beta}}\} = 0$。

**定义 59.24 (超场)** **超场** $V(x, \theta, \bar{\theta})$ 是超空间上的函数，展开为有限Grassmann级数：
$$V = C + i\theta\chi - i\bar{\theta}\bar{\chi} + \frac{i}{2}\theta^2(M+iN) - \frac{i}{2}\bar{\theta}^2(M-iN) + \theta\sigma^\mu\bar{\theta}v_\mu + \ldots$$
共16个实分量（被约束后减少）。

**定义 59.25 (手征超场)** **手征超场**满足 $\bar{D}_{\dot{\alpha}}\Phi = 0$，其中协变导数：
$$D_\alpha = \frac{\partial}{\partial\theta^\alpha} + i\sigma^\mu_{\alpha\dot{\alpha}}\bar{\theta}^{\dot{\alpha}}\partial_\mu, \quad \bar{D}_{\dot{\alpha}} = -\frac{\partial}{\partial\bar{\theta}^{\dot{\alpha}}} - i\theta^\alpha\sigma^\mu_{\alpha\dot{\alpha}}\partial_\mu$$
展开为：$\Phi = A(y) + \sqrt{2}\theta\psi(y) + \theta^2F(y)$，其中 $y^\mu = x^\mu + i\theta\sigma^\mu\bar{\theta}$。

**定理 59.22 (超对称不变作用量)** $N=1$ 超对称规范理论的作用量为：
$$S = \int d^4x\,d^2\theta\,d^2\bar{\theta}\,K(\Phi^\dagger, e^{2V}\Phi) + \int d^4x\,d^2\theta\,W(\Phi) + \text{h.c.} + \frac{1}{4g^2}\int d^4x\,d^2\theta\,\text{tr}(W^\alpha W_\alpha)$$
其中 $K$ 为Kähler势，$W$ 为超势，$W_\alpha = -\frac{1}{4}\bar{D}^2e^{-2V}D_\alpha e^{2V}$ 为场强超场。

### 59.5.4 超引力的代数结构

**定义 59.26 (局域超对称)** 当超对称参数 $\epsilon(x)$ 依赖时空坐标时，需引入**引力微子** (gravitino) $\psi_\mu^\alpha$ 作为规范场，形成**超引力** (supergravity) 理论。

**定理 59.23 (超Poincaré代数的局域化)** $N=1$ 超引力的规范变换包含：
- **广义坐标变换**：$\delta e^a_\mu = \partial_\mu\xi^\nu e^a_\nu + \xi^\nu\partial_\nu e^a_\mu + \lambda^a_b e^b_\mu$
- **局域超对称**：$\delta\psi_\mu = 2D_\mu\epsilon + \frac{1}{4}\kappa^2(\bar{\epsilon}\gamma^\nu\psi_\mu)\gamma_\nu\psi_\rho\sigma^{\rho\sigma}\psi_\sigma$
- **局域Lorentz变换**：$\delta e^a_\mu = \lambda^a_b(x)e^b_\mu$

其中 $e^a_\mu$ 为vielbein（标架场），$\omega_\mu^{ab}$ 为自旋联络。

**定理 59.24 (超引力作用量)** $N=1$ $D=4$ 超引力的Einstein-Cartan作用量：
$$S = \frac{1}{2\kappa^2}\int d^4x\,e\left[R + \bar{\psi}_\mu\gamma^{\mu\nu\rho}D_\nu\psi_\rho - \frac{\kappa^2}{6}M_{pl}^{-2}(\bar{\psi}\cdot\gamma\psi)^2\right] + S_{\text{matter}}$$
其中 $e = \det(e^a_\mu)$，$D_\nu$ 为协变导数。

---

## 59.6 对称性与TOE框架的统一视野

### 59.6.1 大统一理论中的群论结构

**定义 59.27 (大统一群)** **大统一理论** (Grand Unified Theory, GUT) 假设在某个高能标 $\Lambda_{GUT} \sim 10^{16}$ GeV，规范对称性被统一为简单Lie群 $G_{GUT}$，包含标准模型作为子群。

**定理 59.25 (SU(5)大统一)** 最小大统一群 $SU(5)$ 包含标准模型：
$$SU(5) \supset SU(3)_C \times SU(2)_L \times U(1)_Y$$
一代费米子填充 $\bar{5}$ 和 $10$ 表示：
$$\bar{5} = \begin{pmatrix} d^c_1 \\ d^c_2 \\ d^c_3 \\ e^- \\ -\nu_e \end{pmatrix}_L, \quad 10 = \begin{pmatrix} 0 & u^c_3 & -u^c_2 & u_1 & d_1 \\ 0 & u^c_1 & u_2 & d_2 \\ & 0 & u_3 & d_3 \\ & & 0 & e^+ \\ & & & 0 \end{pmatrix}_L$$

**证明：** 分解 $SU(5) \to SU(3) \times SU(2) \times U(1)$：
$$\mathbf{24} = (8,1)_0 + (1,3)_0 + (1,1)_0 + (3,2)_{-5/6} + (\bar{3},2)_{5/6}$$
前三个为标准模型生成元，后两个为leptoquark规范玻色子 $X, Y$。∎

**定理 59.26 (SO(10)与Spin(10))** $SO(10)$ GUT 每代费米子（含右手中微子）填充单个 **旋量表示** $16$：
$$16 \to (1,2,-1) + (1,1,2) + (\bar{3},1,4/3) + (3,2,1/6) + (\bar{3},1,-2/3) + (3,1,-1/3)$$
对应：$e^-_L, \nu^c_L, u^c_L, (u_L, d_L), u_L, d^c_L$。

### 59.6.2 例外群与E₈统一

**定义 59.28 (E₈结构)** **$E_8$** 是最大的例外紧Lie群，维数248，秩8。其根系可由 $\mathbb{R}^8$ 中的向量描述，Dynkin图由8个节点组成：
- 一条链上的6个节点 $A_5$
- 第7个节点与第5个相连
- 第8个节点与第2个相连（最短根）

**定理 59.27 ($E_8$的极大子群)** $E_8$ 的重要极大子群包括：
- $E_8 \supset E_7 \times SU(2)$（维数：$133 + 3 = 136$，余维数112）
- $E_8 \supset E_6 \times SU(3)$（维数：$78 + 8 = 86$，余维数162）
- $E_8 \supset SO(16)$（维数120，余维数128）
- $E_8 \supset SU(5) \times SU(5)$（维数：$24 + 24 = 48$，余维数200）

**定理 59.28 (E₈ × E₈超弦中的规范对称性)** 在十维 $E_8 \times E_8$ 杂化弦理论中，$E_8 \times E_8$ 之一的子群 $SO(10)$（通过 $E_8 \supset SO(16) \supset SO(10) \times SO(6)$）可实现标准模型的嵌入，且可含多余 $U(1)$ 因子被Wilson线破缺。

### 59.6.3 超对称作为大统一的桥梁

**定理 59.29 (超对称GUT的耦合统一)** 在超对称大统一理论（SUSY GUT）中，引入超伴子改变重整化群方程，使规范耦合在三线交汇点统一：
$$\frac{1}{\alpha_3} = \frac{1}{\alpha_2} + \frac{3}{5}\frac{1}{\alpha_1}, \quad \text{at } M_{GUT} \sim 10^{16}\text{ GeV}$$

**证明：** 在标准模型中，单圈 $\beta$ 函数系数：
$$b_i^{SM} = \left(\frac{41}{10}, -\frac{19}{6}, -7\right)$$
在MSSM中，超伴子贡献改变为：
$$b_i^{MSSM} = \left(\frac{33}{5}, 1, -3\right)$$
求解重整化群方程，得耦合在低能区的跑动差异在超对称情形下刚好被补偿，实现精确统一。∎

**定理 59.30 (超对称与质子衰变)** SUSY GUT预测质子衰变模式 $p \to K^+ \bar{\nu}$ 主要由维度5算符贡献，寿命为：
$$\tau_p \sim 10^{34}\text{ years} \cdot \left(\frac{M_{GUT}}{10^{16}\text{ GeV}}\right)^2\left(\frac{\tan\beta}{10}\right)^{-2}$$
当前实验下限 $\tau_p > 10^{34}$ 年接近此预测。

### 59.6.4 对称性支配相互作用：TOE的核心信条

**定义 59.29 (对称性支配原理)** **对称性支配相互作用原理** (Symmetry Governs Interactions Principle) 是TOE框架的核心数学信条：自然界的所有基本相互作用都可由局域规范对称性的几何结构唯一确定。

**定理 59.31 (规范原理的唯一性)** 给定Lie群 $G$ 及其表示，相互作用的形式由**协变导数的几何结构**唯一确定：
$$\mathcal{L}_{\text{int}} = \sum_i \bar{\psi}_i(i\gamma^\mu D_\mu - m_i)\psi_i + \mathcal{L}_{YM}(G)$$
Yang-Mills项 $\mathcal{L}_{YM}$ 作为背景几何的曲率泛函，耦合常数 $g$ 作为几何与动力学之间的桥梁。

**定理 59.32 (超对称作为最大对称性)** 在超Poincaré代数框架下，超对称是**唯一允许的非平凡时空对称性扩张**。这意味着：若存在更高维的对称性，它必须涉及额外维度的紧致化或弦理论的推广。

**证明概要：** [Nahm, 1978] 分类了允许超对称的最高维度。最大超代数在11维（M理论）和10维（弦理论）达到极值。$N=1$ 超引力在 $D=11$ 不可重整化，但可作为低能有效理论。∎

**定理 59.33 (对称性破缺的层次结构)** TOE框架中的对称性破缺呈现**分层瀑布结构**：
$$E_8 \times E_8 \to E_6 \to SO(10) \to SU(5) \to SU(3) \times SU(2) \times U(1) \to SU(3) \times U(1)_{EM}$$
每个破缺阶段由不同能标的Higgs机制或紧致化几何驱动，对应宇宙演化中的相变。

---

## 59.7 高等专题

### 59.7.1 无限维Lie代数与Kac-Moody理论

**定义 59.30 (Kac-Moody代数)** **Kac-Moody代数** $\mathfrak{g}(A)$ 由广义Cartan矩阵 $A$ 定义，生成元 $e_i, f_i, h_i$（$i=1,\ldots,n$）满足：
$$[h_i, h_j] = 0, \quad [h_i, e_j] = a_{ij}e_j, \quad [h_i, f_j] = -a_{ij}f_j, \quad [e_i, f_j] = \delta_{ij}h_i$$
$$(\text{ad}\,e_i)^{1-a_{ij}}e_j = 0, \quad (\text{ad}\,f_i)^{1-a_{ij}}f_j = 0 \quad (i \neq j)$$

**定理 59.34 (仿射Kac-Moody代数)** 当 $A$ 仿射（行列式为0，余子式正定）时，$\mathfrak{g}(A)$ 为**仿射Lie代数**，维数无限。其根系为原有限根系与虚根 $\{n\delta : n \in \mathbb{Z}\setminus\{0\}\}$ 的并。

**定理 59.35 (弦理论的Kac-Moody对称性)** 在杂化弦的Narain紧致化中，格点对称性增强为**仿射Lie代数对称性**。模不变性要求与Kac-Moody代数的模表示论密切相关。

### 59.7.2 离散群与orbifold紧致化

**定义 59.31 (Orbifold)** **Orbifold** $T^6/\Gamma$ 是环面 $T^6$ 除以有限群 $\Gamma$ 作用的商空间。奇点由固定点产生，可赋予几何解释（锥奇点）与代数解释（A-D-E奇点分类）。

**定理 59.36 (Orbifold紧致化中的超对称破缺)** 当 $\Gamma \subset SU(3)$ 时，四维剩余超对称为 $N=1$（原始 $N=4$ 的 $\Gamma$ 投影）。规范群 $E_8$ 被Wilson线与 $
Gamma$ 的嵌入共同破缺。

### 59.7.3 对偶性与隐藏的更大对称性

**定义 59.32 (S对偶)** **S对偶**将耦合常数 $g$ 映射为 $1/g$，强耦合理论与弱耦合理论等价。在 $N=4$ 超Yang-Mills中，$\tau = \frac{\theta}{2\pi} + \frac{4\pi i}{g^2}$ 在 $SL(2,\mathbb{Z})$ 下变换。

**定理 59.37 (U对偶)** 在弦理论紧致化中，**U对偶**统一了 $SL(2,\mathbb{Z})$ S对偶与T对偶（紧致化半径的映射），形成更大的离散对称群。例如II型弦在 $T^6$ 上，U对偶群为 $E_{7(7)}(\mathbb{Z})$。

---

## 59.8 结语：对称性的终极追问

### 59.8.1 为什么是对称性？

**定理 59.38 (Wigner的不可约原理)** [Wigner, 1939] 基本粒子对应时空对称群的不可约表示。这一原理深刻表明：**粒子的分类就是群的表示**。

**定理 59.39 (对称性作为涌现现象)** 在低能标，对称性可能表现为涌现性质而非基本假设。例如：
- 晶体的离散平移对称性是原子堆积的结果
- 流体力学的Galilei不变性是多体系统的粗粒化性质
- 标准模型的规范对称性可能是弦理论紧致化的残余

### 59.8.2 对称性破缺的必然性

**定理 59.40 (Coleman-Mandula定理与超对称例外)** Coleman-Mandula定理严格限制了时空对称性，但超对称作为唯一的例外得以存在。这暗示：若存在超越标准量子场论的物理，它必须触及超对称的边界——或突破它。

**定理 59.41 (对称性的完全破缺与量子引力)** 量子引力理论（弦理论、圈量子引力）暗示：在Planck能标 $M_{Pl} \sim 10^{19}$ GeV，连续的时空对称性可能被**量子几何的离散结构**所取代。对称性本身成为**低能有效理论**的近似描述。

---

## 参考文献与延伸阅读

1. **经典文献**
   - Weyl, H. (1939). *The Classical Groups*. Princeton University Press.
   - Wigner, E. (1939). "On unitary representations of the inhomogeneous Lorentz group." *Annals of Mathematics*, 40(1), 149-204.
   - Yang, C. N., & Mills, R. L. (1954). "Conservation of isotopic spin and isotopic gauge invariance." *Physical Review*, 96(1), 191.

2. **Lie理论与表示论**
   - Fulton, W., & Harris, J. (1991). *Representation Theory: A First Course*. Springer.
   - Knapp, A. W. (2002). *Lie Groups Beyond an Introduction* (2nd ed.). Birkhäuser.
   - Humphreys, J. E. (1972). *Introduction to Lie Algebras and Representation Theory*. Springer.

3. **量子场论与规范理论**
   - Peskin, M. E., & Schroeder, D. V. (1995). *An Introduction to Quantum Field Theory*. Westview Press.
   - Weinberg, S. (1995-2000). *The Quantum Theory of Fields* (Vols. 1-3). Cambridge University Press.
   - Zee, A. (2010). *Quantum Field Theory in a Nutshell* (2nd ed.). Princeton University Press.

4. **超对称与超引力**
   - Wess, J., & Bagger, J. (1992). *Supersymmetry and Supergravity* (2nd ed.). Princeton University Press.
   - Weinberg, S. (2000). *The Quantum Theory of Fields, Vol. 3: Supersymmetry*. Cambridge University Press.
   - Freedman, D. Z., & Van Proeyen, A. (2012). *Supergravity*. Cambridge University Press.

5. **大统一与弦理论**
   - Slansky, R. (1981). "Group theory for unified model building." *Physics Reports*, 79(1), 1-128.
   - Georgi, H. (1999). *Lie Algebras in Particle Physics* (2nd ed.). Westview Press.
   - Green, M. B., Schwarz, J. H., & Witten, E. (1987). *Superstring Theory* (Vols. 1-2). Cambridge University Press.
   - Polchinski, J. (1998). *String Theory* (Vols. 1-2). Cambridge University Press.

6. **数学物理中的群论**
   - Sternberg, S. (1994). *Group Theory and Physics*. Cambridge University Press.
   - Cornwell, J. F. (1984). *Group Theory in Physics* (Vols. 1-3). Academic Press.
   - Gilmore, R. (1974). *Lie Groups, Lie Algebras, and Some of Their Applications*. Wiley.

---

## 符号表

| 符号 | 含义 |
|------|------|
| $G$ | 群 |
| $\mathfrak{g}$ | Lie代数 |
| $\rho$ | 表示 |
| $\chi$ | 特征标 |
| $T^a$ | 生成元 |
| $f^{abc}$ | 结构常数 |
| $\Phi$ | 根系 |
| $\lambda$ | 权 |
| $Q_\alpha$ | 超荷 |
| $F_{\mu\nu}$ | 场强张量 |
| $D_\mu$ | 协变导数 |
| $\alpha_i$ | 单根 |
| $\theta_W$ | Weinberg角 |
| $\mathcal{N}$ | 超对称数 |
| $\Gamma$ | 有限群（orbifold） |

---

*本章完*
