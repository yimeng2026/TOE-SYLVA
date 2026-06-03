# 第三十二章A 可积系统与孤子理论基础

## Integrability and Soliton: Foundations

---

## 章首语

*"水波之奇，历久弥新；数学之美，穷极毫厘。"*

本章作为可积系统理论的入门篇，将带领读者追溯孤子现象从水波奇观到数学严格理论的演变历程。从1844年John Scott Russell在运河上的惊鸿一瞥，到1895年Korteweg-de Vries方程的建立，再到1967年逆散射变换方法的诞生——这段跨越一个多世纪的探索之旅，揭示了非线性波方程背后深刻的数学结构。

> **版本定位**
> - 本版本为**理论基础导向**，聚焦KdV方程的数学结构与逆散射变换
> - **前置阅读**: 线性偏微分方程基础、泛函分析初步
> - **后续阅读**: 32B版本（物理应用导向）展示光学、等离子体、BEC中的孤子现象；32C版本（前沿联系导向）探讨与代数几何、弦理论的深层联系

---

## 32A.1 历史起源：从爱丁堡运河到数学圣殿

### 32A.1.1 Russell的伟大发现（1834–1844）

1834年8月，苏格兰工程师**John Scott Russell**（1808–1882）沿着爱丁堡至格拉斯哥的运河骑马巡视时，目睹了一个令他终生难忘的现象。运河中的船只突然停止，船首激起的巨大水波并未如预期般弥散消失，而是"以不变的形态、不变的速度、持续向前推进"。Russell后来回忆道：

> *"我看到一个滚圆、光滑、轮廓清晰的水波包，它以大约每小时八到九英里的速度沿运河前进，保持其原有的形态——大约三十英尺长、一到一英尺半高……我骑马紧随不舍，终于追上了它。"*

这次偶然观察促使Russell进行了系统的实验研究。他在实验室水槽中验证了这种"平移波"（Translation Wave）或"孤波"（Wave of Translation）的存在，并发现其速度 $c$ 与波幅 $a$ 和水深 $h$ 满足关系：

$$
c = \sqrt{g(h + a)}
$$

其中 $g$ 为重力加速度。这表明**波幅越大的孤波传播越快**——一个与线性波理论截然不同的非线性特征。

Russell于1844年在《英国科学促进会报告》中发表了他的发现[^1]，但由于当时数学界尚未发展出处理非线性色散系统的工具，这一工作长期被主流学术界忽视。直到1895年，荷兰数学家**Diederik Korteweg**与他的学生**Gustav de Vries**才给出了孤波的数学描述。

[^1]: J.S. Russell, "Report on Waves," *Report of the 14th Meeting of the British Association for the Advancement of Science*, 311–390 (1844).

---

### 32A.1.2 KdV方程的建立（1895）

Korteweg和de Vries在研究浅水波的长波近似时，系统地推导出了一个描述单向传播的弱非线性、弱色散波方程[^2]：

$$
\frac{\partial u}{\partial t} + 6u\frac{\partial u}{\partial x} + \frac{\partial^3 u}{\partial x^3} = 0
\tag{32A.1}
$$

此即著名的**Korteweg-de Vries方程**，简称**KdV方程**。方程中：
- $u(x,t)$ 表示偏离平衡水面的无量纲化高度
- 第二项 $6u\partial_x u$ 为非线性对流项
- 第三项 $\partial_x^3 u$ 为色散项

系数6是历史约定，可通过尺度变换吸收。KdV方程的平衡形式（守恒形式）为：

$$
\frac{\partial u}{\partial t} = \frac{\partial}{\partial x}\left(-\frac{3u^2}{2} - \frac{\partial^2 u}{\partial x^2}\right)
\tag{32A.2}
$$

此形式直接展示了KdV方程作为质量守恒定律的结构，其中通量项包含非线性和色散贡献。

**定理 32A.1（KdV单孤子解）**

KdV方程具有如下**单孤子解**（Single Soliton Solution）：

$$
u(x,t) = 2\kappa^2 \operatorname{sech}^2\left[\kappa(x - 4\kappa^2 t - x_0)\right]
\tag{32A.3}
$$

其中 $\kappa > 0$ 为谱参数，$x_0$ 为初始位置。

*证明：* 采用行波假设 $u(x,t) = f(\xi)$，其中 $\xi = x - ct$。代入KdV方程得：

