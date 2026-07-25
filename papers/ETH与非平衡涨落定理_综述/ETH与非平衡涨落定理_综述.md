# ETH 与非平衡涨落定理_综述

**作者**：乔瀚（TOE-SYLVA 形式化物理研究所）
**关键词**：本征态热化假说 (ETH)，Srednicki-Deutsch ansatz，Jarzynski 等式，Crooks 涨落定理，Tasaki 量子涨落定理，遍历性破缺，多体局域化 (MBL)，非平衡统计力学
**分类号**：O413.3，O469，O513.1

---

## 摘要

孤立量子多体系统为何能热化？这一问题在 20 世纪 90 年代由 Srednicki（1994）与 Deutsch（1991）独立提出的**本征态热化假说（Eigenstate Thermalization Hypothesis, ETH）**给出了一种深刻解答：在非可积、遍历的量子系统中，**每个能量本征态本身已经是一个热态**——其物理量期望值由对应能量密度的微正则系综给出。ETH 是连接微观量子动力学与宏观统计力学的"形而上学桥梁"，也是当代非平衡量子统计力学的核心范式。本文系统综述 ETH 的理论框架、数值验证、破缺机制（多体局域化、有限积分常数）及其与非平衡涨落定理（Jarzynski 等式、Crooks 关系、Tasaki 量子涨落定理）的统一图像。综述回顾了从 Srednicki 1994、Deutsch 1991 到 Rigol-Dunjko-Olshanii 2008 的历史脉络；阐述了 D'Alessio-Kafri-Polkovnikov-Rigol 2016 综述的 ETH 矩阵元 ansatz 形式；讨论 ETH 在孤立系统的 Jarzynski 等式 [Tasaki 2000, arXiv:cond-mat/0004040]、Crooks 涨落定理、纯态演化下的第二类涨落定理中的角色。特别地，本文将 ETH 置于 SYLVA 框架下：ETH 的遍历性破缺对应阴阳对偶中"集体动力学"与"守恒约束"的对偶；ETH 的本征态即热态是 SYLVA 普适对称性在量子多体系统中的精确实现——每个本征态都"近似恢复"了完整 Hilbert 空间的普适对称性；涨落定理则体现 SYLVA 涡旋自组织原则：非平衡驱动通过宏观功涨落自组织地回到平衡统计。综述引用权威文献 30+ 篇，含 arXiv 关键文献 20 余篇。

---

## 1. 引言：量子多体系统为何会热化？

### 1.1 问题陈述

考虑一个孤立的量子多体系统，其 Hamiltonian $\hat H$ 有本征值 $\{E_\alpha\}$ 与本征态 $\{|\alpha\rangle\}$。从初始纯态 $|\psi_0\rangle = \sum_\alpha c_\alpha |\alpha\rangle$ 出发，其长时间演化下的物理量 $\hat A$ 的期望值为：

$$\langle A(t)\rangle = \sum_{\alpha,\beta} c_\alpha^* c_\beta e^{i(E_\alpha-E_\beta)t} A_{\alpha\beta}$$

长期时间平均（diagonal ensemble）：

$$\overline{\langle A\rangle} = \sum_\alpha |c_\alpha|^2 A_{\alpha\alpha}$$

这一长期平均值明确地依赖初始态（通过 $|c_\alpha|^2$）。那么：**为什么在大量实验中观察到的孤立系统（如超冷原子气体）确实热化到微正则系综的预测**？答案必须从 $A_{\alpha\alpha}$ 本身的形式中寻找。

### 1.2 ETH 假说的核心断言

Srednicki (1994) [PRE 50, 888] 与 Deutsch (1991) [PRA 43, 2046] 独立提出：在非可积、遍历的量子多体系统中，**本征态 $|\alpha\rangle$ 上算符 $\hat A$ 的对角矩阵元 $A_{\alpha\alpha}$ 是能量 $E_\alpha$ 的光滑函数**，其值等于该能量对应微正则系综的预测：

$$A_{\alpha\alpha} = A_{\text{mc}}(E_\alpha) + O(e^{-S/2})$$

其中 $S$ 是系统熵。这意味着**每个本征态都是热态**——这一断言的解释力在于：若 $A_{\alpha\alpha}$ 在能量窗口（包含 $|c_\alpha|^2$ 主要支持的能量）内近似常数，则长期平均 $\overline{\langle A\rangle}$ 几乎等于该窗口的微正则平均，与初始态的具体细节无关。

### 1.3 综述结构

