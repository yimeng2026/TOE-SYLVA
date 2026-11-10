# Floquet工程驱动高温超导理论：深度综述

> 收集时间：2026-06-03  
> 覆盖范围：2023-2026年arXiv及核心期刊文献  
> P0修订：2026-11-10；当前为证据分层草稿，未逐项终审
> 关键词：Floquet superconductor, driven superconductivity, light-induced superconductivity, periodic drive, high-temperature superconductivity

---

## 目录

1. [引言与概览](#1-引言与概览)
2. [Floquet驱动增强超导临界温度的理论基础](#2-floquet驱动增强超导临界温度的理论基础)
3. [光诱导超导实验进展](#3-光诱导超导实验进展)
4. [氢化物超导体的Floquet驱动理论预测](#4-氢化物超导体的floquet驱动理论预测)
5. [Floquet拓扑超导与Majorana零能模](#5-floquet拓扑超导与majorana零能模)
6. [理论工具箱](#6-理论工具箱)
7. [实验参数汇总表](#7-实验参数汇总表)
8. [关键论文引用索引](#8-关键论文引用索引)
9. [结论与证据边界](#9-结论与证据边界)

---

## 1. 引言与概览

### 1.1 核心问题

Floquet工程（Floquet Engineering）指通过**周期性时间依赖驱动**（如激光、微波、THz脉冲）来调控量子系统的有效哈密顿量，从而实现静态条件下难以达到的物相。在超导领域，Floquet工程的核心目标是：

- **提升超导临界温度 $T_c$**
- **诱导新的配对对称性**
- **实现拓扑超导相**
- **调控超导能隙动态**

### 1.2 两条技术路线

| 路线 | 机制 | 典型系统 | 时间尺度 |
|------|------|----------|----------|
| **强驱动非平衡态** | 光泵浦诱导瞬态超导 | K3C60, YBCO, NbSe2 | 飞秒-皮秒 |
| **Floquet稳态工程** | 周期性驱动下的等效哈密顿量 | 氢化物, 2D材料 | 连续驱动 |

### 1.3 2023-2026年里程碑

- **2021**: K3C60中红外光诱导超导（Cavalleri组）
- **2023-12-20**: Xie 等 Floquet-DFPT 氢化物研究以 arXiv:2312.12706 v1 预印本公开。
- **2024**: YBCO中THz驱动Higgs模式与超导增强
- **2024-2025**: Floquet拓扑超导的广泛理论探索
- **2025**: Xie 等研究在 npj Computational Materials 正式发表，DOI `10.1038/s41524-025-01725-z`；NbSe₂等2D材料研究可逆连续波近场调控。

---

## 2. Floquet驱动增强超导临界温度的理论基础

### 2.1 基本物理图像

周期性驱动（频率 $\Omega$）将系统的哈密顿量映射到**Floquet哈密顿量** $H_F$，其本征值为**准能量（quasienergy）** $\epsilon_\alpha$，满足：

$$H(t) = H_0 + V(t), \quad V(t+T) = V(t), \quad T = \frac{2\pi}{\Omega}$$

Floquet定理保证解的形式为：

$$|\psi(t)\rangle = e^{-i\epsilon_\alpha t}|u_\alpha(t)\rangle, \quad |u_\alpha(t+T)\rangle = |u_\alpha(t)\rangle$$

### 2.2 电子-声子耦合的Floquet重整化

在**高频极限**（$\hbar\Omega \gg$ 系统特征能量尺度）下，Floquet-Magnus展开给出有效静态哈密顿量：

$$H_{\text{eff}} = H_0 + \sum_{n=1}^{\infty} \frac{[H_n, H_{-n}]}{n\hbar\Omega} + \mathcal{O}(\Omega^{-2})$$

其中 $H_n$ 是驱动项的傅里叶分量。

**关键效应**（Xie et al., npj Computational Materials, 2025）：

1. **态密度（DOS）增强**: 驱动压缩电子能带，提升费米能级处的DOS
2. **费米面重塑**: 驱动改变费米面拓扑，优化嵌套条件
3. **电子-声子耦合矩阵元调制**: 光场改变电子-声子耦合强度

### 2.3 BCS理论的Floquet推广

#### 2.3.1 驱动BCS哈密顿量

$$H_{\text{BCS}}(t) = \sum_{k\sigma} \xi_k(t) c_{k\sigma}^\dagger c_{k\sigma} - \sum_k \left[\Delta(t) c_{k\uparrow}^\dagger c_{-k\downarrow}^\dagger + \text{h.c.}\right]$$

在周期性驱动下，序参数 $\Delta(t)$ 也具有周期性：

$$\Delta(t) = \sum_m \Delta_m e^{im\Omega t}$$

#### 2.3.2 Floquet-Gor'kov方程

推广的Gor'kov Green函数满足：

$$\left(i\frac{\partial}{\partial t} - H(t)\right) G(t,t') = \delta(t-t')$$

在Floquet基底下转化为矩阵方程：

$$\sum_m \left[(\epsilon + m\Omega)\delta_{nm} - H_{n-m}\right] G_{mn}(\epsilon) = \delta_{nm}$$

#### 2.3.3 准能量空间的配对

关键洞察：在Floquet系统中，配对发生在**不同Floquet扇区**之间：

$$\Delta_{\text{eff}} \sim \sum_{\alpha\beta} \langle u_\alpha^{(m)}|u_\beta^{(n)}\rangle \cdot V_{\alpha\beta}$$

其中 $\langle u_\alpha^{(m)}|u_\beta^{(n)}\rangle$ 是Floquet态的重叠积分，驱动可以**增强**这些重叠，从而增强有效配对相互作用。

### 2.4 Eliashberg理论的Floquet扩展

#### 2.4.1 DOS标度近似

Xie et al. (2025) 提出的简化方法：

$$\alpha^2 F_{\text{DS}}(\omega) = \frac{\hat{\rho}_F(E_0)}{\rho_F} \alpha^2 F(\omega)$$

$$\hat{\lambda}_{\text{DS}}(E_0) = \frac{\hat{\rho}_F(E_0) \lambda}{\rho_F}$$

其中 $\hat{\rho}_F(E_0)$ 是Floquet驱动后的态密度，$\rho_F$ 是平衡态DOS。

在 Xie 等的低压近似中，标度结果应理解为相应估计的**下界**，**不是精确预测**。驱动条件、平衡态参数与模型近似必须同时给出；不能把 LaH₁₀ 的估计直接外推为所有氢化物，也不能把 DOS 增大单独等同于特定材料的确定升温。

#### 2.4.2 Allen-Dynes公式在Floquet态下的应用

$$T_c^{\text{Floquet}} = \frac{\hbar\omega_{\log}}{1.2 k_B} \exp\left[-\frac{1.04(1+\lambda)}{\lambda - \mu^*(1+0.62\lambda)}\right]$$

其中 $\lambda$ 由Floquet重整化后的Eliashberg函数决定。

---

## 3. 光诱导超导实验进展

### 3.1 K3C60：光诱导富勒烯超导（里程碑实验）

#### 3.1.1 实验概述

| 参数 | 数值 |
|------|------|
| **材料** | K3C60（面心立方，$T_c^{\text{eq}} = 20$ K） |
| **驱动源** | 中红外（MIR）脉冲激光 |
| **波长** | ~10 μm（光子能量 ~0.12 eV） |
| **脉宽** | ~100 fs |
| **温度** | 100 K（远高于平衡态 $T_c$） |
| **现象** | 光诱导超导态 |

#### 3.1.2 关键论文

**Budden et al., Nature Physics 17, 611 (2021)**  
arXiv: [相关预印本]

**核心发现**：
- 在100 K下观察到光诱导超导特征（THz电导率的Drude响应）
- 超导寿命远长于激光脉宽（纳秒量级）
- 机制：光激发使C60分子发生**球外位移（ballistic molecular displacement）**，改变晶格常数，间接增强电子-声子耦合

**Gebert et al. (2022)** 后续实验证实：
- 光诱导态的电子-声子耦合增强可达**20-30%**
- 现象与**非平衡晶格结构**相关，而非单纯电子加热

#### 3.1.3 争议与后续

| 方面 | 观点 |
|------|------|
| **支持方** | 观察到THz电导率中的Drude峰，符合超导响应；临界电流行为 |
| **质疑方** | 可能是光诱导的**高迁移率金属态**而非真超导；激光加热效应 |
| **最新进展** | 2023-2024年更高精度时分辨实验支持非平衡超导解释 |

### 3.2 铜氧化物：YBCO与LSCO的光泵浦实验

#### 3.2.1 YBCO中的THz驱动Higgs模式

**Chu et al., Nature Communications 11, 1793 (2020)**

| 参数 | 数值 |
|------|------|
| **材料** | YBa2Cu3O7-x（YBCO），$T_c \approx 92$ K |
| **驱动** | THz脉冲（~1 THz） |
| **强度** | 强场THz（~10-100 kV/cm） |
| **温度** | 低温区（< $T_c$） |
| **现象** | Higgs模式（振幅模式）的相干激发 |

**物理机制**：
- THz场驱动**Josephson等离子体**振荡
- 通过非线性耦合激发**Higgs模式**（超导序参数的振幅振荡）
- 在欠掺杂样品中观察到**光增强超导**迹象

#### 3.2.2 LSCO相关叙述：待对应原文

原稿误用的 Leggett 模文献与 LSCO 样品不符；该文实际研究 MgB₂，已移至独立文献条目，不再进入 LSCO 证据链。

LSCO 的瞬态响应、stripe 机理、泵浦波长／频率、脉宽、场强与寿命均标为**待对应原文、未核实**。在取得对应原始实验前，本综述不把这些定量参数用于任何超导增强结论。

#### 3.2.3 铜氧化物光驱动参数汇总

| 参数 | YBCO (Higgs) | LSCO（待对应原文） |
|------|--------------|--------------------|
| 驱动频率 | ~1 THz | 未核实 |
| 电场强度 | 10-100 kV/cm | 未核实 |
| 脉宽 | ~1 ps | 未核实 |
| 温度范围 | < $T_c$ | 未核实 |
| 效应类型 | Higgs相干激发 | 未核实 |
| 寿命 | ~1-10 ps | 未核实 |

### 3.3 2D材料：NbSe2与铁基薄膜

#### 3.3.1 NbSe2中的近场等离子体耦合调控

**Cheng et al., 2024 (Nature Communications)**

| 参数 | 数值 |
|------|------|
| **材料** | NbSe2薄膜（2H相，$T_c \approx 7$ K） |
| **调控方式** | 金纳米颗粒近场等离子体耦合 |
| **驱动频率** | 等离子体共振频率（可见-近红外） |
| **温度** | 2-7 K |
| **效应** | 超导临界电流可逆调制 |

**核心机制**：
- 等离子体近场增强**局域电磁场**
- 调制**电子-等离子体耦合**
- 可逆调制超导临界电流

**关键优势与边界**：
- **连续波（CW）驱动**即可实现调控（非脉冲）
- 调控幅度可达**20-30%**
- 完全可逆
- 是否满足本文所用 Floquet 稳态定义仍需另行论证，不能仅因周期或连续驱动就自动归类

#### 3.3.2 FeSe₀.₅Te₀.₅薄膜的光增强超导

| 参数 | 数值与证据状态 |
|------|----------------|
| **材料与结构** | FeSe₀.₅Te₀.₅薄膜 |
| **来源** | Isoyama et al., Communications Physics 4, 160 (2021)，DOI `10.1038/s42005-021-00663-8` |
| **结论边界** | 原文报道光增强超导；泵浦参数与机理解释按原文逐项记录，不与 FeSe/STO 单层界面混用 |

FeSe/STO 单层界面的光增强主张需要另一条独立来源链；本轮未获得该来源，因此不共享 Isoyama 的样品、参数或实验结论。

#### 3.3.3 Ti3C2T MXene的光调控THz屏蔽

虽然不直接是超导增强，但展示了2D材料中光-物相互作用的通用机制：

| 参数 | 数值 |
|------|------|
| **材料** | Ti3C2T MXene薄膜 |
| **驱动** | 800 nm / 400 nm, 100 fs脉冲 |
| **注量** | 最高950 μJ/cm² (800nm), 180 μJ/cm² (400nm) |
| **效应** | 光诱导THz透射增强（电导率降低） |

### 3.4 其他重要实验系统

#### 3.4.1 FeSe/CaF2薄膜的THz时域光谱

**关键参数**：
- THz探测脉冲：由InAs (111)晶体产生
- 泵浦源：Ti:sapphire激光（100 fs脉宽，1.55 eV中心光子能量，1 kHz重频）
- 电光采样：2 mm厚ZnTe (110)晶体

---

## 4. 氢化物超导体的Floquet驱动理论预测

### 4.1 LaH10的Floquet-DFPT模拟

#### 4.1.1 方法：Floquet-DFPT

**Xie et al., npj Computational Materials, 2025，DOI `10.1038/s41524-025-01725-z`**
**预印本时间线**：arXiv:2312.12706 v1 于 **2023-12-20** 公开；**2025 年**为期刊正式发表，两个时间点分别记录，不混为同一事件。

**核心方法**：
1. **Floquet态计算**：周期光场下的电子结构
2. **DFPT（密度泛函微扰理论）**：计算Floquet态下的电子-声子耦合
3. **Eliashberg理论**：计算Floquet重整化后的 $T_c$

#### 4.1.2 关键结果

**高压LaH10（220 GPa，特定模型与驱动条件，非实验证实）**：

| 参数 | 平衡态 | Floquet驱动态（模型估计） |
|------|--------|---------------------------|
| $T_c$ | ~240-260 K | **~300 K（模型估计，非实验证实）** |
| $\lambda$（EPC） | ~2.5 | 增强20-30% |
| DOS ($N(E_F)$) | 基准 | 增加20-45% |
| 泵浦振幅 | 0 | 80 mV/Å |

**低压LaH10的DOS标度下界估计（非精确预测）**：

| 压力 | 平衡态 $T_c$ | Floquet标度下界估计 | 估计差值 |
|------|-------------|---------------------|----------|
| 150 GPa | 249 K | 285 K | +36 K (+14%) |
| 200 GPa | 240 K | **301 K** | +61 K (+25%) |

这里的 285 K、301 K 仅表示相应近似下的下界估计，不是无条件最大值、精确预言或实验测量。

#### 4.1.3 物理机制分析

1. **电子结构压缩**：
   - 光场驱动使能带在能量上"压缩"
   - 费米能级处DOS增加20-45%

2. **费米面拓扑转变**：
   - 在强泵浦（~70 mV/Å）下出现**范霍夫奇点（VHS）**
   - 费米面从电子型变为空穴型（或反之）

3. **声子谱重整化**：
   - 平均声子频率 $\omega_{\log}$ 增加
   - 高频声子（230-280 meV）与EPC耦合增强

4. **极化依赖**：
   - 面内极化 vs 立方对角极化
   - 不同极化方向对DOS和EPC的增强效果不同

#### 4.1.4 关键方程

**Floquet-DFPT有效EPC**：

$$\lambda_{\text{Floquet}} = \frac{2}{N(E_F)} \int_0^{\infty} \frac{\alpha^2 F_{\text{Floquet}}(\omega)}{\omega} d\omega$$

**DOS标度近似**（快速估计与相应下界，非精确预测）：

$$T_c^{\text{DS}}(E_0) = T_c^{\text{eq}} \times f\left(\frac{\hat{\rho}_F(E_0)}{\rho_F}, \lambda, \mu^*\right)$$

函数 $f$ 不是脱离具体模型即可使用的普适拟合式；必须同时给出平衡态参数、驱动条件和近似定义。

### 4.2 其他氢化物的Floquet增强

#### 4.2.1 YH₁₀：原高温外推撤回

原稿缺少独立 Floquet-DFPT 推导、压力与泵浦条件的高温外推现予**撤回**，不提供替代数值。Xie 等明确指出并非所有氢化物都能超过室温。

静态理论研究、Floquet 标度估计和实验样品状态**不得混写**。在补齐对应原始来源前，本节不给出新的 $T_c$ 预测，也不把 LaH₁₀ 的提升幅度直接套用到 YH₁₀。

#### 4.2.2 CaH2, CaH3

- 相关理论计算中也讨论 DOS 变化，具体数值与来源未逐项核实
- 但并非所有氢化物都能达到室温超导
- 取决于初始 $T_c$ 和DOS增加幅度

### 4.3 氢化物Floquet超导实验可行性

| 挑战 | 现状 |
|------|------|
| **高压环境** | 需要150-250 GPa（金刚石对顶砧） |
| **激光穿透** | 样品不透明，需侧面/后向泵浦 |
| **热管理** | 强激光导致样品加热（需要fs脉冲） |
| **时间尺度** | 目前理论是**稳态Floquet**，实验多为**瞬态** |

---

## 5. Floquet拓扑超导与Majorana零能模

### 5.1 理论基础

#### 5.1.1 驱动诱导的拓扑相变

在周期性驱动下，BdG哈密顿量的Floquet推广支持**两类Majorana零能模**：

| 类型 | 准能量 | 特征 |
|------|--------|------|
| **0-Majorana** | $\epsilon = 0$ | 传统Majorana |
| **$\pi$-Majorana** | $\epsilon = \Omega/2$ | Floquet特有 |

#### 5.1.2 有效BdG-Floquet哈密顿量

$$\mathcal{H}_F = \begin{pmatrix} H_0 - \mu & \Delta(t) \\ \Delta^\dagger(t) & -(H_0 - \mu) \end{pmatrix}$$

在Floquet基底下：

$$\mathcal{H}_F^{mn} = \mathcal{H}_{n-m} + n\Omega\delta_{nm}$$

### 5.2 具体系统

#### 5.2.1 Kitaev链的Floquet推广

**一维p波超导体（Kitaev模型）+ 周期驱动**：

$$H(t) = -\mu \sum_j c_j^\dagger c_j - \frac{1}{2} \sum_j \left[ t_0 + \delta t \cos(\Omega t) \right] (c_j^\dagger c_{j+1} + \text{h.c.}) + \frac{\Delta}{2} \sum_j (e^{i\phi(t)} c_j c_{j+1} + \text{h.c.})$$

**关键结果**：
- 驱动可以**打开**原本闭合的能隙
- 在拓扑平凡区诱导出**Floquet Majorana零能模**
- $\pi$-Majorana是驱动系统特有

#### 5.2.2 Rashba纳米线 + s波超导体 + 周期驱动

**Roy & Basu, Phys. Rev. B 110, 165403 (2024)**

| 参数 | 效应 |
|------|------|
| 单频驱动 | 调制Zeeman场或化学势 |
| 多频驱动 | 更精细的拓扑相控制 |
| 关键发现 | 驱动可诱导**多对**Majorana零能模 |

#### 5.2.3 平面Josephson结中的Floquet Majorana

**Peng et al., Phys. Rev. Research 3, 023108 (2021)**  
**Liu et al., Phys. Rev. B 99, 094303 (2019)**

| 系统 | 驱动方式 | 效应 |
|------|----------|------|
| 电压偏置的平面Josephson结 | 直流偏置 + 射频 | Floquet Majorana bound states |
| 量子点-Majorana结 | 交流门电压 | Floquet二极管效应 |

#### 5.2.4 Altermagnet-超导体异质结

**最新进展 (2024-2025)**：

**Pal et al., arXiv:2505.05302 (2025)**：  
"Josephson current signature of Floquet Majorana and topological accidental zero modes in altermagnet heterostructure"

| 特征 | 描述 |
|------|------|
| 系统 | Altermagnet / 超导体异质结 |
| 驱动 | 周期门电压 |
| 零能模 | Floquet Majorana零能模 (FMEM) + 拓扑意外零能模 (TAZM) |
| 区分方法 | Josephson电流的$4\pi$周期性 vs $2\pi$周期性 |

**核心发现**：
- 真正的Majorana：$\epsilon_\pm^{\text{jun}}(\phi) \propto \pm\cos(\phi/2)$，在$\phi = \pi$处能级交叉
- 非拓扑零能模：能量依赖$\phi$但**无**能级交叉

**Hodge et al., arXiv:2506.08095 (2025)**：  
"Altermagnet-superconductor heterostructure: a scalable platform for braiding of majorana modes"

### 5.3 非厄米Floquet拓扑超导

#### 5.3.1 点隙拓扑（Point-gap topology）

**arXiv:2501.12129 (2025)**：  
"Floquet engineering of point-gapped topological superconductors"

| 概念 | 描述 |
|------|------|
| 点隙 | 复准能量平面上的点状能隙 |
| 粒子-空穴对称性 | 保证Floquet能带具有相反卷绕数 |
| 非厄米性 | 驱动引入等效增益/损耗 |

**关键结果**：
- 非厄米性驱动**拓扑相变**（从拓扑平凡到非平凡）
- 同时伴随**非Bloch PT对称性破缺**
- **临界趋肤效应**导致强烈的尺寸依赖

### 5.4 Floquet拓扑超导的Josephson效应

| 零能模类型 | Josephson电流周期 | 费米子宇称切换 |
|-----------|-------------------|---------------|
| 0-Majorana | $4\pi$ | 是 |
| $\pi$-Majorana | $4\pi$ | 是 |
| 非拓扑AZM | $2\pi$ | 否 |

---

## 6. 理论工具箱

### 6.1 Floquet-Magnus展开

#### 6.1.1 基本形式

对于高频驱动（$\hbar\Omega \gg \|H_0\|, \|V\|$）：

$$H_{\text{eff}} = H_0 + \frac{1}{\hbar\Omega} \sum_{n=1}^{\infty} \frac{1}{n} [V_n, V_{-n}] + \frac{1}{(\hbar\Omega)^2} \sum_{n,m} \frac{[V_n, [V_m, H_0]_{-n-m}]}{nm} + \cdots$$

其中 $V_n = \frac{1}{T} \int_0^T V(t) e^{-in\Omega t} dt$。

#### 6.1.2 超导系统的应用

**在超导带隙 $\Delta \ll \hbar\Omega$ 条件下**：

- 一阶项（$\Omega^{-1}$）：驱动项的对易子，产生等效**相互作用**
- 二阶项（$\Omega^{-2}$）：等效**跃迁振幅重整化**

**收敛条件**：

$$\frac{\|V\|}{\hbar\Omega} \ll 1$$

### 6.2 高频率展开（High-Frequency Expansion, HFE）

#### 6.2.1 van Vleck展开

$$H_{\text{eff}} = e^{S(t)} H(t) e^{-S(t)} - i\hbar e^{S(t)} \partial_t e^{-S(t)}$$

其中 $S(t)$ 被选择使得 $H_{\text{eff}}$ 是时间独立的。

#### 6.2.2 Baker-Campbell-Hausdorff展开

$$S(t) = \sum_{n=1}^{\infty} \frac{1}{(\hbar\Omega)^n} S_n(t)$$

逐阶求解：

- 一阶：$S_1(t) = \frac{1}{\hbar\Omega} \int^t V(t') dt'$
- 二阶：包含 $[S_1, H_0]$ 和 $[S_1, V]$ 项

### 6.3 驱动BCS/Gor'kov理论

#### 6.3.1 Floquet-Nambu-Gor'kov形式主义

定义Floquet-Nambu旋量：

$$\Psi_k(t) = \begin{pmatrix} c_{k\uparrow}(t) \\ c_{-k\downarrow}^\dagger(t) \end{pmatrix}$$

在Floquet基底下，BdG方程变为矩阵形式：

$$\sum_m \left[ (\epsilon + m\Omega - \mu)\tau_z \delta_{nm} + \Delta_{n-m} \tau_+ + \Delta^*_{n-m} \tau_- \right] \Psi_m = 0$$

其中 $\tau_i$ 是Pauli矩阵。

#### 6.3.2 自洽方程

$$\Delta_n = -\sum_{k,m} V_{n-m} \langle c_{k\uparrow}^{(m)} c_{-k\downarrow}^{(n-m)} \rangle$$

在稳态下：

$$\Delta = \sum_k V_k \frac{1 - f(E_k^+) - f(E_k^-)}{2E_k} \Delta$$

其中 $E_k$ 是Floquet-BdG准粒子能量。

### 6.4 含时Ginzburg-Landau理论

#### 6.4.1 传统GL方程回顾

$$\alpha \psi + \beta |\psi|^2 \psi + \frac{1}{2m^*} \left(-i\hbar\nabla - \frac{2e}{c}\mathbf{A}\right)^2 \psi = 0$$

#### 6.4.2 Floquet推广

在周期性驱动下，序参数 $\psi(\mathbf{r}, t)$ 具有Floquet形式：

$$\psi(\mathbf{r}, t) = e^{-i\mu_F t} \sum_n \psi_n(\mathbf{r}) e^{in\Omega t}$$

**等效GL方程**（在旋转波近似下）：

$$\alpha_{\text{eff}} \psi_0 + \beta_{\text{eff}} |\psi_0|^2 \psi_0 + \gamma_{\text{eff}} \psi_0^* \psi_{-1} \psi_1 + \cdots = 0$$

其中 $\alpha_{\text{eff}}$ 包含Floquet重整化的临界温度。

#### 6.4.3 含时金兹堡-朗道方程（TDGL）

$$\tau_F \frac{\partial \psi}{\partial t} = -\frac{\delta F}{\delta \psi^*} + \zeta(\mathbf{r}, t)$$

在驱动下：

$$\tau_F \rightarrow \tau_F^{\text{Floquet}} = \tau_F \times f(\Omega, V_0)$$

弛豫时间被Floquet工程**调制**。

### 6.5 数值方法

#### 6.5.1 Floquet Green函数方法

| 方法 | 适用范围 | 精度 |
|------|----------|------|
| **直接对角化** | 小系统 | 精确 |
| **Floquet-Magnus** | 高频驱动 | 近似（截断阶数依赖） |
| **Keldysh形式主义** | 开放系统/耗散 | 包含非平衡分布 |
| **密度矩阵重整化** | 一维系统 | 精确（DMRG） |

#### 6.5.2 Floquet-DFPT实现（Xie et al.）

1. **步骤1**：计算Floquet单粒子态
   - 对角化 $H_F^{mn} = H_{n-m} + n\Omega\delta_{nm}$
   
2. **步骤2**：计算Floquet-电子-声子耦合矩阵元
   - $g_{\mathbf{q}, n-m}^{\text{Floquet}} = \langle u_{\mathbf{k}+\mathbf{q}}^{(n)} | \partial_{\mathbf{q}\nu} V_{\text{eff}} | u_{\mathbf{k}}^{(m)} \rangle$

3. **步骤3**：计算Floquet-Eliashberg函数
   - $\alpha^2 F_{\text{Floquet}}(\omega) = \frac{1}{N(0)} \sum_{\mathbf{k}, \mathbf{q}, n, m} |g^{\text{Floquet}}|^2 \delta(\omega - \omega_{\mathbf{q}\nu}) \delta(E_{\mathbf{k}}^{(m)} - E_{\mathbf{k}+\mathbf{q}}^{(n)})$

4. **步骤4**：Allen-Dynes公式计算 $T_c$

---

## 7. 实验参数汇总表

### 7.1 已报道实验参数

| 系统 | 驱动类型 | 波长/频率 | 脉宽 | 强度 | 温度 | 效应 | 参考文献 |
|------|----------|-----------|------|------|------|------|----------|
| **K3C60** | MIR脉冲 | ~10 μm (~30 THz) | ~100 fs | mJ/cm² | 100 K | 光诱导超导 | Budden et al., Nat. Phys. 17, 611 (2021) |
| **YBCO** | THz脉冲 | ~1 THz | ~1 ps | ~10-100 kV/cm | < 92 K | Higgs模式激发 | Chu et al., Nat. Commun. 11, 1793 (2020) |
| **LSCO** | 待对应原文 | 待对应原文 | 待对应原文 | 待对应原文 | 待对应原文 | 未核实 | 待对应原始实验 |
| **NbSe2** | CW等离子体 | 可见-近红外 | CW | ~mW/cm² (局域增强) | 2-7 K | 超导临界电流调制 | Cheng et al., Nat. Commun. (2024) |
| **FeSe₀.₅Te₀.₅薄膜** | 泵浦参数待逐项核对 | 泵浦参数待逐项核对 | 泵浦参数待逐项核对 | 泵浦参数待逐项核对 | 见原文 | 光增强超导（原文报道） | Isoyama et al., Commun. Phys. 4, 160 (2021)，DOI `10.1038/s42005-021-00663-8` |

### 7.2 理论预测参数（LaH10 Floquet工程）

| 参数 | 数值 | 备注 |
|------|------|------|
| **平衡态 $T_c$** | 240-260 K (200 GPa) | 平衡态参考范围，待逐项回源 |
| **驱动频率** | MIR (~10-30 THz, ~0.1-0.3 eV) | 非共振驱动，须与原文条件共同引用 |
| **泵浦振幅** | 0-80 mV/Å | 模型驱动条件 |
| **模型估计 $T_c$** | **~300 K** | 特定条件下 DOS 标度下界估计，非精确预测或实验证实 |
| **EPC增强** | +20-30% | 相对于平衡态，模型估计 |
| **DOS增加** | +20-45% | 费米能级处，模型估计 |
| **寿命要求** | >> 声子弛豫时间 (~ps) | 稳态Floquet条件，不等于瞬态实验已实现 |

### 7.3 THz源技术参数

| THz源类型 | 频率范围 | 脉冲能量 | 电场强度 | 脉宽 | 应用 |
|-----------|----------|----------|----------|------|------|
| **光整流（ZnTe/GaP）** | 0.5-3 THz | ~nJ | ~1-10 kV/cm | ~100 fs-1 ps | 光谱探测 |
| **空气等离子体** | 0.1-10 THz | ~μJ | ~10-100 kV/cm | ~50 fs | 强场驱动 |
| **PCA（光电导天线）** | 0.1-3 THz | ~pJ-μJ | ~0.1-10 kV/cm | ~ps | 时域光谱 |
| **FEL（自由电子激光）** | 3-20 THz | ~100 μJ | ~10 MV/cm | ~ps | 强场驱动（Pohang实验室） |
| **差频产生** | 1-10 THz | ~μJ | ~1-10 kV/cm | ~100 fs | 可调谐源 |

---

## 8. 关键论文引用索引

### 8.1 光诱导超导实验

| 序号 | 论文 | 作者 | 期刊/年份 | arXiv号 | 核心贡献 |
|------|------|------|-----------|---------|----------|
| [1] | Evidence for metastable photo-induced superconductivity in K3C60 | M. Budden et al. | Nature Physics 17, 611 (2021) | - | K3C60中红外光诱导超导 |
| [2] | Light-induced enhancement of superconductivity in iron-based superconductor FeSe0.5Te0.5 | K. Isoyama et al. | Communications Physics 4, 160 (2021)，DOI `10.1038/s42005-021-00663-8` | - | FeSe₀.₅Te₀.₅薄膜光增强超导；不与 FeSe/STO 混用 |
| [3] | Phase-resolved Higgs response in superconducting cuprates | H. Chu et al. | Nature Communications 11, 1793 (2020) | - | YBCO中THz驱动Higgs模式 |
| [4] | Leggett mode controlled by light pulses | F. Giorgianni et al. | Nature Physics 15, 341 (2019) | - | MgB₂ 的 Leggett 模光脉冲调控；不作为 LSCO 证据 |
| [5] | Reversible modulation of superconductivity in thin-film NbSe2 via plasmon coupling | G. Cheng et al. | Nature Communications (2024) | - | 2D超导体的等离子体调控 |

### 8.2 氢化物Floquet超导理论

| 序号 | 论文 | 作者 | 期刊/年份 | arXiv号 | 核心贡献 |
|------|------|------|-----------|---------|----------|
| [6] | Floquet engineering of hydride superconductors | C. Xie et al. | npj Computational Materials (2025)，DOI `10.1038/s41524-025-01725-z` | arXiv:2312.12706（v1：2023-12-20） | 特定条件下 LaH₁₀ 的 Floquet-DFPT 与 DOS 标度下界估计，非实验证实 |
| [7] | Data-driven Design of High Pressure Hydride Superconductors using DFT and Deep Learning | - | - | 2312.12694 | 氢化物超导体的数据驱动设计 |
| [8] | Structures and Superconductivity of Hydrogen and Hydrides under Extreme Pressure | - | - | 2406.07238 | 氢化物超导综述 |
| [9] | Enhancing superconducting transition temperature of lanthanum superhydride by increasing hydrogen vacancy concentration | - | - | 2409.09836 | LaH10中的空位调控 |
| [10] | From LaH10 to room-temperature superconductors | M. Kostrzewa et al. | Scientific Reports (2020) | - | LaH10热力学参数 |

### 8.3 Floquet拓扑超导

| 序号 | 论文 | 作者 | 期刊/年份 | arXiv号 | 核心贡献 |
|------|------|------|-----------|---------|----------|
| [11] | Floquet engineering of point-gapped topological superconductors | - | - | 2501.12129 | 点隙拓扑超导的Floquet工程 |
| [12] | Josephson current signature of Floquet Majorana and topological accidental zero modes in altermagnet heterostructure | A. Pal et al. | - | 2505.05302 | Floquet Majorana的Josephson电流特征 |
| [13] | Altermagnet-superconductor heterostructure: a scalable platform for braiding of majorana modes | T. Hodge et al. | - | 2506.08095 | Altermagnet-超导体异质结 |
| [14] | Single and multifrequency driving protocols in a rashba nanowire proximitized to an s-wave superconductor | K. Roy & S. Basu | Phys. Rev. B 110, 165403 (2024) | - | Rashba纳米线的Floquet驱动 |
| [15] | Floquet majorana bound states in voltage-biased planar josephson junctions | C. Peng et al. | Phys. Rev. Research 3, 023108 (2021) | - | 平面Josephson结中的Floquet Majorana |
| [16] | Floquet majorana zero and π modes in planar josephson junctions | D.T. Liu et al. | Phys. Rev. B 99, 094303 (2019) | - | 0和π Majorana模式 |
| [17] | Floquet Non-Bloch Formalism for a Non-Hermitian Ladder | - | - | 2507.23744 | 非厄米Floquet拓扑 |
| [18] | Floquet-engineered diode performance in a majorana-quantum dot josephson junction | K. Roy et al. | - | 2503.07428 | Floquet二极管效应 |

### 8.4 Floquet超导理论方法

| 序号 | 论文 | 作者 | 期刊/年份 | arXiv号 | 核心贡献 |
|------|------|------|-----------|---------|----------|
| [19] | Observation of Superconducting Solitons by Terahertz-... | M. Mootz et al. | - | 2507.22383 | THz驱动超导孤子 |
| [20] | Exploring topological phases with extended Su-Schrieffer-Heeger models | - | - | 2604.07459 | SSH模型的拓扑相 |

### 8.5 2D材料与THz技术

| 序号 | 论文 | 作者 | 期刊/年份 | arXiv号 | 核心贡献 |
|------|------|------|-----------|---------|----------|
| [21] | FeSe/CaF2薄膜THz光谱 | - | - | 2507.14466 | FeSe薄膜的THz时域光谱 |
| [22] | Dynamical Control over THz EMI Shielding with 2D Ti3C2T MXene | G. Li et al. | Nano Letters 20, 636 (2020) | - | MXene的光调控THz性质 |
| [23] | Intense THz optoelectronics for semiconductors and 2D materials | S.H. Shin et al. | - | - | 强THz源技术综述 |

---

## 9. 结论与证据边界

### 9.1 证据分层

| 类别 | 当前可保留内容 | 不得推出 |
|------|----------------|----------|
| 稳态 Floquet 理论 | 特定模型、近似和驱动条件下的有效哈密顿量与数值结果 | 对任意材料、任意驱动的普遍升温定理 |
| 瞬态光诱导响应 | 具体泵浦—探测实验所报告的瞬态电导、能隙或临界电流变化 | 瞬态响应自动等于稳态 Floquet 相 |
| 连续波近场调控 | NbSe₂ 的可逆连续波等离子体耦合调制 | 未经论证即归入本文定义的 Floquet 稳态工程 |
| 高压氢化物计算 | Floquet-DFPT 与 DOS 标度下界估计及其适用条件 | 把下界估计当作精确预言或实验证实 |
| 未核实条目 | 待对应原文、内部不一致或只有二手来源的研究线索 | 以确定口吻引用其数值、样品或机理 |

### 9.2 数值脚本边界

`verify_rtsc.py` 的 **3/3 modules passed** 只覆盖 BCS 能隙、Allen–Dynes 公式和二能级高频展开，**不覆盖材料预测**、氢化物 DFPT、相互作用 BdG 或光诱导实验。

### 9.3 本轮 P0 修订范围与未决项

本轮同步修正 Xie 时间线、DOS 下界、Giorgianni/LSCO 错配、Isoyama 样品、YH₁₀ 外推及表格／索引／时间线传播。其余引文与实验数字**未逐项终审**；LSCO 对应实验、FeSe/STO 独立来源和其余材料参数仍需回源。未核实不等于虚假，但也不得作为确定证据引用。

---

## 附录A：关键方程速查

### A.1 Floquet定理

$$H(t)|\psi_\alpha(t)\rangle = i\hbar \frac{\partial}{\partial t}|\psi_\alpha(t)\rangle$$

$$|\psi_\alpha(t)\rangle = e^{-i\epsilon_\alpha t}|u_\alpha(t)\rangle$$

### A.2 Floquet哈密顿量矩阵元

$$H_F^{mn} = H_{n-m} + n\hbar\Omega\delta_{nm}$$

### A.3 Floquet-Magnus展开（一阶）

$$H_{\text{eff}}^{(1)} = H_0 + \frac{1}{\hbar\Omega}\sum_{n\neq 0} \frac{[V_n, V_{-n}]}{n}$$

### A.4 DOS标度近似

$$\alpha^2 F_{\text{DS}}(\omega) = \frac{\hat{\rho}_F(E_0)}{\rho_F} \alpha^2 F(\omega)$$

### A.5 Allen-Dynes公式

$$T_c = \frac{\hbar\omega_{\log}}{1.2 k_B} \exp\left[-\frac{1.04(1+\lambda)}{\lambda - \mu^*(1+0.62\lambda)}\right]$$

### A.6 超导能隙方程（BCS）

$$\Delta_k = -\sum_{k'} V_{kk'} \frac{\Delta_{k'}}{2E_{k'}} \tanh\left(\frac{E_{k'}}{2k_BT}\right)$$

### A.7 Josephson电流（Majorana）

$$I(\phi) = \frac{2e}{\hbar} \sum_\beta \frac{d\epsilon_\beta(\phi)}{d\phi} n(\epsilon_\beta)$$

对于Majorana：$\epsilon(\phi) \propto \pm\cos(\phi/2)$ → $I \propto \sin(\phi/2)$（$4\pi$周期）

---

## 附录B：Floquet超导时间线

| 年份 | 里程碑 |
|------|--------|
| 2011 | 理论上提出Floquet拓扑绝缘体 |
| 2016 | K3C60光诱导超导（Cavalleri组） |
| 2019 | 平面Josephson结中的Floquet Majorana理论 |
| 2020 | YBCO中THz驱动Higgs模式实验；LSCO相关叙述待对应原文 |
| 2021 | K3C60光诱导超导发表于Nature Physics |
| 2023-12-20 | Xie 等 Floquet-DFPT 氢化物研究以 arXiv:2312.12706 v1 预印本公开 |
| 2024 | NbSe2等离子体调控超导；Floquet拓扑超导理论繁荣 |
| 2025 | Xie 等研究在 npj Computational Materials 正式发表；非厄米Floquet拓扑超导；Altermagnet异质结Majorana |

---

## 附录C：术语对照表

| 英文 | 中文 | 缩写 |
|------|------|------|
| Floquet Engineering | Floquet工程 | FE |
| Photo-induced Superconductivity | 光诱导超导 | PISC |
| Driven Superconductivity | 驱动超导 | - |
| Electron-Phonon Coupling | 电子-声子耦合 | EPC |
| Density of States | 态密度 | DOS |
| Eliashberg Function | Eliashberg函数 | $\alpha^2 F(\omega)$ |
| Critical Temperature | 临界温度 | $T_c$ |
| Majorana Zero Mode | Majorana零能模 | MZM |
| Topological Superconductor | 拓扑超导 | TSC |
| Time-Dependent Ginzburg-Landau | 含时金兹堡-朗道 | TDGL |
| Density Functional Perturbation Theory | 密度泛函微扰理论 | DFPT |
| High-Frequency Expansion | 高频率展开 | HFE |
| Terahertz | 太赫兹 | THz |
| Mid-Infrared | 中红外 | MIR |
| Order Parameter | 序参数 | $\Delta$ / $\psi$ |
| Quasienergy | 准能量 | $\epsilon$ |
| Higgs Mode | Higgs模式 | 振幅模式 |

---

> **文档说明**：本综述为研究线索与证据分层草稿。2026-11-10 仅完成既定 P0 修订；其余引文、实验参数和理论适用条件未逐项终审，部分条目仍缺 DOI／arXiv 或原文定位。使用前须按第 9 节核对样品、模型、驱动条件与证据等级，不得将本稿描述为全部来源已核实。
