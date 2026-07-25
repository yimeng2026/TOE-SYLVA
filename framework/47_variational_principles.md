# 第四十七章：变分原理——从经典力学到统一场论

> **核心命题**：变分原理是物理学中最深刻的统一原理——从牛顿力学到广义相对论，从经典场论到量子场论，从统计力学到弦论，所有基本物理定律都可以表述为某个作用量泛函的极值条件。变分原理不仅是数学工具，更是自然界"经济性"的深刻体现。

---

## 目录

1. [第一部分：变分原理的历史发展](#1-第一部分变分原理的历史发展)
2. [第二部分：经典力学中的变分原理](#2-第二部分经典力学中的变分原理)
3. [第三部分：场论中的变分原理](#3-第三部分场论中的变分原理)
4. [第四部分：对称性与Noether定理](#4-第四部分对称性与noether定理)
5. [第五部分：约束系统与Dirac理论](#5-第五部分约束系统与dirac理论)
6. [第六部分：格点与离散变分方法](#6-第六部分格点与离散变分方法)
7. [第七部分：变分原理的普遍性与TOE框架](#7-第七部分变分原理的普遍性与toe框架)
8. [第八部分：现代发展](#8-第八部分现代发展)
9. [附录：关键数学结构](#附录关键数学结构)

---

## 1. 第一部分：变分原理的历史发展

### 1.1 从费马到哈密顿

#### 1.1.1 费马原理：最短时间原理

**费马原理（Fermat's Principle, 1662）**：光在介质中传播时，选择使传播时间取极值的路径。

$$\delta \int_{A}^{B} \frac{ds}{v(s)} = 0$$

其中 $ds$ 是路径微元，$v(s)$ 是光在位置 $s$ 处的传播速度。

**物理意义**：
- 光"选择"最节省时间的路径
- 这是自然界"经济性"原理的最早表述
- 直接导出Snell定律（折射定律）

**Snell定律的推导**：

考虑光从介质1（折射率 $n_1$）到介质2（折射率 $n_2$）的传播：

$$T = \frac{\sqrt{x^2 + h_1^2}}{v_1} + \frac{\sqrt{(d-x)^2 + h_2^2}}{v_2}$$

对 $x$ 求导并令其为零：

$$\frac{n_1 x}{\sqrt{x^2 + h_1^2}} = \frac{n_2 (d-x)}{\sqrt{(d-x)^2 + h_2^2}}$$

即：

$$n_1 \sin\theta_1 = n_2 \sin\theta_2$$

#### 1.1.2 莫佩尔蒂原理：最小作用量

**莫佩尔蒂原理（Maupertuis' Principle, 1744）**：实际路径使作用量 $S = \int \mathbf{p} \cdot d\mathbf{q}$ 取极值。

$$\delta \int_{A}^{B} \mathbf{p} \cdot d\mathbf{q} = 0$$

**与费马原理的类比**：

| 费马原理 | 莫佩尔蒂原理 |
|----------|-------------|
| 光学 | 力学 |
| 最短时间 | 最小作用量 |
| 折射率 $n$ | 动量 $p$ |
| 光程 $\int n \, ds$ | 作用量 $\int p \, dq$ |

**历史意义**：莫佩尔蒂首次将"经济性"原理从光学推广到力学，奠定了变分原理在物理学中的核心地位。

#### 1.1.3 欧拉-拉格朗日方程的建立

**欧拉（Euler, 1744）**和**拉格朗日（Lagrange, 1788）**将变分法系统化，建立了普遍的变分方程。

**变分法基本引理**：如果对于任意光滑函数 $\eta(x)$ 满足 $\eta(a) = \eta(b) = 0$，有

$$\int_a^b f(x) \eta(x) \, dx = 0$$

则 $f(x) = 0$ 在 $[a, b]$ 上恒成立。

**欧拉-拉格朗日方程**：

对于泛函 $J[y] = \int_a^b L(x, y, y') dx$，极值函数 $y(x)$ 满足：

$$\frac{\partial L}{\partial y} - \frac{d}{dx}\frac{\partial L}{\partial y'} = 0$$

### 1.2 哈密顿原理：统一视角

#### 1.2.1 哈密顿作用量

**哈密顿原理（Hamilton's Principle, 1834）**：力学系统的真实运动使哈密顿作用量取极值。

$$\delta S = \delta \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt = 0$$

其中 $L = T - V$ 是拉格朗日量（动能减势能）。

**与莫佩尔蒂原理的区别**：

| 莫佩尔蒂原理 | 哈密顿原理 |
|-------------|-----------|
| 固定能量 | 固定时间端点 |
| $\int p \, dq$ | $\int L \, dt$ |
| 参数化路径 | 时间参数化 |
| 适用于保守系统 | 适用于一般系统 |

#### 1.2.2 哈密顿原理的普遍性

**核心洞见**：哈密顿原理提供了一个统一的框架，可以描述：

1. **质点力学**：$L = \frac{1}{2}m\dot{q}^2 - V(q)$
2. **刚体力学**：$L = \frac{1}{2}\omega^T I \omega - V(\theta)$
3. **连续介质**：$L = \int \mathcal{L}(\phi, \nabla\phi, \dot{\phi}) d^3x$
4. **场论**：$S = \int \mathcal{L}(\phi, \partial_\mu\phi) d^4x$
5. **广义相对论**：$S = \int R \sqrt{-g} \, d^4x$

**定理 1.2.1（哈密顿原理的等价性）**：哈密顿原理与牛顿第二定律等价。

**证明**：

由哈密顿原理：

$$\delta S = \int_{t_1}^{t_2} \left(\frac{\partial L}{\partial q}\delta q + \frac{\partial L}{\partial \dot{q}}\delta \dot{q}\right) dt = 0$$

分部积分第二项：

$$\int_{t_1}^{t_2} \frac{\partial L}{\partial \dot{q}}\delta \dot{q} \, dt = \left[\frac{\partial L}{\partial \dot{q}}\delta q\right]_{t_1}^{t_2} - \int_{t_1}^{t_2} \frac{d}{dt}\frac{\partial L}{\partial \dot{q}}\delta q \, dt$$

由于端点固定 $\delta q(t_1) = \delta q(t_2) = 0$，边界项为零。因此：

$$\int_{t_1}^{t_2} \left(\frac{\partial L}{\partial q} - \frac{d}{dt}\frac{\partial L}{\partial \dot{q}}\right)\delta q \, dt = 0$$

由变分法基本引理，得到欧拉-拉格朗日方程：

$$\frac{d}{dt}\frac{\partial L}{\partial \dot{q}} - \frac{\partial L}{\partial q} = 0$$

对于 $L = \frac{1}{2}m\dot{q}^2 - V(q)$，这给出 $m\ddot{q} = -\nabla V$，即牛顿第二定律。$\square$

### 1.3 变分原理的哲学意义

#### 1.3.1 目的论 vs 因果论

**变分原理的"目的论"特征**：

变分原理表述为"系统选择使作用量极值的路径"，这看似具有"目的论"色彩——仿佛系统"预知"终态并选择最优路径。

**现代诠释**：

实际上，变分原理与因果论完全兼容：
- 微分形式（牛顿方程）是局域因果描述
- 积分形式（变分原理）是全局优化描述
- 两者在数学上等价，只是表述视角不同

**定理 1.3.1（局域-全局等价性）**：变分原理的积分表述与微分方程表述完全等价。

#### 1.3.2 对称性与守恒律的统一

变分原理的最大优势在于自然地联系了对称性与守恒律：

**Noether定理（1918）**：如果作用量在某种连续变换下不变，则存在相应的守恒量。

这将在第四部分详细讨论。

---

## 2. 第二部分：经典力学中的变分原理

### 2.1 拉格朗日力学

#### 2.1.1 广义坐标与广义速度

**广义坐标** $q_i$（$i = 1, \ldots, n$）：描述系统位形的独立参数。

**广义速度** $\dot{q}_i$：广义坐标的时间导数。

**约束的处理**：
- 完整约束：$f(q, t) = 0$，可用广义坐标消去
- 非完整约束：$f(q, \dot{q}, t) = 0$，需用Lagrange乘子

#### 2.1.2 拉格朗日方程

**拉格朗日量**：

$$L(q, \dot{q}, t) = T(q, \dot{q}) - V(q, t)$$

**拉格朗日方程（第二类）**：

$$\frac{d}{dt}\frac{\partial L}{\partial \dot{q}_i} - \frac{\partial L}{\partial q_i} = 0, \quad i = 1, \ldots, n$$

**例 2.1.1（单摆）**：

$$L = \frac{1}{2}ml^2\dot{\theta}^2 + mgl\cos\theta$$

拉格朗日方程：

$$ml^2\ddot{\theta} + mgl\sin\theta = 0$$

即 $\ddot{\theta} = -\frac{g}{l}\sin\theta$。

#### 2.1.3 拉格朗日乘子与约束力

**第一类拉格朗日方程**（含约束）：

$$\frac{d}{dt}\frac{\partial L}{\partial \dot{q}_i} - \frac{\partial L}{\partial q_i} = \sum_j \lambda_j \frac{\partial f_j}{\partial q_i}$$

其中 $f_j(q, t) = 0$ 是约束方程，$\lambda_j$ 是Lagrange乘子。

**物理意义**：Lagrange乘子 $\lambda_j$ 直接给出约束力。

### 2.2 哈密顿力学

#### 2.2.1 勒让德变换

**从拉格朗日到哈密顿**：

通过勒让德变换，将 $(q, \dot{q})$ 变换为 $(q, p)$：

$$p_i = \frac{\partial L}{\partial \dot{q}_i}$$

**哈密顿量**：

$$H(q, p, t) = \sum_i p_i \dot{q}_i - L(q, \dot{q}, t)$$

#### 2.2.2 哈密顿正则方程

**哈密顿方程**：

$$\dot{q}_i = \frac{\partial H}{\partial p_i}, \quad \dot{p}_i = -\frac{\partial H}{\partial q_i}$$

**例 2.2.1（谐振子）**：

$$H = \frac{p^2}{2m} + \frac{1}{2}kq^2$$

哈密顿方程：

$$\dot{q} = \frac{p}{m}, \quad \dot{p} = -kq$$

#### 2.2.3 相空间与刘维尔定理

**相空间**：$(q, p)$ 构成的 $2n$ 维空间。

**刘维尔定理**：相空间体积在哈密顿流下守恒。

$$\frac{d\rho}{dt} = \frac{\partial \rho}{\partial t} + \{\rho, H\} = 0$$

其中 $\rho$ 是相空间密度，$\{,\}$ 是Poisson括号。

**证明**：

$$\frac{d\rho}{dt} = \frac{\partial \rho}{\partial t} + \sum_i \left(\frac{\partial \rho}{\partial q_i}\dot{q}_i + \frac{\partial \rho}{\partial p_i}\dot{p}_i\right)$$

代入哈密顿方程：

$$\frac{d\rho}{dt} = \frac{\partial \rho}{\partial t} + \sum_i \left(\frac{\partial \rho}{\partial q_i}\frac{\partial H}{\partial p_i} - \frac{\partial \rho}{\partial p_i}\frac{\partial H}{\partial q_i}\right) = \frac{\partial \rho}{\partial t} + \{\rho, H\}$$

对于保守系统，$\partial \rho / \partial t = 0$，且 $\{\rho, H\} = 0$（因为 $\rho$ 是运动积分的函数）。$\square$

### 2.3 哈密顿-雅可比理论

#### 2.3.1 作用量作为函数

**哈密顿主函数** $S(q, t)$：

$$S(q, t) = \int_{t_0}^{t} L(q, \dot{q}, t') dt'$$

**哈密顿-雅可比方程**：

$$\frac{\partial S}{\partial t} + H\left(q, \frac{\partial S}{\partial q}, t\right) = 0$$

#### 2.3.2 分离变量法

**时间可分离情况**：

$$S(q, t) = W(q) - Et$$

其中 $W(q)$ 是约化作用量，$E$ 是能量。

**哈密顿-雅可比方程变为**：

$$H\left(q, \frac{\partial W}{\partial q}\right) = E$$

**例 2.3.1（中心力场）**：

$$H = \frac{p_r^2}{2m} + \frac{L^2}{2mr^2} + V(r)$$

分离变量：

$$W(r, \theta, \phi) = W_r(r) + W_\theta(\theta) + W_\phi(\phi)$$

$$W_\phi = p_\phi \phi, \quad W_\theta = \int \sqrt{L^2 - p_\phi^2/\sin^2\theta} \, d\theta$$

$$W_r = \int \sqrt{2m(E - V(r)) - L^2/r^2} \, dr$$

---

## 3. 第三部分：场论中的变分原理

### 3.1 场的作用量

#### 3.1.1 场作为无穷多自由度系统

**场** $\phi(x)$ 可以看作无穷多个广义坐标的集合，每个时空点 $x$ 对应一个自由度。

**拉格朗日密度** $\mathcal{L}(\phi, \partial_\mu \phi)$：

$$L = \int d^3x \, \mathcal{L}(\phi, \nabla\phi, \dot{\phi})$$

**作用量**：

$$S[\phi] = \int d^4x \, \mathcal{L}(\phi, \partial_\mu \phi)$$

#### 3.1.2 场的欧拉-拉格朗日方程

**变分原理**：

$$\delta S = \int d^4x \, \delta \mathcal{L} = 0$$

**推导**：

$$\delta \mathcal{L} = \frac{\partial \mathcal{L}}{\partial \phi}\delta\phi + \frac{\partial \mathcal{L}}{\partial(\partial_\mu\phi)}\delta(\partial_\mu\phi)$$

$$= \frac{\partial \mathcal{L}}{\partial \phi}\delta\phi + \frac{\partial \mathcal{L}}{\partial(\partial_\mu\phi)}\partial_\mu(\delta\phi)$$

分部积分：

$$\delta S = \int d^4x \left[\frac{\partial \mathcal{L}}{\partial \phi} - \partial_\mu\frac{\partial \mathcal{L}}{\partial(\partial_\mu\phi)}\right]\delta\phi + \text{边界项}$$

由边界条件 $\delta\phi|_{\partial\Omega} = 0$，边界项为零。因此：

$$\partial_\mu\frac{\partial \mathcal{L}}{\partial(\partial_\mu\phi)} - \frac{\partial \mathcal{L}}{\partial \phi} = 0$$

### 3.2 标量场

#### 3.2.1 实标量场

**拉格朗日密度**：

$$\mathcal{L} = \frac{1}{2}\partial_\mu\phi \, \partial^\mu\phi - \frac{1}{2}m^2\phi^2 - V(\phi)$$

**运动方程（Klein-Gordon方程）**：

$$(\Box + m^2)\phi + \frac{dV}{d\phi} = 0$$

其中 $\Box = \partial_\mu\partial^\mu = \partial_t^2 - \nabla^2$。

#### 3.2.2 复标量场

**拉格朗日密度**：

$$\mathcal{L} = \partial_\mu\phi^* \partial^\mu\phi - m^2|\phi|^2 - V(|\phi|^2)$$

**全局U(1)对称性**：$\phi \to e^{i\alpha}\phi$

**守恒流**：

$$j^\mu = i(\phi^*\partial^\mu\phi - \phi\partial^\mu\phi^*)$$

$$\partial_\mu j^\mu = 0$$

### 3.3 矢量场与规范场

#### 3.3.1 电磁场

**拉格朗日密度**：

$$\mathcal{L}_{EM} = -\frac{1}{4}F_{\mu\nu}F^{\mu\nu} - j_\mu A^\mu$$

其中 $F_{\mu\nu} = \partial_\mu A_\nu - \partial_\nu A_\mu$ 是电磁场张量。

**运动方程（Maxwell方程）**：

$$\partial_\mu F^{\mu\nu} = j^\nu$$

**规范不变性**：$A_\mu \to A_\mu + \partial_\mu \Lambda$

#### 3.3.2 非阿贝尔规范场

**杨-米尔斯拉格朗日量**：

$$\mathcal{L}_{YM} = -\frac{1}{4}F^a_{\mu\nu}F^{a\mu\nu}$$

其中：

$$F^a_{\mu\nu} = \partial_\mu A^a_\nu - \partial_\nu A^a_\mu + gf^{abc}A^b_\mu A^c_\nu$$

**规范变换**：

$$A_\mu \to U A_\mu U^{-1} + \frac{i}{g}U\partial_\mu U^{-1}$$

### 3.4 引力场

#### 3.4.1 爱因斯坦-希尔伯特作用量

**作用量**：

$$S_{EH} = \frac{1}{16\pi G}\int d^4x \, \sqrt{-g} \, R$$

其中 $R$ 是标量曲率，$g = \det(g_{\mu\nu})$。

**运动方程（爱因斯坦方程）**：

$$G_{\mu\nu} = R_{\mu\nu} - \frac{1}{2}g_{\mu\nu}R = 8\pi G \, T_{\mu\nu}$$

#### 3.4.2 度规变分

**Palatini恒等式**：

$$\delta R_{\mu\nu} = \nabla_\lambda(\delta\Gamma^\lambda_{\nu\mu}) - \nabla_\nu(\delta\Gamma^\lambda_{\lambda\mu})$$

**度规变分**：

$$\delta(\sqrt{-g}R) = \sqrt{-g}\left(R_{\mu\nu} - \frac{1}{2}g_{\mu\nu}R\right)\delta g^{\mu\nu} + \text{全微分}$$

忽略全微分项，得到爱因斯坦张量。

---

## 4. 第四部分：对称性与Noether定理

### 4.1 Noether定理

#### 4.1.1 连续对称性与守恒律

**Noether定理（1918）**：如果作用量在连续变换群下不变，则存在相应的守恒量。

**定理 4.1.1（Noether定理的精确表述）**：

设拉格朗日量 $L(q, \dot{q}, t)$ 在变换 $q_i \to q_i + \epsilon \xi_i(q, t)$ 下不变（至多差一个全导数），即：

$$\delta L = \epsilon \frac{dF}{dt}$$

则以下量守恒：

$$Q = \sum_i \frac{\partial L}{\partial \dot{q}_i}\xi_i - F$$

**证明**：

$$\delta L = \sum_i \left(\frac{\partial L}{\partial q_i}\xi_i + \frac{\partial L}{\partial \dot{q}_i}\dot{\xi}_i\right)\epsilon$$

利用拉格朗日方程：

$$\frac{\partial L}{\partial q_i} = \frac{d}{dt}\frac{\partial L}{\partial \dot{q}_i}$$

因此：

$$\delta L = \sum_i \left[\frac{d}{dt}\left(\frac{\partial L}{\partial \dot{q}_i}\right)\xi_i + \frac{\partial L}{\partial \dot{q}_i}\dot{\xi}_i\right]\epsilon = \epsilon \frac{d}{dt}\sum_i \frac{\partial L}{\partial \dot{q}_i}\xi_i$$

与 $\delta L = \epsilon \frac{dF}{dt}$ 比较：

$$\frac{d}{dt}\left(\sum_i \frac{\partial L}{\partial \dot{q}_i}\xi_i - F\right) = 0$$

即 $Q = \sum_i p_i \xi_i - F$ 守恒。$\square$

#### 4.1.2 经典守恒律

**时间平移不变性** $\to$ **能量守恒**：

变换：$t \to t + \epsilon$

$$Q = H = \sum_i p_i \dot{q}_i - L$$

**空间平移不变性** $\to$ **动量守恒**：

变换：$q_i \to q_i + \epsilon$

$$Q = p_i = \frac{\partial L}{\partial \dot{q}_i}$$

**旋转不变性** $\to$ **角动量守恒**：

变换：$\mathbf{r} \to \mathbf{r} + \epsilon \hat{n} \times \mathbf{r}$

$$Q = \mathbf{L} = \mathbf{r} \times \mathbf{p}$$

### 4.2 场论中的Noether定理

#### 4.2.1 局域守恒流

**定理 4.2.1**：如果拉格朗日密度 $\mathcal{L}$ 在变换 $\phi \to \phi + \epsilon \Delta\phi$ 下不变，则存在守恒流：

$$j^\mu = \frac{\partial \mathcal{L}}{\partial(\partial_\mu\phi)}\Delta\phi$$

满足：

$$\partial_\mu j^\mu = 0$$

**守恒荷**：

$$Q = \int d^3x \, j^0$$

#### 4.2.2 规范对称性与守恒流

**全局U(1)对称性**：$\phi \to e^{i\alpha}\phi$

**守恒流**（如前所述）：

$$j^\mu = i(\phi^*\partial^\mu\phi - \phi\partial^\mu\phi^*)$$

**守恒荷**（电荷）：

$$Q = \int d^3x \, j^0 = \int d^3x \, i(\phi^*\dot{\phi} - \phi\dot{\phi}^*)$$

### 4.3 规范对称性与局域守恒

#### 4.3.1 从全局到局域对称性

**规范原理**：要求拉格朗日量在局域变换 $\phi(x) \to e^{i\alpha(x)}\phi(x)$ 下不变，必须引入规范场 $A_\mu$。

**协变导数**：

$$D_\mu = \partial_\mu + ieA_\mu$$

**规范变换**：

$$\phi \to e^{i\alpha(x)}\phi, \quad A_\mu \to A_\mu - \frac{1}{e}\partial_\mu\alpha$$

#### 4.3.2 规范场的自相互作用

**非阿贝尔规范场**的规范变换是非线性的，导致规范场的自相互作用：

$$\mathcal{L}_{int} \sim gf^{abc}A^a_\mu A^b_\nu \partial^\mu A^{c\nu} + g^2 f^{abc}f^{ade}A^b_\mu A^c_\nu A^{d\mu}A^{e\nu}$$

这是非阿贝尔规范理论（如QCD）中胶子自相互作用的基础。

---

## 5. 第五部分：约束系统与Dirac理论

### 5.1 约束系统的描述

#### 5.1.1 奇异拉格朗日量

**奇异拉格朗日量**：Hessian矩阵退化

$$M_{ij} = \frac{\partial^2 L}{\partial \dot{q}_i \partial \dot{q}_j}$$

$\det M = 0$ 时，拉格朗日量是奇异的，系统存在约束。

**例 5.1.1（电磁场）**：

$$\mathcal{L} = -\frac{1}{4}F_{\mu\nu}F^{\mu\nu}$$

$A_0$ 没有共轭动量（$\pi^0 = \partial\mathcal{L}/\partial\dot{A}_0 = 0$），这是初级约束。

#### 5.1.2 初级约束与次级约束

**初级约束**：直接来自动量定义

$$\phi_m(q, p) = 0$$

**次级约束**：来自初级约束的时间演化

$$\dot{\phi}_m = \{\phi_m, H\} \approx 0$$

### 5.2 Dirac-Bergmann理论

#### 5.2.1 第一类与第二类约束

**第一类约束**：与所有约束的Poisson括号为零

$$\{\phi_m, \phi_n\} \approx 0$$

**第二类约束**：Poisson括号矩阵非退化

$$\{\phi_m, \phi_n\} = C_{mn}, \quad \det C \neq 0$$

#### 5.2.2 Dirac括号

**Dirac括号**（用于第二类约束）：

$$\{f, g\}_D = \{f, g\} - \{f, \phi_m\}C^{mn}\{\phi_n, g\}$$

其中 $C^{mn}$ 是 $C_{mn}$ 的逆矩阵。

**性质**：
- $\{\phi_m, g\}_D = 0$（约束在Dirac括号下"强等于"零）
- Dirac括号满足Jacobi恒等式

#### 5.2.3 物理态的条件

**物理态条件**：约束算符作用于物理态为零

$$\hat{\phi}_m |\psi\rangle = 0$$

这是Gupta-Bleuler形式化的基础。

### 5.3 规范不变性与约束

#### 5.3.1 规范自由度作为第一类约束

**规范变换**由第一类约束生成：

$$\delta F = \epsilon \{F, \phi_m\}$$

**物理可观测量**必须与所有第一类约束对易：

$$\{F, \phi_m\} \approx 0$$

#### 5.3.2 约束量子化

**Dirac量子化程序**：
1. 识别所有约束
2. 将约束转化为算符
3. 物理态满足 $\hat{\phi}_m |\psi\rangle = 0$
4. 用Dirac括号代替Poisson括号进行量子化

---

## 6. 第六部分：格点与离散变分方法

### 6.1 格点场论

#### 6.1.1 离散化时空

**格点**：将连续时空离散化为格点

$$x^\mu = a n^\mu, \quad n^\mu \in \mathbb{Z}^4$$

其中 $a$ 是格点间距。

**场变量**：$\phi_n = \phi(an)$

#### 6.1.2 格点作用量

**标量场格点作用量**：

$$S_{lattice} = a^4 \sum_n \left[\frac{1}{2a^2}\sum_\mu (\phi_{n+\hat{\mu}} - \phi_n)^2 + \frac{1}{2}m^2\phi_n^2 + V(\phi_n)\right]$$

**格点导数**：

$$\partial_\mu \phi \to \frac{\phi_{n+\hat{\mu}} - \phi_n}{a}$$

### 6.2 格点规范理论

#### 6.2.1 Wilson规范作用量

**Wilson圈**：

$$W(C) = \text{Tr}\prod_{(n,\mu) \in C} U_{n,\mu}$$

其中 $U_{n,\mu} = \exp(igaA^a_\mu(n)T^a)$ 是规范链接变量。

**Wilson作用量**：

$$S_W = \frac{\beta}{N}\sum_P \text{Re}\,\text{Tr}(1 - U_P)$$

其中 $\beta = 2N/g^2$，$U_P$ 是基本方块（plaquette）的Wilson圈。

#### 6.2.2 格点QCD

**夸克场**：$\psi_n$ 定义在格点上

**规范链接**：$U_{n,\mu}$ 定义在格点之间

**Wilson-Dirac算子**：

$$D_W(n, m) = (m_0 + 4r)\delta_{n,m} - \frac{1}{2}\sum_\mu [(r-\gamma_\mu)U_{n,\mu}\delta_{n+\hat{\mu},m} + (r+\gamma_\mu)U^\dagger_{m,\mu}\delta_{n-\hat{\mu},m}]$$

### 6.3 离散变分原理

#### 6.3.1 离散拉格朗日力学

**离散拉格朗日量**：

$$L_d(q_k, q_{k+1}) = \int_{t_k}^{t_{k+1}} L(q, \dot{q}) dt \approx h \, L\left(\frac{q_k + q_{k+1}}{2}, \frac{q_{k+1} - q_k}{h}\right)$$

**离散作用量**：

$$S_d = \sum_{k=0}^{N-1} L_d(q_k, q_{k+1})$$

**离散欧拉-拉格朗日方程**：

$$D_2 L_d(q_{k-1}, q_k) + D_1 L_d(q_k, q_{k+1}) = 0$$

其中 $D_i$ 表示对第 $i$ 个变量的偏导数。

#### 6.3.2 变分积分器

**变分积分器**：基于离散变分原理的数值方法

**优点**：
- 自动保持辛结构
- 保持动量映射（Noether守恒律）
- 长期稳定，无能量漂移

**算法**：

1. 给定 $q_0, q_1$
2. 由离散EL方程求解 $q_2$：$D_2 L_d(q_0, q_1) + D_1 L_d(q_1, q_2) = 0$
3. 迭代：$q_k \to q_{k+1}$

#### 6.3.3 离散Noether定理

**定理 6.3.1（离散Noether定理）**：如果离散拉格朗日量 $L_d$ 在变换 $q_k \to q_k + \epsilon \xi(q_k)$ 下不变，则以下离散守恒量存在：

$$J_d = D_2 L_d(q_{k-1}, q_k) \cdot \xi(q_k)$$

满足 $J_d(q_{k-1}, q_k) = J_d(q_k, q_{k+1})$（守恒）。

**证明**：

离散作用量不变性：

$$\delta S_d = \sum_k [D_1 L_d(q_k, q_{k+1}) \cdot \xi(q_k) + D_2 L_d(q_k, q_{k+1}) \cdot \xi(q_{k+1})] = 0$$

重新标记求和指标：

$$\sum_k [D_1 L_d(q_k, q_{k+1}) + D_2 L_d(q_{k-1}, q_k)] \cdot \xi(q_k) = 0$$

由离散EL方程，方括号项为零。但更仔细地，考虑单步变换：

$$D_2 L_d(q_{k-1}, q_k) \cdot \xi(q_k) = D_2 L_d(q_k, q_{k+1}) \cdot \xi(q_{k+1})$$

即 $J_d$ 守恒。$\square$


## 6.4 与场论的联系

### 定理 6.4.1（格点-连续对应）

当格点间距 $a \to 0$ 时，格点作用量趋于连续作用量：

$$\lim_{a \to 0} S_{\text{lattice}}[\phi] = S[\phi]$$

**证明：** 由泰勒展开：

$$\phi(x + a\hat{\mu}) = \phi(x) + a\partial_\mu\phi(x) + \frac{a^2}{2}\partial_\mu^2\phi(x) + O(a^3)$$

代入格点作用量并取极限即得。$\square$

### 定理 6.4.2（格点Noether定理）

格点作用量在离散对称变换下不变时，存在相应的离散守恒量。

---

# 第七部分：变分原理的普遍性与TOE框架

## 7.1 最小作用量原理作为统一原理

### 定义 7.1.1（普适量子作用量）

在TOE框架中，所有基本相互作用由统一的作用量描述：

$$S_{\text{TOE}} = S_{\text{gravity}} + S_{\text{gauge}} + S_{\text{matter}} + S_{\text{Higgs}}$$

其中各项分别对应引力、规范场、物质场和希格斯场。

### 定理 7.1.1（变分原理的普适性）

对于任何物理系统，存在作用量泛函 $S$，使得系统的运动方程等价于 $\delta S = 0$。

**证明概要：** 

对于经典系统，由Hamilton原理保证。对于量子系统，路径积分表述中传播子由 $\int e^{iS/\hbar}\mathcal{D}[\phi]$ 给出。对于统计系统，配分函数可写成路径积分形式。因此变分原理具有普适性。$\square$

## 7.2 与TOE框架其他文档的交叉引用

### 7.2.1 与微分几何文档的联系

- **第12章**（纤维丛与联络）：规范场的几何结构依赖于主丛上的联络，作用量的构造需要曲率形式。
- **第13章**（复几何）：复流形上的 $\sigma$-模型作用量，Calabi-Yau紧致化。

### 7.2.2 与对称性文档的联系

- **第23章**（Lie群与Lie代数）：规范群的结构决定了作用量的形式。
- **第24章**（表示论）：物质场按表示变换，影响协变导数的构造。

### 7.2.3 与量子场论文档的联系

- **第31章**（量子化方法）：从经典作用量到量子理论的正规化方案。
- **第35章**（重整化群）：有效作用量的Wilsonian重整化群流。

### 7.2.4 与引力理论文档的联系

- **第42章**（广义相对论）：Einstein-Hilbert作用作为引力作用量的标准形式。
- **第45章**（修正引力理论）：$f(R)$ 引力、标量-张量理论等推广。

### 7.2.5 与弦理论文档的联系

- **第51章**（弦作用量）：Polyakov作用量作为二维共形场论的作用量。
- **第52章**（世界面理论）：弦的世界面路径积分与模空间积分。

## 7.3 作用量原理的深层意义

### 定理 7.3.1（作用量与量子涨落）

量子效应由作用量的平稳点邻域的涨落决定：

$$\langle \mathcal{O} \rangle = \frac{\int \mathcal{O}[\phi] e^{iS[\phi]/\hbar} \mathcal{D}[\phi]}{\int e^{iS[\phi]/\hbar} \mathcal{D}[\phi]}$$

### 定理 7.3.2（有效作用量与对称性破缺）

有效作用量 $\Gamma[\phi_{\text{cl}}]$ 的极小值决定真空结构，对称性破缺由极小值的位置决定。

---

# 第八部分：现代发展与前沿课题

## 8.1 非交换几何中的变分

### 定义 8.1.1（谱三元组）

非交换几何由谱三元组 $(\mathcal{A}, \mathcal{H}, D)$ 描述，其中 $D$ 为Dirac算子，作用量由 $D$ 的谱决定。

### 定理 8.1.1（Connes作用量）

在非交换标准模型中，玻色子作用量为：

$$S = \text{Tr}\left(f\left(\frac{D}{\Lambda}\right)\right)$$

其中 $f$ 为截断函数，$\Lambda$ 为截断能标。

## 8.2 量子引力中的变分方法

### 8.2.1 圈量子引力

Ashtekar变量下的广义相对论：

$$S = \int dt \int_\Sigma d^3x \left(\tilde{E}^a_i \dot{A}_a^i - \mathcal{H}\right)$$

### 8.2.2 因果集理论

在因果集（causal set）上，作用量由Benedictine-Myrheim-Sorkin (BMS) 作用量给出。

## 8.3 变分原理与信息论

### 定理 8.3.1（全息原理与边界作用量）

AdS/CFT对应中，体（bulk）作用量与边界（boundary）作用量通过全息关系联系：

$$Z_{\text{CFT}} = \int_{\text{AdS}} e^{-S_{\text{grav}}} \mathcal{D}[g]$$

### 定理 8.3.2（纠缠熵与作用量）

子区域的纠缠熵可由Ryu-Takayanagi公式给出：

$$S_A = \frac{\text{Area}(\gamma_A)}{4G_N}$$

其中 $\gamma_A$ 为极值曲面（extremal surface），由作用量变分决定。

---

# 附录

## A.1 泛函分析基础

### 定义 A.1.1（Sobolev空间）

$W^{k,p}(\Omega)$ 为 $L^p$ 函数空间，其弱导数直到 $k$ 阶均属于 $L^p$。

### 定理 A.1.1（Sobolev嵌入）

对于 $kp > n$，有 $W^{k,p}(\mathbb{R}^n) \hookrightarrow C^0(\mathbb{R}^n)$。

## A.2 变分法的数值方法

### A.2.1 有限元方法

将变分问题离散化为有限维优化问题，基函数选取决定收敛性。

### A.2.2 谱方法

利用正交多项式展开，快速收敛于光滑解。

## A.3 常用恒等式

### 恒等式 A.3.1（变分恒等式）

$$\delta(\det g) = \det g \cdot g^{\mu\nu}\delta g_{\mu\nu}$$

### 恒等式 A.3.2（Palatini恒等式）

$$\delta R_{\mu\nu} = \nabla_\rho(\delta \Gamma^\rho_{\mu\nu}) - \nabla_\nu(\delta \Gamma^\rho_{\mu\rho})$$

---

# 参考文献与延伸阅读

1. **经典著作**
   - Landau, L.D. & Lifshitz, E.M. *Mechanics* (Course of Theoretical Physics, Vol. 1)
   - Goldstein, H., Poole, C. & Safko, J. *Classical Mechanics*
   - Arnold, V.I. *Mathematical Methods of Classical Mechanics*

2. **场论与规范理论**
   - Weinberg, S. *The Quantum Theory of Fields* (Vols. 1-3)
   - Peskin, M.E. & Schroeder, D.V. *An Introduction to Quantum Field Theory*
   - Zinn-Justin, J. *Quantum Field Theory and Critical Phenomena*

3. **广义相对论与几何**
   - Misner, C.W., Thorne, K.S. & Wheeler, J.A. *Gravitation*
   - Wald, R.M. *General Relativity*
   - Nakahara, M. *Geometry, Topology and Physics*

4. **拓扑场论**
   - Nash, C. & Sen, S. *Topology and Geometry for Physicists*
   - Baez, J.C. & Muniain, J.P. *Gauge Fields, Knots and Gravity*

5. **路径积分**
   - Feynman, R.P. & Hibbs, A.R. *Quantum Mechanics and Path Integrals*
   - Kleinert, H. *Path Integrals in Quantum Mechanics, Statistics, Polymer Physics, and Financial Markets*

6. **现代发展**
   - Connes, A. *Noncommutative Geometry*
   - Rovelli, C. *Quantum Gravity*
   - Oriti, D. (ed.) *Approaches to Quantum Gravity*

---

*文档版本：v1.0*
*最后更新：2026-04-19*
*交叉引用文档：第12, 13, 23, 24, 31, 35, 42, 45, 51, 52章*