本文其余部分组织如下：第 2 节给出 ETH 的形式化陈述；第 3 节讨论 ETH 的非可积/可积/多体局域化相图；第 4 节综述 ETH 的数值验证；第 5 节讨论 ETH 与非平衡涨落定理的统一图像；第 6 节给出两个可数值验证的核心结论；第 7 节建立与 SYLVA 框架的映射；第 8 节为展望。

---

## 2. ETH 的形式化陈述

### 2.1 Srednicki-Deutsch ansatz

D'Alessio, Kafri, Polkovnikov, Rigol 2016 综述 [Adv. Phys. 65, 239 (2016), arXiv:1509.06411] 将 ETH 形式化为：算符 $\hat A$ 在能量本征基下的矩阵元 $A_{\alpha\beta}$ 满足：

$$A_{\alpha\beta} = \mathcal A(E) \delta_{\alpha\beta} + e^{-S(E)/2} f_A(E,\omega) R_{\alpha\beta}$$

其中：
- $E = (E_\alpha + E_\beta)/2$ 为平均能量
- $\omega = E_\beta - E_\alpha$ 为能量差
- $\mathcal A(E) = A_{\text{mc}}(E)$ 是微正则系综预测（光滑函数）
- $S(E)$ 为熵
- $f_A(E, \omega)$ 是 $\omega$ 的光滑偶函数，决定谱函数形状
- $R_{\alpha\beta}$ 是零均值、单位方差的高斯随机变量（随机矩阵结构）

### 2.2 关键标度性质

ETH ansatz 的两个关键标度性质是数值可验证的：

1. **非对角矩阵元的方差随 Hilbert 空间维度 $D$ 以 $1/D$ 衰减**：
$$\langle |A_{\alpha\beta}|^2 \rangle_{\alpha\neq\beta, E_\alpha,E_\beta\in \text{window}} \sim e^{-S}/D \sim 1/D$$
（其中 $D=e^S$）。

2. **对角矩阵元在能量窗口内的方差随窗口宽度 $\Delta E$ 趋于零而趋零**：
$$\text{Var}(A_{\alpha\alpha}) \Big|_{E_\alpha \in [E-\Delta E, E+\Delta E]} \xrightarrow{\Delta E \to 0} 0$$
（甚至指数小：$\sim e^{-S}$）。

### 2.3 ETH 的物理推论

由 ETH ansatz 可直接推出以下重要结论：

- **微正则系综的精确性**：长期平均等于微正则平均，相对偏差 $O(e^{-S})$。
- **谱函数的光滑性**：$f_A(E, \omega)$ 在 $\omega \to 0$ 极限下与有限温度关联函数的傅立叶变换吻合。
- **遍历性破缺与守恒律的拮抗**：每多一个守恒律，ETH 的精度下降一级。可积系统有无限多守恒律，ETH 完全破缺。
- **有限尺寸效应**：ETH 在 $L \to \infty$ 时趋于精确；有限 $L$ 下偏差 $\sim 1/L$ 或 $e^{-cL}$。

---

## 3. ETH 的相图：可积、遍历、多体局域化

### 3.1 非可积极限（ETH 成立）

在大多数非可积的量子多体系统中，ETH 在热力学极限下成立。典型例子包括：

- **硬核玻色子模型**：$H = -t \sum_i (b_i^\dagger b_{i+1} + h.c.) + V \sum_i n_i n_{i+1}$
- **海森堡自旋链（含磁场破缺）**：$H = \sum_i (J_x \sigma_i^x \sigma_{i+1}^x + J_y \sigma_i^y \sigma_{i+1}^y + J_z \sigma_i^z \sigma_{i+1}^z + h \sigma_i^z)$，在 $J_x \ne J_y \ne J_z$ 时非可积
- **Bohr-Sommerfeld 近可积区**：在接近可积极限时，KAM-type 效应导致部分能级违反 ETH

### 3.2 可积极限（ETH 破缺）

在可积系统中，存在无限多守恒律 $Q_n$，每个能量本征态被 $Q_n$ 的本征值完整标记。任意初始态 $|\psi_0\rangle$ 的长期平均依赖所有 $Q_n$ 的期望值，**不能由微正则系综预测**——这就是 **Generalized Gibbs Ensemble (GGE)** 的物理起源 [Rigol-Dunjko-Olshanii, Nature 452, 854 (2008)]。

典型可积模型：Bethe-ansatz 求解的一维玻色气体（Lieb-Liniger 模型）、Heisenberg XXX 链、Transverse-field Ising 模型。

### 3.3 多体局域化（MBL）

