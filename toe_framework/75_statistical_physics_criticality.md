# 统计物理与临界现象

## 目录
1. [引言](#1-引言)
2. [系综理论基础](#2-系综理论基础)
   - 2.1 [微正则系综](#21-微正则系综)
   - 2.2 [正则系综](#22-正则系综)
   - 2.3 [巨正则系综](#23-巨正则系综)
   - 2.4 [系综等价性定理](#24-系综等价性定理)
3. [相变与临界现象](#3-相变与临界现象)
   - 3.1 [相变的统计物理描述](#31-相变的统计物理描述)
   - 3.2 [Ising模型](#32-ising模型)
   - 3.3 [平均场理论](#33-平均场理论)
   - 3.4 [临界指数与标度假设](#34-临界指数与标度假设)
4. [重整化群理论](#4-重整化群理论)
   - 4.1 [重整化群变换](#41-重整化群变换)
   - 4.2 [固定点与临界行为](#42-固定点与临界行为)
   - 4.3 [ε展开与临界指数计算](#43-ε展开与临界指数计算)
5. [涨落与耗散](#5-涨落与耗散)
   - 5.1 [涨落的统计描述](#51-涨落的统计描述)
   - 5.2 [Einstein关系](#52-einstein关系)
   - 5.3 [涨落-耗散定理](#53-涨落-耗散定理)
   - 5.4 [Jarzynski等式与涨落定理](#54-jarzynski等式与涨落定理)
6. [与TOE框架的联系](#6-与toe框架的联系)
   - 6.1 [普适性与涌现](#61-普适性与涌现)
   - 6.2 [标度律的深层结构](#62-标度律的深层结构)
   - 6.3 [有效场论与微观理论](#63-有效场论与微观理论)
7. [附录](#7-附录)
   - 7.1 [符号表](#71-符号表)
   - 7.2 [重要公式汇总](#72-重要公式汇总)

---

## 1. 引言

统计物理是连接微观世界与宏观现象的桥梁，其核心在于通过概率论方法描述大量粒子系统的集体行为。临界现象作为统计物理的巅峰成就之一，揭示了系统在相变点附近展现出的普适标度行为。

**定义 1.1 (统计系综).** 统计系综是由大量处于相同宏观条件下但处于不同微观状态的系统组成的集合。系综理论通过研究系综的平均性质来预测单个系统的宏观行为。

统计物理的核心问题可表述为：给定微观哈密顿量 $\mathcal{H}$，如何计算宏观可观测量？系综理论提供了这一问题的严谨框架。

临界现象的迷人之处在于，在临界点附近，系统的关联长度发散，微观细节变得不重要，普适的标度行为涌现出来。这种普适性暗示着可能存在更深层的结构——这正是连接统计物理与万物理论（Theory of Everything, TOE）的纽带。

本文将系统阐述统计物理的系综理论基础、相变与临界现象的理论框架、重整化群方法、涨落与耗散理论，并深入探讨其与TOE框架的深刻联系。

---

## 2. 系综理论基础

### 2.1 微正则系综

微正则系综描述孤立系统，即能量 $E$、粒子数 $N$、体积 $V$ 均固定的系统。

**定义 2.1 (微正则系综).** 微正则系综由所有满足以下约束的微观态 $\{q_i, p_i\}_{i=1}^{3N}$ 组成：
- 总能量：$E \leq \mathcal{H}(q, p) \leq E + \delta E$
- 粒子数：$N = \text{const}$
- 体积：$V = \text{const}$

其中 $\delta E \ll E$ 是能量微小不确定度。

**基本假设 (等概率原理).** 在微正则系综中，所有满足宏观约束的微观态具有相等的概率。

$$\rho_{mc}(q, p) = \begin{cases} \frac{1}{\Omega(E, V, N)} & E \leq \mathcal{H}(q, p) \leq E + \delta E \\ 0 & \text{otherwise} \end{cases}$$

**定义 2.2 (态密度).** 态密度 $\Omega(E, V, N)$ 定义为能量壳层 $(E, E+\delta E)$ 内的微观态数目：

$$\Omega(E, V, N) = \frac{1}{N! h^{3N}} \int_{E \leq \mathcal{H} \leq E+\delta E} d^{3N}q \, d^{3N}p$$

其中 $h$ 是普朗克常数，$N!$ 考虑了全同粒子的不可区分性。

**定义 2.3 (熵).** Boltzmann熵定义为：

$$S(E, V, N) = k_B \ln \Omega(E, V, N)$$

其中 $k_B$ 是Boltzmann常数。

**定理 2.1 (微正则系综的热力学量).** 在微正则系综中，温度、压强和化学势由以下关系定义：

$$\frac{1}{T} = \left(\frac{\partial S}{\partial E}\right)_{V,N}, \quad \frac{P}{T} = \left(\frac{\partial S}{\partial V}\right)_{E,N}, \quad -\frac{\mu}{T} = \left(\frac{\partial S}{\partial N}\right)_{E,V}$$

**证明.** 由熵的全微分：

$$dS = \left(\frac{\partial S}{\partial E}\right)_{V,N} dE + \left(\frac{\partial S}{\partial V}\right)_{E,N} dV + \left(\frac{\partial S}{\partial N}\right)_{E,V} dN$$

与热力学基本关系 $dS = \frac{1}{T}dE + \frac{P}{T}dV - \frac{\mu}{T}dN$ 比较，即得上述定义。

**定理 2.2 (Liouville定理).** 在哈密顿动力学演化下，相空间体积元保持不变。

$$\frac{d\rho}{dt} = \frac{\partial \rho}{\partial t} + \{\rho, \mathcal{H}\} = 0$$

其中 $\{\cdot, \cdot\}$ 是Poisson括号。

**证明.** 考虑相空间分布函数 $\rho(q, p, t)$。由连续性方程：

$$\frac{\partial \rho}{\partial t} + \nabla \cdot (\rho \vec{v}) = 0$$

对于哈密顿系统，相空间速度 $\vec{v} = (\dot{q}, \dot{p}) = (\partial \mathcal{H}/\partial p, -\partial \mathcal{H}/\partial q)$，且 $\nabla \cdot \vec{v} = 0$（因为 $\partial \dot{q}/\partial q + \partial \dot{p}/\partial p = 0$）。因此：

$$\frac{\partial \rho}{\partial t} + \dot{q} \cdot \frac{\partial \rho}{\partial q} + \dot{p} \cdot \frac{\partial \rho}{\partial p} = 0$$

即 $\frac{d\rho}{dt} = 0$。

### 2.2 正则系综

正则系综描述与热库接触的系统，此时温度 $T$、体积 $V$、粒子数 $N$ 固定，能量可涨落。

**定义 2.4 (正则系综).** 正则系综描述系统与温度为 $T$ 的热库处于热平衡的系统集合。

**定理 2.3 (Boltzmann分布).** 在正则系综中，系统处于能量为 $E_n$ 的微观态 $n$ 的概率为：

$$P_n = \frac{1}{Z} e^{-\beta E_n}$$

其中 $\beta = 1/(k_B T)$，$Z$ 是配分函数。

**证明.** 考虑系统与热库组成的复合孤立系统。设系统能量为 $E_n$，热库能量为 $E_R - E_n$，其中 $E_R$ 是总能量。由等概率原理和微正则系综：

$$P_n \propto \Omega_R(E_R - E_n) = \exp\left[\frac{1}{k_B} S_R(E_R - E_n)\right]$$

对 $E_n \ll E_R$ 展开：

$$S_R(E_R - E_n) \approx S_R(E_R) - E_n \left(\frac{\partial S_R}{\partial E_R}\right)_{V,N} = S_R(E_R) - \frac{E_n}{T}$$

因此：

$$P_n \propto e^{-E_n/(k_B T)} = e^{-\beta E_n}$$

归一化后即得证。

**定义 2.5 (正则配分函数).** 正则配分函数定义为：

$$Z(T, V, N) = \sum_n e^{-\beta E_n} = \frac{1}{N! h^{3N}} \int d^{3N}q \, d^{3N}p \, e^{-\beta \mathcal{H}(q,p)}$$

**定理 2.4 (自由能与配分函数).** Helmholtz自由能与配分函数的关系为：

$$F(T, V, N) = -k_B T \ln Z(T, V, N)$$

**证明.** 由热力学关系 $F = U - TS$ 和 $S = -(\partial F/\partial T)_V$，以及平均能量 $U = -\partial \ln Z / \partial \beta$，可验证 $F = -k_B T \ln Z$ 满足所有热力学关系。

**定理 2.5 (正则系综中的热力学量).** 各热力学量可通过配分函数计算：

$$U = -\frac{\partial \ln Z}{\partial \beta}, \quad P = k_B T \frac{\partial \ln Z}{\partial V}, \quad S = k_B \left(\ln Z + \beta U\right)$$

**证明.** 平均能量：

$$U = \sum_n E_n P_n = \frac{1}{Z} \sum_n E_n e^{-\beta E_n} = -\frac{1}{Z} \frac{\partial Z}{\partial \beta} = -\frac{\partial \ln Z}{\partial \beta}$$

压强由 $P = -(\partial F/\partial V)_T = k_B T (\partial \ln Z / \partial V)_T$ 给出。

熵由 $F = U - TS$ 得 $S = (U - F)/T = k_B(\beta U + \ln Z)$。

### 2.3 巨正则系综

巨正则系综描述与热库和粒子库接触的系统，此时温度 $T$、体积 $V$、化学势 $\mu$ 固定，能量和粒子数均可涨落。

**定义 2.6 (巨正则系综).** 巨正则系综描述与温度为 $T$、化学势为 $\mu$ 的粒子库处于平衡的系统集合。

**定理 2.6 (巨正则分布).** 在巨正则系综中，系统具有 $N$ 个粒子且能量为 $E_{n,N}$ 的概率为：

$$P_{n,N} = \frac{1}{\Xi} e^{-\beta(E_{n,N} - \mu N)}$$

**证明.** 类似正则系综的推导，考虑系统与粒子库组成的大系统。对粒子库的能量和粒子数展开熵：

$$S_R(E_R - E, N_R - N) \approx S_R(E_R, N_R) - \frac{E}{T} + \frac{\mu N}{T}$$

因此 $P \propto \exp[-\beta(E - \mu N)]$。

**定义 2.7 (巨配分函数).** 巨配分函数定义为：

$$\Xi(T, V, \mu) = \sum_{N=0}^{\infty} \sum_n e^{-\beta(E_{n,N} - \mu N)} = \sum_{N=0}^{\infty} z^N Z_N(T, V)$$

其中 $z = e^{\beta \mu}$ 是逸度，$Z_N$ 是 $N$ 粒子正则配分函数。

**定理 2.7 (巨势与巨配分函数).** 巨势与巨配分函数的关系为：

$$\Omega(T, V, \mu) = -k_B T \ln \Xi(T, V, \mu)$$

其中 $\Omega = -PV$ 是巨势。

**定理 2.8 (巨正则系综中的热力学量).** 各热力学量可通过巨配分函数计算：

$$\langle N \rangle = z \frac{\partial \ln \Xi}{\partial z} = \frac{1}{\beta} \frac{\partial \ln \Xi}{\partial \mu}$$

$$U = -\frac{\partial \ln \Xi}{\partial \beta} + \mu \langle N \rangle$$

$$PV = k_B T \ln \Xi$$

### 2.4 系综等价性定理

**定理 2.9 (热力学极限下的系综等价性).** 在热力学极限（$N \to \infty$, $V \to \infty$，保持 $n = N/V$ 有限）下，微正则系综、正则系综和巨正则系综给出相同的宏观热力学量。

**证明概要.** 考虑能量涨落的相对大小。在正则系综中，能量方差为：

$$\langle (\Delta E)^2 \rangle = \langle E^2 \rangle - \langle E \rangle^2 = k_B T^2 C_V$$

在热力学极限下，$C_V \propto N$，$\langle E \rangle \propto N$，因此：

$$\frac{\sqrt{\langle (\Delta E)^2 \rangle}}{\langle E \rangle} \sim \frac{1}{\sqrt{N}} \to 0$$

能量相对涨落趋于零，正则系综与微正则系综等价。类似地可证明粒子数涨落：

$$\langle (\Delta N)^2 \rangle = k_B T \left(\frac{\partial \langle N \rangle}{\partial \mu}\right)_T$$

在热力学极限下相对涨落趋于零，巨正则系综与正则系综等价。

---

## 3. 相变与临界现象

### 3.1 相变的统计物理描述

**定义 3.1 (相变).** 相变是指系统在宏观条件下（如温度、压强）发生微小变化时，某些宏观性质发生跃变或奇异变化的现象。

**定义 3.2 (序参量).** 序参量 $\phi$ 是用来刻画相变前后对称性变化的宏观量。在高温相中 $\phi = 0$，在低温相中 $\phi \neq 0$。

**定义 3.3 (相变分类).** 
- **一级相变**：自由能的一阶导数（如熵、体积）不连续，存在潜热。
- **二级相变（连续相变）**：自由能的一阶导数连续，二阶导数（如热容、磁化率）发散或不连续。

**定理 3.1 (Gibbs相律).** 对于含有 $c$ 个组分和 $p$ 个相的系统，自由度 $f$ 为：

$$f = c - p + 2$$

**证明.** 每个相的化学势 $\mu_i$ 是 $T$、$P$ 和 $c-1$ 个浓度变量的函数。相平衡条件给出 $c(p-1)$ 个方程。总变量数为 $2 + p(c-1)$。因此：

$$f = 2 + p(c-1) - c(p-1) = c - p + 2$$

### 3.2 Ising模型

Ising模型是研究相变和临界现象的最重要模型之一。

**定义 3.4 (Ising模型).** $d$ 维晶格上的Ising模型由以下哈密顿量定义：

$$\mathcal{H} = -J \sum_{\langle i,j \rangle} s_i s_j - h \sum_i s_i$$

其中 $s_i = \pm 1$ 是自旋变量，$\langle i,j \rangle$ 表示最近邻对，$J > 0$ 是铁磁耦合常数，$h$ 是外磁场。

**定理 3.2 (一维Ising模型的精确解).** 一维Ising模型在 $T > 0$ 时不存在相变。

**证明.** 使用转移矩阵方法。周期边界条件下，配分函数为：

$$Z = \sum_{\{s_i\}} \exp\left[\beta J \sum_i s_i s_{i+1} + \beta h \sum_i s_i\right]$$

定义转移矩阵：

$$T_{s,s'} = \exp\left[\beta J s s' + \frac{\beta h}{2}(s + s')\right]$$

则 $Z = \text{Tr}(T^N) = \lambda_+^N + \lambda_-^N$，其中 $\lambda_{\pm}$ 是转移矩阵的特征值。

转移矩阵为：

$$T = \begin{pmatrix} e^{\beta J + \beta h} & e^{-\beta J} \\ e^{-\beta J} & e^{\beta J - \beta h} \end{pmatrix}$$

特征值：

$$\lambda_{\pm} = e^{\beta J} \cosh(\beta h) \pm \sqrt{e^{2\beta J} \sinh^2(\beta h) + e^{-2\beta J}}$$

热力学极限下：

$$\lim_{N \to \infty} \frac{\ln Z}{N} = \ln \lambda_+$$

自由能密度 $f = -k_B T \ln \lambda_+$ 是 $T$ 和 $h$ 的解析函数，不存在奇异性，因此无相变。

**定理 3.3 (Onsager二维Ising模型解).** 二维方格子Ising模型在无外场时的精确临界温度为：

$$\sinh\left(\frac{2J}{k_B T_c}\right) = 1, \quad \text{即} \quad k_B T_c = \frac{2J}{\ln(1+\sqrt{2})} \approx 2.269 J$$

在临界点，比热呈现对数发散：

$$C \sim -\ln|1 - T/T_c|$$

**定理 3.4 (自发磁化).** 二维Ising模型的自发磁化为：

$$m_0 = \begin{cases} 0 & T \geq T_c \\ \left[1 - \sinh^{-4}(2\beta J)\right]^{1/8} & T < T_c \end{cases}$$

在 $T \to T_c^-$ 时：

$$m_0 \sim (T_c - T)^{1/8}$$

临界指数 $\beta = 1/8$。

### 3.3 平均场理论

**定义 3.5 (平均场近似).** 平均场近似将每个自旋感受到的场近似为平均场：

$$h_{eff} = h + z J m$$

其中 $z$ 是配位数，$m = \langle s_i \rangle$ 是平均磁化。

**定理 3.5 (Curie-Weiss方程).** 在平均场近似下，磁化满足自洽方程：

$$m = \tanh[\beta(h + zJm)]$$

**证明.** 在平均场近似下，哈密顿量变为：

$$\mathcal{H}_{MF} = -\sum_i (h + zJm) s_i + \frac{1}{2} z J N m^2$$

这是独立自旋系统，配分函数为：

$$Z_{MF} = \exp\left(-\frac{1}{2} \beta z J N m^2\right) \left[2 \cosh(\beta(h + zJm))\right]^N$$

由自由能极小化 $\partial F/\partial m = 0$ 或自洽条件 $m = \langle s_i \rangle$：

$$m = \frac{\partial \ln Z_{MF}}{\partial(\beta h)} = \tanh[\beta(h + zJm)]$$

**定理 3.6 (临界温度).** 平均场理论预测的临界温度为：

$$k_B T_c^{MF} = zJ$$

**证明.** 令 $h = 0$，展开自洽方程：

$$m = \tanh(\beta z J m) \approx \beta z J m - \frac{1}{3}(\beta z J m)^3 + O(m^5)$$

非零解存在的条件是 $\beta z J > 1$，即 $T < T_c^{MF} = zJ/k_B$。

**定理 3.7 (平均场临界指数).** 平均场理论的临界指数为：

$$\alpha = 0, \quad \beta = \frac{1}{2}, \quad \gamma = 1, \quad \delta = 3$$

$$\nu = \frac{1}{2}, \quad \eta = 0$$

**证明.** 
- 在 $T_c$ 附近展开自洽方程，设 $t = (T-T_c)/T_c$：

$$m \approx (1+t)(m - \frac{1}{3}m^3)$$

对 $T < T_c$，$m^2 \approx -3t$，因此 $m \sim |t|^{1/2}$，$\beta = 1/2$。

- 磁化率在临界温度附近：

$$\chi = \left(\frac{\partial m}{\partial h}\right)_T = \frac{\beta}{1 - \beta z J \text{sech}^2(\beta z J m)}$$

在 $T > T_c$，$m = 0$：

$$\chi = \frac{\beta}{1 - T_c/T} = \frac{1}{k_B(T-T_c)} \sim |t|^{-1}$$

因此 $\gamma = 1$。

- 在 $T = T_c$，$h \sim m^3$，因此 $\delta = 3$。

### 3.4 临界指数与标度假设

**定义 3.6 (临界指数).** 定义以下临界指数：

| 指数 | 定义 | 条件 |
|------|------|------|
| $\alpha$ | $C \sim |t|^{-\alpha}$ | $h = 0$, $t \to 0$ |
| $\beta$ | $m \sim (-t)^\beta$ | $h = 0^+$, $t \to 0^-$ |
| $\gamma$ | $\chi \sim |t|^{-\gamma}$ | $h = 0$, $t \to 0$ |
| $\delta$ | $h \sim |m|^\delta \text{sgn}(m)$ | $t = 0$, $h \to 0$ |
| $\nu$ | $\xi \sim |t|^{-\nu}$ | $h = 0$, $t \to 0$ |
| $\eta$ | $G(r) \sim r^{-(d-2+\eta)}$ | $t = 0$, $r \to \infty$ |

其中 $t = (T-T_c)/T_c$ 是约化温度，$\xi$ 是关联长度，$G(r)$ 是关联函数。

**定理 3.8 (标度律).** 临界指数满足以下标度关系：

$$\text{Rushbrooke:} \quad \alpha + 2\beta + \gamma = 2$$
$$\text{Widom:} \quad \gamma = \beta(\delta - 1)$$
$$\text{Fisher:} \quad (2 - \eta)\nu = \gamma$$
$$\text{Josephson:} \quad \nu d = 2 - \alpha$$

**证明.** 基于自由能的标度假设。假设奇异部分自由能是标度变量 $h/|t|^\Delta$ 的函数：

$$f_s(t, h) = |t|^{2-\alpha} g\left(\frac{h}{|t|^\Delta}\right)$$

由磁化定义 $m = -\partial f/\partial h$：

$$m = |t|^{2-\alpha-\Delta} g'\left(\frac{h}{|t|^\Delta}\right)$$

当 $h \to 0$，$t < 0$，$m \sim |t|^\beta$，因此 $\beta = 2 - \alpha - \Delta$。

磁化率 $\chi = \partial m/\partial h$：

$$\chi = |t|^{2-\alpha-2\Delta} g''\left(\frac{h}{|t|^\Delta}\right) \sim |t|^{-\gamma}$$

因此 $\gamma = \alpha + 2\Delta - 2$。

在 $t = 0$，$f_s \sim |h|^{(2-\alpha)/\Delta}$，磁化 $m \sim |h|^{(2-\alpha-\Delta)/\Delta}$，因此 $\delta = \Delta/(2-\alpha-\Delta) = \Delta/\beta$。

由 $\Delta = 2 - \alpha - \beta$ 和 $\delta = \Delta/\beta$ 得 $\gamma = \beta(\delta-1)$（Widom）。

由 $\alpha + 2\beta + \gamma = 2$ 得Rushbrooke关系。

Fisher和Josephson关系需要关联函数的分析。

---

## 4. 重整化群理论

### 4.1 重整化群变换

**定义 4.1 (重整化群变换).** 重整化群（RG）变换 $R_b$ 是将系统从尺度 $a$ 粗粒化到尺度 $ba$ 的映射，其中 $b > 1$ 是标度因子：

$$R_b: \{K\} \to \{K'\}$$

其中 $\{K\}$ 是耦合常数集合。

**定义 4.2 (粗粒化).** 粗粒化过程包括：
1. 将自旋分组为大小为 $b^d$ 的块
2. 定义块自旋（如多数规则）
3. 对块内自由度求和，得到有效哈密顿量

**定理 4.1 (配分函数不变性).** 重整化群变换保持配分函数不变（最多相差一个常数因子）：

$$Z[K] = e^{-N g[K]} Z[K']$$

其中 $g[K]$ 是块自旋定义引入的项。

**证明.** 配分函数可写为：

$$Z = \sum_{\{s\}} e^{-\mathcal{H}[s]} = \sum_{\{S\}} \sum_{\{s\}_S} e^{-\mathcal{H}[s]}$$

其中 $\{S\}$ 是块自旋构型，$\{s\}_S$ 是给定块自旋下的内部自旋。定义：

$$e^{-\mathcal{H}'[S]} = \sum_{\{s\}_S} e^{-\mathcal{H}[s]}$$

则 $\mathcal{H}'[S]$ 是有效块自旋哈密顿量。因此：

$$Z = \sum_{\{S\}} e^{-\mathcal{H}'[S]} = Z[K']$$

（不计由块自旋数减少引入的因子）。

### 4.2 固定点与临界行为

**定义 4.3 (RG固定点).** RG固定点 $K^*$ 满足：

$$R_b(K^*) = K^*$$

**定理 4.2 (临界行为与固定点).** 系统在临界点表现出普适的临界行为，当且仅当其RG流趋于固定点。

**证明.** 在固定点附近线性化RG变换：

$$\delta K' = R_b(K^* + \delta K) - K^* \approx \Lambda \delta K$$

其中 $\Lambda$ 是线性化矩阵。对角化 $\Lambda$，本征矢量 $u_i$ 满足：

$$\Lambda u_i = \lambda_i u_i = b^{y_i} u_i$$

其中 $y_i$ 是本征指数。耦合常数展开：

$$K - K^* = \sum_i t_i u_i$$

在RG变换下：

$$t_i' = b^{y_i} t_i$$

- $y_i > 0$：$t_i$ 放大（相关）
- $y_i < 0$：$t_i$ 缩小（无关）
- $y_i = 0$：$t_i$ 保持不变（边缘）

临界曲面由所有趋于固定点的初始条件组成。相关参数决定临界行为。

**定理 4.3 (临界指数与RG).** 临界指数由固定点处的RG本征值决定。

**证明.** 设温度偏离是相关参数，对应本征值 $b^{y_t}$。关联长度变换：

$$\xi(t) = b \xi(t') = b \xi(b^{y_t} t)$$

选择 $b = |t|^{-1/y_t}$，则：

$$\xi(t) = |t|^{-1/y_t} \xi(\pm 1) \sim |t|^{-\nu}$$

因此 $\nu = 1/y_t$。

类似地，对于 $d$ 维系统，自由能密度变换为：

$$f(t, h) = b^{-d} f(b^{y_t}t, b^{y_h}h)$$

选择 $b = |t|^{-1/y_t}$：

$$f(t, h) = |t|^{d/y_t} f(\pm 1, h/|t|^{y_h/y_t})$$

因此 $2 - \alpha = d/y_t = d\nu$（Josephson标度律）。

### 4.3 ε展开与临界指数计算

**定义 4.4 (Ginzburg-Landau-Wilson模型).** 连续场论描述：

$$\mathcal{H} = \int d^d r \left[\frac{1}{2}(\nabla \phi)^2 + \frac{t}{2}\phi^2 + \frac{u}{4!}\phi^4 - h\phi\right]$$

**定理 4.4 (ε展开).** 在 $d = 4 - \epsilon$ 维，使用微扰重整化群，临界指数到 $O(\epsilon)$ 为：

$$\nu = \frac{1}{2} + \frac{(n+2)\epsilon}{4(n+8)} + O(\epsilon^2)$$

$$\eta = \frac{(n+2)\epsilon^2}{2(n+8)^2} + O(\epsilon^3)$$

其中 $n$ 是序参量分量数（Ising模型 $n=1$）。

**证明概要.** 使用维数正规化和最小减除方案。到一圈阶，顶角函数的重整化给出RG方程：

$$\frac{dt}{d\ln b} = 2t + \frac{(n+2)u}{16\pi^2} + O(u^2)$$

$$\frac{du}{d\ln b} = \epsilon u - \frac{(n+8)u^2}{16\pi^2} + O(u^3)$$

Wilsin-Fisher固定点：

$$u^* = \frac{16\pi^2 \epsilon}{n+8} + O(\epsilon^2), \quad t^* = -\frac{(n+2)\epsilon}{2(n+8)} + O(\epsilon^2)$$

线性化RG矩阵的本征值给出临界指数。

---

## 5. 涨落与耗散

### 5.1 涨落的统计描述

**定义 5.1 (涨落).** 宏观量的涨落定义为：

$$\Delta A = A - \langle A \rangle$$

**定理 5.1 (涨落-响应关系).** 宏观量的涨落与系统对外界扰动的响应相关：

$$\langle (\Delta A)^2 \rangle = k_B T \left(\frac{\partial \langle A \rangle}{\partial f}\right)_T$$

其中 $f$ 是与 $A$ 共轭的力。

**证明.** 在正则系综中，考虑外场 $f$ 耦合到量 $A$：

$$\mathcal{H}' = \mathcal{H} - fA$$

配分函数：

$$Z(f) = \sum_n e^{-\beta(E_n - fA_n)}$$

平均值为：

$$\langle A \rangle = \frac{1}{\beta} \frac{\partial \ln Z}{\partial f}$$

响应函数：

$$\frac{\partial \langle A \rangle}{\partial f} = \beta \left(\langle A^2 \rangle - \langle A \rangle^2\right) = \beta \langle (\Delta A)^2 \rangle$$

因此 $\langle (\Delta A)^2 \rangle = k_B T (\partial \langle A \rangle / \partial f)_T$。

**定理 5.2 (涨落的Poisson分布).** 理想气体中粒子数的涨落满足：

$$\frac{\langle (\Delta N)^2 \rangle}{\langle N \rangle} = 1$$

**证明.** 对于理想气体，巨配分函数为：

$$\Xi = \exp\left(z \frac{V}{\lambda_T^3}\right)$$

其中 $\lambda_T = h/\sqrt{2\pi m k_B T}$ 是热de Broglie波长。

$$\langle N \rangle = z \frac{\partial \ln \Xi}{\partial z} = z \frac{V}{\lambda_T^3}$$

$$\langle N^2 \rangle - \langle N \rangle^2 = z \frac{\partial}{\partial z} \left(z \frac{\partial \ln \Xi}{\partial z}\right) = z \frac{V}{\lambda_T^3} = \langle N \rangle$$

### 5.2 Einstein关系

**定义 5.2 (扩散系数).** 扩散系数 $D$ 定义为Fick定律中的比例常数：

$$\vec{J} = -D \nabla n$$

**定义 5.3 (迁移率).** 迁移率 $\mu$ 定义为漂移速度与外力之比：

$$\vec{v}_d = \mu \vec{F}$$

**定理 5.3 (Einstein关系).** 扩散系数与迁移率满足：

$$D = \mu k_B T$$

**证明.** 考虑在外力场 $F = -\nabla U$ 中的粒子系统。稳态时扩散流与漂移流平衡：

$$-D \nabla n + n \mu F = 0$$

即：

$$D \frac{\nabla n}{n} = \mu F = -\mu \nabla U$$

Boltzmann分布给出平衡分布：

$$n(\vec{r}) = n_0 e^{-U(\vec{r})/(k_B T)}$$

因此：

$$\frac{\nabla n}{n} = -\frac{\nabla U}{k_B T} = \frac{F}{k_B T}$$

代入平衡条件：

$$\frac{D F}{k_B T} = \mu F$$

因此 $D = \mu k_B T$。

### 5.3 涨落-耗散定理

**定义 5.4 (响应函数).** 线性响应函数 $\chi(t-t')$ 定义为：

$$\delta A(t) = \int_{-\infty}^{t} dt' \chi(t-t') f(t')$$

**定义 5.5 (关联函数).** 平衡态关联函数定义为：

$$C_{AA}(t-t') = \langle A(t) A(t') \rangle - \langle A \rangle^2$$

**定理 5.4 (涨落-耗散定理).** 响应函数与关联函数满足：

$$\chi''(\omega) = \frac{\omega}{2k_B T} C_{AA}(\omega)$$

或等价地：

$$\chi(t) = -\frac{\Theta(t)}{k_B T} \frac{d}{dt} C_{AA}(t)$$

其中 $\chi''(\omega)$ 是 $\chi(\omega)$ 的虚部，$\Theta(t)$ 是Heaviside阶跃函数。

**证明.** 考虑系统与含时外场耦合：

$$\mathcal{H}_{ext}(t) = -A f(t)$$

在微扰理论中，Heisenberg绘景下：

$$\delta A(t) = \frac{i}{\hbar} \int_{-\infty}^{t} dt' \langle [A(t), A(t')] \rangle_0 f(t')$$

响应函数：

$$\chi(t-t') = \frac{i}{\hbar} \langle [A(t), A(t')] \rangle_0 \Theta(t-t')$$

Fourier变换：

$$\chi''(\omega) = \frac{1}{2\hbar} \int_{-\infty}^{\infty} dt \, e^{i\omega t} \langle [A(t), A(0)] \rangle$$

利用Kubo恒等式和在能量本征基中的展开，可证明：

$$\chi''(\omega) = \frac{1 - e^{-\beta\hbar\omega}}{2\hbar} C_{AA}(\omega)$$

经典极限 $\hbar \omega \ll k_B T$：

$$\chi''(\omega) \approx \frac{\omega}{2k_B T} C_{AA}(\omega)$$

### 5.4 Jarzynski等式与涨落定理

**定理 5.5 (Jarzynski等式).** 对于任意非平衡过程，自由能变化满足：

$$\langle e^{-\beta W} \rangle = e^{-\beta \Delta F}$$

其中 $W$ 是外界对系统做的功，平均是对过程的系综平均。

**证明.** 考虑系统从初始平衡态 $A$ 到终态 $B$ 的过程。设过程由参数 $\lambda(t)$ 描述，$\lambda(0) = \lambda_A$，$\lambda(\tau) = \lambda_B$。

对于特定的微观轨迹，功为：

$$W = \int_0^\tau dt \frac{\partial \mathcal{H}}{\partial \lambda} \dot{\lambda}$$

初始分布是正则分布：

$$P_0(q_0, p_0) = \frac{1}{Z_A} e^{-\beta \mathcal{H}(q_0, p_0; \lambda_A)}$$

考虑所有可能轨迹的积分：

$$\langle e^{-\beta W} \rangle = \int dq_0 dp_0 P_0(q_0, p_0) \int \mathcal{D}[q(t)] P[q(t)|q_0,p_0] e^{-\beta W}$$

利用Liouville定理和能量守恒，可以证明：

$$\langle e^{-\beta W} \rangle = \frac{Z_B}{Z_A} = e^{-\beta(F_B - F_A)} = e^{-\beta \Delta F}$$

**定理 5.6 (Crooks涨落定理).** 正向和反向过程的功分布满足：

$$\frac{P_F(+W)}{P_R(-W)} = e^{\beta(W - \Delta F)}$$

其中 $P_F$ 是正向过程的功分布，$P_R$ 是反向过程的功分布。

**证明.** 正向轨迹概率与反向轨迹概率之比：

$$\frac{P_F[\text{轨迹}]}{P_R[\text{反向轨迹}]} = e^{\beta(W - \Delta F)}$$

对所有具有相同功 $W$ 的轨迹求和即得证。

**推论 5.7.** Jarzynski等式是Crooks涨落定理的直接推论。

---

## 6. 与TOE框架的联系

### 6.1 普适性与涌现

**定义 6.1 (普适性).** 普适性是指在临界点附近，系统的宏观行为仅取决于空间维数 $d$ 和序参量分量数 $n$，而与微观细节无关。

**定理 6.1 (普适类).** 具有相同空间维数 $d$ 和序参量对称性（即相同的 $n$）的系统属于同一普适类，具有相同的临界指数。

**证明思路.** 重整化群理论提供了普适性的理论基础。在RG流下，微观耦合常数被"清洗"，只有相关参数决定长程行为。具有相同相关参数的固定点对应相同的临界行为。

**定义 6.2 (涌现).** 涌现是指在复杂系统的宏观层次上出现的新性质，这些性质不能从微观组分的行为直接预测。

**定理 6.2 (对称性自发破缺).** 在连续相变中，高温相的对称性在低温相中自发破缺，序参量是非零值。

**证明.** 在平均场水平，自由能展开：

$$F = F_0 + a t \phi^2 + b \phi^4 + O(\phi^6)$$

其中 $a, b > 0$。当 $t > 0$，最小值在 $\phi = 0$。当 $t < 0$，最小值在 $\phi = \pm \sqrt{-at/(2b)} \neq 0$，对称性破缺。

### 6.2 标度律的深层结构

**定义 6.3 (标度不变性).** 系统在临界点附近具有标度不变性，即物理量在尺度变换下按幂律变换：

$$G(b r) = b^{-x} G(r)$$

**定理 6.3 (共形不变性).** 在临界点附近，$d$ 维系统的涨落统计通常具有更大的共形对称性（特别是 $d=2$ 时）。

**证明概要.** 在固定点，系统具有标度不变性。在许多情况下，这一对称性增强为共形对称性——保持角度但不一定保持长度的变换。二维共形代数是无限维的，导致临界指数由中心荷 $c$ 决定。

**定理 6.4 (KPZ方程与界面生长).** Kardar-Parisi-Zhang方程描述了远离平衡的界面生长：

$$\frac{\partial h}{\partial t} = \nu \nabla^2 h + \frac{\lambda}{2}(\nabla h)^2 + \eta(\vec{r}, t)$$

其中 $h(\vec{r}, t)$ 是界面高度，$\eta$ 是高斯白噪声。

该方程展示了非平衡统计物理中的普适类，其标度行为 $h \sim t^{1/3}$ 在多种物理系统中出现。

### 6.3 有效场论与微观理论

**定义 6.4 (有效场论).** 有效场论是在特定能量尺度下对物理系统的描述，其中高能自由度被积分掉，只留下低能有效自由度。

**定理 6.5 (重整化群流与有效理论).** 重整化群流描述了从高能有效理论到低能有效理论的演化。在RG流下，无关算符被抑制，相关算符决定低能物理。

**证明.** 考虑作用量 $S = S^* + \sum_i g_i O_i$，其中 $S^*$ 是固定点作用量。在RG变换下：

$$\frac{dg_i}{d\ln b} = y_i g_i + O(g^2)$$

解为 $g_i(b) = g_i(1) b^{y_i}$。对于 $y_i < 0$（无关），$g_i \to 0$ 当 $b \to \infty$。

**定理 6.6 (可重整性).** 在四维时空，可重整化的场论只包含有限个相关算符。这解释了为什么标准模型只需要有限个参数。

**定理 6.7 (临界现象与量子场论的联系).** $d$ 维经典统计系统的临界行为等价于 $(d-1)$ 维量子场论的基态性质（通过Wick转动）：

$$Z_{\text{统计}} = \int \mathcal{D}\phi \, e^{-S_E[\phi]/\hbar}$$

$$Z_{\text{量子}} = \text{Tr}(e^{-\beta H})$$

其中 $S_E$ 是欧几里得作用量。

**定理 6.8 (全息原理与临界现象).** AdS/CFT对应暗示，某些临界系统可以由高维引力理论描述。这提供了理解强耦合临界现象的新途径。

**证明概要.** Maldacena猜想提出，$d$ 维共形场论等价于 $AdS_{d+1}$ 中的弦理论。在强耦合和大 $N$ 极限下，这简化为经典引力理论。这为计算强耦合系统的临界指数提供了可能。

---

## 7. 附录

### 7.1 符号表

| 符号 | 含义 |
|------|------|
| $\beta$ | 逆温度，$\beta = 1/(k_B T)$ |
| $\Omega$ | 态密度 |
| $Z$ | 正则配分函数 |
| $\Xi$ | 巨配分函数 |
| $S$ | 熵 |
| $F$ | Helmholtz自由能 |
| $\Omega$ | 巨势 |
| $\mu$ | 化学势 |
| $\xi$ | 关联长度 |
| $t$ | 约化温度，$t = (T-T_c)/T_c$ |
| $h$ | 外场 |
| $\phi$ | 序参量 |
| $R_b$ | 重整化群变换 |
| $\chi$ | 响应函数/磁化率 |
| $C_{AA}$ | 关联函数 |
| $D$ | 扩散系数 |
| $\eta$ | 随机力（噪声） |

### 7.2 重要公式汇总

**系综理论**

$$S = k_B \ln \Omega$$
$$F = -k_B T \ln Z$$
$$\Omega = -k_B T \ln \Xi$$

**Ising模型**

$$\mathcal{H} = -J \sum_{\langle i,j \rangle} s_i s_j - h \sum_i s_i$$

**临界指数**

$$\alpha + 2\beta + \gamma = 2$$
$$\gamma = \beta(\delta - 1)$$
$$(2 - \eta)\nu = \gamma$$
$$\nu d = 2 - \alpha$$

**涨落-耗散定理**

$$\chi''(\omega) = \frac{\omega}{2k_B T} C_{AA}(\omega)$$

**Jarzynski等式**

$$\langle e^{-\beta W} \rangle = e^{-\beta \Delta F}$$

**Einstein关系**

$$D = \mu k_B T$$

---

*本文档系统阐述了统计物理与临界现象的理论框架，从系综理论基础到重整化群方法，再到涨落耗散理论，最后探讨了其与万物理论框架的深刻联系。临界现象展现的普适性和标度行为暗示着在复杂系统的深处存在着统一的数学结构，这正是理论物理追求的终极目标之一。*
