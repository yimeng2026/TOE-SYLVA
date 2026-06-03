# 第四十二章 宇宙学与暴胀理论

## Cosmology and Inflationary Theory

---

> **核心命题**: 在因果网络框架（Causal Network Framework, CNF）下，宇宙学演化是层级结构自发破缺的宏观表现，暴胀源于层间解耦相变，而CMB各向异性则是拓扑涨落的量子引力残余。

---

## 目录

1. [第一章 Friedmann方程与标准宇宙学](#第一章-friedmann方程与标准宇宙学)
2. [第二章 暴胀理论的形式化基础](#第二章-暴胀理论的形式化基础)
3. [第三章 慢滚暴胀的动力学](#第三章-慢滚暴胀的动力学)
4. [第四章 原初扰动与功率谱](#第四章-原初扰动与功率谱)
5. [第五章 宇宙微波背景辐射](#第五章-宇宙微波背景辐射)
6. [第六章 暗物质的观测与理论](#第六章-暗物质的观测与理论)
7. [第七章 暗能量与宇宙学常数](#第七章-暗能量与宇宙学常数)
8. [第八章 早期宇宙相变](#第八章-早期宇宙相变)
9. [第九章 重子生成与核合成](#第九章-重子生成与核合成)
10. [第十章 弦宇宙学与量子引力效应](#第十章-弦宇宙学与量子引力效应)
11. [第十一章 CNF框架下的统一宇宙学](#第十一章-cnf框架下的统一宇宙学)

---

## 第一章 Friedmann方程与标准宇宙学

### 1.1 FLRW度规与宇宙学原理

**定义 1.1.1** (FLRW度规). 在宇宙学原理——即宇宙在大尺度上均匀且各向同性——的假设下，时空度规可表示为Friedmann-Lemaître-Robertson-Walker (FLRW) 形式：

$$ds^2 = -dt^2 + a^2(t)\left[\frac{dr^2}{1-kr^2} + r^2(d\theta^2 + \sin^2\theta \, d\phi^2)\right]$$

其中 $a(t)$ 为尺度因子，$k \in \{-1, 0, +1\}$ 分别对应开放、平坦、闭合的宇宙空间几何。

**定理 1.1.2** (FLRW度规的唯一性). 满足宇宙学原理的四维时空必为FLRW形式，至多相差坐标变换。

*证明*: 由均匀性要求，时空容许一个最大维数为3的空间等距群作用。各向同性要求该群在任一点的迷向子群为 $SO(3)$。根据Lie群理论，满足此条件的度规必具有 $(3+1)$ 分解形式，其空间部分为常曲率流形，即得证。

**定义 1.1.3** (宇宙学红移). 来自共动坐标 $(r, \theta, \phi)$ 处光源的辐射，其红移 $z$ 定义为：

$$1 + z = \frac{\lambda_{\text{observed}}}{\lambda_{\text{emitted}}} = \frac{1}{a(t_{\text{em}})}$$

其中设当前时刻 $a(t_0) = 1$。

### 1.2 Friedmann方程的推导

**定理 1.2.1** (Friedmann方程). 将FLRW度规代入Einstein场方程 $G_{\mu\nu} = 8\pi G T_{\mu\nu}$，得到Friedmann方程组：

$$H^2 = \frac{8\pi G}{3}\rho - \frac{k}{a^2} + \frac{\Lambda}{3}$$

$$\frac{\ddot{a}}{a} = -\frac{4\pi G}{3}(\rho + 3p) + \frac{\Lambda}{3}$$

$$\dot{\rho} + 3H(\rho + p) = 0$$

其中 $H = \dot{a}/a$ 为Hubble参数，$\rho$ 和 $p$ 分别为能量密度和压强，$\Lambda$ 为宇宙学常数。

*证明*: 对FLRW度规计算Christoffel符号：

$$\Gamma^0_{ij} = a\dot{a}\tilde{g}_{ij}, \quad \Gamma^i_{0j} = \frac{\dot{a}}{a}\delta^i_j$$

其中 $\tilde{g}_{ij}$ 为空间部分的度规。Ricci张量分量：

$$R_{00} = -3\frac{\ddot{a}}{a}, \quad R_{ij} = \left(a\ddot{a} + 2\dot{a}^2 + 2k\right)\tilde{g}_{ij}$$

Einstein张量 $G_{\mu\nu} = R_{\mu\nu} - \frac{1}{2}Rg_{\mu\nu}$ 的时间-时间分量和空间-空间分量分别给出Friedmann方程的第一和第二式。能量守恒方程 $\nabla_\mu T^{\mu\nu} = 0$ 给出第三式。

**定义 1.2.2** (状态方程参数). 定义状态方程参数 $w$ 为压强与能量密度之比：

$$w = \frac{p}{\rho}$$

不同宇宙学组分具有不同的 $w$ 值：
- 非相对论性物质（尘埃）：$w = 0$
- 相对论性物质（辐射）：$w = 1/3$
- 真空能/宇宙学常数：$w = -1$
- 动力学暗能量：$w(z)$ 随红移演化

**推论 1.2.3** (组分能量密度演化). 设某组分的能量密度 $\rho_i$ 满足状态方程 $w_i$，则：

$$\rho_i(a) = \rho_{i,0} \cdot a^{-3(1+w_i)}$$

特别地：
- 物质：$\rho_m \propto a^{-3}$
- 辐射：$\rho_r \propto a^{-4}$
- 真空能：$\rho_\Lambda = \text{const}$

*证明*: 由能量守恒方程 $\dot{\rho} + 3H(\rho + p) = 0$，代入 $p = w\rho$ 得：

$$\frac{d\rho}{\rho} = -3(1+w)\frac{da}{a}$$

积分即得结果。

### 1.3 宇宙膨胀历史

**定理 1.3.1** (宇宙年龄的积分表示). 设当前宇宙总密度参数为 $\Omega_{\text{tot}} = \sum_i \Omega_i$，其中 $\Omega_i = \rho_i / \rho_c$，$\rho_c = 3H_0^2/(8\pi G)$，则宇宙年龄为：

$$t_0 = \frac{1}{H_0}\int_0^1 \frac{da}{a\sqrt{\sum_i \Omega_{i,0} a^{-3(1+w_i) + \Omega_{k,0}a^{-2} + \Omega_{\Lambda,0}}}}$$

对于 $\Lambda$CDM模型 ($\Omega_m, \Omega_\Lambda$)：

$$t_0 = \frac{1}{H_0}\int_0^1 \frac{da}{a\sqrt{\Omega_{m,0}a^{-3} + \Omega_{\Lambda,0}}}$$

**定义 1.3.2** (临界密度). 宇宙的临界密度定义为：

$$\rho_c(t) = \frac{3H^2(t)}{8\pi G}$$

当前时刻的临界密度值约为 $\rho_{c,0} \approx 8.6 \times 10^{-27}$ kg/m³，或等价地 $h^2 \Omega_{m,0} \approx 0.14$ 在能量密度单位下。

**定理 1.3.3** (标准宇宙学的时间线). 在 $\Lambda$CDM框架下，宇宙历史的关键时间点：

| 事件 | 红移 $z$ | 时间 $t$ | 温度 $T$ |
|------|---------|---------|---------|
| 暴胀结束 | $\sim 10^{28}$ | $\sim 10^{-32}$ s | $\sim 10^{28}$ K |
| 重子-光子解耦 (CMB) | $z \approx 1100$ | $t \approx 380,000$ 年 | $T \approx 3000$ K |
| 再电离开始 | $z \approx 15$ | $t \approx 2.5$ 亿年 | - |
| 再电离完成 | $z \approx 6$ | $t \approx 10$ 亿年 | - |
| 加速膨胀开始 | $z \approx 0.6$ | $t \approx 90$ 亿年 | - |
| 现在 | $z = 0$ | $t_0 \approx 138$ 亿年 | $T_0 = 2.725$ K |

---

## 第二章 暴胀理论的形式化基础

### 2.1 标准宇宙学的疑难

**定义 2.1.1** (视界问题). 在标准大爆炸模型中，可观测宇宙的因果关联区域仅覆盖当前视界的极小部分。CMB温度各向异性的观测显示，不相干的区域具有高度均匀的温度：

$$\frac{\delta T}{T} \sim 10^{-5}$$

但按照标准模型，这些区域在CMB时期之前从未处于因果接触之中。

**定理 2.1.2** (视界尺度的演化). 粒子视界（自 $t=0$ 以来光信号能传播的最大距离）的共动尺度为：

$$\chi_H(t) = \int_0^t \frac{dt'}{a(t')} = \int_0^{a(t)} \frac{da'}{a'^2 H(a')}$$

在辐射主导时期 ($H \propto a^{-2}$)，$\chi_H \propto t$ 线性增长；在物质主导时期 ($H \propto a^{-3/2}$)，$\chi_H \propto t^{1/3}$。

**定义 2.1.3** (平坦性问题). 当前观测表明宇宙的几何非常接近平坦：$|\Omega_k| < 0.005$。但在标准模型中，曲率项随膨胀演化：

$$\Omega_k(t) = \frac{\Omega_{k,0}}{a^2 H^2(a)/H_0^2}$$

若要解释当前的平坦性，初始条件需要被精细调节到 $|\Omega_k(t_{\text{Pl}})| < 10^{-60}$。

**定义 2.1.4** (磁单极子问题). GUT相变产生拓扑缺陷，包括磁单极子，其能量密度相对贡献为：

$$\frac{\rho_{\text{monopole}}}{\rho_\gamma} \sim \frac{m_{\text{GUT}}}{T_c} \cdot \left(\frac{T}{m_{\text{GUT}}}\right)^3 \sim 10^{11}$$

标准模型预言的单极子丰度远超观测限制。

### 2.2 暴胀的基本机制

**定义 2.2.1** (暴胀). 宇宙经历一个尺度因子指数增长的阶段，满足：

$$\ddot{a} > 0, \quad \text{或等价地} \quad \frac{d}{dt}\left(\frac{1}{aH}\right) < 0$$

**定理 2.2.2** (暴胀解决疑难的统一机制). 若宇宙经历至少 $N \gtrsim 60$ 个e-fold的暴胀，则：

1. **视界问题**: 当前可观测宇宙在暴胀前处于同一因果区域内
2. **平坦性问题**: 曲率被指数抑制：$\Omega_k \propto e^{-2N}$
3. **单极子问题**: 拓扑缺陷被稀释至可忽略水平

*证明*: 

(1) 视界问题：共动视界在暴胀期间演化：
$$\chi_H^{\text{(after)}} = e^{-N} \chi_H^{\text{(before)}}$$
若暴胀前视界包含整个暴胀后宇宙的区域，则当前视界内的所有点在暴胀前已因果关联。

(2) 平坦性问题：由Friedmann方程，
$$\Omega_k = \frac{1}{1 + \frac{\rho_{\text{tot}}}{|\rho_k|}} \approx \frac{|\rho_k|}{\rho_{\text{tot}}}$$
在暴胀期间 $\rho_{\text{tot}} \approx \text{const}$ (真空能主导)，而 $|\rho_k| \propto a^{-2}$，故 $|\Omega_k|$ 指数减小。

(3) 单极子问题：数密度 $n \propto a^{-3}$，暴胀稀释因子为 $e^{-3N}$。

**定义 2.2.3** (e-fold数). 暴胀期间尺度因子的对数增长：

$$N(t) = \ln\left(\frac{a(t)}{a_i}\right) = \int_{t_i}^{t} H(t') dt'$$

通常需要 $N \sim 50-60$ 以解释当前视界。

### 2.3 标量场驱动的暴胀

**定义 2.3.1** (暴胀子场). 驱动暴胀的实标量场 $\phi(t, \mathbf{x})$，其Lagrange密度为：

$$\mathcal{L}_\phi = -\frac{1}{2}g^{\mu\nu}\partial_\mu\phi\partial_\nu\phi - V(\phi)$$

**定理 2.3.2** (均匀暴胀子场的能量-动量张量). 对于空间均匀的 $\phi(t)$，能量密度和压强为：

$$\rho_\phi = \frac{1}{2}\dot{\phi}^2 + V(\phi)$$

$$p_\phi = \frac{1}{2}\dot{\phi}^2 - V(\phi)$$

状态方程参数：

$$w_\phi = \frac{\dot{\phi}^2 - 2V(\phi)}{\dot{\phi}^2 + 2V(\phi)}$$

*证明*: 由能量-动量张量定义 $T_{\mu\nu} = -2\frac{\delta \mathcal{L}}{\delta g^{\mu\nu}} + g_{\mu\nu}\mathcal{L}$，对于均匀标量场计算即得。

**定义 2.3.3** (慢滚条件). 当动能远小于势能时，

$$\dot{\phi}^2 \ll V(\phi)$$

这要求势能满足特定形状，使得场"缓慢滚动"而非"快速振荡"。

**定理 2.3.4** (慢滚暴胀的动力学方程). 在慢滚近似下，暴胀子场的运动方程和Friedmann方程简化为：

$$3H\dot{\phi} \approx -V'(\phi)$$

$$3H^2 \approx V(\phi)$$

其中 $V'(\phi) = dV/d\phi$。

*证明*: 由Klein-Gordon方程：
$$\ddot{\phi} + 3H\dot{\phi} + V'(\phi) = 0$$
慢滚条件 $\ddot{\phi} \ll 3H\dot{\phi}$ 和 $\dot{\phi}^2 \ll V$ 立即给出上述方程。

---

## 第三章 慢滚暴胀的动力学

### 3.1 慢滚参数

**定义 3.1.1** (慢滚参数). 定义两个无量纲慢滚参数：

$$\epsilon_V = \frac{M_{\text{Pl}}^2}{2}\left(\frac{V'}{V}\right)^2$$

$$\eta_V = M_{\text{Pl}}^2\frac{V''}{V}$$

慢滚条件等价于 $\epsilon_V \ll 1$ 和 $|\eta_V| \ll 1$。

**定理 3.1.2** (慢滚参数与Hubble参数的关系). 在慢滚近似下：

$$\epsilon_H = -\frac{\dot{H}}{H^2} = \frac{3}{2}\frac{\dot{\phi}^2}{V + \frac{1}{2}\dot{\phi}^2} \approx \epsilon_V$$

$$\delta_H = \frac{\ddot{\phi}}{H\dot{\phi}} = \frac{1}{2}\left(\eta_V - \epsilon_V\right)$$

*证明*: 由 $\dot{H} = -4\pi G(\rho + p) = -4\pi G\dot{\phi}^2$，代入慢滚方程：
$$\dot{H} = -\frac{V'^2}{3V} = -H^2 \cdot \frac{M_{\text{Pl}}^2}{2}\left(\frac{V'}{V}\right)^2 = -H^2\epsilon_V$$
故 $\epsilon_H = \epsilon_V$。类似可证 $\delta_H$ 的关系。

**定义 3.1.3** (慢滚近似下的e-fold数). 慢滚期间，e-fold数可表示为场的函数：

$$N(\phi) = \int_{\phi}^{\phi_e} \frac{d\phi'}{M_{\text{Pl}}^2}\frac{V(\phi')}{V'(\phi')} = \int_{\phi}^{\phi_e} \frac{d\phi'}{\sqrt{2\epsilon_V(\phi')}\, M_{\text{Pl}}}$$

其中 $\phi_e$ 为暴胀结束时的场值，通常由 $\epsilon_V(\phi_e) = 1$ 定义。

### 3.2 典型暴胀势

**定义 3.2.1** (Chaotic Inflation势). Linde提出的混沌暴胀势：

$$V(\phi) = \frac{1}{2}m^2\phi^2$$

**定理 3.2.2** (Chaotic Inflation的慢滚参数). 对于 $V = \frac{1}{2}m^2\phi^2$：

$$\epsilon_V = \frac{2M_{\text{Pl}}^2}{\phi^2}, \quad \eta_V = \frac{2M_{\text{Pl}}^2}{\phi^2}$$

暴胀结束于 $\phi_e = \sqrt{2}M_{\text{Pl}}$，而 $N$ e-fold前：

$$\phi_N = \sqrt{4N + 2}M_{\text{Pl}}$$

对于 $N = 60$，$\phi \approx 15.5 M_{\text{Pl}}$，振幅涨落：

$$\Delta_\mathcal{R}^2 = \frac{m^2}{12\pi^2}\left(\frac{\phi}{M_{\text{Pl}}}\right)^3 \approx 2.4 \times 10^{-9}$$

这要求 $m \sim 10^{13}$ GeV。

**定义 3.2.3** (Starobinsky势). $R^2$ 暴胀的等效势：

$$V(\phi) = \frac{3M^2}{4}M_{\text{Pl}}^2\left(1 - e^{-\sqrt{2/3}\, \phi/M_{\text{Pl}}}\right)^2$$

**定理 3.2.4** (Starobinsky模型的预言). Starobinsky模型给出：

$$n_s - 1 = -\frac{2}{N} - \frac{9}{2N^2} \approx -0.967$$

$$r = \frac{12}{N^2} \approx 0.003$$

其中 $n_s$ 为标量谱指数，$r$ 为张量-标量比。这些预言与Planck卫星观测高度一致。

**定义 3.2.5** (Hybrid Inflation). 多场暴胀模型，涉及暴胀子 $\phi$ 和水场 $\psi$：

$$V = \frac{1}{4\lambda}(M^2 - \lambda\psi^2)^2 + \frac{1}{2}m^2\phi^2 + \frac{1}{2}g^2\phi^2\psi^2$$

当 $\phi$ 降至临界值 $\phi_c = M/g$ 时，水场触发相变结束暴胀。

---

## 第四章 原初扰动与功率谱

### 4.1 暴胀期间的量子涨落

**定义 4.1.1** (规范不变曲率扰动). 定义Bardeen势 $\mathcal{R}$ 为规范不变的曲率扰动：

$$\mathcal{R} = \psi + \frac{H}{\dot{\rho}}\delta\rho = \psi + \frac{H}{\dot{\phi}}\delta\phi$$

在共动规范下，$\mathcal{R}$ 对应于超曲面的内禀曲率。

**定理 4.1.2** (曲率扰动的守恒). 在大尺度 ($k \ll aH$) 和绝热条件下，$\mathcal{R}$ 守恒：

$$\dot{\mathcal{R}} \approx 0$$

*证明*: 由能量-动量守恒和Einstein约束方程，在 $k \to 0$ 极限下，$\dot{\mathcal{R}} \propto k^2 \to 0$。

**定义 4.1.3** (Mukhanov-Sasaki变量). 定义满足正则对易关系的变量：

$$v = z\mathcal{R}, \quad z = a\frac{\dot{\phi}}{H}$$

其运动方程为：

$$v_k'' + \left(k^2 - \frac{z''}{z}\right)v_k = 0$$

其中撇号表示对共形时间 $\eta$ 的导数。

### 4.2 功率谱计算

**定理 4.2.1** (Bunch-Davies真空). 在亚视界极限 ($k \gg aH$)，Mukhanov-Sasaki方程的解渐近于：

$$v_k(\eta) \xrightarrow{k\eta \to -\infty} \frac{e^{-ik\eta}}{\sqrt{2k}}$$

这对应于Minkowski真空。

**定理 4.2.2** (功率谱的慢滚公式). 在慢滚近似下，标量功率谱为：

$$\mathcal{P}_\mathcal{R}(k) = \frac{H^2}{8\pi^2 M_{\text{Pl}}^2 \epsilon_H}\bigg|_{k=aH}$$

谱指数及其跑动：

$$n_s - 1 = \frac{d\ln\mathcal{P}_\mathcal{R}}{d\ln k} = 2\eta_V - 6\epsilon_V$$

$$\alpha_s = \frac{dn_s}{d\ln k} = 16\epsilon_V\eta_V - 24\epsilon_V^2 - 2\xi_V^2$$

其中 $\xi_V^2 = M_{\text{Pl}}^4\frac{V' V'''}{V^2}$。

*证明*: 利用 $v_k$ 在视界穿越处的渐近行为，以及慢滚参数的演化关系，可得上述公式。具体推导涉及匹配Bunch-Davies真空解和超视界解。

**定义 4.2.3** (张量功率谱). 张量扰动（引力波）的功率谱：

$$\mathcal{P}_t(k) = \frac{2H^2}{\pi^2 M_{\text{Pl}}^2}\bigg|_{k=aH}$$

张量-标量比：

$$r = \frac{\mathcal{P}_t}{\mathcal{P}_\mathcal{R}} = 16\epsilon_V$$

张量谱指数：

$$n_t = -2\epsilon_V = -\frac{r}{8}$$

这是慢滚模型的一致性关系。

### 4.3 非高斯性

**定义 4.3.1** (双谱). 三点关联函数的非高斯性度量：

$$\langle\mathcal{R}(k_1)\mathcal{R}(k_2)\mathcal{R}(k_3)\rangle = (2\pi)^3\delta^{(3)}(\mathbf{k}_1 + \mathbf{k}_2 + \mathbf{k}_3)B_\mathcal{R}(k_1, k_2, k_3)$$

**定理 4.3.2** (单重慢滚暴胀的非高斯性). 对于单重标量场慢滚暴胀：

$$f_{\text{NL}}^{\text{(local)}} = \frac{5}{12}(1 - n_s) \sim \mathcal{O}(10^{-2})$$

非高斯性非常小，这是慢滚模型的普适预言。

---

## 第五章 宇宙微波背景辐射

### 5.1 CMB的形成与观测

**定义 5.1.1** (最后散射面). 当宇宙温度降至 $T \approx 3000$ K（$z \approx 1100$）时，电子与质子复合形成中性氢，光子平均自由程急剧增加。这一时刻称为**最后散射**，形成的球壳为**最后散射面** (Last Scattering Surface, LSS)。

**定理 5.1.2** (CMB温度的红移关系). 在复合时期，CMB光子温度 $T_{\text{CMB}}$ 与宇宙温度相等。由于宇宙膨胀，当前观测到的CMB温度满足：

$$T_{\text{CMB}}(z) = T_0(1+z) = 2.725 \times (1+z) \text{ K}$$

其中 $T_0 = 2.72548 \pm 0.00057$ K 为当前CMB温度（Fixsen 2009）。

**定义 5.1.3** (CMB温度各向异性). 定义CMB温度涨落：

$$\frac{\delta T(\hat{n})}{T} = \frac{T(\hat{n}) - \langle T \rangle}{\langle T \rangle}$$

展开为球谐函数：

$$\frac{\delta T(\hat{n})}{T} = \sum_{l=1}^{\infty}\sum_{m=-l}^{l} a_{lm}Y_{lm}(\hat{n})$$

**定理 5.1.4** (角功率谱). CMB温度各向异性的统计由各向同性假设下的角功率谱 $C_l^{TT}$ 刻画：

$$\langle a_{lm}a_{l'm'}^*\rangle = C_l^{TT}\delta_{ll'}\delta_{mm'}$$

对于高斯随机场，功率谱完全表征统计性质。

### 5.2 声学峰物理学

**定义 5.2.1** (共动声视界). 重子-光子流体的声速：

$$c_s^2 = \frac{1}{3(1+R)}$$

其中 $R = 3\rho_b/(4\rho_\gamma) \approx 0.75(\Omega_b h^2/0.02)(a/10^{-3})$。共动声视界：

$$r_s(z) = \int_z^{\infty} \frac{c_s}{H(z')}dz'$$

在复合时刻，$r_s(z_{\text{rec}}) \approx 147$ Mpc。

**定理 5.2.2** (声学峰的位置). CMB功率谱的峰对应于在复合时刻恰好压缩或膨胀的模式。第 $n$ 个峰的位置：

$$l_n \approx n\pi\frac{d_A(z_{\text{rec}})}{r_s(z_{\text{rec}})}$$

其中 $d_A$ 为角直径距离。第一峰 $l_1 \approx 220$ 提供了宇宙空间几何的强约束。

**定义 5.2.3** (Sachs-Wolfe平台). 在 $l < 100$（超视界尺度），原初曲率扰动直接投影到CMB：

$$\frac{\delta T}{T}\bigg|_{\text{SW}} = -\frac{\mathcal{R}}{5}$$

这导致功率谱在大尺度的平台行为：

$$C_l^{TT} \propto l^{n_s-1}$$

对于 $n_s \approx 1$，$C_l$ 近似常数。

### 5.3 CMB极化

**定义 5.3.1** (Stokes参数). 极化光的Stokes参数 $I, Q, U, V$ 描述强度、线性极化和圆极化。CMB极化由 $Q \pm iU$ 的E模和B模分解描述。

**定理 5.3.2** (E模/B模分解). 定义旋量2场：

$$_{\pm 2}P(\hat{n}) = (Q \pm iU)(\hat{n})$$

展开为旋量球谐函数：

$$_{\pm 2}P(\hat{n}) = \sum_{l,m} (E_{lm} \pm iB_{lm})_{\pm 2}Y_{lm}(\hat{n})$$

E模具有偶宇称（$(-1)^l$），B模具有奇宇称（$(-1)^{l+1}$）。

**定义 5.3.3** (极化功率谱). E模和B模功率谱：

$$C_l^{EE} = \langle|E_{lm}|^2\rangle, \quad C_l^{BB} = \langle|B_{lm}|^2\rangle$$

TE交叉谱：$C_l^{TE} = \langle T_{lm}E_{lm}^*\rangle$。

**定理 5.3.4** (极化的起源). CMB极化由复合时期的四极各向异性产生。在复合时刻，四极矩通过Thomson散射产生线性极化：

$$P_{\text{lin}} \approx \tau_{\text{rec}} \cdot \Theta_2 \sim 10\% \cdot \frac{\delta T}{T}$$

其中 $\tau_{\text{rec}}$ 为复合时刻的光深，$\Theta_2$ 为四极温度各向异性。

### 5.4 原初引力波与B模

**定义 5.4.1** (张量诱导的B模). 原初引力波在复合时刻产生尺度依赖的四极各向异性，通过Thomson散射产生B模极化。B模功率谱与张量-标量比的关系：

$$r = \frac{C_2^{BB}}{C_2^{TT}} \approx \frac{\mathcal{P}_t(k_*)}{\mathcal{P}_\mathcal{R}(k_*)}$$

其中 $k_* \approx 0.002$ Mpc$^{-1}$ 对应于 $l \approx 80$。

**定理 5.4.2** (B模的分解). CMB B模功率谱包含两个主要贡献：

$$C_l^{BB} = C_l^{BB,\text{(tensor)}} + C_l^{BB,\text{(lensing)}}$$

其中引力透镜将E模转换为B模：

$$C_l^{BB,\text{(lensing)}} \approx \int_0^{\chi_{\text{rec}}} d\chi \, W^2(\chi) \int \frac{dl'}{(2\pi)^2} [l' \cdot (l-l')]^2 C_{|l-l'|}^{\phi\phi}C_{l'}^{EE}$$

这里 $C_l^{\phi\phi}$ 是透镜势的功率谱。

---

## 第六章 暗物质的观测与理论

### 6.1 观测证据

**定义 6.1.1** (星系旋转曲线). 螺旋星系的旋转速度 $v(r)$ 作为半径 $r$ 的函数。在可见物质主导区域外，观测显示：

$$v(r) \approx \text{const}, \quad r \gg r_{\text{visible}}$$

而非按开普勒律下降 $v \propto r^{-1/2}$。

**定理 6.1.2** (旋转曲线的暗物质解释). 设暗物质晕密度分布为 $\rho_{\text{DM}}(r)$，则旋转曲线满足：

$$v^2(r) = \frac{G[M_{\text{visible}}(<r) + M_{\text{DM}}(<r)]}{r}$$

观测数据拟合要求 NFW (Navarro-Frenk-White) 轮廓：

$$\rho_{\text{NFW}}(r) = \frac{\rho_0}{(r/r_s)(1+r/r_s)^2}$$

**定义 6.1.3** (引力透镜效应). 质量分布使背景光源的光线偏折，产生多重像、弧或爱因斯坦环。对于点质量，偏折角：

$$\hat{\alpha} = \frac{4GM}{c^2}\frac{\mathbf{\xi}}{|\mathbf{\xi}|^2}$$

其中 $\mathbf{\xi}$ 为碰撞参数。

**定理 6.1.4** (Bullet Cluster的暗物质证据). 1E0657-558（Bullet Cluster）的观测显示：

1. X射线发射（重子物质）滞后于星系分布
2. 弱引力透镜重建的质量中心与星系重合
3. 暗物质与重子物质的分离提供了暗物质粒子相互作用的直接上限：$\sigma_{\text{DM}}/m < 1.25$ cm²/g（95% CL）

**定义 6.1.5** (CMB各向异性约束). CMB功率谱对物质总密度的约束来自早期宇宙的声振荡。物质密度参数 $\Omega_m$ 与功率谱的相对高度关系：

$$\frac{H_3}{H_1} \propto \Omega_m h^2$$

Planck 2018给出：$\Omega_m h^2 = 0.1424 \pm 0.0014$。

### 6.2 冷暗物质模型

**定义 6.2.1** (CDM粒子). 冷暗物质（Cold Dark Matter）粒子满足：

1. 非相对论性退耦：$T_{\text{dec}} < m_{\text{DM}}$
2. 相互作用极弱：$\langle\sigma v\rangle \ll G_F^2 m_{\text{DM}}^2$
3. 稳定或寿命 $c\tau > t_0$

**定理 6.2.2** (WIMP奇迹). 若暗物质为弱相互作用大质量粒子（WIMP），其热产生截面自然给出正确的 relic 密度：

$$\Omega_{\text{DM}}h^2 \approx \frac{3 \times 10^{-27} \text{ cm}^3/\text{s}}{\langle\sigma v\rangle}$$

对于弱相互作用，$\langle\sigma v\rangle \sim 10^{-26}$ cm³/s，与观测 $\Omega_{\text{DM}}h^2 \approx 0.12$ 一致。

**定义 6.2.3** (WIMP的直接探测). WIMP与原子核的散射截面 $\sigma_N$ 被直接探测实验约束。对于自旋无关相互作用：

$$\sigma_{\text{SI}} \lesssim 10^{-46} \text{ cm}^2 \quad (m_{\text{DM}} \sim 50 \text{ GeV})$$

来自XENON1T/LUX-ZEPLIN实验。

### 6.3 替代暗物质模型

**定义 6.3.1** (轴子). 轴子（Axion）作为Peccei-Quinn对称性 $U(1)_{\text{PQ}}$ 的Goldstone玻色子，通过瞬子势获得质量：

$$m_a^2 f_a^2 = m_\pi^2 f_\pi^2 \frac{m_u m_d}{(m_u + m_d)^2}$$

轴子与光子的耦合：$g_{a\gamma\gamma} = \frac{\alpha}{2\pi f_a}\left(\frac{E}{N} - 1.95\right)$。

**定理 6.3.2** (轴子暗物质的产生机制). 轴子可通过真空重排或弦产生：

1. **真空重排**: 当 $H \sim m_a$ 时，轴子场开始在位移真空期望值附近振荡，表现为相干凝聚态
2. **弦产生**: 轴子弦网络衰变产生轴子

Relic密度：

$$\Omega_a h^2 \sim 0.12 \times \left(\frac{f_a}{10^{12} \text{ GeV}}\right)^{1.19}\theta_i^2$$

其中 $\theta_i$ 为初始错位角。

**定义 6.3.3** (Fuzzy暗物质). 若暗物质粒子极轻 ($m \sim 10^{-22}$ eV)，其de Broglie波长：

$$\lambda_{\text{dB}} = \frac{h}{m_{\text{FDM}}v} \sim 1 \text{ kpc} \times \left(\frac{10^{-22} \text{ eV}}{m}\right)\left(\frac{100 \text{ km/s}}{v}\right)$$

在小尺度抑制结构形成。

---

## 第七章 暗能量与宇宙学常数

### 7.1 加速膨胀的观测证据

**定义 7.1.1** (Ia型超新星). Ia型超新星作为标准烛光，其峰值亮度 $M_B$ 与光变曲线形状的关系（Phillips关系）：

$$M_B = M_{B,0} - \alpha(s - 1)$$

其中 $s$ 为拉伸参数。

**定理 7.1.2** (超新星宇宙学计划结果). Riess et al. (1998) 和 Perlmutter et al. (1999) 的高红移超新星观测发现，宇宙的膨胀正在加速：

$$\ddot{a} > 0 \quad \text{或等价地} \quad q_0 = -\frac{\ddot{a}_0 a_0}{\dot{a}_0^2} < 0$$

这要求状态方程 $w < -1/3$ 的能量成分。

**定义 7.1.3** (状态方程参数). 暗能量的状态方程参数：

$$w_{\text{DE}} = \frac{p_{\text{DE}}}{\rho_{\text{DE}}}$$

对于宇宙学常数，$w = -1$；对于quintessence，$w$ 可以随时间演化。

**定理 7.1.4** (综合观测约束). Planck 2018 + BAO + SN Ia联合分析给出：

$$\Omega_\Lambda = 0.6889 \pm 0.0056$$

$$w_0 = -1.028 \pm 0.032$$

与宇宙学常数模型高度一致。

### 7.2 宇宙学常数问题

**定义 7.2.1** (量子场论的真空能). 自由量子场的零点能：

$$\rho_{\text{vac}}^{\text{(QFT)}} = \int^{M_{\text{UV}}} \frac{d^3k}{(2\pi)^3}\frac{1}{2}\sqrt{k^2 + m^2} \sim M_{\text{UV}}^4$$

若紫外截断为Planck能标：

$$\rho_{\text{vac}}^{(\text{理论})} \sim M_{\text{Pl}}^4 \approx 10^{76} \text{ GeV}^4$$

**定理 7.2.2** (宇宙学常数问题的陈述). 量子场论预测的真空能量密度与观测值存在 $10^{123}$ 量级的差异：

$$\frac{\rho_{\text{vac}}^{(\text{理论})}}{\rho_\Lambda^{(\text{观测})}} \sim \frac{M_{\text{Pl}}^4}{(2 \times 10^{-3} \text{ eV})^4} \sim 10^{123}$$

这是理论物理学中最严重的微调问题。

**定义 7.2.3** (人择原理). Carter-Weinberg人择原理指出，物理常数的值可能受观察者存在的条件限制。对于宇宙学常数：

$$\rho_\Lambda < \rho_{\text{crit}}(t_0) \quad \text{否则结构无法形成}$$

但这仅能将 $\rho_\Lambda$ 限制在几个数量级内，无法解释 $10^{123}$ 的微调。

### 7.3 动力学暗能量模型

**定义 7.3.1** (Quintessence). 动力学暗能量由标量场 $\phi$ 驱动，其势能 $V(\phi)$ 使得场缓慢演化：

$$w_\phi = \frac{\frac{1}{2}\dot{\phi}^2 - V(\phi)}{\frac{1}{2}\dot{\phi}^2 + V(\phi)}$$

跟踪解（tracker solution）：当 $V(\phi) \propto \phi^{-\alpha}$，场追踪背景演化，"模仿"主导组分的 $w$。

**定理 7.3.2** (Quintessence与Swampland). 弦理论对有效场论的约束（Swampland猜想）要求：

$$|\nabla V| \geq \frac{c}{M_{\text{Pl}}}V, \quad c \sim \mathcal{O}(1)$$

这排除了 $w \approx -1$ 且 $dw/da \approx 0$ 的简单quintessence模型。

**定义 7.3.3** (Phantom能量). 若 $w < -1$，称为phantom能量。此时 $\dot{\rho} > 0$（能量密度随膨胀增加），导致"大撕裂"（Big Rip）奇点：

$$a(t) \xrightarrow{t \to t_{\text{rip}}} \infty, \quad \text{所有结构撕裂}$$

**定义 7.3.4** (k-essence). 推广的动力学暗能量，Lagrange密度依赖于动能 $X = -\frac{1}{2}g^{\mu\nu}\partial_\mu\phi\partial_\nu\phi$：

$$\mathcal{L} = K(\phi)X + L(\phi)X^2 - V(\phi)$$

在特定条件下可实现 $w < -1$ 而不导致不稳定性。

---

## 第八章 早期宇宙相变

### 8.1 热宇宙历史

**定义 8.1.1** (辐射主导宇宙的演化). 在辐射主导时期，宇宙温度与尺度因子的关系：

$$T \propto a^{-1}$$

能量密度：

$$\rho_r = \frac{\pi^2}{30}g_* T^4$$

其中 $g_*$ 为有效相对论性自由度。

**定理 8.1.2** (宇宙时间-温度关系). 在辐射主导时期：

$$t = \sqrt{\frac{45}{16\pi^3 G g_*}}\frac{1}{T^2} \approx 0.301\frac{M_{\text{Pl}}}{\sqrt{g_*}T^2}$$

换算为实用单位：

$$t \approx 2.42 \times 10^{-6} \text{ s} \times \left(\frac{1 \text{ MeV}}{T}\right)^2 \times \left(\frac{10.75}{g_*}\right)^{1/2}$$

**定义 8.1.3** (热力学平衡). 在热平衡下，粒子 $i$ 的数密度：

$$n_i = \frac{g_i}{(2\pi)^3}\int d^3p \frac{1}{e^{(E_i-\mu_i)/T} \pm 1}$$

对于非相对论性粒子 ($m \gg T$)：

$$n_i^{\text{(NR)}} = g_i\left(\frac{m_i T}{2\pi}\right)^{3/2}e^{-(m_i-\mu_i)/T}$$

对于相对论性粒子 ($m \ll T$)：

$$n_i^{\text{(R)}} = \begin{cases} \frac{\zeta(3)}{\pi^2}g_i T^3 & \text{(玻色子)} \\ \frac{3}{4}\frac{\zeta(3)}{\pi^2}g_i T^3 & \text{(费米子)} \end{cases}$$

### 8.2 宇宙相变

**定义 8.2.1** (对称性恢复). 在高温下，场论的对称性自发破缺可以被热效应恢复。对于标量场 $\phi$ 的有效势：

$$V_{\text{eff}}(\phi, T) = -\frac{1}{2}\mu^2\phi^2 + \frac{1}{4}\lambda\phi^4 + \frac{5}{24}\lambda T^2\phi^2 + \cdots$$

临界温度 $T_c = \sqrt{\frac{12}{5}}\mu/\sqrt{\lambda}$ 以上，对称性恢复，$\langle\phi\rangle = 0$。

**定理 8.2.2** (GUT相变). 在大统一能标 $T \sim 10^{16}$ GeV，对称性破缺群 $G_{\text{GUT}} \to SU(3)_C \times SU(2)_L \times U(1)_Y$。若相变为一级，产生磁单极子：

$$n_{\text{monopole}} \sim \frac{\xi^3}{t_c^3} \sim \left(\frac{m_{\text{GUT}}}{T_c}\right)^3 T_c^3 \sim 10^{11} n_\gamma$$

这就是磁单极子问题。

**定义 8.2.3** (电弱相变). 在 $T \sim 100$ GeV，电弱对称性破缺：

$$SU(2)_L \times U(1)_Y \to U(1)_{\text{EM}}$$

标准模型中，由于Higgs质量 $m_H = 125$ GeV 足够大，电弱相变为平滑的 crossover 而非一级相变。

**定理 8.2.4** (一级相变与引力波). 一级相变通过气泡成核进行：

$$\Gamma \propto T^4 e^{-S_3/T}$$

其中 $S_3$ 为O(3)对称的弹作用量。气泡碰撞产生随机引力波背景：

$$\Omega_{\text{GW}}h^2 \sim 10^{-8} \times \left(\frac{H_*}{\beta}\right)^2 \left(\frac{\kappa\alpha}{1+\alpha}\right)^2 \left(\frac{100}{g_*^{1/3}}\right)$$

其中 $\alpha = \rho_{\text{vac}}/\rho_r^*$，$\beta = H_* dS_3/dT|_{T_*}$，$\kappa$ 为效率因子。

### 8.3 因果网络框架下的相变描述

**定义 8.3.1** (CNF层间解耦). 在因果网络框架中，相变对应于层间耦合常数的突然变化：

$$g_{\text{inter}}^{(k,j)}(T) = g_0 \cdot \Theta(T_c - T) + g_1 \cdot \Theta(T - T_c)$$

**定理 8.3.2** (相变与暴胀的联系). CNF框架下，暴胀是层间解耦相变的动力学结果。层间解耦序参量：

$$\phi_{\text{dec}}^{(k)} = \frac{1}{|V_k|}\sum_{i \in V_k}\sum_{j \notin V_k} A_{ij} - \langle A_{ij}^{\text{(bulk)}} \rangle$$

在临界点，序参量行为：

$$\phi_{\text{dec}}^{(k)} \sim (t - t_c)^{\beta_{\text{dec}}}$$

解耦释放的层间耦合能驱动指数膨胀：

$$\rho_{\text{vac}}^{\text{(eff)}} = \sum_{k<j} \Delta g_{\text{inter}}^{(k,j)} \cdot \mathcal{N}_{\text{links}}^{(k,j)} \sim M_{\text{GUT}}^4$$

详见 [[doc:19]] 早期宇宙相变的因果网络描述。

---

## 第九章 重子生成与核合成

### 9.1 重子不对称性的起源

**定义 9.1.1** (重子-光子比). 当前观测的重子-光子数密度比：

$$\eta = \frac{n_b}{n_\gamma} = \frac{n_b - n_{\bar{b}}}{n_\gamma} \approx (6.10 \pm 0.06) \times 10^{-10}$$

这对应于重子密度参数 $\Omega_b h^2 = 0.0224$。

**定理 9.1.2** (Sakharov条件). 产生重子不对称性需要三个条件：

1. **重子数不守恒**: $\Delta B \neq 0$ 的过程
2. **C和CP破坏**: 区分物质与反物质
3. **偏离热平衡**: CPT守恒要求非平衡态

*证明*: 在CPT守恒的热平衡中，粒子与反粒子的化学势满足 $\mu_i = -\mu_{\bar{i}}$。若所有相互作用在平衡态下进行，则 $n_b = n_{\bar{b}}$。因此需要非平衡、B破坏和CP破坏以产生净重子数。

**定义 9.1.3** (电弱重子生成). 标准模型中，电弱瞬子过程（sphaleron）破坏 $(B+L)$：

$$\Gamma_{\text{sph}} \sim (\alpha_W T)^4 e^{-E_{\text{sph}}/T} \sim e^{-4\pi/\alpha_W} \sim 10^{-164}$$

在 $T > T_{\text{EW}}$ 以上，热涨落使势垒高度 $E_{\text{sph}} \propto \langle\phi\rangle/T$ 降低，$(B+L)$ 破坏处于平衡。

**定理 9.1.4** (Leptogenesis). 通过衰变重右手中微子产生轻子不对称性，再由sphaleron转化为重子不对称性：

$$\epsilon = \frac{\Gamma(N \to lH) - \Gamma(N \to \bar{l}\bar{H})}{\Gamma(N \to lH) + \Gamma(N \to \bar{l}\bar{H})} \approx \frac{3}{16\pi}\frac{M_1}{v^2}\sum_j \frac{\text{Im}[(Y_\nu Y_\nu^\dagger)_{1j}^2]}{(Y_\nu Y_\nu^\dagger)_{11}}$$

重子-光子比：

$$\eta \approx 10^{-2}\epsilon \kappa$$

其中 $\kappa$ 为效率因子，取决于washout过程和衰变温度。

### 9.2 大爆炸核合成

**定义 9.2.1** (BBN时间窗口). 核合成在 $T \sim 0.1 - 1$ MeV ($t \sim 10^2 - 10^3$ 秒) 进行。在此温度范围内：

- 光子、电子、中微子处于热平衡
- 中子-质子通过弱相互作用转换：$n + \nu_e \leftrightarrow p + e^-$，$n + e^+ \leftrightarrow p + \bar{\nu}_e$
- 核反应开始合成轻元素

**定理 9.2.2** (中子-质子比). 在弱相互作用冻结温度 $T_f \approx 0.8$ MeV：

$$\left(\frac{n}{p}\right)_{T_f} = e^{-\Delta m/T_f} \approx \frac{1}{6}$$

其中 $\Delta m = m_n - m_p = 1.29$ MeV。在核合成开始时，中子衰变将此比例降低至 $\approx 1/7$。

**定义 9.2.3** (核反应网络). BBN的主要核反应链：

$$p + n \to D + \gamma$$
$$D + D \to ^3\text{He} + n \to ^3\text{H} + p$$
$$^3\text{He} + D \to ^4\text{He} + p$$
$$^3\text{H} + D \to ^4\text{He} + n$$

$^4\text{He}$ 的每个核子的结合能 (7.07 MeV) 远大于其他反应，使其成为最丰富的核合成产物。

**定理 9.2.4** (BBN产额). 标准BBN预言：

| 元素 | 丰度 | 观测值 | 一致性 |
|------|------|--------|--------|
| $^4\text{He}/H$ | $0.247 \pm 0.0003$ | $0.2449 \pm 0.0040$ | $\checkmark$ |
| $D/H$ | $(2.6 \pm 0.1) \times 10^{-5}$ | $(2.53 \pm 0.04) \times 10^{-5}$ | $\checkmark$ |
| $^3\text{He}/H$ | $(1.0 \pm 0.1) \times 10^{-5}$ | $(1.1 \pm 0.2) \times 10^{-5}$ | $\checkmark$ |
| $^7\text{Li}/H$ | $(4.6 \pm 0.6) \times 10^{-10}$ | $(1.6 \pm 0.3) \times 10^{-10}$ | $\times$ |

$^7\text{Li}$ 的观测-理论差异（"锂缺失问题"）尚未完全解决。

**定义 9.2.5** (有效中微子种类). BBN对 $^4\text{He}$ 产额敏感于中微子种类数 $N_{\text{eff}}$：

$$Y_p = 0.2477 + 0.012(N_{\text{eff}} - 3)$$

当前约束 $N_{\text{eff}} = 2.99 \pm 0.17$，与标准模型三族一致。

---

## 第十章 弦宇宙学与量子引力效应

### 10.1 弦理论宇宙学基础

**定义 10.1.1** (弦尺度). 弦理论的特征能标：

$$M_s = \frac{1}{\sqrt{\alpha'}}$$

其中 $\alpha'$ 为Regge斜率。在四维有效理论中，弦尺度与Planck能标的关系：

$$M_{\text{Pl}}^2 = \frac{2M_s^2}{g_s^2}\left(\frac{M_s}{M_{\text{KK}}}\right)^{2n}$$

其中 $n$ 为紧致化维数，$M_{\text{KK}}$ 为Kaluza-Klein能标。

**定理 10.1.2** (模场). 弦紧致化产生模场，包括：

1. **Kähler模** $T_i$: 控制内部流形的体积
2. **复结构模** $U_a$: 控制Calabi-Yau的形状
3. **伸缩子** $\Phi$: 决定弦耦合 $g_s = e^{\Phi}$

模场的势能由非微扰效应产生：

$$V_{\text{np}} \sim e^{-aT} + A(U)e^{-bT} + \text{h.c.}$$

**定义 10.1.3** (弦理论中的暴胀). 弦理论实现暴胀的挑战（eta问题）：

$$\eta_V = M_{\text{Pl}}^2\frac{V''}{V} \sim \mathcal{O}(1)$$

通常由Kähler势的贡献导致。解决方案包括：

- **D3/D7暴胀**: D3膜在warped喉中运动
- **Kähler暴胀**: 利用模场间的混合效应
- **N-flation**: 多个轴向场集体驱动

### 10.2 量子引力与宇宙学

**定义 10.2.1** (全息原理). 't Hooft-Susskind全息原理指出：

$$S_{\text{bulk}} \leq \frac{A}{4G}$$

时空区域的自由度由其边界的自由度上限所限制。在AdS/CFT对应中，这被精确实现：

$$Z_{\text{AdS}}[\phi_0] = \langle e^{\int \phi_0 \mathcal{O}}\rangle_{\text{CFT}}$$

**定理 10.2.2** (宇宙学的全息限制). 在dS/CFT框架下，德西特宇宙的全息对偶是一个欧几里得CFT。CMB功率谱可能受到全息约束的修正：

$$\mathcal{P}_\mathcal{R}(k) = \mathcal{P}_\mathcal{R}^{\text{(standard)}} \times \left[1 - \mathcal{O}\left(\frac{k}{k_{\text{dS}}}\right)^{2}\right]$$

其中 $k_{\text{dS}} \sim H$ 为dS视界尺度。这可能导致大尺度功率的抑制。

**定义 10.2.3** (量子引力对CMB的修正). 量子引力效应可能修正暴胀期间的动力学：

1. **修正色散关系**: $\omega^2 = k^2 + m^2 + \alpha\frac{k^4}{M_{\text{QG}}^2}$
2. **修正对易关系**: $[x, p] = i\hbar(1 + \beta p^2/M_{\text{QG}}^2)$
3. **全息噪声**: $\langle\delta g_{ij}^2\rangle \sim \frac{1}{N_{\text{dof}}}$

这些效应可能在CMB的非高斯性中留下印记。

**定理 10.2.4** (圈量子宇宙学). 在圈量子宇宙学（LQC）中，大爆炸奇点被大反弹取代。Friedmann方程被修正为：

$$H^2 = \frac{8\pi G}{3}\rho\left(1 - \frac{\rho}{\rho_{\text{crit}}}\right)$$

其中临界密度 $\rho_{\text{crit}} = \frac{\sqrt{3}}{16\pi^2\gamma^3}\frac{M_{\text{Pl}}^4}{\hbar^3}$，$\gamma \approx 0.237$ 为Immirzi参数。当 $\rho \to \rho_{\text{crit}}$，宇宙从收缩转为膨胀。

### 10.3 与CNF框架的联系

**定义 10.3.1** (因果网络的量子引力极限). 在因果网络框架中，普朗克能标对应于层间耦合的量子化：

$$\Delta g_{\text{inter}}^{(k,j)} \sim \frac{1}{\sqrt{\mathcal{N}_{\text{layer}}}}, \quad \mathcal{N}_{\text{layer}} \sim \left(\frac{M_{\text{Pl}}}{M_{\text{IR}}}\right)^2$$

**定理 10.3.2** (CNF对奇点的解决). CNF框架下，大爆炸不是时空奇点，而是因果网络从完全纠缠态向层级分化态的相变。度规在此相变点光滑，因为：

$$g_{\mu\nu}^{\text{(eff)}} = \sum_{k,j} w_k w_j \langle g_{\mu\nu}^{(k)} \otimes g_{\mu\nu}^{(j)} \rangle$$

在相变临界点，层间关联 $\langle g_{\mu\nu}^{(k)} \otimes g_{\mu\nu}^{(j)} \rangle$ 连续变化。

详见 [[doc:11]] 量子引力与因果网络框架。

---

## 第十一章 CNF框架下的统一宇宙学

### 11.1 层级涌现的宇宙学

**定义 11.1.1** (因果网络的宇宙学态). CNF框架将整个宇宙历史编码为因果网络的演化：

$$\mathcal{N}_{\text{cosmos}}(t) = \langle V(t), E(t), \Lambda(t) \rangle$$

其中层标记函数 $\Lambda: V \to \{1, 2, \ldots, N_{\text{layer}}(t)\}$ 描述能量尺度的层级分化。

**定理 11.1.2** (暴胀作为层间解耦). 暴胀对应于层间耦合的相变动力学。设层间耦合张量为：

$$\mathcal{C}_{k,j}(t) = \sum_{i \in V_k, i' \in V_j} A_{ii'}(t)$$

解耦相变由自由能控制：

$$F_{\text{eff}} = -\sum_{k<j} J_{k,j}\mathcal{C}_{k,j} + \frac{1}{2}\sum_{k<j} K_{k,j}\mathcal{C}_{k,j}^2 + \cdots$$

当 $T < T_c$，系统自发选择 $\mathcal{C}_{k,j} \to 0$ (层间解耦)，释放的耦合能驱动指数膨胀。

**定义 11.1.3** (网络熵与宇宙学熵). CNF框架定义网络熵：

$$S_{\text{network}} = -\sum_{k} P(k)\ln P(k) + \sum_{k<j} \mathcal{E}_{k,j}$$

其中 $\mathcal{E}_{k,j}$ 为层间纠缠。这与热力学熵的关系：

$$S_{\text{thermo}} = \frac{A}{4G} \cdot \left[1 + \sum_{k<j} \alpha_{k,j}\mathcal{E}_{k,j}\right]$$

### 11.2 统一视角下的暗物质与暗能量

**定理 11.2.1** (暗物质作为残余层间关联). CNF框架下，暗物质对应于低能残余的层间关联模式。其能量密度：

$$\rho_{\text{DM}} = \sum_{k<j} \Delta \mathcal{C}_{k,j}^{\text{(frozen)}} \cdot \mathcal{M}_{k,j}$$

其中 $\mathcal{M}_{k,j}$ 为层间质量矩阵元。这自然地给出冷暗物质行为：

$$\rho_{\text{DM}} \propto a^{-3}$$

详见 [[doc:18]] 暗物质粒子谱的因果网络解释。

**定理 11.2.2** (宇宙学常数作为网络基态). 暗能量/宇宙学常数在CNF框架下解释为因果网络的基态能量：

$$\rho_\Lambda = \epsilon_0 \cdot \mathcal{N}_{\text{vacuum}}$$

其中 $\epsilon_0$ 为每个网络节点的基态能量，$\mathcal{N}_{\text{vacuum}}$ 为真空构型的计数。

由于网络基态具有层级结构，大尺度真空能是各层贡献的干涉结果：

$$\rho_\Lambda^{\text{(eff)}} = \sum_{k} \rho_\Lambda^{(k)} \cdot e^{-\beta_{\text{dec}}^{(k)} N}$$

其中 $N$ 为层间解耦后的e-fold数。这提供了解决宇宙学常数问题的新途径。

详见 [[doc:23]] 宇宙学常数问题。

### 11.3 原初扰动的因果网络起源

**定义 11.3.1** (拓扑涨落). CNF框架下，原初扰动源于因果网络拓扑的量子涨落：

$$\delta \mathcal{R}(\mathbf{k}) = \sum_{n} \frac{\delta \mathcal{N}_n(\mathbf{k})}{\sqrt{\mathcal{N}_{\text{tot}}}} \cdot \mathcal{F}_n(k)$$

其中 $\delta \mathcal{N}_n$ 为网络拓扑的涨落，$\mathcal{F}_n$ 为投影到曲率扰动的形式因子。

**定理 11.3.3** (功率谱的标度行为). CNF预言的标量功率谱在慢滚近似下：

$$\mathcal{P}_\mathcal{R}(k) = \mathcal{P}_0 \cdot \left(\frac{k}{k_*}\right)^{n_s - 1}$$

谱指数与层间耦合的临界指数相关：

$$n_s - 1 = -2\beta_{\text{dec}} + \mathcal{O}(\epsilon_V)$$

其中 $\beta_{\text{dec}}$ 为层间解耦的临界指数。

### 11.4 与TOE框架的完整联系

**定理 11.4.1** (CNF宇宙学的统一方程). CNF框架下的宇宙学演化由统一的有效方程描述：

$$\ddot{a} = -\frac{4\pi G}{3}a\left(\rho_{\text{matter}} + \rho_{\text{DM}}^{\text{(CNF)}} + 3p_{\text{rad}} - 2\rho_\Lambda^{\text{(CNF)}}\right) + \mathcal{F}_{\text{network}}$$

其中网络力 $\mathcal{F}_{\text{network}}$ 包含层间耦合的贡献。

**定义 11.4.2** (宇宙学观测的CNF解释). CNF框架对关键观测量的预言：

| 观测量 | 标准宇宙学 | CNF框架 |
|--------|-----------|---------|
| $\Omega_\Lambda$ | 微调参数 | 网络基态干涉 |
| $n_s$ | 慢滚参数 | 临界指数 $\beta_{\text{dec}}$ |
| $r$ | 慢滚参数 | 层间剪切张量 |
| 非高斯性 $f_{NL}$ | 慢滚压低 | 网络拓扑关联 |
| 暗物质粒子 | WIMP/轴子 | 残余层间关联 |

详见 [[doc:09]] 中微子质量起源与暴胀机制，以及 [[doc:19]] 早期宇宙相变的因果网络描述。

---

## 附录 A 数学工具

### A.1 微分几何公式

**定义 A.1.1** (Christoffel符号). 

$$\Gamma^\lambda_{\mu\nu} = \frac{1}{2}g^{\lambda\sigma}(\partial_\mu g_{\nu\sigma} + \partial_\nu g_{\mu\sigma} - \partial_\sigma g_{\mu\nu})$$

**定义 A.1.2** (Riemann张量).

$$R^\rho_{\sigma\mu\nu} = \partial_\mu\Gamma^\rho_{\nu\sigma} - \partial_\nu\Gamma^\rho_{\mu\sigma} + \Gamma^\rho_{\mu\lambda}\Gamma^\lambda_{\nu\sigma} - \Gamma^\rho_{\nu\lambda}\Gamma^\lambda_{\mu\sigma}$$

### A.2 宇宙学微扰理论

**定义 A.2.1** (规范变换). 在 $x^\mu \to x^\mu + \xi^\mu$ 下，标量场和度规的变换：

$$\delta\phi \to \delta\phi - \dot{\phi}\xi^0$$

$$\delta g_{00} \to \delta g_{00} - 2\dot{\xi}^0$$

**定义 A.2.2** (Newtonian规范). 选择 $\xi^\mu$ 使得 $g_{0i} = 0$ 且 $g_{ij}$ 的空间部分对角：

$$ds^2 = -(1+2\Psi)dt^2 + a^2(1-2\Phi)\delta_{ij}dx^i dx^j$$

---

## 附录 B 数值参数

### B.1 宇宙学参数 (Planck 2018 + BAO + SN)

| 参数 | 符号 | 数值 | 不确定度 |
|------|------|------|---------|
| Hubble常数 | $H_0$ | 67.4 km/s/Mpc | $\pm$ 0.5 |
| 物质密度 | $\Omega_m$ | 0.315 | $\pm$ 0.007 |
| 暗能量密度 | $\Omega_\Lambda$ | 0.685 | $\pm$ 0.007 |
| 重子密度 | $\Omega_b h^2$ | 0.0224 | $\pm$ 0.0001 |
| 冷暗物质密度 | $\Omega_c h^2$ | 0.120 | $\pm$ 0.001 |
| 谱指数 | $n_s$ | 0.965 | $\pm$ 0.004 |
| 张量-标量比 | $r$ | < 0.06 | (95% CL) |
| 光深 | $\tau$ | 0.054 | $\pm$ 0.007 |

### B.2 基本宇宙学常数

| 常数 | 符号 | 数值 |
|------|------|------|
| Planck时间 | $t_{\text{Pl}}$ | $5.39 \times 10^{-44}$ s |
| Planck长度 | $\ell_{\text{Pl}}$ | $1.62 \times 10^{-35}$ m |
| Planck质量 | $M_{\text{Pl}}$ | $1.22 \times 10^{19}$ GeV |
| CMB温度 | $T_{\text{CMB}}$ | 2.725 K |
| 宇宙年龄 | $t_0$ | $13.8 \times 10^9$ 年 |
| 临界密度 | $\rho_{c,0}$ | $8.6 \times 10^{-27}$ kg/m³ |

---

## 相关文档

### 前置依赖
- [[doc:05]] 数学基础 - 微分几何与张量分析
- [[doc:11]] 量子引力 - 因果网络框架的理论基础
- [[doc:19]] 早期宇宙相变 - 层间解耦的动力学

### 平行扩展
- [[doc:09]] 中微子质量起源与暴胀机制 - 暴胀的粒子物理视角
- [[doc:18]] 暗物质粒子谱 - 暗物质的因果网络解释
- [[doc:23]] 宇宙学常数问题 - 暗能量的深层理论问题

### 后续发展
- [[doc:25]] 弦理论对偶性 - 弦宇宙学的数学基础
- [[doc:28]] 范畴论语义学 - 宇宙学的数学结构

### 数学工具
- [[doc:27]] 非交换几何 - 量子引力的几何框架
- [[doc:30]] 信息几何 - 统计力学与宇宙学的联系

---

*文档版本: v1.0*  
*创建日期: 2026-04-19*  
*文档编号: 42*  
*主题: 宇宙学与暴胀理论*