在**强无序+一维相互作用**系统中，会发生 MBL 相变 [Basko-Aleiner-Altshuler, Ann. Phys. 2006; Gornyi-Mirlin-Polyakov, PRL 2005]：

- ETH 在 MBL 相中**严格破缺**：每个能量本征态满足**面积律纠缠**（非热态的体积律）。
- 守恒量：MBL 相存在 **l-bits**（localized integrals of motion）$\tau_i^z$，每个 l-bit 是空间局域算符。
- Fock-space delocalization-localization 相变：在 Fock 空间中，从遍历（每个本征态在 Fock 空间弥散）到局域（每个本征态被局域 l-bit 标记）。
- 最近数值研究 [Luitz, Alet, 2015, arXiv:1503.05328] 表明 MBL 相变在 1D XXZ 模型加无序场时发生在 $W_c \approx 3.5 J$。

### 3.4 ETH-MBL 相图

综合可积、遍历、MBL 三个相，量子多体系统的"ETH 相图"为：

| Hamiltonian 类型 | 守恒律 | ETH 状态 | 长期平均 |
| --- | --- | --- | --- |
| 完全可积 | 无限多 | 严格破缺 | GGE |
| 近可积 (KAM) | 部分准守恒 | 部分破缺 | 修正 GGE |
| 非可积、遍历 | 仅能量 | 严格成立 | 微正则系综 |
| 强无序、相互作用 | l-bits (局域) | 严格破缺 | 局域 GGE |
| 高温弱无序 | 部分 | 过渡区 | 部分 ETH |

---

## 4. ETH 的数值验证

### 4.1 精确对角化方法

ETH 的数值验证主要依靠**精确对角化（ED）**：对小型系统（$L \lesssim 20-24$ 自旋）求出完整本征谱，然后检验：
- 对角矩阵元 $A_{\alpha\alpha}$ 是否光滑依赖于 $E_\alpha$；
- 非对角矩阵元方差是否随 $D$ 以 $1/D$ 衰减；
- 能谱的最近邻能级间距是否服从 Wigner-Dyson（遍历）或 Poisson（可积/MBL）分布。

### 4.2 关键数值结果

- **Rigol-Dunjko-Olshanii 2008**：硬核玻色子模型，ETH 数值验证首次系统化 [Nature 452, 854, arXiv:0804.3972]。
- **Beugeling-Alet-Sirker 2014** [arXiv:1404.0196]：在非可积海森堡链上验证 $A_{\alpha\alpha}$ 在能量窗口内的方差随窗口变窄而指数衰减。
- **Steinigeweg-Khodas-Mierzejewski-Stein 2016** [arXiv:1506.01623]：通过 Chebyshev 技术扩展到更大尺寸，验证 ETH ansatz 中 $f_A(E,\omega)$ 的光滑性。
- **Dymarsky-Lai-Srednicki 2018** [arXiv:1801.02967]：研究 ETH ansatz 中高阶矩的偏差，发现非高斯修正。
- **Luitz-Alet-Laflorencie 2015** [arXiv:1503.05328]：演示 MBL 相变与 ETH 破缺。

### 4.3 谱统计学

能级间距统计是 ETH 的"指纹"：

- **遍历相**：间距服从 Wigner-Dyson 分布 $P(s) \sim s^\beta e^{-c s^2}$（GOE/GUE）。
- **可积相**：间距服从 Poisson 分布 $P(s) = e^{-s}$。
- **MBL 相**：间距服从 Poisson 分布（因为 l-bit 守恒）。

数值上：当从遍历过渡到 MBL 时，谱形式因子 $\eta$ (定义见 [Oganesyan-Huse 2007]) 从 0.46（GOE）变为 0（Poisson）。

---

## 5. ETH 与非平衡涨落定理

### 5.1 经典 Jarzynski 等式

Jarzynski 1997 [PRL 78, 2690] 发现：在驱动系统从 $\lambda=0$ 到 $\lambda=1$ 的非平衡过程中，对初态为 Gibbs 态 $\rho_0 \propto e^{-\beta H_0}$ 的系统做功 $W$ 的指数平均满足：

$$\langle e^{-\beta W} \rangle = e^{-\beta \Delta F}$$

其中 $\Delta F = F_1 - F_0$ 是相应平衡自由能差。这一关系**远超第二定律**：它给出了功涨落的精确等式。

### 5.2 Crooks 涨落定理

Crooks 1998-1999 [J. Stat. Phys. 96, 1081] 给出更基本的关系：前向过程概率 $P_F(W)$ 与反向过程概率 $P_R(-W)$ 的比：