$$
-cf' + 6ff' + f''' = 0
$$

积分一次：

$$
-cf + 3f^2 + f'' = A
$$

取积分常数 $A = 0$（对应无限远处 $f, f'' \to 0$），乘以 $f'$ 再积分：

$$
-\frac{c}{2}f^2 + f^3 + \frac{1}{2}(f')^2 = B = 0
$$

整理得：

$$
f' = \pm f\sqrt{c - 2f}
$$

令 $f = \frac{c}{2}\operatorname{sech}^2\theta$，则：

$$
\frac{df}{d\theta} = -c\operatorname{sech}^2\theta \tanh\theta = -f\sqrt{c-2f} \cdot \frac{2}{\sqrt{c}}
$$

因此 $f' = \frac{df}{d\xi} = -f\sqrt{c-2f}$ 对应：

$$
\frac{d\theta}{d\xi} = \frac{\sqrt{c}}{2}
$$

即 $\theta = \frac{\sqrt{c}}{2}(\xi - \xi_0)$。令 $c = 4\kappa^2$，$\kappa = \frac{\sqrt{c}}{2}$，得：

$$
f(\xi) = 2\kappa^2 \operatorname{sech}^2[\kappa(\xi - \xi_0)]
$$

代回 $u(x,t) = f(x - 4\kappa^2 t)$ 即得(32A.3)。证毕。∎

[^2]: D.J. Korteweg & G. de Vries, "On the Change of Form of Long Waves Advancing in a Rectangular Canal, and on a New Type of Long Stationary Waves," *Philosophical Magazine* **39**, 422–443 (1895).

---

### 32A.1.3 数值实验与逆散射革命（1965–1967）

KdV方程沉寂近七十年后，一个偶然的数值实验彻底改变了局面。

1965年，普林斯顿大学的**Martin Kruskal**与**Norman Zabusky**在研究Fermi-Pasta-Ulam（FPU）问题时，对KdV方程进行了数值模拟[^3]。他们观察到：两个初始分离的孤波在碰撞后，各自保持原有的形状和速度继续前进，仅产生相位移动——就像经典粒子一样。Zabusky和Kruskal将这种粒子般的波命名为**孤子**（Soliton）。

[^3]: N.J. Zabusky & M.D. Kruskal, "Interaction of 'Solitons' in a Collisionless Plasma and the Recurrence of Initial States," *Physical Review Letters* **15**, 240–243 (1965).

这一发现提出了深刻的数学问题：KdV方程的**可积性**（Integrability）从何而来？1967年，Gardner、Greene、Kruskal和Miura（GGKM）发表了里程碑式论文，揭示了KdV方程与**逆散射变换**（Inverse Scattering Transform, IST）的深刻联系[^4]。

[^4]: C.S. Gardner, J.M. Greene, M.D. Kruskal & R.M. Miura, "Method for Solving the Korteweg-de Vries Equation," *Physical Review Letters* **19**, 1095–1097 (1967).

---

## 32A.2 Lax对方法与等谱演化

### 32A.2.1 Miura变换与修正KdV方程

在逆散射方法发现之前，Miura于1968年发现了一个关键变换[^5]：

**定理 32A.2（Miura变换）**

若 $v(x,t)$ 满足**修正KdV方程**（Modified KdV, mKdV）：

$$
\frac{\partial v}{\partial t} - 6v^2\frac{\partial v}{\partial x} + \frac{\partial^3 v}{\partial x^3} = 0
\tag{32A.4}
$$

则通过**Miura变换**：

$$
u = v^2 + \frac{\partial v}{\partial x}
\tag{32A.5}
$$

得到的 $u$ 满足KdV方程(32A.1)。

*证明：* 直接计算 $\partial_t u$ 和 $\partial_x^3 u$，利用mKdV方程验证(32A.1)成立。详细计算见习题32A.1。∎

Miura变换将KdV的解与mKdV的解联系起来，但其非线性结构促使思考：能否将其"线性化"？答案是肯定的——通过引入**谱参数** $\lambda$：

$$
u = \lambda + v^2 + v_x
$$

这等价于：

$$
v^2 + v_x + (\lambda - u) = 0
$$

Miura进一步观察到，若形式上将 $v$ 视为算子，上述方程类似于一个**Riccati方程**。通过**Cole-Hopf变换**的标准技巧，令 $v = (\ln\psi)_x = \psi_x/\psi$，则：

$$
v^2 + v_x = \frac{\psi_x^2}{\psi^2} + \frac{\psi_{xx}\psi - \psi_x^2}{\psi^2} = \frac{\psi_{xx}}{\psi}
$$

因此Miura变换变为：

$$
\frac{\psi_{xx}}{\psi} = u - \lambda
$$

即：

$$
-\psi_{xx} + u(x,t)\psi = \lambda\psi
\tag{32A.6}
$$

此即**定态薛定谔方程**！$u(x,t)$ 扮演势能角色，$\lambda$ 为能量本征值。

[^5]: R.M. Miura, "Korteweg-de Vries Equation and Generalizations. I. A Remarkable Explicit Nonlinear Transformation," *Journal of Mathematical Physics* **9**, 1202–1204 (1968).

---

### 32A.2.2 Lax对表示

1968年，**Peter Lax**从算子代数角度重构了GGKM方法，提出了著名的**Lax对**（Lax Pair）框架[^6]。

**定义 32A.1（Lax对）**

对于演化方程 $\partial_t u = F[u]$，若存在一对线性算子 $L$ 和 $A$（通常 $L$ 自伴、$A$ 反自伴），使得方程等价于**Lax方程**：

$$
\frac{\partial L}{\partial t} = [A, L] = AL - LA
\tag{32A.7}
$$

则称 $(L, A)$ 为该方程的**Lax对**。

**定理 32A.3（KdV的Lax对）**

KdV方程(32A.1)等价于Lax方程(32A.7)，其中：

$$
L = -\frac{\partial^2}{\partial x^2} + u(x,t)
\tag{32A.8}
$$

$$
A = 4\frac{\partial^3}{\partial x^3} - 3\left(u\frac{\partial}{\partial x} + \frac{\partial}{\partial x}u\right) = 4\partial_x^3 - 6u\partial_x - 3u_x
\tag{32A.9}
$$

*证明：* 计算 $\partial_t L = u_t$（注意 $L$ 仅通过 $u$ 显含时间）。计算对易子：

$$
[\partial_x^2, u]\psi = \partial_x^2(u\psi) - u\partial_x^2\psi = u_{xx}\psi + 2u_x\psi_x
$$

$$
[\partial_x^3, u]\psi = u_{xxx}\psi + 3u_{xx}\psi_x + 3u_x\psi_{xx}
$$

对于 $A = 4\partial_x^3 - 6u\partial_x - 3u_x$，计算 $[A, L]$：

首先 $[A, -\partial_x^2] = -[4\partial_x^3, \partial_x^2] + [6u\partial_x + 3u_x, \partial_x^2] = [6u\partial_x + 3u_x, \partial_x^2]$（因为 $[\partial_x^3, \partial_x^2] = 0$）。

$$
[6u\partial_x, \partial_x^2]\psi = 6u\partial_x^3\psi - \partial_x^2(6u\partial_x\psi) = -6u_{xx}\psi_x - 12u_x\psi_{xx} - 6u_{xxx}\psi
$$

这变得复杂。采用更简洁的方法：计算 $[A, L]\psi$ 对任意 $\psi$。

实际上，标准推导利用以下恒等式：

$$
[\partial_x^2, u] = u_{xx} + 2u_x\partial_x
$$

$$
[\partial_x^3, u] = u_{xxx} + 3u_{xx}\partial_x + 3u_x\partial_x^2
$$

经过冗长但直接的计算（见习题32A.2），可得：

$$
[A, L] = 6u u_x + u_{xxx} = \partial_t L
$$

此即KdV方程。∎

**推论 32A.1（等谱性）**

若Lax方程(32A.7)成立，则算子 $L(t)$ 与 $L(0)$ **谱等价**（isospectral）：

$$
\text{Spec}(L(t)) = \text{Spec}(L(0))
$$

*证明：* 设 $L(t)\psi(t) = \lambda(t)\psi(t)$，且 $\|\psi(t)\| = 1$。则：

$$
\dot{\lambda} = \langle\psi, \dot{L}\psi\rangle = \langle\psi, [A,L]\psi\rangle = \langle\psi, AL\psi\rangle - \langle\psi, LA\psi\rangle
$$

$$
= \lambda\langle\psi, A\psi\rangle - \langle L\psi, A\psi\rangle = \lambda\langle\psi, A\psi\rangle - \lambda\langle\psi, A\psi\rangle = 0
$$

其中用到 $L$ 的自伴性。因此 $\lambda(t) = \lambda(0)$。∎

等谱性是逆散射方法的基础：散射数据中的**离散谱**（discrete spectrum）对应孤子，且这些谱点在时间演化中保持不变！

[^6]: P.D. Lax, "Integrals of Nonlinear Equations of Evolution and Solitary Waves," *Communications on Pure and Applied Mathematics* **21**, 467–490 (1968).

---

### 32A.2.3 守恒律与Hamilton结构

**定理 32A.4（无穷守恒律）**

KdV方程具有无穷多个守恒律。前几个守恒量：

$$
I_1 = \int_{-\infty}^{\infty} u \, dx \quad \text{(质量)}
\tag{32A.10a}
$$

$$
I_2 = \int_{-\infty}^{\infty} \frac{u^2}{2} \, dx \quad \text{(动量)}
\tag{32A.10b}
$$

$$
I_3 = \int_{-\infty}^{\infty} \left(u^3 - \frac{u_x^2}{2}\right) dx \quad \text{(能量)}
\tag{32A.10c}
$$

这些守恒量可通过Miura变换系统生成。Miura引入展开：

$$
v = \frac{1}{2\epsilon} + \epsilon w, \quad v^2 + v_x = u
$$

展开后可得一系列守恒密度。

KdV方程也可写为**Hamilton形式**[^7]：

$$
\frac{\partial u}{\partial t} = \{u, H\} = J\frac{\delta H}{\delta u}
\tag{32A.11}
$$

其中**辛算子** $J = \partial_x$，Hamilton量：

$$
H = I_3 = \int_{-\infty}^{\infty} \left(u^3 - \frac{u_x^2}{2}\right) dx
\tag{32A.12}
$$

存在**双Hamilton结构**：

$$
u_t = J_1 \frac{\delta H_1}{\delta u} = J_2 \frac{\delta H_2}{\delta u}
$$

其中 $J_1 = \partial_x$，$J_2 = \partial_x^3 + 2u\partial_x + u_x$。这一结构由**Magri**系统研究[^8]。

[^7]: C.S. Gardner, "The Korteweg-de Vries Equation and Generalizations. IV. The Korteweg-de Vries Equation as a Hamiltonian System," *Journal of Mathematical Physics* **12**, 1548–1551 (1971).

[^8]: F. Magri, "A Simple Model of the Integrable Hamiltonian Equation," *Journal of Mathematical Physics* **19**, 1156–1162 (1978).

---

## 32A.3 逆散射变换基础理论

### 32A.3.1 散射问题设定

考虑**定态薛定谔方程**：

$$
L\psi = -\psi_{xx} + u(x)\psi = \lambda\psi
\tag{32A.13}
$$

假设势函数 $u(x)$ 充分衰减：$u(x) \to 0$ 当 $|x| \to \infty$，且满足**正则性条件**：

$$
\int_{-\infty}^{\infty}(1+|x|)|u(x)|dx < \infty
\tag{32A.14}
$$

**定义 32A.2（Jost解）**

对于连续谱 $\lambda = k^2 > 0$（$k > 0$ 实数），定义**Jost解** $\phi(x,k)$ 和 $\psi(x,k)$，满足边界条件：

$$
\phi(x,k) \sim e^{-ikx}, \quad x \to -\infty
\tag{32A.15a}
$$

$$
\psi(x,k) \sim e^{ikx}, \quad x \to +\infty
\tag{32A.15b}
$$

以及**共轭Jost解** $\bar{\phi}(x,k) = \phi(x,-k)$，$\bar{\psi}(x,k) = \psi(x,-k)$。

**定理 32A.5（Wronskian与线性相关性）**

Wronskian $W[f,g] = fg' - f'g$ 满足：

$$
W[\phi, \bar{\phi}] = 2ik, \quad W[\psi, \bar{\psi}] = -2ik
\tag{32A.16}
$$

由于二阶ODE解空间二维，存在关系：

$$
\phi(x,k) = a(k)\bar{\psi}(x,k) + b(k)\psi(x,k)
\tag{32A.17}
$$

**定义 32A.3（散射数据）**

- **透射系数**（Transmission coefficient）：$T(k) = 1/a(k)$
- **反射系数**（Reflection coefficient）：$R(k) = b(k)/a(k)$
- **散射矩阵**：

$$
S(k) = \begin{pmatrix} T(k) & R(k) \\ L(k) & T(k) \end{pmatrix}
$$

其中 $L(k)$ 为左入射反射系数。

由Wronskian关系可得**幺正性条件**：

$$
|T(k)|^2 + |R(k)|^2 = 1
\tag{32A.18}
$$

---

### 32A.3.2 离散谱与束缚态

对于**离散谱** $\lambda_n = -\kappa_n^2 < 0$（$n = 1, 2, \ldots, N$），存在平方可积解：

$$
\psi_n(x) \sim c_n e^{-\kappa_n x}, \quad x \to +\infty
\tag{32A.19}
$$

**归一化常数**（Normalization constants）：

$$
c_n = \left(\int_{-\infty}^{\infty} |\psi_n(x)|^2 dx\right)^{-1/2}
\tag{32A.20}
$$

**定义 32A.4（散射数据集合）**

对于给定势函数 $u(x)$，其**散射数据**为：

$$
\mathcal{S} = \{R(k) \text{ for } k > 0; \kappa_n, c_n \text{ for } n = 1,\ldots,N\}
\tag{32A.21}
$$

**定理 32A.6（Gelfand-Levitan-Marchenko）**

散射数据 $\mathcal{S}$ 唯一确定势函数 $u(x)$。重构公式通过**GLM积分方程**给出。

---

### 32A.3.3 时间演化方程

关键问题：当 $u(x,t)$ 依KdV演化时，散射数据如何变化？

**定理 32A.7（散射数据的时间演化）**

对于KdV方程的解 $u(x,t)$，其散射数据演化如下：

**（a）反射系数：**

$$
R(k,t) = R(k,0) e^{8ik^3t}
\tag{32A.22}
$$

**（b）离散谱位置：**

$$
\kappa_n(t) = \kappa_n(0) \quad \text{(时间不变)}
\tag{32A.23}
$$

**（c）归一化常数：**

$$
c_n(t) = c_n(0) e^{4\kappa_n^3 t}
\tag{32A.24}
$$

*证明概要：* 利用Lax方程。对于特征函数 $\psi$ 满足 $L\psi = \lambda\psi$，定义时间演化：

$$
\psi_t = A\psi + f(\lambda)\psi
$$

其中 $f(\lambda)$ 为归一化函数。相容性条件 $\partial_t(L\psi) = \partial_t(\lambda\psi)$ 给出Lax方程。对于 $\lambda = k^2$，$A = 4\partial_x^3 - 6u\partial_x - 3u_x$，在 $x \to \infty$ 处 $u \to 0$，$A \sim 4\partial_x^3$，因此：

$$
\psi_t \sim 4(-ik)^3 \psi = -4ik^3 \psi
$$

但 $\psi \sim e^{ikx}$，故若保持 $\psi \sim e^{ikx}$ 形式，需 $\psi \sim e^{ikx + 4ik^3t}$。这意味着Jost解的时间依赖为：

$$
\phi(x,t;k) = e^{4ik^3t}\phi(x,0;k), \quad \psi(x,t;k) = e^{-4ik^3t}\psi(x,0;k)
$$

代入(32A.17)：

$$
a(k,t)\bar{\psi}(x,t;k) + b(k,t)\psi(x,t;k) = e^{4ik^3t}\phi(x,0;k) = e^{4ik^3t}[a(k,0)\bar{\psi}(x,0;k) + b(k,0)\psi(x,0;k)]
$$

$$
= e^{4ik^3t}[a(k,0)e^{4ik^3t}\bar{\psi}(x,t;k) + b(k,0)e^{-4ik^3t}\psi(x,t;k)]
$$

比较系数：

$$
a(k,t) = a(k,0), \quad b(k,t) = b(k,0)e^{8ik^3t}
$$

因此：

$$
R(k,t) = \frac{b(k,t)}{a(k,t)} = R(k,0)e^{8ik^3t}
$$

对于离散谱，$\kappa_n$ 由 $a(i\kappa_n) = 0$ 定义，而 $a(k,t) = a(k,0)$，故 $\kappa_n(t) = \kappa_n(0)$。对于归一化常数，类似分析得(32A.24)。∎

---

### 32A.3.4 逆散射重构

**定理 32A.8（GLM积分方程）**

定义**核函数**：

$$
F(x,t) = \frac{1}{2\pi}\int_{-\infty}^{\infty} R(k,t)e^{ikx}dk + \sum_{n=1}^{N} c_n^2(t)e^{-\kappa_n x}
\tag{32A.25}
$$

求解GLM积分方程：

$$
K(x,y;t) + F(x+y;t) + \int_x^{\infty} K(x,z;t)F(z+y;t)dz = 0, \quad y > x
\tag{32A.26}
$$

则KdV解为：

$$
u(x,t) = -2\frac{\partial}{\partial x}K(x,x;t)
\tag{32A.27}
$$

---

### 32A.3.5 N孤子解

**定理 32A.9（纯离散谱解 = N孤子解）**

当 $R(k) = 0$（无反射），GLM方程可代数求解。此时：

$$
F(x,t) = \sum_{n=1}^{N} c_n^2(0) \exp(8\kappa_n^3 t - \kappa_n x)
$$

假设解的形式：

$$
K(x,y) = \sum_{n=1}^{N} K_n(x) e^{-\kappa_n y}
$$

代入GLM方程得线性代数系统：

$$
K_n(x) + \sum_{m=1}^{N} \frac{c_n c_m}{\kappa_n + \kappa_m} e^{-(
\kappa_n + \kappa_m)x + 8\kappa_m^3 t} K_m(x) = -c_n e^{-\kappa_n x + 4\kappa_n^3 t}
$$

写成矩阵形式：

$$
(I + C)K = b
$$

其中 $C_{nm} = \frac{c_n(t)c_m(t)}{\kappa_n + \kappa_m}e^{-(
\kappa_n + \kappa_m)x}$。

最终：

$$
u(x,t) = 2\frac{\partial^2}{\partial x^2} \ln\det(I + C)
\tag{32A.28}
$$

此即**N孤子解的行列式表示**。

对于 $N = 1$：

$$
u(x,t) = 2\kappa_1^2 \operatorname{sech}^2\left[\kappa_1(x - 4\kappa_1^2 t) + \delta_1\right]
$$

对于 $N = 2$，表达式更复杂，但可证当 $t \to \pm\infty$ 时，解渐近分解为两个单孤子：

$$
u(x,t) \sim 2\kappa_1^2 \operatorname{sech}^2\left[\kappa_1(x - 4\kappa_1^2 t \mp \Delta_1)\right] + 2\kappa_2^2 \operatorname{sech}^2\left[\kappa_2(x - 4\kappa_2^2 t \mp \Delta_2)\right]
$$

其中相位移动：

$$
\Delta_1 = \frac{1}{\kappa_1}\ln\left|\frac{\kappa_1 + \kappa_2}{\kappa_1 - \kappa_2}\right|, \quad \Delta_2 = \frac{1}{\kappa_2}\ln\left|\frac{\kappa_1 + \kappa_2}{\kappa_1 - \kappa_2}\right|
$$

---

## 32A.4 Tau函数与Hirota方法入门

### 32A.4.1 Hirota双线性导数

**定义 32A.5（Hirota双线性导数）**

对于函数 $f, g$，**Hirota双线性导数**定义为：

$$
D_x^m D_t^n f \cdot g = \left(\frac{\partial}{\partial x} - \frac{\partial}{\partial x'}\right)^m \left(\frac{\partial}{\partial t} - \frac{\partial}{\partial t'}\right)^n f(x,t)g(x',t')\bigg|_{x'=x, t'=t}
\tag{32A.29}
$$

特别地：

$$
D_x f \cdot g = f_x g - f g_x, \quad D_x^2 f \cdot g = f_{xx}g - 2f_x g_x + fg_{xx}
$$

$$
D_x^4 f \cdot g = f_{xxxx}g - 4f_{xxx}g_x + 6f_{xx}g_{xx} - 4f_x g_{xxx} + fg_{xxxx}
$$

**定理 32A.10（KdV的双线性形式）**

通过**Hirota变换**：

$$
u = 2\frac{\partial^2}{\partial x^2}\ln\tau = 2\left(\frac{\tau_{xx}}{\tau} - \frac{\tau_x^2}{\tau^2}\right)
\tag{32A.30}
$$

KdV方程等价于**双线性方程**：

$$
(D_x^4 + D_x D_t)\tau \cdot \tau = 0
\tag{32A.31}
$$

或展开为：

$$
\tau\tau_{xxxx} - 4\tau_x\tau_{xxx} + 3\tau_{xx}^2 + \tau\tau_{xt} - \tau_x\tau_t = 0
$$

*证明：* 直接计算 $u = 2(\ln\tau)_{xx}$ 的各阶导数，代入KdV方程。设 $w = 2(\ln\tau)_x$ 使得 $u = w_x$，则 $w$ 满足**势KdV方程**：

$$
w_t = 3w_x^2 - w_{xxx}
$$

整理后即得双线性形式。∎

---

### 32A.4.2 Tau函数的微扰展开

**定义 32A.6（Tau函数）**

**Tau函数** $\tau(x,t)$ 是孤子理论的核心对象，满足：

1. 双线性方程
2. 可展开为形式幂级数
3. 提供解的行列式表示

采用**微扰展开**：

$$
\tau = 1 + \epsilon \tau_1 + \epsilon^2 \tau_2 + \cdots
\tag{32A.32}
$$

**定理 32A.11（线性近似）**

到 $O(\epsilon)$，双线性方程线性化为：

$$
(\partial_x^4 + \partial_x\partial_t)\tau_1 = 0
\tag{32A.33}
$$

其解可取平面波形式：

$$
\tau_1 = \sum_{i=1}^{N} e^{\theta_i}, \quad \theta_i = k_i x - k_i^3 t + \theta_i^{(0)}
$$

其中色散关系 $\omega(k) = k^3$ 已满足。

**定理 32A.12（N孤子的Tau函数）**

对于 $N$ 孤子解：

$$
\tau = \sum_{\mu \in \{0,1\}^N} \exp\left(\sum_{i=1}^{N} \mu_i \theta_i + \sum_{1 \leq i < j \leq N} \mu_i \mu_j A_{ij}\right)
\tag{32A.34}
$$

其中**相位相互作用系数**：

$$
e^{A_{ij}} = \left(\frac{k_i - k_j}{k_i + k_j}\right)^2
\tag{32A.35}
$$

这与GLM方法中的行列式表示一致。

---

### 32A.4.3 与逆散射的联系

**定理 32A.13（Tau函数的行列式表示）**

GLM矩阵的行列式等于Hirota tau函数：

$$
\tau(x,t) = \det(I + C(x,t))
\tag{32A.36}
$$

其中 $C_{nm} = \frac{c_n(t)c_m(t)}{\kappa_n + \kappa_m}e^{-(
\kappa_n + \kappa_m)x}$。

这一联系揭示了：

1. **IST的代数结构**：散射数据通过GLM核重构解
2. **Hirota的组合结构**：指数求和对应孤子的相互作用
3. **Sato理论的统一框架**：tau函数作为Grassmann流形上的点

---

### 32A.4.4 Sato理论的初步视角

Sato学派在1980年代将孤子理论与**无限维Grassmann流形**相联系[^9]。核心观点是：

**Tau函数**可视为**Fock空间真空期望值**：

$$
\tau(x, t_2, t_3, \ldots) = \langle 0 | e^{H(t)} g | 0 \rangle
\tag{32A.37}
$$

其中 $H(t) = \sum_{n=1}^{\infty} t_n J_n$ 为**流算符**，$g$ 为群元，$J_n$ 为**Heisenberg代数**的生成元。

这一框架将KdV、修正KdV、非线性Schrödinger方程等统一在**KP层次**（KP Hierarchy）中：

$$
\frac{\partial^2 \ln\tau}{\partial t_n \partial t_m} = \cdots
\tag{32A.38}
$$

KdV方程对应于 $t_2 = 0$ 的约化。完整的Sato理论将在32C版本（前沿联系导向）中详述。

[^9]: M. Sato, "Soliton Equations as Dynamical Systems on Infinite Dimensional Grassmann Manifolds," *RIMS Kokyuroku* **439**, 30–46 (1981).

---

## 32A.5 Sine-Gordon方程与拓扑孤子

作为本章理论框架的重要补充，我们介绍**Sine-Gordon方程**——可积系统理论的另一个经典范例，以其独特的拓扑孤子解而著称。

### 32A.5.1 方程形式与物理起源

**Sine-Gordon方程**（简称SG方程）为：

$$
\frac{\partial^2 \phi}{\partial t^2} - \frac{\partial^2 \phi}{\partial x^2} + \sin\phi = 0
\tag{32A.39}
$$

该方程在多种物理背景下涌现：
- **约瑟夫森结**: 两超导体间绝缘层的相位差演化
- **自旋波**: 铁磁材料中的磁化动力学
- **晶体位错**: 一维原子链中的位错运动
- **基本粒子**: 某些场论模型中的孤子解

与KdV方程不同，SG方程具有**拓扑守恒律**，其孤子解（称为**扭结**，kink）具有粒子般的稳定性。

---

### 32A.5.2 Kink解与拓扑荷

**定理 32A.14（SG单kink解）**

Sine-Gordon方程具有如下**扭结解**：

$$
\phi(x,t) = 4\arctan\left[\exp\left(\frac{x - vt - x_0}{\sqrt{1-v^2}}\right)\right]
\tag{32A.40}
$$

*证明：* 采用行波假设 $\phi(x,t) = f(\xi)$，$\xi = (x - vt)/\sqrt{1-v^2}$，SG方程约化为：

$$
f''(\xi) = \sin f(\xi)
$$

乘以 $f'(\xi)$ 并积分：

$$
\frac{1}{2}(f')^2 = 2\sin^2\frac{f}{2} + C
$$

取 $C = 0$（对应边界条件），令 $u = \tan(f/4)$，则：

$$
u' = u, \quad \text{即 } u = e^{\xi - \xi_0}
$$

回代得(32A.40)。∎

**拓扑荷**（Topological Charge）：

$$
Q = \frac{1}{2\pi} \int_{-\infty}^{\infty} \frac{\partial \phi}{\partial x} dx = \frac{1}{2\pi}[\phi(\infty) - \phi(-\infty)]
\tag{32A.41}
$$

对于kink解(32A.40)：
- $\phi(-\infty) = 0$，$\phi(+\infty) = 2\pi$
- 故 $Q = +1$

存在**反扭结**（antikink）解，$Q = -1$，对应 $\phi$ 从 $2\pi$ 到 $0$ 的转变。

**拓扑稳定性**：由于真空态 $\phi = 2\pi n$（$n \in \mathbb{Z}$）离散，kink不能通过连续形变消除——这就是拓扑保护机制。

---

### 32A.5.3 Bäcklund变换

Sine-Gordon方程允许通过**Bäcklund变换**（BT）生成新解：

**定理 32A.15（SG的Bäcklund变换）**

若 $\phi$ 是SG方程的解，则由以下系统确定的 $\tilde{\phi}$ 也是解：

$$
\frac{\partial \tilde{\phi}}{\partial x} = \frac{\partial \phi}{\partial t} + 2a\sin\frac{\tilde{\phi}+\phi}{2}
\tag{32A.42a}
$$

$$
\frac{\partial \tilde{\phi}}{\partial t} = \frac{\partial \phi}{\partial x} + \frac{2}{a}\sin\frac{\tilde{\phi}-\phi}{2}
\tag{32A.42b}
$$

其中 $a$ 为实参数（Bäcklund参数）。

**应用**：从平凡解 $\phi = 0$ 出发，一次BT生成单kink解；两次BT生成kink-kink散射解或**呼吸子**（breather，束缚的kink-antikink对）解。

---

### 32A.5.4 与32B的交叉引用

Sine-Gordon方程的kink解在32B版本中有广泛物理应用：
- **约瑟夫森结**（32B附录A.3）：磁通量子作为kink传播
- **自旋系统**：磁孤子的拓扑激发

SG方程展示了与KdV不同的可积性面貌：**拓扑孤子**vs**脉冲孤子**、**离散真空**vs**连续谱**。两者的对比研究有助于深入理解可积系统的多样性。

---

## 32A.6 总结与展望

### 本章核心成果

| 主题 | 核心方程/概念 | 关键发现者 | 年份 |
|------|--------------|-----------|------|
| 孤波发现 | $c = \sqrt{g(h+a)}$ | J.S. Russell | 1834–1844 |
| KdV方程 | $u_t + 6uu_x + u_{xxx} = 0$ | Korteweg & de Vries | 1895 |
| 孤子命名 | 弹性碰撞性质 | Zabusky & Kruskal | 1965 |
| 逆散射变换 | Lax对、IST方法 | GGKM, Lax | 1967–1968 |
| 双线性方法 | $D_x^4 + D_x D_t$，$\tau$函数 | Hirota | 1971–1974 |
| Sine-Gordon | Kink解、拓扑荷 | 多个贡献者 | 1970s |
| 无限维结构 | Sato理论、Grassmann流形 | Sato | 1981–1983 |

### 核心数学结构

本章揭示了可积系统的四重数学结构：

1. **谱理论结构**：Lax对 → 等谱演化 → 散射数据守恒
2. **代数几何结构**：Tau函数 → 行列式表示 → Grassmann流形
3. **Hamilton结构**：辛流形 → 守恒量层次 → 双Hamilton结构
4. **拓扑结构**：离散真空 → 拓扑荷 → 扭结稳定性

### 版本间交叉引用指南

| 本节内容 | 32B对应内容 | 32C对应内容 |
|----------|-------------|-------------|
| KdV逆散射理论 | NLSE孤子通信（第2章） | Tau函数与Grassmannian（32C.1.2） |
| Lax对方法 | Zakharov系统（第3章） | Seiberg-Witten理论（32C.3.4） |
| Hirota双线性方法 | 光孤子技术（第2.6节） | Hirota-Riemann对应（32C.1.1） |
| Sine-Gordon kink | Josephson结应用（附录A.3） | 量子群与拓扑（32C.3.2） |

---

## 习题

**32A.1** 验证Miura变换：若 $v$ 满足mKdV方程(32A.4)，证明 $u = v^2 + v_x$ 满足KdV方程(32A.1)。

**32A.2** 完成Lax对定理32A.3的详细计算，验证 $[A,L] = 6uu_x + u_{xxx}$。

**32A.3** 推导 $N = 2$ 孤子解的显式表达式，并验证碰撞后的相位移动公式。

**32A.4** 证明Hirota双线性导数恒等式：
$$\frac{1}{2}D_x^2 f \cdot f = f f_{xx} - f_x^2$$
$$\frac{1}{2}D_x^4 f \cdot f = f f_{xxxx} - 4f_x f_{xxx} + 3f_{xx}^2$$

**32A.5** 证明单孤子解 $\tau = 1 + e^{\theta}$，$\theta = kx - k^3 t + \theta_0$ 满足双线性KdV方程。

**32A.6** 验证Sine-Gordon kink解(32A.40)的拓扑荷 $Q = +1$。

**32A.7** 从Bäcklund变换(32A.42)出发，由 $\phi = 0$ 推导单kink解。

---

## 参考文献

1. M.J. Ablowitz & H. Segur, *Solitons and the Inverse Scattering Transform*, SIAM (1981).
2. S. Novikov, S.V. Manakov, L.P. Pitaevskii & V.E. Zakharov, *Theory of Solitons: The Inverse Scattering Method*, Plenum (1984).
3. L.D. Faddeev & L.A. Takhtajan, *Hamiltonian Methods in the Theory of Solitons*, Springer (1987).
4. T. Miwa, M. Jimbo & E. Date, *Solitons: Differential Equations, Symmetries and Infinite Dimensional Algebras*, Cambridge (2000).
5. Y. Kodama, *Solitons in Two-Dimensional Shallow Water*, SIAM (2018).
6. A.C. Newell, *Solitons in Mathematics and Physics*, SIAM (1985). — 包含Sine-Gordon方程的详细处理

---

*本章完 | 32A版本（理论基础导向）*
*修复说明：已修正行102的ν参数问题，添加版本间交叉引用网络，补充Sine-Gordon方程章节（32A.5）*
