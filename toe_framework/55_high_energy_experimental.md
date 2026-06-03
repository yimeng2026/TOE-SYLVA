# 高能实验物理与对撞机唯象学
## High Energy Experimental Physics and Collider Phenomenology

---

## 摘要

本文系统阐述高能实验物理与对撞机唯象学的理论框架、实验方法与数据分析技术。作为"Theory of Everything"(TOE)框架的第55章，本文聚焦于通过粒子对撞实验检验统一理论预言的实验方法论。全文涵盖对撞机物理学的数学基础、LHC实验体系、探测器技术原理、事件重建算法、Monte Carlo模拟方法、统计推断技术，以及新物理搜索的前沿方向，包括超对称(Supersymmetry, SUSY)、额外维度(Extra Dimensions)和复合模型(Composite Models)的实验检验策略。

---

## 目录

1. [引言](#1-引言)
2. [对撞机物理的数学基础](#2-对撞机物理的数学基础)
3. [LHC实验体系](#3-lhc实验体系)
4. [探测器技术原理](#4-探测器技术原理)
5. [事件重建算法](#5-事件重建算法)
6. [Monte Carlo模拟与数据分析](#6-monte-carlo模拟与数据分析)
7. [新物理搜索](#7-新物理搜索)
8. [与TOE框架的实验联系](#8-与toe框架的实验联系)
9. [结论与展望](#9-结论与展望)

---

## 1. 引言

### 1.1 高能物理实验的科学使命

**定义 1.1** (高能物理实验). 高能物理实验是指利用粒子加速器将基本粒子加速至相对论性能量，通过受控对撞产生新粒子并研究其相互作用特性的实验科学。

高能物理实验的科学使命可以表述为以下三个核心问题：

**问题 1.1** (物质结构的基本层次). 物质是否存在最小构成单元？如果存在，这些基本粒子的完整谱系是什么？

**问题 1.2** (相互作用统一). 四种基本相互作用——引力(Gravitation)、电磁(Electromagnetism)、弱相互作用(Weak Interaction)和强相互作用(Strong Interaction)——是否存在统一的理论描述？

**问题 1.3** (质量起源). 基本粒子的质量起源是什么？Higgs机制是否是唯一的质量生成机制？

### 1.2 对撞机唯象学的研究范畴

**定义 1.2** (对撞机唯象学). 对撞机唯象学(Collider Phenomenology)是连接高能物理理论与实验的桥梁学科，研究粒子对撞过程中散射截面(Cross Section)的计算、信号与背景的区分策略、以及新物理信号的探测方法。

**定理 1.1** (对撞机物理的中心地位). 在当前技术条件下，对撞机实验是探索TeV能区物理的唯一可行手段。

*证明.* 根据de Broglie关系，探测尺度$\lambda$与粒子动量$p$满足：

$$\lambda = \frac{\hbar}{p} = \frac{\hbar c}{\sqrt{E^2 - m^2c^4}}$$

对于$E \gg mc^2$的极端相对论粒子，$\lambda \approx \hbar c / E$。要探测$10^{-19}$米量级的结构（对应TeV能区新物理），需要质心系能量：

$$E_{cm} \sim \frac{\hbar c}{\lambda} \sim \frac{200 \text{ MeV} \cdot \text{fm}}{10^{-19} \text{ m}} \sim 2 \text{ TeV}$$

在可预见的未来，人工产生如此高能量密度的唯一方法是相对论性粒子对撞。$\square$

### 1.3 本文结构

本文以严格的数学定义-定理-证明结构，系统阐述高能实验物理的理论基础与实验技术。第2章建立对撞机物理的数学基础，包括Lorentz群表示、散射理论与截面计算；第3章介绍LHC实验体系的物理设计与运行参数；第4章深入探测器技术的物理原理；第5章阐述事件重建的算法基础；第6章涵盖Monte Carlo模拟与统计分析方法；第7章探讨新物理搜索的策略与结果；第8章建立与TOE框架的实验联系。

---

## 2. 对撞机物理的数学基础

### 2.1 Lorentz群与相对论运动学

**定义 2.1** (Lorentz群). Lorentz群$O(1,3)$是保持Minkowski度规$\eta_{\mu\nu} = \text{diag}(1, -1, -1, -1)$不变的实线性变换群：

$$\Lambda^T \eta \Lambda = \eta, \quad \Lambda \in O(1,3)$$

**定义 2.2** (固有正时Lorentz群). 固有正时(Proper Orthochronous)Lorentz群$SO^+(1,3)$是$O(1,3)$的连通分支，满足$\det\Lambda = 1$且$\Lambda^0_{\,0} \geq 1$。

**定理 2.1** (Lorentz群的Lie代数). $so(1,3)$ Lie代数由六个生成元$J^{\mu\nu} = -J^{\nu\mu}$构成，满足对易关系：

$$[J^{\mu\nu}, J^{\rho\sigma}] = i(\eta^{\nu\rho}J^{\mu\sigma} - \eta^{\mu\rho}J^{\nu\sigma} - \eta^{\nu\sigma}J^{\mu\rho} + \eta^{\mu\sigma}J^{\nu\rho})$$

*证明.* 考虑无穷小变换$\Lambda^\mu_{\,\nu} = \delta^\mu_\nu + \omega^\mu_{\,\nu}$，其中$|\omega| \ll 1$。由$\Lambda^T\eta\Lambda = \eta$得：

$$(\delta^\mu_\nu + \omega^\mu_{\,\nu})\eta_{\mu\rho}(\delta^\rho_\sigma + \omega^\rho_{\,\sigma}) = \eta_{\nu\sigma}$$

展开到一阶：$\omega_{\sigma\nu} + \omega_{\nu\sigma} = 0$，即$\omega_{\mu\nu} = -\omega_{\nu\mu}$。因此生成元为$J^{\mu\nu}$，对易关系由结构常数决定。$\square$

**定义 2.3** (四维动量). 相对论性粒子的四维动量(Four-Momentum)定义为：

$$p^\mu = (E/c, \vec{p}) = (\gamma mc, \gamma m\vec{v})$$

其中$\gamma = (1 - v^2/c^2)^{-1/2}$为Lorentz因子。

**定理 2.2** (质壳条件). 对于有质量粒子，四维动量满足：

$$p_\mu p^\mu = m^2c^2$$

*证明.* 直接计算：
$$p_\mu p^\mu = (\gamma mc)^2 - (\gamma mv)^2 = \gamma^2 m^2(c^2 - v^2) = \frac{m^2(c^2 - v^2)}{1 - v^2/c^2} = m^2c^2$$
$\square$

**定义 2.4** (快度Rapidity). 快度$y$定义为：

$$y = \frac{1}{2}\ln\frac{E + p_z}{E - p_z} = \tanh^{-1}\frac{p_z}{E}$$

其中$z$轴沿束流方向。

**定理 2.3** (快度的Lorentz不变性). 沿束流方向的Lorentz boost下，快度变换为$y' = y - y_{boost}$，即快度差$\Delta y = y_1 - y_2$是Lorentz不变量。

*证明.* 设沿$z$方向的boost速度为$\beta$，则：
$$E' = \gamma(E - \beta p_z), \quad p_z' = \gamma(p_z - \beta E)$$
因此：
$$y' = \frac{1}{2}\ln\frac{E' + p_z'}{E' - p_z'} = \frac{1}{2}\ln\frac{\gamma(E - \beta p_z + p_z - \beta E)}{\gamma(E - \beta p_z - p_z + \beta E)}$$
$$= \frac{1}{2}\ln\frac{(1-\beta)(E+p_z)}{(1+\beta)(E-p_z)} = y + \frac{1}{2}\ln\frac{1-\beta}{1+\beta} = y - \tanh^{-1}\beta = y - y_{boost}$$
$\square$

**定义 2.5** (赝快度Pseudorapidity). 当粒子质量可忽略时($E \approx |\vec{p}|$)，赝快度定义为：

$$\eta = -\ln\tan\frac{\theta}{2}$$

其中$\theta$是粒子运动方向与束流方向的夹角。

### 2.2 散射理论与S矩阵

**定义 2.6** (S矩阵). 散射矩阵(S-Matrix)连接初态$|i\rangle$和末态$|f\rangle$：

$$S_{fi} = \langle f | S | i \rangle$$

其中$S = \lim_{t\to\infty} U(t, -t)$是时间演化算符的渐近极限。

**定理 2.4** (S矩阵的幺正性). S矩阵满足幺正性条件：

$$S^\dagger S = SS^\dagger = I$$

即$\sum_n S^*_{ni} S_{nf} = \delta_{if}$。

*证明.* 概率守恒要求初态$|i\rangle$演化到所有可能末态的总概率为1：
$$\sum_f |\langle f|S|i\rangle|^2 = \sum_f \langle i|S^\dagger|f\rangle\langle f|S|i\rangle = \langle i|S^\dagger S|i\rangle = 1$$
对所有正交归一基$|i\rangle$成立，故$S^\dagger S = I$。同理可证$SS^\dagger = I$。$\square$

**定义 2.7** (T矩阵). 将S矩阵分解为单位矩阵和相互作用部分：

$$S = I + iT$$

T矩阵元与物理散射振幅相关：$\langle f | T | i \rangle = (2\pi)^4 \delta^{(4)}(p_f - p_i) \mathcal{M}_{fi}$。

**定理 2.5** (光学定理). 弹性散射振幅满足：

$$\text{Im}\, \mathcal{M}(i \to i) = 2E_{cm}\, p_{cm}\, \sigma_{tot}$$

*证明概要.* 由S矩阵幺正性$S^\dagger S = I$，展开到$(iT)$的二阶：
$$-i(T - T^\dagger) = T^\dagger T$$
取对角矩阵元并插入完备集$\sum_f |f\rangle\langle f| = I$：
$$2\, \text{Im}\, \langle i|T|i\rangle = \sum_f |\langle f|T|i\rangle|^2$$
右边正比于总截面，左边是向前散射振幅的虚部。$\square$

### 2.3 散射截面计算

**定义 2.8** (微分截面). 对于$2 \to n$散射过程$a + b \to 1 + 2 + ... + n$，微分截面定义为：

$$d\sigma = \frac{1}{2E_a 2E_b |\vec{v}_a - \vec{v}_b|} |\mathcal{M}|^2 (2\pi)^4 \delta^{(4)}(p_a + p_b - \sum_f p_f) \prod_f \frac{d^3p_f}{(2\pi)^3 2E_f}$$

**定理 2.6** (两体相空间). 对于$2 \to 2$散射，在质心系中：

$$\int d\Phi_2 = \frac{1}{8\pi}\frac{p_f}{\sqrt{s}}$$

其中$s = (p_a + p_b)^2 = E_{cm}^2$，$p_f = \frac{\sqrt{[s - (m_1+m_2)^2][s - (m_1-m_2)^2]}}{2\sqrt{s}}$为末态粒子动量。

*证明.* 在质心系中，$\vec{p}_a + \vec{p}_b = 0$，能量$\sqrt{s} = E_1 + E_2$。相空间积分：
$$d\Phi_2 = \frac{1}{(2\pi)^2}\frac{d^3p_1}{2E_1}\frac{d^3p_2}{2E_2}\delta^{(4)}(p_a + p_b - p_1 - p_2)$$
积分$\vec{p}_2$消去动量delta函数后，剩下角度积分：
$$\int d\Phi_2 = \frac{1}{(2\pi)^2}\int \frac{p_f^2 dp_f d\Omega}{4E_1 E_2}\delta(\sqrt{s} - E_1 - E_2)$$
利用$E_1 = \sqrt{p_f^2 + m_1^2}$，$E_2 = \sqrt{p_f^2 + m_2^2}$，计算$\partial(E_1 + E_2)/\partial p_f$后可得结果。$\square$

**定理 2.7** (Mandelstam变量). 对于$2 \to 2$散射，定义：

$$s = (p_a + p_b)^2, \quad t = (p_a - p_1)^2, \quad u = (p_a - p_2)^2$$

满足$s + t + u = m_a^2 + m_b^2 + m_1^2 + m_2^2$。

*证明.* 展开定义：
$$s + t + u = (p_a + p_b)^2 + (p_a - p_1)^2 + (p_a - p_2)^2$$
$$= 3p_a^2 + p_b^2 + p_1^2 + p_2^2 + 2p_a \cdot p_b - 2p_a \cdot p_1 - 2p_a \cdot p_2$$
利用四动量守恒$p_a + p_b = p_1 + p_2$，即$p_b = p_1 + p_2 - p_a$，代入：
$$s = p_a^2 + (p_1 + p_2 - p_a)^2 + 2p_a \cdot (p_1 + p_2 - p_a) = (p_1 + p_2)^2$$
重新整理各项并应用$p_\mu p^\mu = m^2$即得证。$\square$

**定义 2.9** (部分子分布函数PDF). 部分子分布函数(Parton Distribution Function) $f_i(x, Q^2)$表示在质子中寻得部分子$i$携带质子动量分数$x$、在能标$Q^2$处的概率密度。

**定理 2.8** (DGLAP演化方程). PDF满足Dokshitzer-Gribov-Lipatov-Altarelli-Parisi演化方程：

$$\frac{d}{d\ln Q^2} f_i(x, Q^2) = \sum_j \int_x^1 \frac{dz}{z} P_{ij}(z) f_j\left(\frac{x}{z}, Q^2\right)$$

其中$P_{ij}(z)$为分裂函数。

*证明概要.* 考虑部分子级联辐射，计算虚修正和实辐射的贡献，利用因子化定理将共线发散吸收进PDF的重新定义。分裂函数$P_{ij}(z)$由QCD费曼图计算得到，满足动量求和规则$\sum_i \int_0^1 dz\, z P_{ij}(z) = 0$。$\square$

### 2.4 对撞机运动学

**定义 2.10** (亮度Luminosity). 对撞机的瞬时亮度(Instantaneous Luminosity)定义为：

$$\mathcal{L} = \frac{f n_1 n_2}{4\pi \sigma_x \sigma_y}$$

其中$f$为回旋频率，$n_1, n_2$为每束粒子数，$\sigma_x, \sigma_y$为束流横向尺寸。

**定理 2.9** (事件率与截面的关系). 特定物理过程的事件产生率为：

$$R = \sigma \cdot \mathcal{L}$$

其中$\sigma$为该过程的散射截面。

*证明.* 考虑两束粒子流对撞，单位时间单位面积内通过的对撞次数正比于粒子流密度乘积$\rho_1 \rho_2$和相对速度。积分所有空间位置并考虑几何因子，得到$R \propto \mathcal{L}$。比例常数由相互作用截面决定，因为$\sigma$正是发生特定相互作用的有效面积。$\square$

**定义 2.11** (积分亮度). 积分亮度(Integrated Luminosity)是瞬时亮度对时间的积分：

$$\mathcal{L}_{int} = \int \mathcal{L}(t) dt$$

物理意义是单位截面内预期产生的事件数。

**定理 2.10** (质心系能量与实验室系的关系). 对于固定靶实验和等能束流对撞：

$$E_{cm}^{fixed} = \sqrt{2m_{target}E_{beam} + m_{beam}^2 + m_{target}^2}$$

$$E_{cm}^{collider} = 2E_{beam}$$（对称对撞）

*证明.* 固定靶情况：$p_{beam} = (E_{beam}, 0, 0, p_{beam})$，$p_{target} = (m_{target}, \vec{0})$，则：
$$s = (p_{beam} + p_{target})^2 = m_{beam}^2 + m_{target}^2 + 2E_{beam}m_{target}$$
对撞机情况：$p_1 = (E_{beam}, 0, 0, E_{beam})$，$p_2 = (E_{beam}, 0, 0, -E_{beam})$，则：
$$s = (2E_{beam})^2 - (0)^2 = 4E_{beam}^2$$
$\square$

---

## 3. LHC实验体系

### 3.1 大型强子对撞机设计

**定义 3.1** (LHC). 大型强子对撞机(Large Hadron Collider, LHC)是位于CERN的质子-质子对撞机，设计质心系能量$\sqrt{s} = 14$ TeV，设计瞬时亮度$\mathcal{L} = 10^{34} \text{cm}^{-2}\text{s}^{-1}$。

**定理 3.1** (LHC能量参数). LHC主要运行参数包括：

| 参数 | Run 1值 | Run 2值 | 设计值 |
|------|---------|---------|--------|
| 质心系能量 | 7-8 TeV | 13 TeV | 14 TeV |
| 每束质子数 | $1.6 \times 10^{11}$ | $1.2 \times 10^{11}$ | $1.15 \times 10^{11}$ |
| 束流数 | 1380 | 2556 | 2808 |
| 瞬时亮度($10^{34}$) | 0.7 | 2.0 | 1.0 |

*注：这是实验参数表，非数学定理。*

**定义 3.2** (束流参数). 归一化发射度(Normalized Emittance)$\epsilon_N$描述束流相空间占据：

$$\epsilon_N = \beta\gamma\epsilon_{geom}$$

其中$\epsilon_{geom}$为几何发射度，$\beta, \gamma$为相对论参数。

**定理 3.2** (亮度与束流参数的关系). LHC的瞬时亮度可表示为：

$$\mathcal{L} = \frac{f n_1 n_2}{4\pi \sigma^*} \cdot F(\theta_c, \sigma_z/\sigma^*)$$

其中$F$为包络因子(Envelope Factor)，$\sigma^* = \sqrt{\epsilon\beta^*}$为束流 waist 处的横向尺寸。

*证明.* 考虑高斯束流分布和交叉角$\theta_c$的几何效应，通过积分束流密度重叠得到。对于无交叉角($\theta_c = 0$)和$\sigma_z \ll \beta^*$的简化情况，$F \to 1$。$\square$

### 3.2 主要实验探测器

**定义 3.3** (通用探测器). 通用探测器(General-Purpose Detector)是能够同时测量带电粒子径迹、中性粒子能量、粒子鉴别等多种物理量的综合性实验装置。

**定理 3.3** (LHC探测器的基本结构). LHC主要通用探测器(ATLAS和CMS)均采用洋葱结构：

1. **内部径迹探测器**($r < 1.2$ m)：精确测量带电粒子轨迹
2. **电磁量能器**：测量电子和光子的能量
3. **强子量能器**：测量强子喷注能量
4. **Muon探测器**($r > 4$ m)：探测穿透性最强的muon
5. **磁铁系统**：提供强磁场用于动量测量

**定义 3.4** (ATLAS探测器). ATLAS(A Toroidal LHC Apparatus)是LHC最大的探测器，总长46米，直径25米，重约7000吨。

**定义 3.5** (CMS探测器). CMS(Compact Muon Solenoid)采用紧凑设计，总长21米，直径15米，但具有更强的磁场($B = 3.8$ T)。

**定理 3.4** (探测器覆盖范围). ATLAS和CMS探测器的赝快度覆盖为$|\eta| < 2.5$（径迹探测器），电磁量能器延伸至$|\eta| < 3.0$，前向量能器覆盖$3.0 < |\eta| < 5.0$。

*证明.* 探测器几何由辐射长度$X_0$、核相互作用长度$\lambda_I$和磁场约束决定。在$|\eta| > 2.5$区域，束流管占据空间且辐射背景过高，难以部署精密径迹探测器。前向区域通过CASTOR(Centauro And STrange Object Research)和ZDC(Zero Degree Calorimeter)进行特殊设计。$\square$

**定义 3.6** (专用探测器). LHC Run 2运行的专用探测器包括：
- **LHCb**：研究底夸克物理和CP破坏
- **ALICE**：研究重离子碰撞和夸克-胶子等离子体

### 3.3 触发与数据获取系统

**定义 3.7** (触发系统). 触发系统(Trigger System)是从每秒数十亿次对撞中筛选出感兴趣事件的实时决策系统。

**定理 3.5** (触发层次结构). LHC采用两级触发体系：

**Level-1 (L1)触发**：硬件实现，决策时间$2.5\,\mu$s，将事件率从40 MHz降至100 kHz。

**高阶触发(HLT)**：软件实现，基于商用计算集群，最终输出率约1 kHz用于永久存储。

*证明.* 考虑有限的数据带宽和存储能力：
- 原始数据率：$40 \times 10^6$ events/s $\times$ 1 MB/event = 40 TB/s
- L1后数据率：$100 \times 10^3$ events/s $\times$ 1 MB/event = 100 GB/s  
- HLT后数据率：$10^3$ events/s $\times$ 1 MB/event = 1 GB/s
只有经过多级触发压缩，才能匹配存储系统的实际能力。$\square$

**定义 3.8** (触发效率). 触发效率(Trigger Efficiency)定义为：

$$\epsilon_{trig} = \frac{N_{selected \land pass}}{N_{pass}}$$

其中$N_{pass}$为通过离线选择标准的事件数。

**定理 3.6** (触发偏差校正). 物理测量需对触发效率进行校正。对于截面测量：

$$\sigma = \frac{N_{obs} - N_{bg}}{\mathcal{L} \cdot \epsilon_{trig} \cdot \epsilon_{sel}}$$

其中$\epsilon_{sel}$为离线选择效率。

---

## 4. 探测器技术原理

### 4.1 径迹探测器

**定义 4.1** (径迹探测器). 径迹探测器(Tracking Detector)通过测量带电粒子在磁场中的偏转轨迹，确定粒子的动量和电荷符号。

**定理 4.1** (动量分辨率). 在均匀磁场$B$中，曲率半径$R$与横向动量$p_T$的关系为：

$$p_T [GeV] = 0.3 \cdot B[T] \cdot R[m]$$

动量分辨率为：

$$\frac{\sigma_{p_T}}{p_T} = \frac{\sigma_{sagitta}}{L^2 B} \cdot p_T \oplus \frac{\sigma_{ms}}{L}$$

其中第一项为测量误差(与$p_T$成正比)，第二项为多次散射误差(近似常数)。

*证明.* 带电粒子在磁场中的运动方程：$dp/dt = qv \times B$。对于垂直于$B$的运动，向心力等于磁力：
$$\gamma m v^2/R = qvB \Rightarrow p = qBR$$
使用自然单位$\hbar = c = 1$，并转换到SI单位制，得到$p_T = 0.3BR$（$p_T$单位为GeV/$c$，$B$为T，$R$为m）。

对于曲率测量，$sagitta \approx L^2/(8R) = L^2 p_T / (2.4 B)$。因此测量误差贡献$\sigma_{p_T}/p_T \propto p_T$。

多次散射引起的角度离散：$\theta_{ms} = (13.6 MeV)/(\beta p) \cdot \sqrt{x/X_0}$，贡献恒定的相对动量误差。$\square$

**定义 4.2** (硅微条探测器). 硅微条探测器(Silicon Strip Detector)利用pn结耗尽层作为灵敏区，通过收集电离电荷实现位置测量。

**定理 4.2** (硅探测器的能量损失). 相对论性带电粒子穿过硅探测器时的平均能量损失由Bethe-Bloch公式描述：

$$-\left\langle\frac{dE}{dx}\right\rangle = \frac{4\pi n_e z^2 e^4}{m_e v^2}\left[\ln\left(\frac{2m_e v^2 \gamma^2}{I}\right) - \beta^2 - \frac{\delta}{2}\right]$$

其中$I$为平均激发能，$\delta$为密度效应修正。

*证明概要.* Bethe-Bloch公式基于量子力学微扰论计算入射粒子与介质中电子的库仑散射。对数项来自碰撞参数积分，$\beta^2$项考虑相对论性磁相互作用修正，密度效应修正介质极化对远距离碰撞的屏蔽。$\square$

**定义 4.3** (像素探测器). 像素探测器(Pixel Detector)提供二维位置信息，空间分辨率可达$\mathcal{O}(10\,\mu\text{m})$。

**定理 4.3** (ATLAS内部探测器性能). ATLAS内部探测器(Inner Detector)的综合性能：
- 径迹位置分辨率：$\sigma(r\phi) \sim 10\,\mu$m，$\sigma(z) \sim 50\,\mu$m
- 动量分辨率：$\sigma_{p_T}/p_T = 0.05\% \cdot p_T[GeV] \oplus 1\%$
- 径迹重建效率：$\varepsilon > 95\%$（$p_T > 1$ GeV）

### 4.2 电磁量能器

**定义 4.4** (电磁量能器). 电磁量能器(Electromagnetic Calorimeter, ECAL)通过测量电子和光子级联电磁簇射的总能量沉积来确定粒子能量。

**定理 4.4** (电磁簇射发展). 电磁簇射由$e^+e^-$对产生和Bremsstrahlung辐射驱动。辐射长度$X_0$定义为电子能量降至初始值的$1/e$所需距离：

$$E(x) = E_0 \exp(-x/X_0)$$

临界能量$E_c$定义为辐射损失与电离损失相等的能量。

*证明.* 对于高能电子，Bremsstrahlung截面$\propto 1/E$，导致辐射能量损失率$\propto E$。微分方程$dE/dx = -E/X_0$给出指数衰减解。

对于正电子，湮灭过程补充簇射发展。光子通过$\gamma \to e^+e^-$对产生贡献。级联深度分布由Gamma分布描述：
$$f(t) = \frac{t^{n-1} e^{-t}}{\Gamma(n)}$$
其中$t = x/X_0$为以辐射长度度量的深度，$n$为簇射年龄参数。$\square$

**定义 4.5** (能量分辨率). 量能器的能量分辨率通常参数化为：

$$\frac{\sigma_E}{E} = \frac{a}{\sqrt{E}} \oplus \frac{b}{E} \oplus c$$

其中$a$为随机(stochastic)项，$b$为噪声(noise)项，$c$为常数(constant)项。

**定理 4.5** (CMS ECAL性能). CMS电磁量能器(铅钨酸盐晶体ECAL)的能量分辨率：

$$\frac{\sigma_E}{E} = \frac{2.8\%}{\sqrt{E}} \oplus \frac{0.12}{E} \oplus 0.30\%$$

对于高能电子($E > 30$ GeV)，常数项主导，分辨率达$\sim 0.5\%$。

**定义 4.6** (簇射形状). 电磁簇射的横向展宽由Molière半径$R_M$表征：

$$R_M = \frac{E_s}{E_c} X_0$$

其中$E_s = \sqrt{4\pi/\alpha} m_e c^2 \approx 21$ MeV为尺度能量。

### 4.3 强子量能器

**定义 4.7** (强子量能器). 强子量能器(Hadronic Calorimeter, HCAL)测量强子(质子、中子、π介子等)产生的强子簇射能量。

**定理 4.6** (强子簇射特性). 强子簇射与电磁簇射的本质区别：

1. **核相互作用长度**$\lambda_I \approx 35 X_0 A^{1/3}$（铁中$\lambda_I \approx 17$ cm）
2. **能量损失机制**：电离、核激发、π产生、核裂变
3. **不可见能量**：中微子、核束缚能损失
4. **涨落更大**：$
\sigma/E \sim 50\%/\sqrt{E}$ vs $10\%/\sqrt{E}$ (ECAL)

*证明.* 强子簇射通过强相互作用驱动，初级相互作用产生多个π介子：
$$p + N \to p + N + n\pi$$
带电π衰变为μ和中微子，或参与进一步相互作用；中性π几乎立即衰变为两个光子，产生电磁子簇射。

能量分辨率较差的原因：(a) 强子相互作用截面涨落大；(b) 中微子带走不可探测能量；(c) 核激发导致能量沉积的局部化差。$\square$

**定理 4.7** (补偿条件). 当电磁响应$h/e = 1$时，强子量能器达到补偿(Compensation)：

$$(e/h) \cdot (\pi/e) = 1$$

其中$\pi/e$为强子与电磁响应之比。

*证明.* 强子簇射包含电磁成分(来自$\pi^0 \to \gamma\gamma$)和强子成分。设电磁能量分数$f_{em}$，则测量信号：
$$S = f_{em} \cdot E \cdot (e/mip) + (1-f_{em}) \cdot E \cdot (h/mip)$$
为使$S \propto E$独立于$f_{em}$，需要$e = h$。对于典型强子簇射$f_{em} \approx 0.3$，通过调节采样层厚度可实现补偿。$\square$

### 4.4 粒子鉴别系统

**定义 4.8** (粒子鉴别). 粒子鉴别(Particle Identification, PID)是利用不同粒子与物质相互作用特性的差异来区分粒子种类的技术。

**定理 4.8** (dE/dx粒子鉴别). 在硅探测器中，通过同时测量$p$和$dE/dx$可以区分轻子($e, \mu$)和强子($\pi, K, p$)：

$$\text{Bethe-Bloch:}\quad \langle dE/dx \rangle \propto \frac{z^2}{\beta^2}\left[\ln(\beta^2\gamma^2) + \text{const}\right]$$

不同质量粒子在相同动量下具有不同的$\beta = p/\sqrt{p^2 + m^2}$，因此$dE/dx$不同。

**定义 4.9** (飞行时间探测器). 飞行时间探测器(Time-of-Flight, TOF)通过测量粒子从产生点到探测器的时间来鉴别粒子：

$$m^2 = p^2\left(\frac{1}{\beta^2} - 1\right) = p^2\left(\frac{c^2 t^2}{L^2} - 1\right)$$

**定理 4.9** (RICH探测器原理). 环形成像切伦科夫探测器(Ring Imaging Cherenkov, RICH)利用切伦科夫辐射的角度-速度关系：

$$\cos\theta_c = \frac{1}{n\beta}$$

通过测量光锥角度$\theta_c$和已知折射率$n$，确定$\beta$，结合动量测量得到粒子质量。

*证明.* 当带电粒子在介质中以速度$v > c/n$运动时，产生相长干涉的切伦科夫辐射。辐射方向与粒子运动方向的夹角满足$\cos\theta_c = c/(nv) = 1/(n\beta)$。$\square$

**定义 4.10** (Muon探测器). Muon探测器位于最外层，利用muon的强穿透能力($\lambda_I^{muon} \sim 10$ m铁)进行鉴别。

---

## 5. 事件重建算法

### 5.1 径迹重建

**定义 5.1** (径迹重建). 径迹重建(Track Reconstruction)是从探测器击中点(Hits)出发，通过模式识别和拟合算法重建带电粒子三维轨迹的过程。

**定理 5.1** (径迹拟合的Kalman滤波). 径迹拟合可表述为状态估计问题，Kalman滤波提供最优线性无偏估计：

**预测步**：
$$\vec{x}_{k|k-1} = F_k \vec{x}_{k-1|k-1}$$
$$C_{k|k-1} = F_k C_{k-1|k-1} F_k^T + Q_k$$

**更新步**：
$$K_k = C_{k|k-1} H_k^T (H_k C_{k|k-1} H_k^T + V_k)^{-1}$$
$$\vec{x}_{k|k} = \vec{x}_{k|k-1} + K_k (\vec{m}_k - H_k \vec{x}_{k|k-1})$$
$$C_{k|k} = (I - K_k H_k) C_{k|k-1}$$

其中$\vec{x}$为状态向量（位置、方向、曲率），$C$为协方差矩阵，$F$为传播矩阵，$Q$为过程噪声，$K$为Kalman增益。

*证明概要.* Kalman滤波基于最小均方误差准则，通过正交投影引理证明估计的最优性。对于线性高斯系统，Kalman滤波等价于最大似然估计。径迹拟合中，状态向量沿探测器层递推，每次测量更新位置和动量估计。$\square$

**定义 5.2** (组合 track finder). 组合track finder(Combinatorial Track Finder)通过序列化地添加击中点构建候选径迹，使用$\chi^2$检验进行兼容性判断。

**定理 5.2** (全局$\chi^2$拟合). 对于$N$个测量点$(x_i, y_i)$，假设真值位于圆上，全局拟合最小化：

$$\chi^2 = \sum_{i=1}^N \frac{(d_i - d_{true})^2}{\sigma_i^2}$$

其中$d_i = \sqrt{(x_i-x_0)^2 + (y_i-y_0)^2}$为点到圆心的距离。

**定义 5.3** (顶点拟合). 顶点拟合(Vertex Fitting)确定径迹的交汇点，区分初级顶点(Primary Vertex)和次级顶点(Secondary Vertex)。

**定理 5.3** (顶点拟合的加权平均). 对于多条径迹，顶点位置的加权平均估计为：

$$\vec{r}_{vertex} = \left(\sum_i W_i\right)^{-1} \sum_i W_i \vec{r}_i^{extrapolated}$$

其中权重矩阵$W_i = (C_i^{extrapolated})^{-1}$为各径迹在顶点处外推位置的协方差矩阵之逆。

### 5.2 簇射重建

**定义 5.4** (簇射重建). 簇射重建(Calorimeter Clustering)是将量能器中能量沉积的晶格(Cells)组合成代表单个粒子或喷注的簇射(Clusters)的过程。

**定理 5.4** (topological clustering). 基于拓扑的簇射重建算法：

1. **种子选择**：$E_{cell} > E_{seed}^{threshold}$
2. **邻居增长**：添加能量显著($E > E_{neighbor}^{threshold}$)的相邻晶格
3. **簇射分裂**：识别局部极大值，进行能量分配
4. **迭代直至收敛**

能量分配使用$E_i^{cluster} = \sum_j w_{ij} E_j$，其中权重$w_{ij} \propto E_i^{seed}/E_{cluster}$。

**定义 5.5** (滑动窗口算法). 电磁簇射重建的滑动窗口算法(Sliding Window)在$\eta-\phi$平面上滑动固定尺寸的窗口，寻找能量峰值。

**定理 5.5** (电磁簇射的能量校正). 原始簇射能量$E_{raw}$需进行以下校正：

$$E_{corr} = E_{raw} \cdot C_{\eta} \cdot C_{p_T} \cdot C_{material}$$

其中$C_{\eta}$校正几何接受度，$C_{p_T}$校正能量泄漏，$C_{material}$校正前置物质效应。

### 5.3 喷注重建

**定义 5.6** (喷注). 喷注(Jet)是高能夸克或胶子强子化产生的准直(collinear)强子束，是QCD的基本实验特征。

**定理 5.6** (喷注聚类算法). 喷注聚类算法将粒子/簇射分组为喷注。$k_T$类算法的距离度量：

**$k_T$算法**：$d_{ij} = \min(p_{T,i}^2, p_{T,j}^2) \Delta R_{ij}^2 / R^2$，$d_{iB} = p_{T,i}^2$

**Cambridge-Aachen**：$d_{ij} = \Delta R_{ij}^2 / R^2$，$d_{iB} = 1$

**anti-$k_T$**：$d_{ij} = \min(p_{T,i}^{-2}, p_{T,j}^{-2}) \Delta R_{ij}^2 / R^2$，$d_{iB} = p_{T,i}^{-2}$

其中$\Delta R = \sqrt{(\Delta\eta)^2 + (\Delta\phi)^2}$为角度距离，$R$为喷注半径参数。

*证明.* 算法通过迭代合并最小距离对直至所有$d > d_{cut}$。anti-$k_T$由于距离权重与$p_T^{-2}$成正比，优先合并软粒子到硬核心，形成近似圆形的喷注边界，对理论计算更友好。$\square$

**定义 5.7** (喷注子结构). 喷注子结构(Jet Substructure)分析喷注内部的能量分布，用于识别 boosted 重粒子衰变。

**定理 5.7** (喷注修剪). 喷注修剪(Jet Pruning)通过迭代丢弃软辐射子喷注来增强信号：

1. 重组喷注的树形历史
2. 对于每个分裂，计算$z = \min(p_{T1}, p_{T2})/(p_{T1} + p_{T2})$
3. 如果$z < z_{cut}$且$\Delta R > R_{cut}$，丢弃软分支
4. 剩余硬核心构成修剪喷注

### 5.4 缺失横能量

**定义 5.8** (缺失横能量). 缺失横能量(Missing Transverse Energy, MET或$E_T^{miss}$)定义为：

$$\vec{E}_T^{miss} = -\sum_i \vec{E}_{T,i}$$

其中求和遍及所有探测到的粒子/簇射。

**定理 5.8** (MET分辨率). MET分辨率与软活动(Soft Activity)和pileup相关：

$$\sigma(E_T^{miss}) \approx \sqrt{\sum_i \sigma^2(E_{T,i}) + \sigma^2_{pileup}}$$

对于pileup条件，$\sigma_{pileup} \propto \sqrt{N_{PV}}$，$N_{PV}$为初顶点数。

*证明.* MET是矢量求和，其方差为各分量方差之和（假设独立）。硬过程产生的真实MET来自不可见粒子（中微子、暗物质候选者），而测量误差和pileup贡献虚假MET。通过Tracks MET、PFlow等技术可降低pileup影响。$\square$

---

## 6. Monte Carlo模拟与数据分析

### 6.1 Monte Carlo事件生成

**定义 6.1** (Monte Carlo模拟). Monte Carlo(MC)模拟是利用随机数生成模拟高能碰撞事件的全过程，包括硬散射、部分子簇射、强子化和探测器响应。

**定理 6.1** (MC积分). 使用MC方法计算高维积分：

$$I = \int_\Omega f(\vec{x}) d\vec{x} \approx \frac{V_\Omega}{N} \sum_{i=1}^N f(\vec{x}_i)$$

其中$\vec{x}_i$为$\Omega$内均匀随机点。误差$\sigma_I = V_\Omega \sigma_f / \sqrt{N}$随$N^{-1/2}$收敛。

*证明.* 由大数定律，$\langle f \rangle = \lim_{N\to\infty} \frac{1}{N}\sum f(x_i)$。方差估计：
$$\text{Var}(\bar{f}) = \frac{1}{N^2}\sum \text{Var}(f_i) = \frac{\sigma_f^2}{N}$$
因此积分估计的标准误差按$1/\sqrt{N}$减小。$\square$

**定义 6.2** (部分子分布函数). PDF参数化形式：

$$xf_i(x, Q_0^2) = A_i x^{\alpha_i} (1-x)^{\beta_i} P_i(x)$$

其中$P_i(x)$为多项式，参数由深度非弹性散射数据拟合确定。

**定理 6.2** (Vegas算法). Vegas算法采用自适应重要性采样：

1. 将积分域划分为超立方体网格
2. 根据函数值分布调整网格密度
3. 在高贡献区域采样更多点
4. 迭代直至收敛

收敛速度可达$\sigma \propto N^{-\alpha}$，$\alpha > 1/2$。

### 6.2 部分子簇射与强子化

**定义 6.3** (部分子簇射). 部分子簇射(Parton Shower)模拟初始或末态夸克/胶子的QCD辐射级联。

**定理 6.3** (Sudakov因子). Sudakov因子表示从能标$Q^2$到$Q_0^2$无辐射的概率：

$$\Delta(Q^2, Q_0^2) = \exp\left(-\int_{Q_0^2}^{Q^2} \frac{dq^2}{q^2} \int_{z_{min}}^{z_{max}} dz\, \frac{\alpha_s}{2\pi} P(z)\right)$$

其中$P(z)$为DGLAP分裂函数。

*证明.* 将辐射视为泊松过程，$dP_{rad} = (dq^2/q^2)(\alpha_s/2\pi)P(z)dz$。无辐射概率为$P_{no} = \prod(1 - dP_{rad}) \approx \exp(-\sum dP_{rad}) = \exp(-\int dP_{rad})$。$\square$

**定义 6.4** (强子化模型). 强子化(Hadronization)将色禁闭的部分子转化为可观测强子。主要模型包括：
- **Lund弦模型**(String Model)：色场拉伸成弦，断裂产生夸克-反夸克对
- **团簇模型**(Cluster Model)：色单态预强子团簇衰变为强子

**定理 6.4** (Lund弦破碎函数). 弦破碎产生的强子横向动量分布：

$$f(p_T^2) \propto \exp(-b p_T^2)$$

纵向碎裂函数(Lund symmetric fragmentation)：

$$f(z) \propto z^{-1} (1-z)^a \exp(-b m_T^2/z)$$

其中$m_T = \sqrt{m^2 + p_T^2}$为横向质量。

### 6.3 探测器模拟

**定义 6.5** (Geant4模拟). Geant4是LHC实验通用的探测器模拟工具包，基于C++实现粒子输运和探测器响应。

**定理 6.5** (模拟链). 完整的MC模拟链包括：

1. **硬过程生成**：MadGraph_aMC@NLO, Powheg, Sherpa
2. **部分子簇射**：Pythia, Herwig
3. **探测器模拟**：Geant4
4. **数字化**：将能量沉积转换为电子学信号
5. **触发和重建**：与真实数据相同的算法

*输出格式*：模拟数据与真实数据格式一致，可进行盲分析。

### 6.4 统计分析与假设检验

**定义 6.6** (似然函数). 对于观测数据$\{x_i\}$和模型参数$\theta$，似然函数为：

$$\mathcal{L}(\theta) = \prod_{i=1}^N f(x_i|\theta)$$

对数似然$\ln \mathcal{L}$通常更便于计算。

**定理 6.7** (最大似然估计). 最大似然估计(MLE)$\hat{\theta}$满足：

$$\left.\frac{\partial \ln \mathcal{L}}{\partial \theta}\right|_{\theta=\hat{\theta}} = 0$$

对于大样本，$\hat{\theta}$渐近无偏且达到Cramér-Rao下界。

*证明.* 由似然方程，$\partial_\theta \ln \mathcal{L} = \sum_i \partial_\theta \ln f(x_i|\theta) = 0$。对于指数族分布，MLE具有一致性和渐近正态性。费舍尔信息矩阵：
$$I_{jk} = -E\left[\frac{\partial^2 \ln \mathcal{L}}{\partial \theta_j \partial \theta_k}\right]$$
MLE的协方差$\text{Cov}(\hat{\theta}) = I^{-1}$达到Cramér-Rao界。$\square$

**定义 6.7** (似然比检验). 对于原假设$H_0: \theta = \theta_0$和备择假设$H_1: \theta \neq \theta_0$，似然比统计量：

$$\lambda = -2\ln\frac{\mathcal{L}(\theta_0)}{\mathcal{L}(\hat{\theta})}$$

在$H_0$下，$\lambda \sim \chi^2_k$（$k$为约束数）。

**定理 6.8** (Neyman-Pearson引理). 对于简单假设检验$H_0$ vs $H_1$，似然比检验在给定显著性水平下具有最大检验功效。

*证明.* 考虑检验的拒绝域$R$，功效$1-\beta = P(x \in R | H_1)$。Neyman-Pearson引理证明在所有满足$P(x \in R | H_0) = \alpha$的$R$中，似然比$\mathcal{L}(x|H_1)/\mathcal{L}(x|H_0) > k$定义的拒绝域功效最大。$\square$

**定义 6.8** (置信区间). 参数$\theta$的$1-\alpha$置信区间$C$满足：

$$P(\theta \in C | \text{data}) = 1 - \alpha$$

**定理 6.9** (Feldman-Cousins构造). Feldman-Cousins方法提供统一(unified)的置信区间构造，自动处理物理边界（如质量必须为正）：

1. 对于每个假设$\theta$，计算检验统计量$t_\theta = -2\ln(\mathcal{L}(\theta)/\mathcal{L}(\hat{\theta}))$
2. 确定临界值$t_{crit}$使得$P(t_\theta \leq t_{crit} | \theta) = 1-\alpha$
3. 接受域为$t_\theta \leq t_{crit}$
4. 置信区间为所有被接受的$\theta$

### 6.5 上限设置与发现判据

**定义 6.9** (显著性). 发现的统计显著性通常用标准差$\sigma$表示：

- $2\sigma$：证据(Evidence)
- $3\sigma$：观测到(Observation)
- $5\sigma$：发现(Discovery)

**定理 6.10** (p值计算). p值是在原假设下观测到当前或更极端数据的概率：

$$p = P(\text{test stat} \geq \text{observed} | H_0)$$

对于$Z = \Phi^{-1}(1-p)$，$5\sigma$对应$p \approx 2.9 \times 10^{-7}$。

*证明.* 假设检验统计量$q$服从标准正态分布（Wald定理），则：
$$p = \int_{q_{obs}}^\infty \frac{1}{\sqrt{2\pi}} e^{-x^2/2} dx = \frac{1}{2}\text{erfc}\left(\frac{q_{obs}}{\sqrt{2}}\right)$$
对于$q_{obs} = 5$，$p \approx 2.87 \times 10^{-7}$。$\square$

**定义 6.10** (CLs方法). $CL_s$方法用于设置新物理信号的上限，避免背景低估导致的虚假排除：

$$CL_s = \frac{CL_{s+b}}{CL_b}$$

在$CL_s < 0.05$时设置95%置信水平上限。

**定理 6.11** (Look-elsewhere效应). 在质量扫描搜索中，需考虑Look-Elsewhere Effect(LEE)：

$$p_{global} \approx p_{local} + N_{eff} \cdot p_{local}^{1/2} \cdot e^{-Z_{local}^2/2}$$

其中$N_{eff}$为独立试验数。

*证明概要.* 高斯随机场的极值分布理论表明，在扫描范围$M$内找到至少一个$Z > Z_{th}$的局部峰的概率：
$$P(\max Z > Z_{th}) \approx 1 - \exp(-N_{eff} e^{-Z_{th}^2/2})$$
对于$Z_{th} \gg 1$，全局p值$p_{global} \approx N_{eff} e^{-Z_{th}^2/2}$。$\square$

---

## 7. 新物理搜索

### 7.1 超对称性搜索

**定义 7.1** (最小超对称标准模型). 最小超对称标准模型(Minimal Supersymmetric Standard Model, MSSM)是最简单的超对称扩展，每个标准模型粒子对应一个超对称伙伴(Superpartner)。

**定理 7.1** (MSSM超对称伙伴). MSSM的超对称伙伴命名规则：

| 标准模型粒子 | 超对称伙伴 | 符号 |
|-------------|-----------|------|
| 夸克$q$ | Scalar quark (Squark) | $\tilde{q}$ |
| 轻子$\ell$ | Scalar lepton (Slepton) | $\tilde{\ell}$ |
| 胶子$g$ | Gluino | $\tilde{g}$ |
| W/Z/γ | Wino/Zino/Photino | $\tilde{W}/\tilde{Z}/\tilde{\gamma}$ |
| Higgs | Higgsino | $\tilde{h}$ |

**定理 7.2** (R宇称守恒). MSSM引入R宇称(R-Parity)：

$$R = (-1)^{3(B-L)+2s}$$

标准模型粒子$R=+1$，超对称伙伴$R=-1$。R宇称守恒意味着超对称粒子必须成对产生，最轻超对称粒子(LSP)稳定。

*证明.* 由定义，对于标准模型粒子：
- 夸克：$B=1/3, L=0, s=1/2$，$R = (-1)^{3(1/3)+1} = +1$
- 轻子：$B=0, L=1, s=1/2$，$R = (-1)^{-3+1} = +1$
- 规范玻色子：$B=L=0, s=1$，$R = +1$

对于超对称伙伴，自旋差$\Delta s = 1/2$，因此$R = -1$。$\square$

**定义 7.2** (LSP候选者). 最轻超对称粒子(Lightest Supersymmetric Particle, LSP)作为暗物质候选者，常见类型包括：
- **Neutralino** $\tilde{\chi}_1^0$：Bino/Wino/Higgsino混合态
- ** gravitino** $\tilde{G}$：超引力理论中的LSP
- **Sneutrino** $\tilde{\nu}$：中微子的超对称伙伴

**定理 7.3** (强产生超对称信号). LHC通过强相互作用产生超对称粒子：

$$pp \to \tilde{g}\tilde{g}, \tilde{q}\tilde{q}, \tilde{g}\tilde{q} + ...$$

级联衰变产生特征信号：

$$\tilde{g} \to q\bar{q}\tilde{\chi}_1^0, \quad \tilde{q} \to q\tilde{\chi}_1^0$$

最终态特征：多喷注 + 大MET（来自LSP携带的缺失能量）。

*证明.* 在R宇称守恒下，超对称粒子成对产生。由于QCD耦合，色荷携带者(gluino, squark)具有最大产生截面。级联衰变遵守守恒定律：$\tilde{g} \to q\bar{q}\tilde{\chi}_1^0$保持色中性化，$\tilde{q}_L \to q\tilde{\chi}_1^0$保持规范量子数。LSP逃逸探测器，表现为MET。$\square$

**定义 7.3** (简化模型). 简化模型(Simplified Models)用少数参数（质量）描述超对称信号，便于解释搜索结果。

**定理 7.4** (gluino-squark质量下限). LHC Run 2在$\sqrt{s}=13$ TeV、$\mathcal{L} \sim 140$ fb$^{-1}$数据下，设置的质量下限（95% CL）：

- **Gluino** $\tilde{g}$: $m_{\tilde{g}} > 2.3$ TeV（对于$m_{\tilde{q}} \gg m_{\tilde{g}}$）
- **Squark** $\tilde{q}$: $m_{\tilde{q}} > 1.8$ TeV（对于$m_{\tilde{g}} \gg m_{\tilde{q}}$）

### 7.2 额外维度搜索

**定义 7.4** (ADD模型). Arkani-Hamed-Dimopoulos-Dvali(ADD)大额外维度模型假设$n$个紧化维度的紧致化半径$R$可达亚毫米量级，引力在额外维度传播。

**定理 7.5** (ADD模型的引力修正). 在ADD模型中，$(4+n)$维引力常数$G_{(4+n)}$与4维有效牛顿常数$G_N$的关系：

$$G_N = \frac{G_{(4+n)}}{(2\pi R)^n}$$

基本Planck质量$M_{(4+n)}$与4维Planck质量$M_{Pl} = G_N^{-1/2} \approx 10^{19}$ GeV的关系：

$$M_{Pl}^2 = (2\pi R)^n M_{(4+n)}^{n+2}$$

*证明.* 高维引力作用量：
$$S = \frac{1}{16\pi G_{(4+n)}} \int d^4x d^ny \sqrt{-g} \mathcal{R}$$
紧致化后，额外维度积分贡献体积$(2\pi R)^n$，因此4维有效作用量：
$$S_{eff} = \frac{(2\pi R)^n}{16\pi G_{(4+n)}} \int d^4x \sqrt{-g} \mathcal{R} = \frac{1}{16\pi G_N} \int d^4x \sqrt{-g} \mathcal{R}$$
$\square$

**定义 7.5** (Kaluza-Klein引力子). 紧致化额外维度产生Kaluza-Klein(KK)引力子塔，质量间隔$\Delta m \sim R^{-1}$。对于$n=2$，$R \sim 0.1$ mm，$\Delta m \sim 10^{-3}$ eV。

**定理 7.6** (KK引力子产生). LHC上KK引力子$G_{KK}$的产生截面：

$$\sigma(pp \to G_{KK} + X) \sim \frac{\alpha_s}{M_{Pl}^2} \cdot \frac{s}{M_{(4+n)}^{n+2}}$$

信号特征：单喷注/单光子 + 大MET（引力子逃逸到额外维度）。

**定义 7.6** (Randall-Sundrum模型). RS模型引入warped额外维度，度规：

$$ds^2 = e^{-2ky\phi} \eta_{\mu\nu} dx^\mu dx^\nu + dy^2$$

产生指数压低的质量尺度：$M_{weak} = M_{Pl} e^{-\pi k r_c}$。

### 7.3 复合模型搜索

**定义 7.7** (复合Higgs模型). 复合Higgs模型(Composite Higgs Models)假设Higgs玻色子是强动力学束缚态，类似于QCD中的π介子。

**定理 7.7** (Goldstone等价定理). 在高能下，纵向弱玻色子$W_L^\pm, Z_L$与对应的Goldstone玻色子$\omega^\pm, z$等价：

$$\mathcal{M}(V_L, ...) = \mathcal{M}(\omega, ...) + \mathcal{O}(M_V/E)$$

*证明.* 基于规范对称性自发破缺，通过Ward恒等式证明。在$E \gg M_V$时，纵向分量的极化矢量$\epsilon_L^\mu \approx p^\mu/M_V$，与Goldstone场的耦合一致。$\square$

**定义 7.8** (矢量类费米子). 矢量类费米子(Vector-Like Fermions, VLFs)是左右手具有相同规范量子数的重费米子，常见于复合模型。

**定理 7.8** (VLF产生与衰变). 矢量类顶夸克伙伴$T$的产生：

$$\sigma(pp \to T\bar{T}) \propto \frac{\alpha_s^2}{s} \cdot \frac{m_T^2}{v^2}$$

衰变模式：$T \to W^+ b, Zt, Ht$（取决于混合角）。

### 7.4 暗物质搜索

**定义 7.9** (暗物质候选者). LHC搜索的暗物质(Dark Matter, DM)候选者包括：
- **WIMPs**：弱相互作用大质量粒子
- **Axion-Like Particles(ALPs)**：轴子类粒子
- **Hidden Sector粒子**：与标准模型通过portal耦合

**定理 7.9** (有效场论描述). 暗物质与标准模型的相互作用可用有效场论(Effective Field Theory, EFT)描述：

$$\mathcal{L}_{EFT} = \sum_i \frac{c_i}{\Lambda^{d_i-4}} \mathcal{O}_i$$

常见算符：
- 矢量算符：$\mathcal{O}_V = \bar{\chi}\gamma^\mu\chi \bar{q}\gamma_\mu q$
- 轴矢量算符：$\mathcal{O}_A = \bar{\chi}\gamma^\mu\gamma^5\chi \bar{q}\gamma_\mu\gamma^5 q$

**定义 7.10** (Mono-X信号). 暗物质对产生伴随标准模型辐射的"Mono-X"信号：

$$pp \to \chi\bar{\chi} + X$$

其中$X = j$（喷注）、$\gamma$（光子）、$Z$、$W$、$H$。

**定理 7.10** (DM简化模型). 简化模型用mediator传递暗物质相互作用：

- **s-channel**：$\mathcal{L} = g_\chi \bar{\chi}\gamma^\mu\chi Z'_\mu + g_q \bar{q}\gamma^\mu q Z'_\mu$
- **t-channel**：$\mathcal{L} = \lambda \bar{\chi}\phi^* q + h.c.$

---

## 8. 与TOE框架的实验联系

### 8.1 大统一理论的实验检验

**定义 8.1** (GUT能标). 大统一理论(Grand Unified Theory, GUT)预测规范耦合在某一高能标统一：

$$g_1(M_{GUT}) = g_2(M_{GUT}) = g_3(M_{GUT}) = g_{GUT}$$

**定理 8.1** (耦合常数跑动). 在单圈近似下，规范耦合的能标依赖：

$$\alpha_i^{-1}(Q) = \alpha_i^{-1}(M_Z) - \frac{b_i}{2\pi} \ln\frac{Q}{M_Z}$$

对于MSSM：$b_1 = 33/5$，$b_2 = 1$，$b_3 = -3$。

*证明.* 由Callan-Symanzik方程，耦合的beta函数$\beta(g) = bg^3/(16\pi^2)$。积分得：
$$\frac{1}{g^2(Q)} - \frac{1}{g^2(M_Z)} = \frac{b}{8\pi^2} \ln\frac{Q}{M_Z}$$
$\square$

**定理 8.2** (GUT能标预测). 使用当前精确测量的$\alpha_{EM}$、$\sin^2\theta_W$和$\alpha_s$，MSSM预测：

$$M_{GUT} \approx 2 \times 10^{16} \text{ GeV}$$
$$\alpha_{GUT}^{-1} \approx 26$$

*注：这是数值拟合结果，非严格证明。*

**定义 8.2** (质子衰变). GUT预言质子衰变：$p \to e^+ \pi^0$，$\tau_p \sim M_{GUT}^4/(\alpha_{GUT}^2 m_p^5)$。

**定理 8.3** (质子衰变实验下限). Super-Kamiokande实验设置的质子寿命下限：

$$\tau(p \to e^+ \pi^0) > 1.6 \times 10^{34} \text{ years (90\% CL)}$$

对应MSSM参数空间约束。

### 8.2 超弦理论的实验探针

**定义 8.3** (弦能标). 超弦理论的特征能标为弦能标$M_s = \alpha'^{-1/2}$，其中$\alpha'$为Regge斜率参数。

**定理 8.4** (弦共振). 在$M_s$以下能区，弦激发态表现为共振：

$$\sigma(E) \sim \frac{\pi}{M_s^2} \sum_n \frac{\Gamma_n^2}{(E^2 - M_n^2)^2 + M_n^2\Gamma_n^2}$$

**定义 8.4** (弦宇宙学). 弦景观(String Landscape)包含$10^{500}$+真空态，宇宙学常数问题可能通过人择原理解释。

### 8.3 量子引力的低能有效信号

**定义 8.5** (非对易几何). 非对易几何(Non-Commutative Geometry)假设时空坐标不对易：

$$[x^\mu, x^\nu] = i\theta^{\mu\nu}$$

**定理 8.5** (非对易QCD效应). 非对易参数$\theta$导致的修正：

$$\mathcal{L}_{NC} = -\frac{1}{4} F_{\mu\nu}F^{\mu\nu} + \frac{1}{8}\theta^{\alpha\beta}\theta^{\gamma\delta} F_{\alpha\beta}F_{\gamma\delta}F_{\mu\nu}F^{\mu\nu} + ...$$

实验限制：$\sqrt{||\theta||} < 10^{-28}$ m。

### 8.4 从对撞机到宇宙学

**定义 8.6** (重子产生). 宇宙中物质-反物质不对称性$\eta = n_B/n_\gamma \approx 6 \times 10^{-10}$需要在早期宇宙产生。

**定理 8.6** (Sakharov条件). 产生重子不对称需要满足三个条件：

1. **重子数不守恒**：$B$破缺相互作用
2. **C和CP破坏**：区分物质与反物质
3. **偏离热平衡**：宇宙膨胀或一级相变

LHC通过重离子碰撞研究QCD相变和电弱相变。

**定义 8.7** (原初黑洞). LHC可能产生微观黑洞，但Hawking辐射使其立即蒸发：

$$T_{Hawking} = \frac{\hbar c^3}{8\pi G M k_B}$$

**定理 8.7** (LHC黑洞安全论证). LHC能标$\sqrt{s} = 14$ TeV远低于产生危险黑洞所需的Planck能标：

$$M_{BH}^{min} \sim M_{Pl} \sim 10^{19} \text{ GeV} \gg 14 \text{ TeV}$$

即使TeV尺度量子引力存在，产生的微观黑洞寿命$\tau \sim 10^{-26}$ s，不会造成危险。

---

## 9. 结论与展望

### 9.1 当前实验状态总结

**定理 9.1** (标准模型的精确检验). LHC Run 1和Run 2数据对标准模型的检验达到空前精度：

- **Higgs性质**：质量$m_H = 125.11 \pm 0.11$ GeV，耦合与SM预言一致（精度$\sim 10\%$）
- **电弱参数**：$W$质量、$Z$宽度、混合角测量精度达$\mathcal{O}(10^{-4})$
- **QCD耦合**：$\alpha_s(M_Z) = 0.1179 \pm 0.0010$

**定义 9.1** (新物理能量前沿). 当前新物理搜索的质量前沿已扩展至TeV量级：

- **超对称**：Gluino质量$> 2.3$ TeV，Squark质量$> 1.8$ TeV
- **重矢量玻色子**：$W'$质量$> 5.2$ TeV，$Z'$质量$> 5.0$ TeV
- **复合Higgs**：矢量类夸克质量$> 1.6$ TeV

### 9.2 HL-LHC与未来发展

**定义 9.2** (高亮度LHC). HL-LHC(High-Luminosity LHC)升级将积分亮度提升至$3000-4000$ fb$^{-1}$，预计2029年开始运行。

**定理 9.2** (HL-LHC物理目标). HL-LHC的预期科学产出：

- Higgs耦合测量精度达$1-2\%$
- 超对称质量灵敏范围延伸至$3-4$ TeV
- 稀有过程测量：$H \to \mu^+\mu^-$、$t \to cH$等

### 9.3 下一代对撞机

**定义 9.3** (未来环形对撞机). FCC-hh(Future Circular Collider hadron-hadron)设计参数：

- 质心系能量$\sqrt{s} = 100$ TeV
- 周长100 km
- 积分亮度$20-30$ ab$^{-1}$

**定理 9.3** (100 TeV对撞机的物理覆盖). FCC-hh将扩展新物理搜索至：

- **超对称**：$m_{\tilde{g}} \sim 10$ TeV，覆盖自然性参数空间
- **弱电相变**：直接探测一级电弱相变
- **重Majorana中微子**：质量范围$100$ GeV$-10$ TeV

### 9.4 与TOE框架的整合

**定理 9.4** (实验-理论反馈循环). 高能实验物理与TOE框架形成完整的科学方法论闭环：

$$\text{TOE理论预言} \xrightarrow{\text{唯象学}} \text{可检验信号} \xrightarrow{\text{实验探测}} \text{数据} \xrightarrow{\text{统计分析}} \text{结论} \xrightarrow{\text{约束/证实}} \text{理论修正}$$

**定义 9.4** (互补性实验). 对撞机实验、地下直接探测、宇宙线观测、宇宙学观测形成互补的新物理探测网络：

| 探测手段 | 能区/质量范围 | 灵敏度 |
|---------|--------------|--------|
| LHC | $E \sim$ TeV | 强/电弱产生截面 |
| 直接探测 | $m_{DM} \sim$ GeV-TeV | 自旋无关散射截面 $10^{-46}$ cm$^2$ |
| 间接探测 | $E_\gamma \sim$ GeV-TeV | 湮灭截面 $10^{-26}$ cm$^3$/s |
| 宇宙学 | $H_0 \sim$ 70 km/s/Mpc | 暗物质丰度 $\Omega_{DM} h^2 = 0.12$ |

---

## 附录A：关键公式汇总

### A.1 相对论运动学

**Lorentz变换**（沿$z$方向，速度$\beta$）：
$$t' = \gamma(t - \beta z), \quad z' = \gamma(z - \beta t)$$

**快度与赝快度**：
$$y = \frac{1}{2}\ln\frac{E+p_z}{E-p_z}, \quad \eta = -\ln\tan\frac{\theta}{2}$$

**Mandelstam变量**：
$$s = (p_1 + p_2)^2, \quad t = (p_1 - p_3)^2, \quad u = (p_1 - p_4)^2$$

### A.2 散射截面

**两体相空间**：
$$d\Phi_2 = \frac{1}{8\pi}\frac{p_f}{\sqrt{s}}d\Omega$$

**亮度与事件率**：
$$R = \sigma \cdot \mathcal{L}, \quad N_{expected} = \sigma \cdot \mathcal{L}_{int}$$

### A.3 探测器响应

**Bethe-Bloch公式**：
$$-\frac{dE}{dx} = K \frac{z^2}{\beta^2}\left[\frac{1}{2}\ln\frac{2m_ec^2\beta^2\gamma^2T_{max}}{I^2} - \beta^2 - \frac{\delta}{2}\right]$$

**动量分辨率**：
$$\frac{\sigma_{p_T}}{p_T} = \sqrt{\left(\frac{p_T \sigma_{sagitta}}{0.3BL^2}\right)^2 + \left(\frac{\sigma_{ms}}{L}\right)^2}$$

**电磁簇射**：
$$E(x) = E_0 e^{-x/X_0}, \quad N(t) = \frac{E_0}{E_c} \frac{t^{n-1}e^{-t}}{\Gamma(n)}$$

### A.4 统计公式

**似然比检验**：
$$\lambda = -2\ln\frac{\mathcal{L}(\mu=0)}{\mathcal{L}(\hat{\mu})} \sim \chi^2_1$$

**显著性**（大样本极限）：
$$Z = \sqrt{q_0} = \sqrt{-2\ln\frac{\mathcal{L}(0)}{\mathcal{L}(\hat{\mu})}}$$

---

## 参考文献

1. CERN. *The Large Hadron Collider: Operations and Future Upgrades*. CERN Yellow Reports, 2020.
2. ATLAS Collaboration. *The ATLAS Experiment at the CERN Large Hadron Collider*. JINST 3 S08003, 2008.
3. CMS Collaboration. *The CMS Experiment at the CERN LHC*. JINST 3 S08004, 2008.
4. Particle Data Group. *Review of Particle Physics*. Phys. Rev. D 98, 030001, 2023.
5. M. Thomson. *Modern Particle Physics*. Cambridge University Press, 2013.
6. S. Weinberg. *The Quantum Theory of Fields*. Cambridge University Press, 1995-2000.
7. L. Evans and P. Bryant (Eds.). *LHC Machine*. JINST 3 S08001, 2008.
8. ATLAS and CMS Collaborations. *Combined Measurement of the Higgs Boson Mass*. Phys. Rev. Lett. 114, 191803, 2015.

---

*本文档为Theory of Everything(TOE)框架系列第55章，专注于高能实验物理与对撞机唯象学的理论与技术基础。文档遵循严格的数学定义-定理-证明结构，力求在专著级别上系统阐述该领域的核心概念。*

---

**文档信息**
- 章节编号：55
- 章节标题：高能实验物理与对撞机唯象学
- 版本：1.0
- 最后更新：2026年4月
- 字数统计：约28,000字节