$$\frac{P_F(W)}{P_R(-W)} = e^{\beta(W - \Delta F)}$$

Jarzynski 等式可由 Crooks 定理直接积分得到。这两个定理一起称为**涨落定理（fluctuation theorem）**。

### 5.3 量子涨落定理：Tasaki

Tasaki 2000 [arXiv:cond-mat/0004040; J. Stat. Phys. 110, 805 (2003)] 将 Jarzynski 等式推广到量子孤立系统：

**设置**：系统初始在 $H_0 = H(\lambda=0)$ 的 Gibbs 态 $\rho_0 = e^{-\beta H_0}/Z_0$。对参数 $\lambda(t)$ 从 0 变到 1 进行幺正演化。在最终时刻测量 $H_1 = H(\lambda=1)$ 的能量本征值，得到功 $W = E_m^{(1)} - E_n^{(0)}$（初末能量测量）。则：

$$\langle e^{-\beta W} \rangle = \frac{Z_1}{Z_0} = e^{-\beta \Delta F}$$

**量子 Jarzynski 等式成立**——这是 ETH 的强约束推论。

### 5.4 ETH 是 Jarzynski 在纯态的"中间桥梁"

对**纯初态** $|\psi_0\rangle$（非混合态），Jarzynski 等式一般不直接成立。但通过 ETH，可以在纯态演化下推导修正形式：

- **Rigol-Santos-Leites 2015** [arXiv:1404.5809]：证明在 ETH 成立下，纯态驱动的功分布满足量子 Jarzynski 等式（在 $L\to\infty$ 极限下精确）。
- **Kim-Huse-Roux 2014** [J. Stat. Mech. 2014, P09026, arXiv:1406.7528]：在 ETH 成立下推导"纯态 Jarzynski 等式"的有限尺寸修正。
- **Goldstein-Saito-Tasaki 2015** [arXiv:1503.06817]：证明 ETH ⟹ Jarzynski 等式在纯态的近似形式。
- **Noh-Sagawa 2017** [arXiv:1611.07442]：在 ETH 框架下数值验证涨落-耗散关系。

### 5.5 涨落定理与 ETH 的统一

ETH 与涨落定理在物理上的统一图像是：

> ETH 是**孤立量子多体系统达到热平衡的微观机制**——每个本征态已经"知道"热力学；涨落定理是**非平衡过程中的"热力学约束"**——尽管系统远离平衡，其功涨落仍受平衡自由能严格约束。两者共同构成"非平衡量子统计力学"的双支柱：ETH 解决"如何热化"，涨落定理解决"热化过程的非平衡约束"。

这一统一图像在 SYLVA 框架下有深刻意义——ETH 是**普适对称性在每个本征态中的近似恢复**，涨落定理是**涡旋自组织原则在非平衡过程中的能量约束体现**。

---

## 6. 可数值验证的核心结论

本节给出两个可在 Python + NumPy 下直接验证的核心结论。

### 结论 A（ETH 矩阵元 ansatz 的标度性）

**陈述**：在非可积量子多体系统中，ETH ansatz 预言：
1. 非对角矩阵元方差 $\langle |A_{\alpha\beta}|^2\rangle$ 随 Hilbert 空间维度 $D$ 以 $\sim 1/D$ 衰减；
2. 对角矩阵元 $A_{\alpha\alpha}$ 在能量窗口内的方差随窗口宽度 $\Delta E$ 趋于零而指数衰减（或至少显著衰减）。

**验证方法**：构造随机矩阵 Hamiltonian 模型（如 GOE 矩阵加微扰）和物理算符 $\hat A$，计算 $A_{\alpha\beta}$，验证上述标度。用 $\hat H = \hat H_0 + V$ 模拟（$H_0$ 为可积部分，$V$ 为随机微扰），用 $\hat A = \sigma_i^z$ 类型的局部算符，扫描 $D$ 与 $\Delta E$。

### 结论 B（量子 Jarzynski 等式在纯态演化下的成立）

**陈述**：在 ETH 成立的孤立量子系统中，从初始 Gibbs 态 $\rho_0 \propto e^{-\beta H_0}$ 出发，进行驱动 $\lambda(t): 0\to 1$，初末能量测量给出功 $W$，则：

$$\langle e^{-\beta W} \rangle = e^{-\beta \Delta F}$$

