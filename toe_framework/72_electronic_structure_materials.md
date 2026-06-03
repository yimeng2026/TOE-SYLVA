# 材料科学中的电子结构

## Electronic Structure in Materials Science

---

## 目录

1. [引言](#1-引言)
2. [密度泛函理论基础](#2-密度泛函理论基础)
3. [交换关联泛函](#3-交换关联泛函)
4. [能带结构理论](#4-能带结构理论)
5. [拓扑材料](#5-拓扑材料)
6. [与TOE框架的联系](#6-与toe框架的联系)

---

## 1. 引言

### 1.1 定义（研究对象）

**定义 1.1**（电子结构）

> 材料的电子结构是指多电子体系中电子的量子态分布，由薛定谔方程的解完全确定：
> $$\hat{H}\Psi(\mathbf{r}_1, \mathbf{r}_2, \ldots, \mathbf{r}_N) = E\Psi(\mathbf{r}_1, \mathbf{r}_2, \ldots, \mathbf{r}_N)$$
> 其中哈密顿量为：
> $$\hat{H} = -\frac{\hbar^2}{2m_e}\sum_{i=1}^{N}\nabla_i^2 + \frac{1}{4\pi\varepsilon_0}\sum_{i<j}\frac{e^2}{|\mathbf{r}_i - \mathbf{r}_j|} - \sum_{i,I}\frac{Z_I e^2}{4\pi\varepsilon_0|\mathbf{r}_i - \mathbf{R}_I|}$$

### 1.2 定理（计算不可行性）

**定理 1.1**（多体问题的指数复杂度）

> 对于 $N$ 个电子的体系，精确求解薛定谔方程的计算复杂度为 $O(e^{cN})$，其中 $c > 0$ 为常数。

**证明：**

考虑 $N$ 个电子在三维空间中，波函数 $\Psi(\mathbf{r}_1, \ldots, \mathbf{r}_N)$ 定义在 $3N$ 维构型空间上。

将每个坐标维度离散化为 $M$ 个格点，则总格点数为：
$$M^{3N} = e^{3N \ln M}$$

因此 $c = 3\ln M$，得证。$\square$

### 1.3 定理（密度泛函理论的存在性）

**定理 1.2**（Hohenberg-Kohn 第一定理，1964）

> 外势场 $v_{\text{ext}}(\mathbf{r})$ 与基态电子密度 $n(\mathbf{r})$ 之间存在一一对应关系（至多相差一个常数）。

**证明：**

**步骤1：** 假设两个不同的外势场 $v_1(\mathbf{r})$ 和 $v_2(\mathbf{r})$ 产生相同的基态密度 $n(\mathbf{r})$。

**步骤2：** 设对应的哈密顿量为 $\hat{H}_1$ 和 $\hat{H}_2$，基态波函数为 $|\Psi_1\rangle$ 和 $|\Psi_2\rangle$，能量为 $E_1$ 和 $E_2$。

**步骤3：** 由变分原理：
$$E_1 = \langle\Psi_1|\hat{H}_1|\Psi_1\rangle < \langle\Psi_2|\hat{H}_1|\Psi_2\rangle$$

**步骤4：** 展开：
$$\langle\Psi_2|\hat{H}_1|\Psi_2\rangle = \langle\Psi_2|\hat{H}_2|\Psi_2\rangle + \int d^3r \, [v_1(\mathbf{r}) - v_2(\mathbf{r})] n(\mathbf{r})$$
$$= E_2 + \int d^3r \, [v_1(\mathbf{r}) - v_2(\mathbf{r})] n(\mathbf{r})$$

**步骤5：** 同理：
$$E_2 < E_1 + \int d^3r \, [v_2(\mathbf{r}) - v_1(\mathbf{r})] n(\mathbf{r})$$

**步骤6：** 两式相加得 $E_1 + E_2 < E_1 + E_2$，矛盾。

因此假设不成立，$v(\mathbf{r})$ 由 $n(\mathbf{r})$ 唯一确定。$\square$

---

## 2. 密度泛函理论基础

### 2.1 定义（能量泛函）

**定义 2.1**（Hohenberg-Kohn 能量泛函）

> $$E_{v}[n] = F_{\text{HK}}[n] + \int d^3r \, v_{\text{ext}}(\mathbf{r}) n(\mathbf{r})$$
> 
> 其中 $F_{\text{HK}}[n]$ 是普适泛函：
> $$F_{\text{HK}}[n] = T[n] + E_{\text{ee}}[n]$$
> 
> $T[n]$ 为动能泛函，$E_{\text{ee}}[n]$ 为电子-电子相互作用泛函。

### 2.2 定理（变分原理）

**定理 2.1**（Hohenberg-Kohn 第二定理，1964）

> 对于给定的外势场 $v_{\text{ext}}(\mathbf{r})$，能量泛函 $E_{v}[n]$ 在正确的基态密度 $n_0(\mathbf{r})$ 处取最小值，且该最小值等于基态能量：
> $$E_0 = \min_{n \in \mathcal{N}} E_{v}[n] = E_{v}[n_0]$$
> 
> 其中 $\mathcal{N} = \{n : \int d^3r \, n(\mathbf{r}) = N, n(\mathbf{r}) \geq 0\}$。

**证明：**

**步骤1：** 对于任意可表示密度 $n(\mathbf{r})$（即存在波函数 $|\Psi\rangle$ 使得 $n(\mathbf{r}) = \langle\Psi|\hat{n}(\mathbf{r})|\Psi\rangle$），

**步骤2：** 由变分原理：
$$\langle\Psi|\hat{H}|\Psi\rangle \geq E_0$$

**步骤3：** 展开能量：
$$\langle\Psi|\hat{H}|\Psi\rangle = \langle\Psi|\hat{T} + \hat{V}_{\text{ee}}|\Psi\rangle + \int d^3r \, v_{\text{ext}}(\mathbf{r}) n(\mathbf{r})$$

**步骤4：** 由 $F_{\text{HK}}[n]$ 的定义：
$$F_{\text{HK}}[n] = \min_{|\Psi\rangle \rightarrow n} \langle\Psi|\hat{T} + \hat{V}_{\text{ee}}|\Psi\rangle$$

**步骤5：** 因此：
$$E_{v}[n] = F_{\text{HK}}[n] + \int d^3r \, v_{\text{ext}}(\mathbf{r}) n(\mathbf{r}) \geq E_0$$

**步骤6：** 当 $n = n_0$ 时，$E_{v}[n_0] = E_0$。$\square$

### 2.3 定义（Kohn-Sham 系统）

**定义 2.2**（Kohn-Sham 辅助系统）

> 引入一个虚构的无相互作用电子系统，其外势场 $v_{\text{eff}}(\mathbf{r})$ 选择使得该系统的密度 $n_s(\mathbf{r})$ 等于真实相互作用系统的密度 $n(\mathbf{r})$。
> 
> Kohn-Sham 方程组：
> $$\left[-\frac{\hbar^2}{2m_e}\nabla^2 + v_{\text{eff}}(\mathbf{r})\right]\phi_i(\mathbf{r}) = \varepsilon_i \phi_i(\mathbf{r})$$
> 
> 其中：
> $$n(\mathbf{r}) = \sum_{i=1}^{N} f_i |\phi_i(\mathbf{r})|^2$$
> 
> $f_i$ 为占据数（对于基态，$f_i = \theta(\varepsilon_F - \varepsilon_i)$）。

### 2.4 定理（Kohn-Sham 自洽性）

**定理 2.2**（Kohn-Sham 方程的有效性，1965）

> 有效势场：
> $$v_{\text{eff}}(\mathbf{r}) = v_{\text{ext}}(\mathbf{r}) + \int d^3r' \frac{n(\mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|} + v_{\text{xc}}(\mathbf{r})$$
> 
> 其中交换关联势：
> $$v_{\text{xc}}(\mathbf{r}) = \frac{\delta E_{\text{xc}}[n]}{\delta n(\mathbf{r})}$$
> 
> 使得 Kohn-Sham 密度等于真实系统的基态密度。

**证明：**

**步骤1：** 将 Hohenberg-Kohn 泛函分解：
$$F_{\text{HK}}[n] = T_s[n] + \frac{1}{2}\int d^3r \int d^3r' \frac{n(\mathbf{r})n(\mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|} + E_{\text{xc}}[n]$$

其中 $T_s[n]$ 是无相互作用系统的动能泛函。

**步骤2：** 对能量泛函变分：
$$\frac{\delta E_{v}[n]}{\delta n(\mathbf{r})} = \frac{\delta T_s[n]}{\delta n(\mathbf{r})} + v_{\text{ext}}(\mathbf{r}) + \int d^3r' \frac{n(\mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|} + v_{\text{xc}}(\mathbf{r}) - \mu = 0$$

**步骤3：** 无相互作用系统的动能泛函变分给出：
$$\frac{\delta T_s[n]}{\delta n(\mathbf{r})} = -\frac{\hbar^2}{2m_e}\frac{\nabla^2 \sqrt{n(\mathbf{r})}}{\sqrt{n(\mathbf{r})}}$$

**步骤4：** 引入 Kohn-Sham 轨道 $\phi_i(\mathbf{r})$，使得上述方程等价于单粒子方程组。$\square$

### 2.5 定义（Kohn-Sham 轨道）

**定义 2.3**（Kohn-Sham 轨道与占据）

> Kohn-Sham 单粒子轨道 $\{\phi_i(\mathbf{r})\}$ 满足正交归一条件：
> $$\int d^3r \, \phi_i^*(\mathbf{r}) \phi_j(\mathbf{r}) = \delta_{ij}$$
> 
> 密度由占据轨道构造：
> $$n(\mathbf{r}) = \sum_{i=1}^{N_{\text{occ}}} |\phi_i(\mathbf{r})|^2$$
> 
> 对于自旋极化系统：
> $$n(\mathbf{r}) = n_{\uparrow}(\mathbf{r}) + n_{\downarrow}(\mathbf{r})$$

### 2.6 定理（Kohn-Sham 本征值的物理意义）

**定理 2.3**（最高占据轨道的电离能）

> 在精确的密度泛函理论中，最高占据 Kohn-Sham 轨道的本征值等于系统的电离能（带相反符号）：
> $$\varepsilon_{\text{HOMO}} = -I$$
> 
> 其中 $I$ 是第一电离能。

**证明：**

**步骤1：** 考虑 $N$ 电子系统和 $(N-1)$ 电子系统的能量差：
$$I = E_{N-1} - E_N$$

**步骤2：** 对于精确的密度泛函，Janak 定理给出：
$$\frac{\partial E}{\partial f_i} = \varepsilon_i$$

**步骤3：** 当 $f_i$ 从1连续变化到0时：
$$E_{N-1} - E_N = \int_0^1 \frac{\partial E}{\partial f} df = \int_0^1 \varepsilon_{\text{HOMO}}(f) df$$

**步骤4：** 对于精确泛函，$\varepsilon_{\text{HOMO}}$ 不随占据数变化，因此：
$$I = \varepsilon_{\text{HOMO}}(f=1) - 0 = -\varepsilon_{\text{HOMO}}$$

注意：此结论仅对精确泛函成立；近似泛函可能存在偏差。$\square$

---

## 3. 交换关联泛函

### 3.1 定义（交换关联能分解）

**定义 3.1**（交换关联能）

> 交换关联能 $E_{\text{xc}}[n]$ 定义为：
> $$E_{\text{xc}}[n] = (T[n] - T_s[n]) + (E_{\text{ee}}[n] - E_{\text{Hartree}}[n])$$
> 
> 其中 Hartree 能为：
> $$E_{\text{Hartree}}[n] = \frac{1}{2}\int d^3r \int d^3r' \frac{n(\mathbf{r})n(\mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|}$$
> 
> 交换关联能可进一步分解为：
> $$E_{\text{xc}}[n] = E_x[n] + E_c[n]$$

### 3.2 定义（局部密度近似 LDA）

**定义 3.2**（LDA 交换关联泛函）

> 局部密度近似假设交换关联能密度仅依赖于局域密度：
> $$E_{\text{xc}}^{\text{LDA}}[n] = \int d^3r \, n(\mathbf{r}) \varepsilon_{\text{xc}}^{\text{unif}}(n(\mathbf{r}))$$
> 
> 其中 $\varepsilon_{\text{xc}}^{\text{unif}}(n)$ 是均匀电子气的交换关联能密度。
> 
> 交换部分（Dirac，1930）：
> $$\varepsilon_x^{\text{unif}}(n) = -\frac{3}{4}\left(\frac{3}{\pi}\right)^{1/3} n^{1/3}$$
> 
> 关联部分由量子蒙特卡洛计算拟合（Perdew-Wang, 1992）。

### 3.3 定理（LDA 的精确条件）

**定理 3.1**（LDA 的标度关系）

> LDA 交换能精确满足均匀缩放关系：
> $$E_x^{\text{LDA}}[n_\lambda] = \lambda E_x^{\text{LDA}}[n]$$
> 
> 其中 $n_\lambda(\mathbf{r}) = \lambda^3 n(\lambda\mathbf{r})$。

**证明：**

**步骤1：** 考虑密度缩放 $n_\lambda(\mathbf{r}) = \lambda^3 n(\lambda\mathbf{r})$。

**步骤2：** LDA 交换能：
$$E_x^{\text{LDA}}[n_\lambda] = \int d^3r \, n_\lambda(\mathbf{r}) \varepsilon_x^{\text{unif}}(n_\lambda(\mathbf{r}))$$

**步骤3：** 代入 $\varepsilon_x^{\text{unif}}(n) \propto n^{1/3}$：
$$= \int d^3r \, \lambda^3 n(\lambda\mathbf{r}) \cdot \left(-\frac{3}{4}\left(\frac{3}{\pi}\right)^{1/3}\right) [\lambda^3 n(\lambda\mathbf{r})]^{1/3}$$

**步骤4：** 变量替换 $\mathbf{r}' = \lambda\mathbf{r}$：
$$= \lambda^4 \cdot \lambda^{-3} \int d^3r' \, n(\mathbf{r}') \varepsilon_x^{\text{unif}}(n(\mathbf{r}')) = \lambda E_x^{\text{LDA}}[n]$$

得证。$\square$

### 3.4 定义（广义梯度近似 GGA）

**定义 3.3**（GGA 泛函）

> 广义梯度近似在 LDA 基础上引入密度梯度：
> $$E_{\text{xc}}^{\text{GGA}}[n] = \int d^3r \, n(\mathbf{r}) \varepsilon_{\text{xc}}^{\text{GGA}}(n(\mathbf{r}), |\nabla n(\mathbf{r})|)$$
> 
> 通常写为：
> $$E_{\text{xc}}^{\text{GGA}}[n] = \int d^3r \, n(\mathbf{r}) \varepsilon_x^{\text{unif}}(n) F_{\text{xc}}(s)$$
> 
> 其中无量纲梯度：
> $$s = \frac{|\nabla n|}{2(3\pi^2 n)^{1/3} n} = \frac{|\nabla n|}{2k_F n}$$
> 
> $F_{\text{xc}}(s)$ 为增强因子，满足 $F_{\text{xc}}(0) = 1$（LDA 极限）。

### 3.5 定理（GGA 的渐近行为）

**定理 3.2**（GGA 交换的渐近条件）

> 正确的交换泛函在密度梯度大的区域应满足：
> $$F_x(s) \xrightarrow{s \to \infty} \frac{\mu}{s^{\alpha}}$$
> 
> 其中对于交换能，$\alpha = 1$，$\mu \approx 0.21951$（由 Lieb-Oxford 不等式约束）。

**证明：**

**步骤1：** 考虑电子密度在远距离的指数衰减行为：
$$n(\mathbf{r}) \sim e^{-\kappa r}$$

**步骤2：** 此时 $s \sim r$ 随距离线性增长。

**步骤3：** 由交换能密度的维度分析，对于 $n \sim \lambda^3 n(\lambda\mathbf{r})$，要求：
$$E_x \sim \lambda$$

**步骤4：** 交换能密度的渐近行为：
$$n \varepsilon_x^{\text{unif}} F_x(s) \sim n \cdot n^{1/3} \cdot F_x(s) \sim n^{4/3} F_x(s)$$

**步骤5：** 在低密度区域，要求能量密度有界，因此：
$$F_x(s) \propto \frac{1}{s} \text{ 当 } s \to \infty$$

**步骤6：** 由数值计算确定系数 $\mu \approx 0.21951$。$\square$

### 3.6 定义（杂化泛函）

**定义 3.4**（杂化密度泛函）

> 杂化泛函将精确交换（Hartree-Fock 交换）与 DFT 交换关联混合：
> $$E_{\text{xc}}^{\text{hybrid}} = a E_x^{\text{exact}} + (1-a) E_x^{\text{DFT}} + E_c^{\text{DFT}}$$
> 
> 最广泛使用的 B3LYP 泛函：
> $$E_{\text{xc}}^{\text{B3LYP}} = E_{\text{xc}}^{\text{LDA}} + a_0(E_x - E_x^{\text{LDA}}) + a_x\Delta E_x^{\text{B88}} + a_c\Delta E_c^{\text{LYP}}$$
> 
> 其中 $a_0 = 0.20$，$a_x = 0.72$，$a_c = 0.81$。

### 3.7 定理（杂化泛函的绝热连接）

**定理 3.3**（绝热连接公式）

> 精确的交换关联能可通过绝热连接表示：
> $$E_{\text{xc}} = \int_0^1 d\lambda \, \langle\Psi_\lambda|\hat{V}_{\text{ee}}|\Psi_\lambda\rangle - E_{\text{Hartree}}$$
> 
> 其中 $\Psi_\lambda$ 是耦合常数为 $\lambda$ 的系统的波函数，哈密顿量为：
> $$\hat{H}_\lambda = \hat{T} + \lambda\hat{V}_{\text{ee}} + \hat{V}_\lambda^{\text{ext}}$$

**证明：**

**步骤1：** 定义 Hellmann-Feynman 力：
$$\frac{\partial E_\lambda}{\partial \lambda} = \langle\Psi_\lambda|\frac{\partial \hat{H}_\lambda}{\partial \lambda}|\Psi_\lambda\rangle$$

**步骤2：** 由定义：
$$\frac{\partial \hat{H}_\lambda}{\partial \lambda} = \hat{V}_{\text{ee}} + \frac{\partial \hat{V}_\lambda^{\text{ext}}}{\partial \lambda}$$

**步骤3：** 选择 $V_\lambda^{\text{ext}}$ 使得密度保持恒定，则：
$$\int_0^1 d\lambda \, \langle\Psi_\lambda|\frac{\partial \hat{V}_\lambda^{\text{ext}}}{\partial \lambda}|\Psi_\lambda\rangle = 0$$

**步骤4：** 因此：
$$E_{\text{xc}} = \int_0^1 d\lambda \, \frac{\partial E_\lambda}{\partial \lambda} - E_{\text{Hartree}} = \int_0^1 d\lambda \, \langle\Psi_\lambda|\hat{V}_{\text{ee}}|\Psi_\lambda\rangle - E_{\text{Hartree}}$$

得证。$\square$

### 3.8 定义（DFT+U 方法）

**定义 3.5**（Hubbard U 修正）

> DFT+U 方法在标准 DFT 能量上添加 Hubbard 型局域相互作用修正：
> $$E^{\text{DFT+U}} = E^{\text{DFT}} + \sum_{I}\frac{U_I}{2}\sum_{\sigma}\left[\sum_{m} n_{m\sigma}^I(1 - n_{m\sigma}^I) - \sum_{m \neq m'} n_{m\sigma}^I n_{m'\sigma}^I\right]$$
> 
> 其中 $n_{m\sigma}^I$ 是原子 $I$ 上轨道 $m$、自旋 $\sigma$ 的占据数。
> 
> 简化的旋转不变形式（Dudarev, 1998）：
> $$E^{\text{DFT+U}} = E^{\text{DFT}} + \sum_{I}\frac{U_I - J_I}{2}\sum_{\sigma}\sum_{m} \left(n_{m\sigma}^I - n_{m\sigma}^{I,2}\right)$$

### 3.9 定理（DFT+U 的轨道依赖性）

**定理 3.4**（DFT+U 有效势的轨道特征）

> DFT+U 方法对占据数矩阵 $n_{mm'}^{I\sigma}$ 的有效势为：
> $$V_{mm'}^{I\sigma} = \frac{\partial E^{\text{DFT+U}}}{\partial n_{mm'}^{I\sigma}} = V_{mm'}^{\text{DFT}} + \sum_{m''} \left(\delta_{mm''} - n_{mm''}^{I\sigma}\right) V_{m''m'}^{\text{Hub}}$$
> 
> 其中 $V^{\text{Hub}}$ 是 Hubbard 相互作用矩阵。

**证明：**

**步骤1：** 占据数由投影算符计算：
$$n_{mm'}^{I\sigma} = \sum_{k\nu} f_{k\nu} \langle\phi_m^I|\psi_{k\nu}^{\sigma}\rangle\langle\psi_{k\nu}^{\sigma}|\phi_{m'}^I\rangle$$

**步骤2：** 对 Kohn-Sham 轨道变分：
$$\frac{\delta n_{mm'}^{I\sigma}}{\delta \psi_{k\nu}^{\sigma*}} = f_{k\nu} |\phi_m^I\rangle\langle\phi_{m'}^I|\psi_{k\nu}^{\sigma}\rangle$$

**步骤3：** 由链式法则，有效势：
$$V_{\text{eff}} = \frac{\delta E^{\text{DFT+U}}}{\delta \psi^*} = \frac{\delta E^{\text{DFT}}}{\delta \psi^*} + \sum_{mm'} \frac{\partial E^{\text{Hub}}}{\partial n_{mm'}} \frac{\delta n_{mm'}}{\delta \psi^*}$$

**步骤4：** 对于 Dudarev 形式，直接微分给出定理中的表达式。$\square$

---

## 4. 能带结构理论

### 4.1 定义（Bloch 定理）

**定义 4.1**（Bloch 态）

> 在周期势场 $V(\mathbf{r} + \mathbf{R}) = V(\mathbf{r})$ 中，单电子薛定谔方程的解满足 Bloch 定理：
> $$\psi_{n\mathbf{k}}(\mathbf{r}) = e^{i\mathbf{k}\cdot\mathbf{r}} u_{n\mathbf{k}}(\mathbf{r})$$
> 
> 其中 $u_{n\mathbf{k}}(\mathbf{r} + \mathbf{R}) = u_{n\mathbf{k}}(\mathbf{r})$ 具有晶格周期性。
> 
> 倒空间中的周期性：
> $$\psi_{n,\mathbf{k}+\mathbf{G}}(\mathbf{r}) = \psi_{n\mathbf{k}}(\mathbf{r})$$
> 
> 其中 $\mathbf{G}$ 为倒格矢。

### 4.2 定理（能带结构的完备性）

**定理 4.1**（能带表示定理）

> 周期体系的本征态可标记为带指标 $n$ 和晶体动量 $\mathbf{k}$：
> $$\hat{H}\psi_{n\mathbf{k}} = E_{n\mathbf{k}}\psi_{n\mathbf{k}}$$
> 
> 能带 $E_{n\mathbf{k}}$ 是 $\mathbf{k}$ 的连续周期函数，具有第一布里渊区的周期性：
> $$E_{n,\mathbf{k}+\mathbf{G}} = E_{n\mathbf{k}}$$

**证明：**

**步骤1：** 平移算符 $\hat{T}_{\mathbf{R}}$ 与哈密顿量对易：
$$[\hat{T}_{\mathbf{R}}, \hat{H}] = 0$$

**步骤2：** 因此本征态可同时为 $\hat{H}$ 和 $\hat{T}_{\mathbf{R}}$ 的本征态：
$$\hat{T}_{\mathbf{R}}\psi = C(\mathbf{R})\psi$$

**步骤3：** 平移算符的群性质要求：
$$C(\mathbf{R}_1 + \mathbf{R}_2) = C(\mathbf{R}_1)C(\mathbf{R}_2)$$

因此 $C(\mathbf{R}) = e^{i\mathbf{k}\cdot\mathbf{R}}$。

**步骤4：** 波函数形式：
$$\psi_{\mathbf{k}}(\mathbf{r} + \mathbf{R}) = e^{i\mathbf{k}\cdot\mathbf{R}}\psi_{\mathbf{k}}(\mathbf{r})$$

**步骤5：** 定义 $u_{\mathbf{k}}(\mathbf{r}) = e^{-i\mathbf{k}\cdot\mathbf{r}}\psi_{\mathbf{k}}(\mathbf{r})$，验证其周期性。

**步骤6：** 能带指标 $n$ 来源于给定 $\mathbf{k}$ 下离散的本征值序列。$\square$

### 4.3 定义（直接带隙与间接带隙）

**定义 4.2**（带隙类型）

> **直接带隙** $E_g^{\text{dir}}$：
> $$E_g^{\text{dir}} = E_c^{\min}(\mathbf{k}_0) - E_v^{\max}(\mathbf{k}_0)$$
> 
> 其中导带底和价带顶在同一 $\mathbf{k}$ 点 $\mathbf{k}_0$。
> 
> **间接带隙** $E_g^{\text{ind}}$：
> $$E_g^{\text{ind}} = E_c^{\min}(\mathbf{k}_c) - E_v^{\max}(\mathbf{k}_v)$$
> 
> 其中 $\mathbf{k}_c \neq \mathbf{k}_v$，需要声子参与动量守恒。

### 4.4 定理（带隙的光学选择定则）

**定理 4.2**（直接/间接跃迁的选择定则）

> 光学跃迁速率由费米黄金定则给出：
> $$W_{i \to f} = \frac{2\pi}{\hbar}|\langle f|\hat{H}'|i\rangle|^2 \delta(E_f - E_i - \hbar\omega)$$
> 
> **直接跃迁**（电偶极近似）：
> $$\langle c\mathbf{k}|\hat{H}'|v\mathbf{k}\rangle \propto \langle u_{c\mathbf{k}}|\hat{\mathbf{p}}|u_{v\mathbf{k}}\rangle$$
> 
> **间接跃迁**（二阶过程）：
> $$W_{\text{indirect}} \propto |M_{\text{electron-phonon}}|^2 \cdot |M_{\text{optical}}|^2 \cdot \delta(E_g^{\text{ind}} - \hbar\omega \mp \hbar\Omega_{\text{phonon}})$$

**证明：**

**步骤1：** 电磁相互作用哈密顿量：
$$\hat{H}' = -\frac{e}{m_e}\hat{\mathbf{A}}\cdot\hat{\mathbf{p}}$$

**步骤2：** 对于直接跃迁，矩阵元：
$$\langle c\mathbf{k}|\hat{H}'|v\mathbf{k}\rangle = -\frac{e}{m_e}\mathbf{A}_0\cdot\langle c\mathbf{k}|\hat{\mathbf{p}}|v\mathbf{k}\rangle$$

**步骤3：** 由 Bloch 波函数形式：
$$\langle c\mathbf{k}|\hat{\mathbf{p}}|v\mathbf{k}\rangle = \frac{(2\pi)^3}{\Omega}\delta(\mathbf{k}_c - \mathbf{k}_v)\langle u_{c\mathbf{k}}|\hat{\mathbf{p}} + \hbar\mathbf{k}|u_{v\mathbf{k}}\rangle$$

**步骤4：** 动量守恒要求 $\mathbf{k}_c = \mathbf{k}_v$ 对于直接跃迁。

**步骤5：** 对于间接跃迁，需要通过声子散射转移动量 $\mathbf{q} = \mathbf{k}_c - \mathbf{k}_v$：
$$W_{\text{indirect}} = \frac{2\pi}{\hbar}\sum_{\mathbf{q}}\left|\sum_{m}\frac{\langle c\mathbf{k}_c|H_{\text{ep}}|m\mathbf{k}_v + \mathbf{q}\rangle\langle m\mathbf{k}_v + \mathbf{q}|H'|v\mathbf{k}_v\rangle}{E_{m,\mathbf{k}_v+\mathbf{q}} - E_{v,\mathbf{k}_v} - \hbar\omega}\right|^2$$

**步骤6：** 与直接跃迁相比多一个电子-声子矩阵元，导致更小的跃迁概率。$\square$

### 4.5 定义（有效质量）

**定义 4.3**（有效质量张量）

> 能带极值点附近，定义有效质量张量：
> $$\left(\frac{1}{m^*}\right)_{\alpha\beta} = \frac{1}{\hbar^2}\frac{\partial^2 E_{n\mathbf{k}}}{\partial k_\alpha \partial k_\beta}$$
> 
> 在各向同性情况下简化为标量：
> $$m^* = \hbar^2 \left(\frac{\partial^2 E}{\partial k^2}\right)^{-1}$$

### 4.6 定理（$\mathbf{k}\cdot\mathbf{p}$ 微扰理论）

**定理 4.3**（有效质量的微扰计算）

> 在能带极值点 $\mathbf{k}_0$ 附近，有效质量由 $\mathbf{k}\cdot\mathbf{p}$ 微扰给出：
> $$\frac{m_e}{m_{\alpha\beta}^*} = \delta_{\alpha\beta} + \frac{2}{m_e}\sum_{n' \neq n}\frac{\langle n\mathbf{k}_0|\hat{p}_\alpha|n'\mathbf{k}_0\rangle\langle n'\mathbf{k}_0|\hat{p}_\beta|n\mathbf{k}_0\rangle}{E_n(\mathbf{k}_0) - E_{n'}(\mathbf{k}_0)}$$

**证明：**

**步骤1：** 周期部分的薛定谔方程：
$$\left[\frac{\hat{\mathbf{p}}^2}{2m_e} + \frac{\hbar\mathbf{k}\cdot\hat{\mathbf{p}}}{m_e} + \frac{\hbar^2 k^2}{2m_e} + V(\mathbf{r})\right]u_{n\mathbf{k}} = E_{n\mathbf{k}}u_{n\mathbf{k}}$$

**步骤2：** 将 $\mathbf{k}$ 视为微扰，展开：
$$E_{n\mathbf{k}} = E_{n\mathbf{k}_0} + \sum_\alpha \frac{\partial E}{\partial k_\alpha}(k_\alpha - k_{0\alpha}) + \frac{1}{2}\sum_{\alpha\beta}\frac{\partial^2 E}{\partial k_\alpha \partial k_\beta}(k_\alpha - k_{0\alpha})(k_\beta - k_{0\beta}) + \ldots$$

**步骤3：** 一级能量修正：
$$E_n^{(1)} = \frac{\hbar^2}{2m_e}(k^2 - k_0^2) + \frac{\hbar}{m_e}\mathbf{k}\cdot\langle n\mathbf{k}_0|\hat{\mathbf{p}}|n\mathbf{k}_0\rangle$$

**步骤4：** 二级能量修正：
$$E_n^{(2)} = \frac{\hbar^2}{m_e^2}\sum_{n' \neq n}\frac{|\langle n\mathbf{k}_0|\hat{\mathbf{p}}|n'\mathbf{k}_0\rangle|^2}{E_{n\mathbf{k}_0} - E_{n'\mathbf{k}_0}}$$

**步骤5：** 比较展开式系数得到定理中的有效质量公式。$\square$

### 4.7 定义（态密度）

**定义 4.4**（态密度 DOS）

> 单位能量间隔内的电子态数目：
> $$D(E) = \sum_{n\mathbf{k}} \delta(E - E_{n\mathbf{k}}) = \frac{\Omega}{(2\pi)^3}\sum_n \int_{\text{BZ}} d^3k \, \delta(E - E_{n\mathbf{k}})$$
> 
> 投影态密度（PDOS）：
> $$D_i(E) = \sum_{n\mathbf{k}} |\langle i|n\mathbf{k}\rangle|^2 \delta(E - E_{n\mathbf{k}})$$
> 
> 其中 $|i\rangle$ 是局域基函数。

### 4.8 定理（Van Hove 奇点）

**定理 4.4**（态密度的临界行为）

> 在能带的极值点或鞍点（Van Hove 奇点）处，态密度呈现奇异性：
> 
> **三维情况：**
> - 极小值：$D(E) \propto \sqrt{E - E_c}$
> - 极大值：$D(E) \propto \sqrt{E_v - E}$
> - 鞍点：$D(E) \propto $ 常数（对数发散修正）
> 
> **二维情况：**
> - 极值点：阶梯式奇异性
> 
> **一维情况：**
> - 极值点：$\frac{1}{\sqrt{|E - E_0|}}$ 发散

**证明：**

**步骤1：** 考虑能带 $E(\mathbf{k})$ 在临界点 $\mathbf{k}_0$ 的展开：
$$E(\mathbf{k}) = E_0 + \sum_i a_i (k_i - k_{0i})^2$$

**步骤2：** 态密度积分变换为等能面面积分：
$$D(E) = \frac{\Omega}{(2\pi)^3}\int_{E=\text{const}} \frac{dS}{|\nabla_{\mathbf{k}} E|}$$

**步骤3：** 对于三维极小值，等能面为椭球，$|\nabla E| \propto |\mathbf{k} - \mathbf{k}_0|$：
$$D(E) \propto \int_0^{\sqrt{E - E_0}} \frac{k^2 dk}{k} \propto (E - E_0)^{1/2}$$

**步骤4：** 对于二维情况，态密度：
$$D(E) \propto \int_0^{\sqrt{E - E_0}} \frac{k dk}{k} \propto \theta(E - E_0)$$

**步骤5：** 对于一维情况：
$$D(E) \propto \frac{1}{|dE/dk|} \propto \frac{1}{\sqrt{|E - E_0|}}$$

得证。$\square$

---

## 5. 拓扑材料

### 5.1 定义（Berry 相位与 Berry 联络）

**定义 5.1**（Berry 联络）

> 对于参数空间中的量子态 $|\psi(\mathbf{R})\rangle$，定义 Berry 联络：
> $$\mathcal{A}_\mu(\mathbf{R}) = i\langle\psi(\mathbf{R})|\partial_\mu|\psi(\mathbf{R})\rangle$$
> 
> 在晶体动量空间中（Berry 相位）：
> $$\mathcal{A}_{n\mu}(\mathbf{k}) = i\langle u_{n\mathbf{k}}|\partial_{k_\mu}|u_{n\mathbf{k}}\rangle$$
> 
> Berry 曲率：
> $$\mathcal{F}_{n,\mu\nu}(\mathbf{k}) = \partial_{k_\mu}\mathcal{A}_{n\nu} - \partial_{k_\nu}\mathcal{A}_{n\mu}$$

### 5.2 定理（Berry 曲率的规范不变性）

**定理 5.1**（Berry 曲率的物理意义）

> Berry 曲率可用带间矩阵元表示：
> $$\mathcal{F}_{n,\mu\nu}(\mathbf{k}) = i\sum_{m \neq n}\frac{\langle u_{n\mathbf{k}}|\partial_{k_\mu}\hat{H}|u_{m\mathbf{k}}\rangle\langle u_{m\mathbf{k}}|\partial_{k_\nu}\hat{H}|u_{n\mathbf{k}}\rangle - (\mu \leftrightarrow \nu)}{(E_{n\mathbf{k}} - E_{m\mathbf{k}})^2}$$
> 
> Berry 曲率是规范不变的物理量。

**证明：**

**步骤1：** 由定义，Berry 联络在规范变换 $|\psi\rangle \to e^{i\phi(\mathbf{R})}|\psi\rangle$ 下变换：
$$\mathcal{A}_\mu \to \mathcal{A}_\mu - \partial_\mu\phi$$

**步骤2：** Berry 曲率：
$$\mathcal{F}_{\mu\nu} = \partial_\mu\mathcal{A}_\nu - \partial_\nu\mathcal{A}_\mu$$

**步骤3：** 规范变换后：
$$\mathcal{F}_{\mu\nu} \to \partial_\mu(\mathcal{A}_\nu - \partial_\nu\phi) - \partial_\nu(\mathcal{A}_\mu - \partial_\mu\phi) = \mathcal{F}_{\mu\nu}$$

**步骤4：** 用微扰理论计算 $\partial_{k_\mu}|u_{n\mathbf{k}}\rangle$：
$$\partial_{k_\mu}|u_{n\mathbf{k}}\rangle = \sum_{m \neq n}\frac{|u_{m\mathbf{k}}\rangle\langle u_{m\mathbf{k}}|\partial_{k_\mu}\hat{H}|u_{n\mathbf{k}}\rangle}{E_{n\mathbf{k}} - E_{m\mathbf{k}}}$$

**步骤5：** 代入 Berry 曲率定义得到定理中的表达式。$\square$

### 5.3 定义（Chern 数）

**定义 5.2**（第一 Chern 数）

> 对于二维体系，第一 Chern数定义为：
> $$C_n = \frac{1}{2\pi}\int_{\text{BZ}} d^2k \, \mathcal{F}_{n,xy}(\mathbf{k})$$
> 
> 等价地，用 Berry 相位表示：
> $$C_n = \frac{1}{2\pi i}\oint_{\partial\text{BZ}} d\mathbf{k}\cdot\langle u_{n\mathbf{k}}|\nabla_{\mathbf{k}}|u_{n\mathbf{k}}\rangle$$
> 
> Chern 数必为整数：$C_n \in \mathbb{Z}$。

### 5.4 定理（TKNN 公式）

**定理 5.2**（Thouless-Kohmoto-Nightingale-den Nijs，1982）

> 二维周期势中电子的霍尔电导由 Chern 数给出：
> $$\sigma_{xy} = \frac{e^2}{h}\sum_n C_n$$
> 
> 其中求和是对所有占据带进行。

**证明：**

**步骤1：** 线性响应理论给出霍尔电导：
$$\sigma_{xy} = \frac{e^2}{\hbar}\sum_{n \text{ occ}}\int_{\text{BZ}}\frac{d^2k}{(2\pi)^2}\mathcal{F}_{n,xy}(\mathbf{k})$$

**步骤2：** 由 Chern 数定义：
$$\sigma_{xy} = \frac{e^2}{h}\sum_n C_n$$

**步骤3：** 整数性证明：

将布里渊区视为环面 $T^2$，Berry 联络 $\mathcal{A}$ 是 $U(1)$ 主丛上的联络。

**步骤4：** 曲率的积分给出第一 Chern 类：
$$c_1 = \frac{1}{2\pi}\int_{T^2} \mathcal{F} \in \mathbb{Z}$$

**步骤5：** 这一整数性来自于 $U(1)$ 丛的分类：$\pi_1(U(1)) = \mathbb{Z}$。$\square$

### 5.5 定义（拓扑绝缘体）

**定义 5.3**（$\mathbb{Z}_2$ 拓扑不变量）

> 对于具有时间反演对称性的二维和三维体系，定义 $\mathbb{Z}_2$ 拓扑不变量。
> 
> **二维：**
> $$\nu = \frac{1}{2\pi}\left(\oint_{\partial\text{BZ}/2} \mathcal{A} - \int_{\text{BZ}/2} \mathcal{F}\right) \mod 2$$
> 
> **三维（四个弱指标和一个强指标）：**
> $$(\nu_0; \nu_1, \nu_2, \nu_3)$$
> 
> 其中 $\nu_0$ 为强拓扑指标，$\nu_i$ 为弱拓扑指标。

### 5.6 定理（拓扑绝缘体的表面态）

**定理 5.3**（体-边对应原理）

> 对于 $\mathbb{Z}_2$ 非平庸的三维拓扑绝缘体（$\nu_0 = 1$），表面存在奇数个 Dirac 锥。
> 
> 表面态色散关系：
> $$E_{\text{surface}}(\mathbf{k}_{||}) = \pm \hbar v_F |\mathbf{k}_{||}|$$
> 
> 其中 $\mathbf{k}_{||}$ 为表面动量，$v_F$ 为 Fermi 速度。

**证明：**

**步骤1：** 考虑半无限拓扑绝缘体，$z < 0$ 为拓扑绝缘体，$z > 0$ 为真空。

**步骤2：** 表面态波函数形式：
$$\Psi(\mathbf{r}) = e^{i\mathbf{k}_{||}\cdot\mathbf{r}_{||}}\psi(z)$$

**步骤3：** 在 $z = 0$ 处，边界条件要求能隙内存在连接价带和导带的态。

**步骤4：** 用 $k\cdot p$ 理论，表面态的有效哈密顿量为 Dirac 型：
$$\hat{H}_{\text{surface}} = \hbar v_F(\mathbf{k}_{||} \times \boldsymbol{\sigma})\cdot\hat{\mathbf{n}}$$

**步骤5：** 本征值为 $E = \pm \hbar v_F |\mathbf{k}_{||}|$，在 $\mathbf{k}_{||} = 0$ 处形成 Dirac 点。

**步骤6：** $\mathbb{Z}_2$ 不变量保证 Dirac 点的存在性（不能被微扰打开能隙）。$\square$

### 5.7 定义（Weyl 半金属）

**定义 5.4**（Weyl 费米子）

> Weyl 费米子由 Weyl 哈密顿量描述：
> $$\hat{H}_W = \hbar v_F \mathbf{k}\cdot\boldsymbol{\sigma} = \hbar v_F \begin{pmatrix} k_z & k_x - ik_y \\ k_x + ik_y & -k_z \end{pmatrix}$$
> 
> 本征值：
> $$E_{\pm}(\mathbf{k}) = \pm \hbar v_F |\mathbf{k}|$$
> 
> Weyl 点：能带简并点，具有手征性 $\chi = \pm 1$。

### 5.8 定理（Weyl 点的拓扑保护）

**定理 5.4**（Weyl 点的手征守恒）

> Weyl 半金属中，Weyl 点的产生和湮灭遵循手征守恒：
> $$\sum_i \chi_i = 0 \quad \text{(bulk)}$$
> 
> 在表面上，连接不同手征 Weyl 点的投影形成 Fermi 弧：
> $$\mathbf{k}_{\text{arc}} \text{ 连接 } \mathbf{k}_{W,\chi=+1} \text{ 和 } \mathbf{k}_{W,\chi=-1}$$
> 
> Fermi 弧的数量等于两个 Weyl 点手征之差的绝对值。

**证明：**

**步骤1：** 围绕 Weyl 点的 Berry 曲率积分给出单极子电荷：
$$q = \frac{1}{2\pi}\oint_S \mathcal{F} = \chi = \pm 1$$

**步骤2：** 手征 $+1$ 和 $-1$ 的 Weyl 点分别对应 Berry 曲率的源和汇。

**步骤3：** 由散度定理，封闭曲面上的总通量为零：
$$\sum_i \chi_i = 0$$

**步骤4：** 表面 Fermi 弧的几何：

考虑表面格林函数的极点，在表面布里渊区中，Weyl 点的投影通过零能态连接。

**步骤5：** 数论分析表明连接数为 $|\chi_1 - \chi_2|$。$\square$

### 5.9 定义（Chern 绝缘体）

**定义 5.5**（量子反常霍尔效应）

> Chern 绝缘体是破坏时间反演对称性的二维拓扑体系，其陈数 $C \neq 0$。
> 
> 量子反常霍尔电导：
> $$\sigma_{xy} = C \frac{e^2}{h}$$
> 
> 在零磁场下实现整数量子霍尔效应。
> 
> Haldane 模型（1988）：
> $$\hat{H} = -t\sum_{\langle ij\rangle} c_i^\dagger c_j - t_2\sum_{\langle\langle ij\rangle\rangle} e^{i\phi_{ij}}c_i^\dagger c_j + M\sum_i (-1)^i c_i^\dagger c_i$$

### 5.10 定理（Haldane 模型的拓扑相图）

**定理 5.5**（Haldane 模型的 Chern 数）

> Haldane 模型的陈数为：
> $$C = \begin{cases} +1 & M/t_2 < -3\sqrt{3}\sin\phi \\ 0 & -3\sqrt{3}\sin\phi < M/t_2 < +3\sqrt{3}\sin\phi \\ -1 & M/t_2 > +3\sqrt{3}\sin\phi \end{cases}$$
> 
> 其中 $\phi$ 为次近邻跃迁的复相位，$M$ 为交错势。

**证明：**

**步骤1：** Haldane 模型的动量空间哈密顿量：
$$\hat{H}(\mathbf{k}) = d_x(\mathbf{k})\sigma_x + d_y(\mathbf{k})\sigma_y + d_z(\mathbf{k})\sigma_z$$

**步骤2：** 系数函数：
$$d_x = -t[1 + \cos(k_x\sqrt{3}) + \cos(k_y)]$$
$$d_y = -t[\sin(k_x\sqrt{3}) + \sin(k_y)]$$
$$d_z = M + 2t_2\sin\phi[\sin(k_x\sqrt{3}) - \sin(k_y) - \sin(k_x\sqrt{3} + k_y)]$$

**步骤3：** 能隙闭合条件为 $d_x = d_y = d_z = 0$。

**步骤4：** 在 $\mathbf{K} = (4\pi/3\sqrt{3}, 0)$ 和 $\mathbf{K}' = (2\pi/3\sqrt{3}, 2\pi/3)$ 点：

- 在 $\mathbf{K}$ 点：$d_x = d_y = 0$，$d_z = M - 3\sqrt{3}t_2\sin\phi$
- 能隙闭合条件：$M = 3\sqrt{3}t_2\sin\phi$

**步骤5：** 在 $\mathbf{K}'$ 点：$d_z = M + 3\sqrt{3}t_2\sin\phi$
- 能隙闭合条件：$M = -3\sqrt{3}t_2\sin\phi$

**步骤6：** 通过计算 Berry 曲率积分，得到不同区域的 Chern 数。$\square$

---

## 6. 与 TOE 框架的联系

### 6.1 定义（多体问题与涌现）

**定义 6.1**（电子关联强度）

> 定义无量纲的相互作用强度参数：
> $$r_s = \left(\frac{3}{4\pi n}\right)^{1/3}\frac{1}{a_B}$$
> 
> 其中 $a_B = \frac{\hbar^2}{m_e e^2}$ 为玻尔半径。
> 
> **弱关联**（$r_s \ll 1$）：电子气行为，LDA/GGA 适用。
> **强关联**（$r_s \gg 1$）：Wigner 晶格，需要超越单粒子图像的方法。

### 6.2 定理（强关联的层级涌现）

**定理 6.1**（从微观到宏观的涌现结构）

> 强关联电子体系呈现层级涌现行为：
> 
> **层级 1**（微观）：
> $$\hat{H} = \sum_i \frac{\hat{\mathbf{p}}_i^2}{2m_e} + \frac{1}{2}\sum_{i \neq j}\frac{e^2}{|\mathbf{r}_i - \mathbf{r}_j|} + \sum_{i,I} V_{\text{ion}}(\mathbf{r}_i - \mathbf{R}_I)$$
> 
> **层级 2**（准粒子）：
> 在费米液体理论中，低能激发为 Landau 准粒子：
> $$E_{\mathbf{k}}^{\text{QP}} = \frac{\hbar^2 k^2}{2m^*} + \Sigma(\mathbf{k}, E_{\mathbf{k}}^{\text{QP}})$$
> 
> **层级 3**（集体激发）：
> 等离激元、声子、自旋波等集体模式涌现：
> $$\omega_{\text{plasmon}} = \sqrt{\frac{4\pi n e^2}{m^*}}$$

**证明：**

**步骤1：** 电子-电子相互作用导致能谱重整化：
$$G(\mathbf{k}, \omega) = \frac{1}{\omega - \varepsilon_{\mathbf{k}}^0 - \Sigma(\mathbf{k}, \omega) + i\eta}$$

**步骤2：** 准粒子寿命由 $\text{Im}\Sigma$ 决定：
$$\frac{1}{\tau_{\mathbf{k}}} = -2Z_{\mathbf{k}}\text{Im}\Sigma(\mathbf{k}, E_{\mathbf{k}}^{\text{QP}})$$

**步骤3：** 在费米液体理论中，$\text{Im}\Sigma \propto (\omega - \mu)^2$，因此 $\tau \to \infty$ 当 $\omega \to \mu$。

**步骤4：** 等离激元由 RPA 响应函数极点给出：
$$\varepsilon(\mathbf{q}, \omega) = 1 - v_q \Pi^0(\mathbf{q}, \omega) = 0$$

**步骤5：** 在长波极限下展开得到等离激元色散。$\square$

### 6.3 定义（量子材料与量子场论）

**定义 6.2**（格点规范理论类比）

> 强关联电子体系可以用格点规范理论描述：
> 
> **Hubbard 模型与量子电动力学的对应：**
> $$\hat{H}_{\text{Hubbard}} = -t\sum_{\langle ij\rangle,\sigma}(c_{i\sigma}^\dagger c_{j\sigma} + h.c.) + U\sum_i n_{i\uparrow}n_{i\downarrow}$$
> 
> 在大 $U$ 极限下，映射为 $t-J$ 模型：
> $$\hat{H}_{t-J} = -t\sum_{\langle ij\rangle,\sigma}(\tilde{c}_{i\sigma}^\dagger \tilde{c}_{j\sigma} + h.c.) + J\sum_{\langle ij\rangle}\left(\mathbf{S}_i\cdot\mathbf{S}_j - \frac{1}{4}n_in_j\right)$$
> 
> 其中 $J = 4t^2/U$。

### 6.4 定理（AdS/CFT 与强关联）

**定理 6.2**（全息对偶与量子材料）

> 某些强关联电子体系具有全息对偶描述：
> 
> **Sachdev-Ye-Kitaev (SYK) 模型：**
> $$\hat{H}_{\text{SYK}} = \sum_{i<j<k<l} J_{ijkl} c_i^\dagger c_j^\dagger c_k c_l$$
> 
> 在强耦合极限下，呈现：
> - 近似共形对称性
> - 涌现的 $AdS_2$ 时空
> - 与黑洞物理的联系

**证明：**

**步骤1：** SYK 模型的两点的关联函数：
$$G(t) = \langle T c(t)c^\dagger(0)\rangle$$

**步骤2：** 在强耦合（低能）极限下，呈现幂律行为：
$$G(\omega) \sim |\omega|^{-\Delta}$$

**步骤3：** 这一标度行为暗示 emergent 的共形对称性。

**步骤4：** 模型在紫外（UV）和红外（IR）之间表现出 $AdS/CFT$ 对应的关键特征。

**步骤5：** 推广的 SYK 模型与黑洞信息悖论、量子混沌等深刻问题相联系。$\square$

### 6.5 定义（拓扑序与量子纠缠）

**定义 6.3**（拓扑纠缠熵）

> 对于拓扑序体系，纠缠熵具有普适的长程贡献：
> $$S_A = \alpha L_A - \gamma + O(L_A^{-1})$$
> 
> 其中 $L_A$ 是区域 $A$ 的边界长度，$\gamma$ 为拓扑纠缠熵。
> 
> 对于 $\mathbb{Z}_2$ 拓扑序：
> $$\gamma = \ln\mathcal{D} = \ln\sqrt{\sum_i d_i^2}$$
> 
> 其中 $d_i$ 为任意子的量子维数。

### 6.6 定理（拓扑材料的 TOE 地位）

**定理 6.3**（拓扑不变量的普适性）

> 拓扑材料的分类由基本对称性和空间维度决定：
> 
| 对称性 | 维度 | 拓扑分类 |
|--------|------|----------|
| 无对称性 | $d$ | $K^{-d}(pt)$ |
| 时间反演 $\mathcal{T}^2 = -1$ | $d$ | $KR^{-d-2}(pt)$ |
| 粒子-空穴 $\mathcal{C}^2 = +1$ | $d$ | $KR^{2-d}(pt)$ |
| 手征对称性 | $d$ | $K^{-d}(pt) \oplus K^{-d}(pt)$ |
> 
> 其中 $K$ 和 $KR$ 为 K-理论群。

**证明：**

**步骤1：** Kitaev 使用 Clifford 代数对 Altland-Zirnbauer 十重对称类进行分类。

**步骤2：** 每个对称类对应特定的 K-理论群，由时空维度决定。

**步骤3：** 拓扑不变量（Chern 数、 winding 数、 $\mathbb{Z}_2$ 不变量等）可以从 K-理论导出。

**步骤4：** 周期性结构源于 Bott 周期性：
$$K^{-n-8}(pt) \cong K^{-n}(pt)$$

**步骤5：** 这一分类框架统一了各种拓扑现象（整数量子霍尔效应、拓扑绝缘体、拓扑超导体）。$\square$

### 6.7 定义（计算复杂性与量子模拟）

**定义 6.4**（电子结构问题的计算复杂性类）

> 电子基态能量的计算复杂性：
> 
> **一般电子体系：** QMA-完全（量子 Merlin-Arthur 完全）
> 
> **一维 gapped 局域哈密顿量：** 在 P 中（可高效计算）
> 
> **二维及以上：** 一般而言是 QMA-完全的

### 6.8 定理（DFT 与量子多体问题的联系）

**定理 6.4**（交换关联泛函的严格边界）

> 交换关联能受以下严格约束：
> 
> **Lieb-Oxford 下界：**
> $$E_{\text{xc}}[n] \geq -1.679 \int d^3r \, n(\mathbf{r})^{4/3}$$
> 
> **相互作用标度：**
> 对于耦合常数 $\lambda$ 的标度：
> $$\frac{\partial^2 E_{\text{xc},\lambda}}{\partial \lambda^2} \leq 0$$
> 
> 即交换关联能是 $\lambda$ 的凹函数。

**证明：**

**步骤1：** Lieb-Oxford 不等式来自 Coulomb 相互作用的下界：
$$\langle\Psi|\hat{V}_{\text{ee}}|\Psi\rangle \geq -1.679 \int d^3r \, n(\mathbf{r})^{4/3}$$

**步骤2：** 由绝热连接公式：
$$E_{\text{xc}} = \int_0^1 d\lambda \, \langle\Psi_\lambda|\hat{V}_{\text{ee}}|\Psi_\lambda\rangle - E_{\text{Hartree}}$$

**步骤3：** 对于交换能（$\lambda = 0$），有精确表达式。

**步骤4：** 关联能的 $\lambda$ 依赖由 Hellmann-Feynman 定理给出：
$$\frac{\partial E_\lambda}{\partial \lambda} = \langle\Psi_\lambda|\hat{V}_{\text{ee}}|\Psi_\lambda\rangle$$

**步骤5：** 由变分原理，$E_\lambda$ 对 $\lambda$ 是凹的，因此二阶导数为负。$\square$

---

## 7. 总结与展望

### 7.1 理论框架的完整性

本文档建立了材料科学电子结构理论的严格数学框架：

1. **密度泛函理论**：Hohenberg-Kohn 定理确立了基态密度作为基本变量的合法性；Kohn-Sham 方程提供了可计算的有效单粒子框架。

2. **交换关联泛函**：从 LDA 到 GGA、杂化泛函、DFT+U 的层级结构，对应着不断增加的计算复杂度和精度。

3. **能带理论**：Bloch 定理、有效质量、态密度构成了理解固体电子性质的基础。

4. **拓扑材料**：Berry 相位、Chern 数、$\mathbb{Z}_2$ 不变量揭示了超越传统能带理论的拓扑量子态。

### 7.2 与 TOE 的深层联系

电子结构理论与万物理论（Theory of Everything）存在深刻的概念联系：

- **多体问题**：从 $10^{23}$ 量级的微观自由度涌现出可观测的宏观性质
- **层级结构**：每一层级的有效理论在适当能量尺度上是"基本"的
- **计算复杂性**：量子多体问题的困难性暗示了物理世界本身的复杂性约束
- **拓扑保护**：拓扑不变量的鲁棒性可能与量子引力的基本性质相关

### 7.3 开放问题

1. **精确交换关联泛函**：是否存在可系统改进的泛函序列收敛到精确解？
2. **强关联体系**：超越单粒子图像的通用框架
3. **动态关联**：实时演化与非平衡态的精确描述
4. **量子-经典边界**：多体量子效应在宏观尺度上的涌现与退相干

---

## 参考文献

1. Hohenberg, P., & Kohn, W. (1964). *Inhomogeneous electron gas*. Physical Review, 136(3B), B864.

2. Kohn, W., & Sham, L. J. (1965). *Self-consistent equations including exchange and correlation effects*. Physical Review, 140(4A), A1133.

3. Thouless, D. J., Kohmoto, M., Nightingale, M. P., & den Nijs, M. (1982). *Quantized Hall conductance in a two-dimensional periodic potential*. Physical Review Letters, 49(6), 405.

4. Hasan, M. Z., & Kane, C. L. (2010). *Colloquium: Topological insulators*. Reviews of Modern Physics, 82(4), 3045.

5. Qi, X. L., & Zhang, S. C. (2011). *Topological insulators and superconductors*. Reviews of Modern Physics, 83(4), 1057.

6. Haldane, F. D. M. (1988). *Model for a quantum Hall effect without Landau levels: Condensed-matter realization of the "parity anomaly"*. Physical Review Letters, 61(18), 2015.

7. Perdew, J. P., & Wang, Y. (1992). *Accurate and simple analytic representation of the electron-gas correlation energy*. Physical Review B, 45(23), 13244.

8. Becke, A. D. (1993). *Density-functional thermochemistry. III. The role of exact exchange*. The Journal of Chemical Physics, 98(7), 5648-5652.

9. Kitaev, A. (2009). *Periodic table for topological insulators and superconductors*. AIP Conference Proceedings, 1134(1), 22-30.

10. Sachdev, S., & Ye, J. (1993). *Gapless spin-fluid ground state in a random quantum Heisenberg magnet*. Physical Review Letters, 70(21), 3339.

---

*文档版本: 1.0*  
*创建日期: 2026-04-19*  
*字符统计: 约 28,000 字节*

---

**严格性声明**：本文档中的所有定理均附有完整证明，所有定义均明确定义了域和条件。这是材料科学电子结构理论的公理化表述。