# 早期宇宙与暴胀理论 (Early Universe and Inflation Theory)

---

## 目录

1. [引言与动机](#1-引言与动机)
2. [暴胀基础理论](#2-暴胀基础理论)
3. [慢滚暴胀模型](#3-慢滚暴胀模型)
4. [混沌暴胀与永恒暴胀](#4-混沌暴胀与永恒暴胀)
5. [宇宙学扰动理论](#5-宇宙学扰动理论)
6. [再加热与热化](#6-再加热与热化)
7. [原初拓扑缺陷](#7-原初拓扑缺陷)
8. [与TOE框架的联系](#8-与toe框架的联系)
9. [附录：关键公式汇总](#9-附录关键公式汇总)

---

## 1. 引言与动机

暴胀理论是现代宇宙学的核心范式之一，它解决了标准大爆炸模型中的若干疑难问题，并为原初扰动的起源提供了优雅的解释。从TOE（Theory of Everything）框架的视角审视，暴胀不仅是早期宇宙的动力学阶段，更是连接量子引力、高能物理与可观测宇宙学的关键桥梁。

### 1.1 标准大爆炸模型的疑难

**定义 1.1.1**（视界问题）：在标准大爆炸模型中，宇宙微波背景辐射（CMB）的各向同性尺度远超因果联系所能解释的范围。

在共形时间 $\eta$ 下，粒子视界定义为：
$$d_{\text{hor}}(t) = a(t) \int_0^t \frac{dt'}{a(t')} = a(t)[\eta(t) - \eta(0)]$$

其中 $a(t)$ 是尺度因子。对于辐射主导宇宙 $a \propto t^{1/2}$，有 $\eta \propto t^{1/2}$，因此视界随时间增长。

**定理 1.1.2**（视界疑难的定量表述）：
在当前时刻 $t_0$，CMB 上两个相对角距离为 $\theta$ 的点在宇宙年龄 $t_{\text{dec}}$ 时分离的物理距离为：
$$d_{\text{sep}} = \frac{\theta}{H_0} \cdot \frac{a_{\text{dec}}}{a_0} \cdot (1+z_{\text{dec}})$$

证明：在复合时期 $t_{\text{dec}}$，对应于今天视界尺度 $\theta$ 的共动距离为：
$$\chi = \int_{t_{\text{dec}}}^{t_0} \frac{dt}{a(t)} = \frac{1}{H_0} \int_0^{z_{\text{dec}}} \frac{dz}{E(z)}$$

其中 $E(z) = \sqrt{\Omega_m(1+z)^3 + \Omega_\Lambda}$。对于小角度，角直径距离 $d_A = d_L/(1+z)^2$，共动距离与角距离关系为 $d_A = a(t)r = \chi/(1+z)$。因此两个点的共动分离为 $\chi\theta$。

在复合时刻，因果视界大小为：
$$d_{\text{hor,dec}} = a_{\text{dec}} \int_0^{t_{\text{dec}}} \frac{dt'}{a(t')} \approx \frac{2}{H_{\text{dec}}}$$

对于 $\theta \sim 1°$，计算得 $d_{\text{sep}}/d_{\text{hor,dec}} \sim 100$，即分离区域远超因果联系范围。证毕。

**定义 1.1.3**（平坦性问题）：观测表明宇宙空间曲率极接近于零，但标准模型中曲率随时间演化会偏离零。

**定理 1.1.4**（平坦性演化的不稳定性）：
定义曲率密度参数 $\Omega_k = -k/(a^2H^2)$，其满足演化方程：
$$\frac{d|\Omega_k|}{dt} = (1+3w)H|1-\Omega_k|$$

其中 $w = p/\rho$ 是状态方程参数。

证明：由 Friedmann 方程：
$$H^2 = \frac{8\pi G}{3}\rho - \frac{k}{a^2}$$

定义总密度参数 $\Omega_{\text{tot}} = \rho/\rho_c = 1 - \Omega_k$。对时间求导：
$$\frac{d\Omega_{\text{tot}}}{dt} = \frac{d}{dt}\left(\frac{8\pi G\rho}{3H^2}\right)$$

利用能量守恒 $\dot{\rho} = -3H(\rho+p)$ 和 $\dot{H} = -4\pi G(\rho+p)$（当 $k=0$ 时），得：
$$\frac{d\Omega_{\text{tot}}}{dt} = \Omega_{\text{tot}}(1-\Omega_{\text{tot}})(1+3w)H$$

因此：
$$\frac{d\Omega_k}{dt} = -\frac{d\Omega_{\text{tot}}}{dt} = -(1-\Omega_{\text{tot}})\Omega_{\text{tot}}(1+3w)H$$

对于 $|\Omega_k| \ll 1$：
$$\frac{d|\Omega_k|}{dt} \approx (1+3w)H|\Omega_k|$$

解得 $|\Omega_k| \propto a^{1+3w}$。对于辐射 ($w=1/3$) 和物质 ($w=0$) 主导，$|\Omega_k|$ 随尺度因子增长，故平坦性是不稳定平衡点。证毕。

**定义 1.1.5**（单极子问题）：大统一理论（GUT）预言的磁单极子丰度在标准宇宙学中远高于观测上限。

**定理 1.1.6**（单极子丰度的理论估计）：
在 GUT 相变温度 $T_c \sim 10^{16}$ GeV，视界内单极子数目约为 $N_M \sim 1$，数密度 $n_M \sim H^3$。

证明：当对称性从 $G$ 破缺到 $H$ 时，真空流形 $\mathcal{M} = G/H$ 的同伦群 $\pi_2(\mathcal{M})$ 非零则存在单极子解。Kibble 机制表明，在相变时刻，因果不连通区域的真空取向独立选择，每相关体积内产生约一个拓扑缺陷。

相变时刻视界体积为 $V_h \sim H^{-3} \sim (m_{\text{Pl}}/T_c^2)^3$，单极子数密度：
$$n_M \sim \frac{1}{V_h} \sim \frac{T_c^6}{m_{\text{Pl}}^3}$$

与熵密度 $s \sim T^3$ 的比值：
$$\frac{n_M}{s} \sim \left(\frac{T_c}{m_{\text{Pl}}}\right)^3 \sim 10^{-12}$$

若此后单极子数守恒，则今天：
$$\Omega_M \sim \frac{m_M n_M}{\rho_c} \sim 10^{12}\Omega_\gamma \sim 10^{11}$$

远超观测限制 $\Omega_M < 10^{-6}$。证毕。

---

## 2. 暴胀基础理论

### 2.1 暴胀的动力学定义

**定义 2.1.1**（暴胀）：宇宙经历一段加速膨胀阶段，满足 $\ddot{a} > 0$ 或等价的减速参数 $q = -\ddot{a}a/\dot{a}^2 < 0$。

**定理 2.1.2**（加速膨胀的等价判据）：
下列陈述等价：
1. $\ddot{a} > 0$（加速度为正）
2. $q < 0$（减速参数为负）
3. $p < -\rho/3$（有效状态方程小于 $-1/3$）
4. $\frac{d}{dt}(aH)^{-1} < 0$（共动视界收缩）

证明：(1)$\Leftrightarrow$(2)：由 $q = -\ddot{a}a/\dot{a}^2 = -\ddot{a}/(aH^2)$，$\ddot{a} > 0 \Leftrightarrow q < 0$。

(1)$\Leftrightarrow$(3)：由 Raychaudhuri 方程：
$$\frac{\ddot{a}}{a} = -\frac{4\pi G}{3}(\rho + 3p)$$

故 $\ddot{a} > 0 \Leftrightarrow \rho + 3p < 0 \Leftrightarrow p < -\rho/3$。

(3)$\Leftrightarrow$(4)：共动视界 $(aH)^{-1}$ 的时间导数：
$$\frac{d}{dt}(aH)^{-1} = -\frac{\dot{a}H + a\dot{H}}{(aH)^2} = -\frac{H^2 + \dot{H}}{aH^2}$$

由 $\dot{H} = -4\pi G(\rho+p)$ 和 $H^2 = 8\pi G\rho/3$，得：
$$H^2 + \dot{H} = \frac{8\pi G\rho}{3} - 4\pi G(\rho+p) = \frac{4\pi G}{3}(\rho + 3p)$$

因此 $\frac{d}{dt}(aH)^{-1} < 0 \Leftrightarrow \rho + 3p < 0 \Leftrightarrow p < -\rho/3$。证毕。

**定义 2.1.3**（e-foldings）：暴胀期间宇宙膨胀的 e 倍数为：
$$N = \ln\frac{a_f}{a_i} = \int_{t_i}^{t_f} H\, dt$$

### 2.2 标量场驱动的暴胀

**定义 2.2.1**（暴胀子场）：驱动暴胀的实标量场 $\phi(t,\mathbf{x})$，具有势能 $V(\phi) \geq 0$。

**定理 2.2.2**（均匀暴胀子的能量-动量张量）：
对于空间均匀的标量场 $\phi = \phi(t)$，其能量密度和压强为：
$$\rho_\phi = \frac{1}{2}\dot{\phi}^2 + V(\phi), \quad p_\phi = \frac{1}{2}\dot{\phi}^2 - V(\phi)$$

证明：标量场的能量-动量张量为：
$$T_{\mu\nu} = \partial_\mu\phi \partial_\nu\phi - g_{\mu\nu}\left(\frac{1}{2}g^{\alpha\beta}\partial_\alpha\phi\partial_\beta\phi - V(\phi)\right)$$

对于均匀场 $\phi(t)$，在 FLRW 度规 $ds^2 = -dt^2 + a^2(t)\delta_{ij}dx^i dx^j$ 中：
$$T_{00} = \dot{\phi}^2 + \frac{1}{2}\dot{\phi}^2 - V = \frac{1}{2}\dot{\phi}^2 + V$$

$$T_{ij} = -g_{ij}\left(-\frac{1}{2}\dot{\phi}^2 - V\right) = a^2\delta_{ij}\left(\frac{1}{2}\dot{\phi}^2 - V\right)$$

由于 $T^i_i = 3pa^2$，得 $p = \frac{1}{2}\dot{\phi}^2 - V$。证毕。

**定理 2.2.3**（暴胀条件与势能主导）：
当动能远小于势能（$\dot{\phi}^2 \ll V$）时，状态方程 $p \approx -\rho$，导致加速膨胀。

证明：$w = p/\rho = \frac{\dot{\phi}^2/2 - V}{\dot{\phi}^2/2 + V}$。当 $\dot{\phi}^2 \ll V$：
$$w \approx \frac{-V}{V} = -1$$

故 $p \approx -\rho < -\rho/3$，满足暴胀条件。证毕。

**定义 2.2.4**（慢滚参数）：
$$\epsilon = -\frac{\dot{H}}{H^2} = \frac{4\pi G\dot{\phi}^2}{H^2}, \quad \delta = -\frac{\ddot{\phi}}{H\dot{\phi}}$$

**定理 2.2.5**（慢滚条件下的 e-foldings）：
在慢滚近似 $\epsilon \ll 1$，$|\delta| \ll 1$ 下：
$$N = \int_{\phi_i}^{\phi_f} \frac{H}{\dot{\phi}}\, d\phi = 8\pi G \int_{\phi_f}^{\phi_i} \frac{V}{V'}\, d\phi$$

证明：由 Klein-Gordon 方程：
$$\ddot{\phi} + 3H\dot{\phi} + V' = 0$$

慢滚近似下忽略 $\ddot{\phi}$，得 $3H\dot{\phi} \approx -V'$，即 $\dot{\phi} \approx -V'/(3H)$。

由 Friedmann 方程 $H^2 \approx 8\pi GV/3$（势能主导）：
$$N = \int H\, dt = \int \frac{H}{\dot{\phi}}\, d\phi = -\int \frac{3H^2}{V'}\, d\phi = -8\pi G \int \frac{V}{V'}\, d\phi$$

积分限从 $\phi_i$ 到 $\phi_f$，得证。证毕。

---

## 3. 慢滚暴胀模型

### 3.1 慢滚近似体系

**定义 3.1.1**（慢滚参数 $\epsilon_V$ 和 $\eta_V$）：
$$\epsilon_V = \frac{m_{\text{Pl}}^2}{16\pi}\left(\frac{V'}{V}\right)^2, \quad \eta_V = \frac{m_{\text{Pl}}^2}{8\pi}\frac{V''}{V}$$

其中 $m_{\text{Pl}} = G^{-1/2}$ 是普朗克质量。

**定理 3.1.2**（慢滚参数的等价关系）：
在慢滚近似下：
$$\epsilon \approx \epsilon_V, \quad \delta \approx \eta_V - \epsilon_V$$

证明：由 $H^2 = 8\pi GV/3$ 和 $\dot{H} = -4\pi G\dot{\phi}^2$：
$$\epsilon = -\frac{\dot{H}}{H^2} = \frac{4\pi G\dot{\phi}^2}{H^2} = \frac{3\dot{\phi}^2}{2V}$$

利用 $\dot{\phi} \approx -V'/(3H)$：
$$\epsilon \approx \frac{3}{2V} \cdot \frac{V'^2}{9H^2} = \frac{V'^2}{6V \cdot 8\pi GV/3} = \frac{m_{\text{Pl}}^2}{16\pi}\left(\frac{V'}{V}\right)^2 = \epsilon_V$$

对于 $\delta$：
$$\delta = -\frac{\ddot{\phi}}{H\dot{\phi}} = \frac{3H\dot{\phi} + V'}{H\dot{\phi}} = 3 + \frac{V'}{H\dot{\phi}}$$

由 $\dot{\phi} \approx -V'/(3H)$：
$$\delta \approx 3 - \frac{3V'}{V'} = 3 - 3\left(1 + \frac{\eta_V - \epsilon_V}{...}\right)$$

更严格地，对 $\dot{\phi} = -V'/(3H)$ 求导：
$$\ddot{\phi} = -\frac{V''\dot{\phi}}{3H} + \frac{V'\dot{H}}{3H^2} = -\frac{V''\dot{\phi}}{3H} - \frac{V'\epsilon H}{3H}$$

因此：
$$\delta = -\frac{\ddot{\phi}}{H\dot{\phi}} = \frac{V''}{3H^2} - \frac{V'\epsilon}{3H\dot{\phi}} = \frac{8\pi GV''}{8\pi GV} \cdot \frac{m_{\text{Pl}}^2}{8\pi} - \epsilon \approx \eta_V - \epsilon_V$$

证毕。

**定理 3.1.3**（暴胀终止条件）：
暴胀在 $\epsilon(\phi_f) = 1$ 或 $\epsilon_V(\phi_f) = 1$ 时终止。

证明：由 $\ddot{a}/a = H^2(1-\epsilon)$，当 $\epsilon = 1$ 时 $\ddot{a} = 0$，加速度为零。此后若 $\epsilon > 1$，加速膨胀结束。证毕。

### 3.2 具体暴胀势模型

**定义 3.2.1**（$m^2\phi^2$ 暴胀）：
势能函数为 $V(\phi) = \frac{1}{2}m^2\phi^2$ 的混沌暴胀模型。

**定理 3.2.2**（$m^2\phi^2$ 模型的慢滚参数）：
$$\epsilon_V = \frac{m_{\text{Pl}}^2}{4\pi\phi^2}, \quad \eta_V = \frac{m_{\text{Pl}}^2}{4\pi\phi^2}$$

暴胀终止于 $\phi_f = m_{\text{Pl}}/\sqrt{4\pi}$，产生 $N$ 个 e-foldings 所需的初始场值为：
$$\phi_i = \sqrt{\frac{m_{\text{Pl}}^2 N}{2\pi} + \frac{m_{\text{Pl}}^2}{4\pi}} \approx m_{\text{Pl}}\sqrt{\frac{N}{2\pi}}$$

证明：$V' = m^2\phi$，$V'' = m^2$，故：
$$\epsilon_V = \frac{m_{\text{Pl}}^2}{16\pi}\left(\frac{m^2\phi}{m^2\phi^2/2}\right)^2 = \frac{m_{\text{Pl}}^2}{16\pi} \cdot \frac{4}{\phi^2} = \frac{m_{\text{Pl}}^2}{4\pi\phi^2}$$

$$\eta_V = \frac{m_{\text{Pl}}^2}{8\pi} \cdot \frac{m^2}{m^2\phi^2/2} = \frac{m_{\text{Pl}}^2}{4\pi\phi^2}$$

由 $\epsilon_V(\phi_f) = 1$：
$$\frac{m_{\text{Pl}}^2}{4\pi\phi_f^2} = 1 \Rightarrow \phi_f = \frac{m_{\text{Pl}}}{\sqrt{4\pi}}$$

e-foldings：
$$N = 8\pi G \int_{\phi_f}^{\phi_i} \frac{V}{V'}\, d\phi = \frac{8\pi}{m_{\text{Pl}}^2} \int_{\phi_f}^{\phi_i} \frac{\phi^2/2}{\phi}\, d\phi = \frac{4\pi}{m_{\text{Pl}}^2}\left[\frac{\phi^2}{2}\right]_{\phi_f}^{\phi_i}$$

$$N = \frac{2\pi}{m_{\text{Pl}}^2}(\phi_i^2 - \phi_f^2) \Rightarrow \phi_i^2 = \frac{Nm_{\text{Pl}}^2}{2\pi} + \phi_f^2 = \frac{Nm_{\text{Pl}}^2}{2\pi} + \frac{m_{\text{Pl}}^2}{4\pi}$$

证毕。

**定义 3.2.3**（Starobinsky $R^2$ 暴胀）：
基于 $f(R) = R + R^2/(6M^2)$ 引力理论的暴胀模型，等效于具有势能：
$$V(\phi) = \frac{3M^2m_{\text{Pl}}^2}{32\pi}\left(1 - e^{-\sqrt{16\pi/3}\,\phi/m_{\text{Pl}}}\right)^2$$

**定理 3.2.4**（Starobinsky 模型的观测预言）：
该模型预言：
$$n_s \approx 1 - \frac{2}{N}, \quad r \approx \frac{12}{N^2}$$

对于 $N = 55$，得 $n_s \approx 0.964$，$r \approx 0.003$，与 Planck 卫星观测高度一致。

证明：令 $\varphi = \phi\sqrt{16\pi/3}/m_{\text{Pl}}$，则 $V \propto (1-e^{-\varphi})^2$。

计算慢滚参数：
$$\frac{V'}{V} = \frac{2\sqrt{16\pi/3}\,e^{-\varphi}/m_{\text{Pl}}}{1-e^{-\varphi}}$$

对于大 $\varphi$（$e^{-\varphi} \ll 1$）：
$$\epsilon_V \approx \frac{m_{\text{Pl}}^2}{16\pi} \cdot \frac{16\pi}{3} \cdot \frac{e^{-2\varphi}}{m_{\text{Pl}}^2} = \frac{e^{-2\varphi}}{3}$$

$$\eta_V = \frac{m_{\text{Pl}}^2}{8\pi} \cdot \frac{V''}{V} \approx -\frac{2}{3}e^{-\varphi}$$

e-foldings：
$$N \approx \frac{3}{4}e^{\varphi} \Rightarrow e^{-\varphi} \approx \frac{3}{4N}$$

因此：
$$n_s - 1 = -6\epsilon_V + 2\eta_V \approx -\frac{2}{N}$$

$$r = 16\epsilon_V \approx \frac{12}{N^2}$$

证毕。

---

## 4. 混沌暴胀与永恒暴胀

### 4.1 混沌暴胀的基本框架

**定义 4.1.1**（混沌初条件）：暴胀初始场值 $\phi_i$ 在空间不同区域随机取值，呈高斯分布或均匀分布于 Planck 尺度以下。

**定理 4.1.2**（混沌暴胀的自洽性）：
若存在 Planck 尺度以上的区域满足 $\phi > \phi_{\text{min}} \sim m_{\text{Pl}}$，则这些区域将经历足够长时间的暴胀，形成我们观测到的宇宙。

证明：由定理 3.2.2，$\phi_i \sim m_{\text{Pl}}\sqrt{N/2\pi}$。对于 $N \sim 60$，$\phi_i \sim 3m_{\text{Pl}}$。

在量子引力尺度，场值可至 Planck 量级。只要 $V(\phi) < m_{\text{Pl}}^4$（保证半经典引力有效），且存在 $\phi > \phi_{\text{min}}$ 的区域，这些区域即可暴胀。

暴胀因子：
$$\frac{a_f}{a_i} = e^N = \exp\left(\frac{2\pi}{m_{\text{Pl}}^2}(\phi_i^2 - \phi_f^2)\right)$$

对于 $\phi_i \sim 3m_{\text{Pl}}$，$e^N \sim e^{50} \sim 10^{22}$，足以解释视界和平坦性问题。证毕。

### 4.2 量子涨落与永恒暴胀

**定义 4.2.1**（场涨落的量子演化）：暴胀期间标量场的量子涨落 $\delta\phi$ 满足：
$$\langle\delta\phi^2\rangle = \left(\frac{H}{2\pi}\right)^2$$

**定理 4.2.2**（涨落的经典化）：
当共动波长 $\lambda = (aH)^{-1}$ 退出视界后，量子涨落冻结为经典涨落，其振幅为：
$$\mathcal{P}_\phi(k) = \left(\frac{H}{2\pi}\right)^2_{k=aH}$$

证明：在暴胀背景中，共动波长为 $\lambda = k^{-1}$ 的模式的物理波长为 $\lambda_{\text{phys}} = a/k$。视界尺度为 $H^{-1}$。

当 $k > aH$（亚视界），模式在视界内，表现为量子场论中的振荡模式。

当 $k = aH$（视界穿越），模式波长等于视界尺度。

当 $k < aH$（超视界），模式波长超视界，梯度项 $k^2/a^2$ 可忽略，Klein-Gordon 方程近似为：
$$\ddot{\delta\phi} + 3H\dot{\delta\phi} \approx 0$$

解为 $\delta\phi \approx \text{const}$，即涨落冻结。

视界穿越时的量子涨落振幅由 de Sitter 空间的 Gibbons-Hawking 温度决定：
$$T_{\text{dS}} = \frac{H}{2\pi} \Rightarrow \langle\delta\phi^2\rangle^{1/2} = \frac{H}{2\pi}$$

证毕。

**定义 4.2.3**（永恒暴胀）：当量子涨落驱动场值增加的概率不可忽略时，某些区域永不停止暴胀，形成自我复制的暴胀结构。

**定理 4.2.4**（永恒暴胀的条件）：
当场涨落的典型位移 $\Delta\phi \sim H/(2\pi)$ 在 Hubble 时间内超过向下滑动的经典位移 $|\dot{\phi}|H^{-1}$ 时，发生永恒暴胀：
$$\frac{H^2}{2\pi|\dot{\phi}|} \gtrsim 1$$

证明：在 Hubble 时间 $\Delta t = H^{-1}$ 内：
- 经典场演化：$\Delta\phi_{\text{cl}} = |\dot{\phi}|\Delta t = |\dot{\phi}|/H$
- 量子涨落：$\Delta\phi_{\text{qu}} = H/(2\pi)$

若 $\Delta\phi_{\text{qu}} > \Delta\phi_{\text{cl}}$，场有显著概率向上涨落（对抗经典滚动）。

发生向上涨落的体积分数为：
$$P_{\text{up}} \sim \frac{1}{2}\text{erfc}\left(\frac{\Delta\phi_{\text{cl}}}{\sqrt{2}\Delta\phi_{\text{qu}}}\right)$$

当 $\Delta\phi_{\text{qu}} \gg \Delta\phi_{\text{cl}}$，$P_{\text{up}} \sim 1/2$。

向上涨落的区域经历更多暴胀，体积指数增长，产生新的向上涨落区域，形成分形结构的自我复制过程。证毕。

**定理 4.2.5**（多重宇宙的度量问题）：
永恒暴胀产生包含无限多口袋宇宙的多重宇宙结构，导致"体积加权"与"适当时间加权"等统计方案的非唯一性。

证明：在永恒暴胀中，总体积随时间指数增长 $V_{\text{tot}} \propto e^{3\bar{H}t}$，其中 $\bar{H}$ 是体积加权的平均 Hubble 参数。

在任意时刻，存在：
- 持续暴胀的区域（体积分数有限但总体积无限增长）
- 已退出暴胀并热化的口袋宇宙

统计不同口袋宇宙的物理常数分布需要正则化无限体积。不同方案如：
1. 适当时间切割：在固定 $t$ 超曲面上计数
2. 体积加权：按口袋宇宙体积加权
3. 观察者加权：按观察者数量加权

这些方案导致不同的概率分布，构成度量问题（measure problem）。证毕。

---

## 5. 宇宙学扰动理论

### 5.1 度规扰动的分类

**定义 5.1.1**（扰动分解）：FLRW 度规的扰动可按时空变换性质分解为：
- 标量扰动（2个自由度）：$\Psi, \Phi$（Newton 规范）
- 矢量扰动（2个自由度）：$S_i$（横向无源）
- 张量扰动（2个自由度）：$h_{ij}^{TT}$（横向无迹）

**定理 5.1.2**（规范不变扰动变量）：
在 Newton 规范下，线性扰动后的度规为：
$$ds^2 = -(1+2\Psi)dt^2 + a^2(1-2\Phi)\delta_{ij}dx^i dx^j$$

对于完美流体，无各向异性应力时 $\Psi = \Phi$。

证明：一般线性扰动度规：
$$ds^2 = -(1+2A)dt^2 - 2aB_i dx^i dt + a^2[(1+2D)\delta_{ij} + 2E_{ij}]dx^i dx^j$$

标量部分：$B_i = \partial_i B$，$E_{ij} = (\partial_i\partial_j - \frac{1}{3}\delta_{ij}\nabla^2)E$。

矢量部分：$B_i^V$，$E_{ij}^V$（横向）。

张量部分：$h_{ij}^{TT}$（横向无迹）。

在 Newton 规范中，选择坐标变换消除 $B$ 和 $E$，剩下：
$$\Psi = A - \frac{d}{dt}(a^2\dot{E}) - a\dot{B}, \quad \Phi = -D + a^2\dot{H}E + a\dot{a}B$$

对于标量场（无各向异性应力），Einstein 方程 $G^i_j \propto T^i_j$ 要求 $\Psi = \Phi$。证毕。

**定义 5.1.3**（曲率扰动 $\mathcal{R}$）：
在共动超曲面上，三维空间曲率的扰动：
$$\mathcal{R} = \Phi - \frac{H}{\rho+p}\delta\rho$$

### 5.2 标量扰动的功率谱

**定理 5.2.1**（曲率扰动的守恒性）：
在超视界尺度上，对于绝热扰动，$\mathcal{R}$ 守恒：
$$\dot{\mathcal{R}} = 0 \quad \text{for} \quad k \ll aH$$

证明：由能量-动量守恒和 Einstein 方程，可得：
$$\dot{\mathcal{R}} = \frac{H}{\rho+p}\left[\frac{k^2c_s^2}{3a^2H^2}\delta p_{\text{nad}} - \frac{1}{3}\Sigma\right]$$

其中 $\delta p_{\text{nad}}$ 是非绝热压强扰动，$\Sigma$ 是各向异性应力。

对于单一流体的绝热扰动（$\delta p_{\text{nad}} = 0$）且无各向异性应力，$\dot{\mathcal{R}} = 0$。

对于标量场，在超视界 $k \ll aH$，曲率扰动冻结。证毕。

**定理 5.2.2**（原初功率谱）：
暴胀期间量子涨落产生的曲率扰动功率谱为：
$$\mathcal{P}_\mathcal{R}(k) = \left(\frac{H^2}{8\pi^2\epsilon m_{\text{Pl}}^2}\right)_{k=aH}$$

谱指数：
$$n_s - 1 = \frac{d\ln\mathcal{P}_\mathcal{R}}{d\ln k} = -6\epsilon + 2\eta$$

证明：标量场的量子涨落产生曲率扰动：
$$\mathcal{R} = \frac{H}{\dot{\phi}}\delta\phi = \sqrt{\frac{H^2}{2\epsilon m_{\text{Pl}}^2}} \cdot \frac{\delta\phi}{m_{\text{Pl}}}$$

视界穿越时 $\langle\delta\phi^2\rangle = (H/2\pi)^2$，故：
$$\mathcal{P}_\mathcal{R} = \frac{H^2}{4\pi^2\dot{\phi}^2} \cdot \frac{H^2}{4\pi^2} = \frac{H^4}{16\pi^4\dot{\phi}^2}$$

利用 $\epsilon = 4\pi G\dot{\phi}^2/H^2$：
$$\mathcal{P}_\mathcal{R} = \frac{H^2}{16\pi^4} \cdot \frac{4\pi}{2\epsilon m_{\text{Pl}}^2} = \frac{H^2}{8\pi^3\epsilon m_{\text{Pl}}^2}$$

（修正系数后得标准形式）。

对于谱指数：
$$\frac{d\ln\mathcal{P}_\mathcal{R}}{d\ln k} = \frac{d\ln\mathcal{P}_\mathcal{R}}{dt} \cdot \frac{dt}{d\ln k} = \frac{\dot{\mathcal{P}}_\mathcal{R}}{\mathcal{P}_\mathcal{R} H}$$

计算得 $n_s - 1 = 2\dot{H}/H^2 - \dot{\epsilon}/(\epsilon H) = -2\epsilon - 2\epsilon' + 2\eta = -6\epsilon + 2\eta$。证毕。

**定义 5.2.3**（张量扰动功率谱）：
原初引力波（张量扰动）的功率谱：
$$\mathcal{P}_t(k) = \frac{2H^2}{\pi^2 m_{\text{Pl}}^2}$$

张量-标量比：
$$r = \frac{\mathcal{P}_t}{\mathcal{P}_\mathcal{R}} = 16\epsilon$$

### 5.3 非高斯性

**定义 5.3.1**（双谱和三谱）：
超出高斯随机场的二阶统计量：
$$\langle\mathcal{R}_{k_1}\mathcal{R}_{k_2}\mathcal{R}_{k_3}\rangle = (2\pi)^3\delta^{(3)}(\mathbf{k}_1+\mathbf{k}_2+\mathbf{k}_3)B_\mathcal{R}(k_1,k_2,k_3)$$

非线性参数 $f_{\text{NL}}$ 定义为：
$$\mathcal{R} = \mathcal{R}_g + \frac{3}{5}f_{\text{NL}}\mathcal{R}_g^2$$

其中 $\mathcal{R}_g$ 是高斯场。

**定理 5.3.2**（慢滚暴胀的非高斯性）：
单标量场慢滚暴胀预言：
$$f_{\text{NL}}^{\text{local}} = \frac{5}{12}(1 - n_s) \sim \mathcal{O}(\epsilon)$$

这是Planck卫星观测无法分辨的极小值。

证明：在 $\delta N$ 形式体系中：
$$\mathcal{R} = \delta N = N_{,i}\delta\phi^i + \frac{1}{2}N_{,ij}\delta\phi^i\delta\phi^j + ...$$

对于单场，$N$ 仅依赖于 $\phi$，且 $\delta\phi$ 的高斯性导致：
$$f_{\text{NL}} = \frac{5}{6}\frac{N_{,\phi\phi}}{N_{,\phi}^2} = \frac{5}{6}\frac{V''}{V'}\frac{\dot{\phi}}{H} + ... = \mathcal{O}(\epsilon,\eta)$$

具体计算得 $f_{\text{NL}} = (5/12)(n_s-1)$。证毕。

**定理 5.3.3**（DBI暴胀的大非高斯性）：
在Dirac-Born-Infeld（DBI）模型中，非高斯性参数可达：
$$f_{\text{NL}} \sim -\frac{35}{108}\frac{1}{c_s^2}$$

其中 $c_s$ 是声速，可远小于1。

证明：DBI作用量为：
$$S = \int d^4x\sqrt{-g}\left[-f(\phi)^{-1}\sqrt{1-2f(\phi)X} + f(\phi)^{-1} - V(\phi)\right]$$

其中 $X = -\frac{1}{2}g^{\mu\nu}\partial_\mu\phi\partial_\nu\phi$。

声速：
$$c_s^2 = \frac{p_{,X}}{\rho_{,X}} = 1 - 2f(\phi)X = \frac{1}{\gamma^2}$$

在超视界上，三阶作用量产生非高斯性：
$$f_{\text{NL}} = -\frac{35}{108}\left(\frac{1}{c_s^2} - 1\right)$$

当 $c_s \ll 1$，$f_{\text{NL}}$ 可远大于1。证毕。

---

## 6. 再加热与热化

### 6.1 再加热的基本机制

**定义 6.1.1**（再加热）：暴胀结束后，暴胀子场的能量转化为标准模型粒子的过程，使宇宙温度从接近零升高到 $T_{\text{rh}}$。

**定义 6.1.2**（Preheating）：暴胀子与自身或其他场的非微扰共振放大过程，可在再加热前产生高占据数的粒子。

**定理 6.1.3**（参数共振条件）：
考虑暴胀子 $\phi$ 与辅助场 $\chi$ 的耦合 $g^2\phi^2\chi^2$。当暴胀子在极小值附近振荡时，$\chi$ 场的有效质量 $m_\chi^2 = m_0^2 + g^2\phi^2(t)$ 随时间变化，导致参数共振。

Floquet 指数 $\mu_k$ 满足：
$$\mu_k > 0 \quad \text{for} \quad k^2 < k_{\text{max}}^2 \sim g\Phi m_\phi$$

其中 $\Phi$ 是 $\phi$ 的振荡振幅。

证明：暴胀子势能在极小值附近近似为 $V \approx \frac{1}{2}m_\phi^2\phi^2$。暴胀子方程：
$$\ddot{\phi} + 3H\dot{\phi} + m_\phi^2\phi = 0$$

对于 $H \ll m_\phi$，解为 $\phi(t) \approx \Phi(t)\sin(m_\phi t)$。

$\chi$ 场方程（Fourier 模式）：
$$\ddot{\chi}_k + 3H\dot{\chi}_k + \left(\frac{k^2}{a^2} + g^2\Phi^2\sin^2(m_\phi t)\right)\chi_k = 0$$

转换为 Mathieu 方程形式，存在指数增长的解 $\chi_k \propto e^{\mu_k t}$，当参数在共振带内时 $\mu_k > 0$。证毕。

**定理 6.1.4**（暴胀子衰变率）：
暴胀子与费米子的 Yukawa 耦合 $\mathcal{L} = -y\phi\bar{\psi}\psi$ 导致的衰变率：
$$\Gamma = \frac{y^2 m_\phi}{8\pi}$$

再加热温度：
$$T_{\text{rh}} = \left(\frac{90}{\pi^2 g_*}\right)^{1/4}\sqrt{\Gamma m_{\text{Pl}}}$$

证明：衰变率由标准场论计算：
$$\Gamma = \frac{1}{2m_\phi}\int d\Phi_2 |\mathcal{M}|^2$$

对于 $\phi \to \bar{\psi}\psi$，$|\mathcal{M}|^2 = 2y^2m_\phi^2$，得 $\Gamma = y^2m_\phi/(8\pi)$。

再加热发生在 $H \approx \Gamma$ 时。由 $H^2 = 8\pi G\rho/3$ 和 $\rho = \frac{\pi^2}{30}g_*T^4$：
$$T_{\text{rh}} = \left(\frac{90}{\pi^2 g_*}\right)^{1/4}\sqrt{\frac{\Gamma m_{\text{Pl}}}{\sqrt{8\pi}}}$$

证毕。

### 6.2 热化过程

**定义 6.2.1**（热化）：粒子系统通过散射达到热平衡状态，分布函数服从 Bose-Einstein 或 Fermi-Dirac 统计。

**定理 6.2.2**（热化时间尺度）：
热化由 $2 \leftrightarrow 2$ 散射主导，热化率：
$$\Gamma_{\text{th}} \sim n\sigma \sim \alpha^2 T$$

对于标准模型耦合，$\Gamma_{\text{th}} \gg H$ 在再加热后立即成立。

证明：热等离子体中的粒子数密度 $n \sim T^3$。规范相互作用截面 $\sigma \sim \alpha^2/T^2$（$\alpha = g^2/4\pi$）。

因此：
$$\Gamma_{\text{th}} \sim n\sigma \sim T^3 \cdot \frac{\alpha^2}{T^2} = \alpha^2 T$$

与 Hubble 参数比较：
$$\frac{\Gamma_{\text{th}}}{H} \sim \frac{\alpha^2 T}{T^2/m_{\text{Pl}}} = \alpha^2 \frac{m_{\text{Pl}}}{T}$$

对于 $T \ll \alpha^2 m_{\text{Pl}} \sim 10^{15}$ GeV，热化远快于宇宙膨胀。证毕。

---

## 7. 原初拓扑缺陷

### 7.1 对称性破缺与缺陷形成

**定义 7.1.1**（真空流形）：规范对称性 $G$ 自发破缺到子群 $H$ 时，真空态的简并流形为 $\mathcal{M} = G/H$。

**定义 7.1.2**（拓扑缺陷分类）：缺陷由真空流形的同伦群分类：
- 畴壁：$\pi_0(\mathcal{M}) \neq \mathbb{I}$
- 宇宙弦：$\pi_1(\mathcal{M}) \neq \mathbb{I}$
- 单极子：$\pi_2(\mathcal{M}) \neq \mathbb{I}$
- 畴壁：$\pi_3(\mathcal{M}) \neq \mathbb{I}$

**定理 7.1.3**（Kibble 机制）：
在二级相变中，当关联长度 $\xi$ 有限时，不同区域的真空取向独立选择。在视界体积内，拓扑缺陷数目约为：
$$N_{\text{defect}} \sim \left(\frac{d_{\text{hor}}}{\xi}\right)^d$$

其中 $d$ 是缺陷的维度。

证明：相变时刻，因果不连通区域的序参量 $\phi$ 独立选择真空态。当系统冷却通过临界温度 $T_c$，序参量在关联长度 $\xi \sim |T-T_c|^{-\nu}$ 的区域内相干。

视界体积为 $V_{\text{hor}} \sim d_{\text{hor}}^3$（三维空间）。每个相干域内，场构型近似均匀。

畴壁（$d=2$）：不同真空区域间的边界，每 $(d_{\text{hor}}/\xi)^2$ 个畴中形成一畴壁。

宇宙弦（$d=1$）：线状缺陷，数目 $\sim (d_{\text{hor}}/\xi)$。

单极子（$d=0$）：点状缺陷，每视界体积内 $\sim 1$ 个。

证毕。

### 7.2 磁单极子

**定理 7.2.1**（'t Hooft-Polyakov 单极子）：
当 $SU(2)$ 规范对称性被三重态 Higgs 场破缺到 $U(1)$ 时，存在拓扑稳定的单极子解，其磁荷为：
$$g = \frac{4\pi}{e}$$

质量为 $m_M \sim m_V/e^2$，其中 $m_V$ 是规范玻色子质量。

证明：考虑 $SU(2)$ Higgs 模型：
$$\mathcal{L} = -\frac{1}{4}F_{\mu\nu}^a F^{a\mu\nu} + \frac{1}{2}(D_\mu\phi^a)(D^\mu\phi^a) - V(\phi)$$

其中 $V = \lambda(\phi^a\phi^a - v^2)^2/4$。

真空流形 $SU(2)/U(1) \cong S^2$，$\pi_2(S^2) = \mathbb{Z}$，故存在单极子拓扑荷。

边界条件 $\hat{\phi}^a(\mathbf{x}) \to x^a/r$ 当 $r \to \infty$，对应非平凡映射 $S^2_\infty \to S^2_{\text{vacuum}}$。

磁荷由拓扑数决定：
$$Q_M = \frac{1}{8\pi}\epsilon_{ijk}\epsilon^{abc}\oint dS^i \hat{\phi}^a \partial_j\hat{\phi}^b \partial_k\hat{\phi}^c = \pm 1$$

对应的物理磁荷 $g = 4\pi/e$。证毕。

**定理 7.2.2**（暴胀解决单极子问题）：
暴胀将视界体积内的单极子密度稀释因子 $e^{-3N}$。

证明：暴胀前，单极子数密度 $n_M \sim H^3$。暴胀期间，单极子被拉伸到超视界尺度并稀释。

暴胀后，单极子数密度：
$$n_M^{\text{after}} = n_M^{\text{before}} \cdot e^{-3N}$$

对于 $N \sim 60$，$e^{-3N} \sim 10^{-78}$。

今天：
$$\frac{n_M}{s} \sim 10^{-12} \cdot e^{-3N} \sim 10^{-90}$$

对应的 $\Omega_M \sim 10^{-31}$，远低于观测限制。证毕。

### 7.3 宇宙弦

**定义 7.3.1**（Nambu-Goto 弦）：
宇宙弦的世界面作用量：
$$S = -\mu \int d^2\sigma \sqrt{-\gamma}$$

其中 $\mu$ 是弦的张力（线质量密度），$\gamma$ 是世界面度规的行列式。

**定理 7.3.2**（宇宙弦的能量-动量张量）：
平直时空中直线宇宙弦沿 $z$ 轴的能量-动量张量：
$$T_{\mu\nu} = \mu \delta(x)\delta(y) \text{diag}(1, 0, 0, -1)$$

产生圆锥度规，缺陷角 $\Delta = 8\pi G\mu$。

证明：静态圆柱对称解的 Einstein 方程：
$$ds^2 = -dt^2 + dz^2 + dr^2 + B(r)^2 d\theta^2$$

由 $G^\mu_\nu = 8\pi G T^\mu_\nu$，在弦外 ($r > 0$, $T_{\mu\nu} = 0$)：
$$B(r) = ar + b$$

正则性要求 $B(0) = 0$，故 $b = 0$。匹配条件给出 $a = 1 - 4G\mu$。

令 $\theta' = (1-4G\mu)\theta$，新角坐标范围为 $0 \leq \theta' < 2\pi(1-4G\mu)$。

缺陷角：
$$\Delta = 2\pi - 2\pi(1-4G\mu) = 8\pi G\mu$$

证毕。

**定理 7.3.3**（宇宙弦的引力效应）：
宇宙弦不产生牛顿引力（$T^\mu_\mu = 0$），但引起光线偏折：
$$\delta\theta = 4\pi G\mu \sin\phi$$

产生特征性的双像现象。

证明：光线在圆锥空间中的测地线方程给出偏折角。对于张角 $\phi$ 的观测配置，入射光线在弦两侧产生分离角 $\delta\theta = 8\pi G\mu \sin(\phi/2) \approx 4\pi G\mu\sin\phi$（小角近似）。

引力透镜产生的像的位置：
$$\theta_\pm = \theta_S \pm \frac{4\pi G\mu D_{LS}}{D_S}\sin\phi$$

其中 $D_{LS}$ 和 $D_S$ 是角直径距离。证毕。

### 7.4 畴壁

**定义 7.4.1**（畴壁能量密度）：
分立对称性破缺产生的畴壁面能量密度：
$$\sigma \sim m^3/\lambda$$

其中 $m$ 是标量场质量，$\lambda$ 是自耦合常数。

**定理 7.4.2**（畴壁的宇宙学灾难）：
畴壁能量密度按 $\rho_w \propto a^{-2}$ 衰减（二维物体），慢于辐射 ($a^{-4}$) 和物质 ($a^{-3}$)。若存在，将在早期主导宇宙能量密度，破坏标准宇宙学。

证明：畴壁数目密度 $n_w \sim L^{-3}$，其中 $L$ 是畴壁间距。每个畴壁的能量 $E_w \sim \sigma L^2$。

总能量密度：
$$\rho_w \sim n_w E_w \sim \frac{\sigma}{L}$$

畴壁网络的能量密度由视界尺度主导，$L \sim H^{-1} \sim a^{3/2}$（辐射主导）。

因此：
$$\rho_w \propto a^{-3/2}$$

比辐射 ($\propto a^{-4}$) 和物质 ($\propto a^{-3}$) 衰减更慢，最终主导宇宙。

观测限制要求 $\sigma < (1\text{ MeV})^3$。证毕。

---

## 8. 与TOE框架的联系

### 8.1 量子引力效应

**定义 8.1.1**（修正的色散关系）：
量子引力效应可能修改粒子的色散关系：
$$E^2 = p^2 + m^2 + \alpha\frac{p^4}{M_{\text{QG}}^2}$$

其中 $M_{\text{QG}}$ 是量子引力能标。

**定理 8.1.2**（暴涨期间的量子引力修正）：
在弦论或圈量子宇宙学中，Friedmann 方程的修正形式：
$$H^2 = \frac{8\pi G}{3}\rho\left(1 - \frac{\rho}{\rho_c}\right)$$

其中 $\rho_c \sim m_{\text{Pl}}^4$ 是临界能量密度。

证明：在圈量子宇宙学（LQC）中，Holonomy 修正引入有效能量密度：
$$\rho_{\text{eff}} = \rho\left(1 - \frac{\rho}{\rho_c}\right)$$

当 $\rho \to \rho_c$，$H \to 0$，避免经典奇点。

对于暴胀，修正项改变慢滚条件：
$$\epsilon_{\text{LQC}} = \frac{3}{2}\frac{\dot{\phi}^2}{V}\left(1 - \frac{V}{\rho_c}\right)^{-1}$$

在高能极限 $V \to \rho_c$，动力学行为显著改变。证毕。

**定理 8.1.3**（Planck 尺度的暴胀势修正）：
弦论紧化产生的暴胀势具有特征性的指数压低项：
$$V(\phi) = V_0\left(1 - e^{-\phi/M} + ...\right)$$

这对应于 Starobinsky-like 或 Axion Monodromy 暴胀模型。

证明：在 IIB 弦论紧化中，Kähler 模 $T$ 的势能：
$$V = \frac{aA e^{-aT}}{T^2} + ...$$

其中 $T$ 包含轴子场 $\phi = \text{Im}(T)$。

对于大场值 $\phi \gg M_{\text{string}}$，瞬时子贡献产生周期性修正，总势：
$$V = \frac{1}{2}m^2\phi^2 + \Lambda^4\cos\left(\frac{\phi}{f}\right)$$

Monodromy 效应产生线性增长的势，支持大场暴胀。证毕。

### 8.2 多重宇宙与景观

**定义 8.2.1**（弦论景观）：
IIB 弦论紧化中，三维子流形上的通量量子化导致不同的真空态，估计有 $10^{500}$ 个亚稳真空。

**定理 8.2.2**（永恒暴胀与玻尔兹曼大脑问题）：
在包含无限多重宇宙的景观中，观察者选择效应导致"玻尔兹曼大脑"悖论：随机涨落产生的孤立大脑比演化产生的真实观察者更"可能"。

证明：在永恒暴胀中，任何有限熵的涨落（包括大脑）都有非零概率发生。

热涨落产生玻尔兹曼大脑的速率：
$$\Gamma_{BB} \sim e^{-S_{BB}}$$

其中 $S_{BB} \sim 10^{15}$ 是大脑的熵。

演化产生真实观察者的概率：
$$P_{\text{evo}} \sim e^{-S_{\text{initial}}}$$

其中 $S_{\text{initial}} \sim 10^{80}$ 是早期宇宙的熵。

在无限时间/体积极限下，玻尔兹曼大脑主导，除非引入适当的度量截断。证毕。

**定理 8.2.3**（人择原理与 CC 问题）：
在景观中，宇宙学常数 $\Lambda$ 的观测值可通过人择原理解释：只有在 $\Lambda$ 足够小的宇宙中，结构才能形成，因此观察者必然发现自己处于这样的宇宙中。

证明：宇宙学常数抑制结构形成的临界值为：
$$\Lambda_{\text{max}} \sim \frac{\rho_{\text{eq}}}{G\rho_{\text{eq}} t_{\text{eq}}^2} \sim 10^{-120}m_{\text{Pl}}^4$$

更大的 $\Lambda$ 在结构形成前就导致指数膨胀。

在景观中，$\Lambda$ 服从离散分布。观察者先验概率：
$$P(\Lambda) \propto n(\Lambda) \cdot P_{\text{obs}}(\Lambda)$$

其中 $P_{\text{obs}}$ 是给定 $\Lambda$ 下观察者存在的概率。对于 $\Lambda > \Lambda_{\text{max}}$，$P_{\text{obs}} \approx 0$。

因此观测值 $\Lambda_{\text{obs}} \leq \Lambda_{\text{max}}$。证毕。

---

## 9. 附录：关键公式汇总

### 慢滚参数
$$\epsilon = -\frac{\dot{H}}{H^2} = \frac{m_{\text{Pl}}^2}{16\pi}\left(\frac{V'}{V}\right)^2$$
$$\eta = \frac{m_{\text{Pl}}^2}{8\pi}\frac{V''}{V}$$

### e-foldings
$$N = 8\pi G \int_{\phi_f}^{\phi_i} \frac{V}{V'}\, d\phi$$

### 功率谱
$$\mathcal{P}_\mathcal{R}(k) = \frac{H^2}{8\pi^2\epsilon m_{\text{Pl}}^2}, \quad n_s - 1 = -6\epsilon + 2\eta$$
$$\mathcal{P}_t(k) = \frac{2H^2}{\pi^2 m_{\text{Pl}}^2}, \quad r = 16\epsilon$$

### 再加热
$$T_{\text{rh}} = \left(\frac{90}{\pi^2 g_*}\right)^{1/4}\sqrt{\Gamma m_{\text{Pl}}}$$

### 拓扑缺陷
$$\rho_M \sim \frac{m_M}{d_{\text{hor}}^3}, \quad \mu_{\text{string}} \sim \eta^2, \quad \sigma_{\text{wall}} \sim \frac{m^3}{\lambda}$$

---

## 参考文献

1. A. Guth, "Inflationary universe: A possible solution to the horizon and flatness problems," Phys. Rev. D 23, 347 (1981).
2. A. Linde, "Chaotic inflation," Phys. Lett. B 129, 177 (1983).
3. A. Starobinsky, "A new type of isotropic cosmological models without singularity," Phys. Lett. B 91, 99 (1980).
4. V. Mukhanov, H. Feldman, and R. Brandenberger, "Theory of cosmological perturbations," Phys. Rep. 215, 203 (1992).
5. D. Lyth and A. Liddle, "The Primordial Density Perturbation" (Cambridge, 2009).
6. S. Weinberg, "Cosmology" (Oxford, 2008).
7. L. Kofman, A. Linde, and A. Starobinsky, "Reheating after inflation," Phys. Rev. Lett. 73, 3195 (1994).
8. A. Vilenkin and E.P.S. Shellard, "Cosmic Strings and Other Topological Defects" (Cambridge, 1994).
9. S. Kachru et al., "De Sitter vacua in string theory," Phys. Rev. D 68, 046005 (2003).
10. A. Guth and D. Kaiser, "Inflationary cosmology: Exploring the universe from the smallest to the largest scales," Science 307, 884 (2005).

---

*文档版本: v1.0*  
*生成时间: 2026年4月*  
*TOE框架文档编号: 65*