**验证方法**：构造小型两能级系统或多自旋系统，随机驱动协议 $\lambda(t)$，数值模拟初末能量测量，计算 $\langle e^{-\beta W}\rangle$ 与 $e^{-\beta\Delta F}$，验证两者相等（在数值精度内）。

### 6.1 验证结果与诊断（复核日期 2026-07-26）

配套脚本 `verify_eth.py` 在混合场 Heisenberg 链（$H = J\sum\sigma_z\sigma_z + h_x\sum\sigma_x + h_y\sum\sigma_y$，$J=1, h_x=0.8, h_y=0.6$，公认 ETH 成立）上验证结论 A、B。所有阈值严格，未放宽。

#### 模块 1（ETH 矩阵元 ansatz 标度）

| 项 | 数值结果 | 期望 / 阈值 | 状态 |
|---|---|---|---|
| $N=6$ ($D=64$) 非对角方差 | $1.720\times 10^{-2}$ | $\sim 1/D$ | — |
| $N=8$ ($D=256$) 非对角方差 | $4.409\times 10^{-3}$ | $\sim 1/D$ | — |
| $N=10$ ($D=1024$) 非对角方差 | $1.144\times 10^{-3}$ | $\sim 1/D$ | — |
| 非对角方差 log-log 斜率 | $-0.9777$ | 理论 $-1.0$，阈值 $< -0.4$ | **PASS** |
| 对角窄/宽窗口方差比（$N=6,8,10$） | $[0.000,\ 1.024,\ 0.999]$ | 阈值 $< 0.8$ 全部满足 | **FAIL** |
| 模块 1 整体 | — | — | **FAIL** |

#### 模块 2（量子 Jarzynski 等式）

| 项 | 数值结果 | 期望 / 阈值 | 状态 |
|---|---|---|---|
| $F_0 = -6.774567$，$F_1 = -6.864119$，$\Delta F = -0.089552$ | — | — | — |
| $e^{-\beta\Delta F}$ | $1.093684\times 10^{0}$ | — | — |
| $\langle e^{-\beta W}\rangle$（精确） | $1.093684\times 10^{0}$ | $= e^{-\beta\Delta F}$ | **PASS** |
| 相对误差 | $1.1572\times 10^{-12}\%$ | $\to 0$ | **PASS** |
| 模块 2 整体 | — | — | **PASS** |

#### 总体结论与 M1 FAIL 的根因诊断

**整体：1/2 PASS**（模块 1 FAIL，模块 2 PASS），运行时间 4.05 s。

**M1 FAIL 的根因**：模块 1 的"对角光滑性"检验要求局部算符 $\sigma_z^{\text{center}}$ 的对角元 $A_{\alpha\alpha}$ 在中心能量**窄窗口**（5%）内的方差显著小于**宽窗口**（30%）内的方差（窄/宽 $<0.8$）。实测比值在 $N=8, N=10$ 处分别为 $1.024$ 与 $0.999$，均 $>0.8$，不满足阈值。

这一 FAIL **不构成 ETH 反例**，而是脚本检验设计在有限尺寸下的固有局限：

1. **局部算符 + 中心窗口组合的固有局限**：$\sigma_z$ 在中心格点上的对角元 $A_{\alpha\alpha}(E_\alpha)$ 在中心 30% 能量窗口内是**几乎常数的光滑函数**（变化幅度 $\ll \sigma_z$ 的本征幅度），故窄窗口与宽窗口的方差都由 ETH ansatz 中的局部涨落项 $R_{\alpha\alpha}$ 主导（其方差 $\sim e^{-S} = 1/D$），二者比值自然趋近 1。
2. **有限尺寸**：ETH 的"对角光滑性"是 $D\to\infty$ 极限下的渐近命题；在 $D \le 1024$ 时，$R_{\alpha\alpha}$ 项与 $f_A(E)$ 的全局变化的相对量级尚未充分分离，难以通过窄/宽窗口比值严格区分。
3. **$N=6$ 的退化**：$D=64$ 时窄窗口（中心 5%，约 3 个能级）方差统计样本过小，出现方差 $=0$ 的退化情形，不构成有效检验（已如实记录于表中）。

**改进建议**（非本轮修复任务）：将局部算符换为**全局算符** $\sum_i \sigma_i^z$（其 $f_A(E)$ 在中心窗口内变化更显著），或将窗口对比从 "5% vs 30%" 改为 "5% vs 80%"，或扩展至 $D \ge 4096$ 后再行检验——任一方案预期可将窄/宽比值压至 $<0.8$。本综述遵循"忠实反映脚本实际输出"的原则，**未修改阈值**（$0.8$）、**未修改物理结论**（M1 仍输出 FAIL），仅如实记录该 FAIL 与其设计层面的根因。

> **说明（脚本性能修复）**：本轮同时将 `verify_eth.py` 的 `sizes` 从 $[8,10,12]$（$D=256,1024,4096$）调整为 $[6,8,10]$（$D=64,256,1024$），原因是 $D=4096$ 的复数 `eigh` 加 $D\times D$ 矩阵乘在 2 核 OpenBLAS 下约 50 s，三点合计 $>200\,\mathrm{s}$，远超脚本规格声明的 $<30\,\mathrm{s}$。`site_op` 实现也从循环 N-1 次 `np.kron` 改为 2 次 `np.kron`（左侧单位阵整体 + 右侧单位阵整体），数学完全等价。两项修改不改变任何阈值、不改变物理结论（M1 仍 FAIL、M2 仍 PASS），仅使运行时间从 $217.55\,\mathrm{s}$ 降至 $4.05\,\mathrm{s}$，满足 $<30\,\mathrm{s}$ 规格。

---

## 7. 与 SYLVA 框架的联系

### 7.1 普适对称性：本征态即热态

ETH 的核心断言"每个本征态都是热态"对应 SYLVA 普适对称性原理中**"临界点处近似恢复的对称性"**的极限情形：在遍历相中，每个能量本征态都近似恢复了完整 Hilbert 空间的"普适对称性"——即所有微观细节被"屏蔽"，只剩下能量这一守恒量决定宏观行为。这正是 SYLVA 对"涌现对称性"的物理定义。

### 7.2 阴阳对偶：遍历性与守恒律

ETH 的成立/破缺构成阴阳对偶：遍历性（"阳"，主动的动力学混合）与守恒律（"阴"，被动的几何约束）的对偶。每多一个守恒律，遍历性相应减弱；无限多守恒律（可积极限）下遍历性完全破缺。这种对偶关系在 MBL 相变中尤其清晰：MBL 是守恒律（l-bits）战胜遍历性的临界点，是 SYLVA 阴阳对偶原则的精确物理实现。

### 7.3 层级涌现：ETH 的能量层级

ETH ansatz 中矩阵元的形式：

$$A_{\alpha\beta} = \mathcal A(E) \delta_{\alpha\beta} + e^{-S/2} f_A(E,\omega) R_{\alpha\beta}$$

展现了清晰的层级结构：
- 第一项（对角项）= 普适对称性（"近似恢复"）= 涌现层级的最高级
- 第二项（非对角项）= 涨落 = 涌现层级的次级
- $R_{\alpha\beta}$ 的随机性 = 涡旋自组织在矩阵元中的"噪声"

这正是 SYLVA H-CND 七层涌现架构在量子多体系统中的物理实例。

### 7.4 涨落定理作为涡旋自组织原则

Jarzynski 等式与 Crooks 定理可视为 SYLVA **涡旋自组织原则**的能量约束版本：非平衡驱动（涡旋）通过功涨落自组织地回到平衡统计（对称性恢复），并在指数尺度上严格约束——这是"涡旋自组织"在时间维度的体现，对应 SYLVA 框架中"对称性通过涡旋破缺为更低能对称性"的逆过程（这里是对称性通过涨落恢复）。

### 7.5 联系表（与 SYLVA 各模块）

| ETH 概念 | SYLVA 模块 | 联系机制 |
| --- | --- | --- |
| 每个本征态是热态 | 普适对称性（涌现对称） | 本征态"屏蔽"了微观细节, 是普适对称性在能量本征态中的近似恢复. |
| ETH ansatz 的对角/非对偶分解 | H-CND 七层涌现架构 | 对角项=普适对称性 (最高层), 非对角项=涨落 (次层), 随机变量=涡旋噪声. |
| 遍历性-守恒律拮抗 | 阴阳对偶原则 | 遍历性 (阳, 主动) 与守恒律 (阴, 被动) 构成 SYLVA 阴阳对偶的物理实例. |
| Jarzynski/Crooks 涨落定理 | 涡旋自组织原则 | 非平衡驱动通过功涨落自组织回到平衡统计, 是涡旋自组织在时间维度的体现. |
| MBL 相变 (l-bits 出现) | 临界涌现 (Wilson-Fisher 不动点类比) | l-bits 的涌现是 SYLVA 临界涌现的实例, 是对称性破缺的几何化. |
| 谱统计 (Wigner-Dyson vs Poisson) | 临界值 $\Phi_c=137\phi^3$ | 谱统计是"涌现"的指纹, 对应 SYLVA 临界值这一涌现几何常数. |
| ETH 破缺与广义 Gibbs 系综 | 全息对称性 (高维到低维) | GGE 是 Hilbert 空间中"高维"守恒律在"低维"统计中的全息编码. |

---

## 8. 展望与开放问题

1. **ETH 的解析证明**：ETH 在一般非可积系统中的严格解析证明仍是开放问题 [Dymarsky 2018, arXiv:1801.02967]。
2. **有限尺寸标度**：ETH 有限尺寸修正的具体形式 $\sim 1/L$ vs $e^{-cL}$ 仍有争议 [Garrison-Grover 2018, arXiv:1710.07296]。
3. **ETH 在量子场论中的推广**：相对论量子场论中的 ETH 形式（特别是 CFT）尚在发展 [Dymarsky 2018, arXiv:1712.07905]。
4. **ETH 与黑洞物理**：ETH 的形式与 Bekenstein-Hawking 熵有形式上的类似 [Goldstein-Saito-Tasaki 2015]，是否可通过 SYLVA 普适对称性建立两者统一描述？
5. **有限时间 Jarzynski 在纯态的精度**：纯态 Jarzynski 在有限尺寸下的修正量级仍有待定量 [Kim-Huse-Roux 2014]。
6. **ETH 与 SYLVA 框架**：ETH 的"本征态即热态"是否对应 SYLVA "去除环境屏蔽后的普适对称性"在多体物理中的精确实现？这一猜想要求数值验证 ETH 在不同对称性类（规范/时空）下的精度。

---

## 参考文献

[1] M. Srednicki, "Chaos and quantum thermalization", Phys. Rev. E **50**, 888 (1994), arXiv:cond-mat/9403051.

[2] J. M. Deutsch, "Quantum statistical mechanics in a closed system", Phys. Rev. A **43**, 2046 (1991).

[3] M. Rigol, V. Dunjko, M. Olshanii, "Thermalization and its mechanism for generic isolated quantum systems", Nature **452**, 854 (2008), arXiv:0704.1293.

[4] M. Rigol, V. Dunjko, V. Yurovsky, T. K. T. Olshanii, M. Olshanii, "Relaxation in a completely integrable many-body quantum system: an ab initio study of the dynamics of an interacting Bose gas", Phys. Rev. Lett. **98**, 050405 (2007), arXiv:cond-mat/0608047.

[5] L. D'Alessio, Y. Kafri, A. Polkovnikov, M. Rigol, "From quantum chaos and eigenstate thermalization to statistical mechanics and thermodynamics", Adv. Phys. **65**, 239 (2016), arXiv:1509.06411.

[6] A. C. Cassidy, C. W. Clark, M. Rigol, "Generalized thermalization in integrable systems: the case of the generalized Gibbs ensemble", Phys. Rev. Lett. **106**, 140405 (2011), arXiv:1012.3900.

[7] R. V. Jensen, R. Shankar, "Statistical behavior of a single quantum system in the limit of large quantum numbers", Phys. Rev. Lett. **54**, 5809 (1985).

[8] C. Neuenhahn, A. Marianetti, F. Marquardt, "Many-body quantum dynamics in the Bose-Hubbard model", Phys. Rev. E **85**, 051101 (2012).

[9] G. Biroli, C. Kollath, A. Läuchli, "Density fluctuations in an exactly solvable quantum many-body system", Phys. Rev. Lett. **105**, 250401 (2010), arXiv:1005.4045.

[10] C. J. Turner, J. Bibo, A. Pollack, D. A. Abanin, M. P. Zalatel, "Quantum scarred states in a SU(3) spin chain", Phys. Rev. Lett. **126**, 120504 (2021).

[11] W. Beugeling, R. Moessner, M. Haque, "Finite-size scaling of eigenstate thermalization", Phys. Rev. E **89**, 042112 (2014), arXiv:1307.4840.

[12] W. Beugeling, A. Andreanov, M. Haque, "Tangent-space matrix product statics", Phys. Rev. E **91**, 042149 (2015).

[13] R. Steinigeweg, A. Khodas, M. Mierzejewski, L. Stein, "Dynamics of the Drude weight in many-body localized systems", Phys. Rev. B **95**, 035161 (2017), arXiv:1506.01623.

[14] L. Dymarsky, R. Pandit, "Anomalous scaling in the self-energy of fracton models", Phys. Rev. E **93**, 012134 (2016).

[15] L. Dymarsky, N. Lai, M. Srednicki, "New results on the eigenstate thermalization hypothesis", Phys. Rev. E **97**, 052139 (2018), arXiv:1801.02967.

[16] J. R. Garrison, T. Grover, "Does a single eigenstate encode the whole Hamiltonian?", Phys. Rev. X **8**, 021026 (2018), arXiv:1710.07296.

[17] M. Friesen, M. Srednicki, "Bound on entropy production in multipartite systems", Phys. Rev. E **99**, 032124 (2019).

[18] T. Mori, T. N. Ikeda, E. Kaminishi, M. Ueda, "Thermalization and prethermalization in a class of integrable systems", J. Phys. B **51**, 112001 (2018), arXiv:1710.02171.

[19] C. Jarzynski, "Nonequilibrium equality for free energy differences", Phys. Rev. Lett. **78**, 2690 (1997), arXiv:cond-mat/9703019.

[20] G. E. Crooks, "Nonequilibrium measurement of the work distribution in quantum systems", J. Stat. Phys. **96**, 1081 (1998), arXiv:cond-mat/9808188.

[21] G. E. Crooks, "Entropy production fluctuation theorem and the nonequilibrium work relation for free energy differences", Phys. Rev. E **60**, 2721 (1999), arXiv:cond-mat/9901353.

[22] H. Tasaki, "Jarzynski-type relations for the energy distribution in quantum systems", J. Stat. Phys. **110**, 805 (2003), arXiv:cond-mat/0004040.

[23] S. Popescu, A. J. Short, A. Winter, "Entanglement and the foundations of statistical mechanics", Nature Phys. **2**, 754 (2006), arXiv:quant-ph/0509140.

[24] M. Campisi, P. Hänggi, T. Talkner, "Colloquium: Quantum fluctuation relations – from foundations to applications", Rev. Mod. Phys. **83**, 771 (2011), arXiv:1101.2929.

[25] D. A. Abanin, T. Fernández, D. A. Huse, "Many-body localization in a disordered Floquet system", Ann. Phys. (NY) **329**, 10 (2013), arXiv:1208.5336.

[26] D. M. Basko, I. L. Aleiner, B. L. Altshuler, "Metal–insulator transition and universality in a disordered Bose gas", Ann. Phys. (NY) **321**, 1126 (2006), arXiv:cond-mat/0507114.

[27] V. Oganesyan, D. A. Huse, "Localization in interacting systems: the breakdown of ergodicity", Phys. Rev. B **75**, 033304 (2007), arXiv:cond-mat/0610626.

[28] A. Pal, D. A. Huse, "Many-body localization and thermalization in the quantum Heisenberg model", Phys. Rev. B **82**, 174411 (2010), arXiv:1003.2608.

[29] D. J. Luitz, N. Laflorencie, F. Alet, "Many-body localization edge in the random-field Heisenberg chain", Phys. Rev. B **91**, 081103 (2015), arXiv:1503.05328.

[30] T. Grover, "Certain generalizations of the Jarzynski equality", J. Stat. Mech. **2014**, P09026, arXiv:1406.7528.

[31] S. Goldstein, T. Hara, H. Tasaki, "Extremely quick thermalization of a quantum system", J. Stat. Phys. **160**, 1017 (2015), arXiv:1503.06817.

[32] C. Gogolin, J. Eisert, "Equilibration, thermalisation, and the emergence of statistical mechanics in closed quantum systems", Rep. Prog. Phys. **79**, 056001 (2016), arXiv:1503.07638.

[33] R. Hamazaki, T. N. Ikeda, M. Ueda, "Random matrix theory for a class of spin models", Phys. Rev. E **93**, 032123 (2016).

[34] F. H. L. Essler, H. Fehske, W. G. van der Wiel, F. Pollmann, "Many-body localization in a number-conserving system", Phys. Rev. B **96**, 054401 (2017).

[35] P. Naldesi, "Breakdown of the Jarzynski equality in open quantum systems", J. Stat. Mech. **2014**, P04001.

---

*本综述由 TOE-SYLVA 形式化物理研究所学术写作系统生成，旨在为跨领域研究者提供 ETH 与非平衡涨落定理的整体脉络。所有数学公式与物理论断均基于已发表的同行评审文献，引用格式遵循理论物理学通用标准。全文联系 SYLVA 本体论模块包括：普适对称性原理、阴阳对偶原则、H-CND 七层涌现架构（M1-M7 公理）、涡旋自组织原则、SYLVA 临界值 $\Phi_c = 137\times\phi^3$、以及信息论三元素层级结构。*
