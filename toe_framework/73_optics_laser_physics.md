# 第七十三章 光学与激光物理

## Optics and Laser Physics

---

## 73.1 引言

光学与激光物理构成了现代物理学中最精致也最实用的分支之一。从麦克斯韦方程组对电磁波的统一描述，到爱因斯坦受激辐射理论的预言，再到量子光学对光本质的深层揭示，这一领域不断推动着人类对光与物质相互作用的理解边界。

本章将系统性地构建光学与激光物理的数学框架，从经典光学的Maxwell方程出发，经由衍射理论与傅里叶光学，深入量子光学的相干态、压缩态与纠缠光源，详尽阐述激光物理中的谐振腔理论、锁模技术与Q开关原理，最终探讨非线性光学中的倍频、参量放大、光孤子与超连续谱产生机制。这些形式体系将与TOE框架中的量子极限、精密测量与量子信息载体等核心问题建立深刻联系。

---

## 73.2 经典光学基础

### 73.2.1 Maxwell方程组与电磁波

**定义 73.1**（Maxwell方程组，微分形式）  
在真空中，电磁场 $(\mathbf{E}, \mathbf{B})$ 满足以下方程组：

$$\begin{aligned}
\nabla \cdot \mathbf{E} &= \frac{\rho}{\varepsilon_0} &\quad \text{(Gauss定律)} \\
\nabla \cdot \mathbf{B} &= 0 &\quad \text{(无磁单极)} \\
\nabla \times \mathbf{E} &= -\frac{\partial \mathbf{B}}{\partial t} &\quad \text{(Faraday定律)} \\
\nabla \times \mathbf{B} &= \mu_0 \mathbf{J} + \mu_0 \varepsilon_0 \frac{\partial \mathbf{E}}{\partial t} &\quad \text{(Ampère-Maxwell定律)}
\end{aligned}$$

其中 $\varepsilon_0$ 是真空介电常数，$\mu_0$ 是真空磁导率，满足 $c = (\mu_0 \varepsilon_0)^{-1/2}$。

**定理 73.1**（真空中电磁波方程）  
在无源区域（$\rho = 0, \mathbf{J} = \mathbf{0}$），电场和磁场满足波动方程：

$$\begin{aligned}
\nabla^2 \mathbf{E} - \frac{1}{c^2} \frac{\partial^2 \mathbf{E}}{\partial t^2} &= \mathbf{0} \\
\nabla^2 \mathbf{B} - \frac{1}{c^2} \frac{\partial^2 \mathbf{B}}{\partial t^2} &= \mathbf{0}
\end{aligned}$$

**证明**：  
由Faraday定律取旋度：
$$\nabla \times (\nabla \times \mathbf{E}) = -\frac{\partial}{\partial t}(\nabla \times \mathbf{B})$$

利用矢量恒等式 $\nabla \times (\nabla \times \mathbf{E}) = \nabla(\nabla \cdot \mathbf{E}) - \nabla^2 \mathbf{E}$，在无源区域 $\nabla \cdot \mathbf{E} = 0$，故：
$$-\nabla^2 \mathbf{E} = -\frac{\partial}{\partial t}\left(\mu_0 \varepsilon_0 \frac{\partial \mathbf{E}}{\partial t}\right) = -\mu_0 \varepsilon_0 \frac{\partial^2 \mathbf{E}}{\partial t^2}$$

整理得：
$$\nabla^2 \mathbf{E} = \frac{1}{c^2} \frac{\partial^2 \mathbf{E}}{\partial t^2}$$

同理可证磁场方程。证毕。

**定义 73.2**（平面波解）  
单色平面波的电场可表示为：
$$\mathbf{E}(\mathbf{r}, t) = \mathbf{E}_0 \cos(\mathbf{k} \cdot \mathbf{r} - \omega t + \phi)$$

或用复数表示：
$$\mathbf{E}(\mathbf{r}, t) = \text{Re}\left[\tilde{\mathbf{E}}_0 \, e^{i(\mathbf{k} \cdot \mathbf{r} - \omega t)}\right]$$

其中 $\mathbf{k}$ 是波矢，$\omega$ 是角频率，$\phi$ 是初相位。

**定理 73.2**（色散关系）  
真空中电磁波的角频率与波矢满足：
$$\omega = c |\mathbf{k}| = ck$$

**证明**：  
将平面波解代入波动方程：
$$\nabla^2 \mathbf{E} = -k^2 \mathbf{E}, \quad \frac{\partial^2 \mathbf{E}}{\partial t^2} = -\omega^2 \mathbf{E}$$

代入 $\nabla^2 \mathbf{E} = c^{-2} \partial_t^2 \mathbf{E}$ 得：
$$-k^2 \mathbf{E} = -\frac{\omega^2}{c^2} \mathbf{E}$$

故 $\omega = ck$。证毕。

**定理 73.3**（横波条件）  
真空中电磁波是横波，即：
$$\mathbf{k} \cdot \mathbf{E} = 0, \quad \mathbf{k} \cdot \mathbf{B} = 0$$

**证明**：  
由Gauss定律在无源区域：$\nabla \cdot \mathbf{E} = 0$。对平面波：
$$\nabla \cdot \mathbf{E} = i\mathbf{k} \cdot \tilde{\mathbf{E}}_0 \, e^{i(\mathbf{k}\cdot\mathbf{r}-\omega t)} = 0$$

故 $\mathbf{k} \cdot \mathbf{E} = 0$。同理 $\mathbf{k} \cdot \mathbf{B} = 0$。证毕。

**定理 73.4**（电场与磁场的正交关系）  
平面波中电场与磁场满足：
$$\mathbf{B} = \frac{1}{\omega} \mathbf{k} \times \mathbf{E} = \frac{\hat{\mathbf{k}} \times \mathbf{E}}{c}$$

**证明**：  
由Faraday定律：
$$\nabla \times \mathbf{E} = i\mathbf{k} \times \tilde{\mathbf{E}}_0 \, e^{i(\mathbf{k}\cdot\mathbf{r}-\omega t)} = -\frac{\partial \mathbf{B}}{\partial t} = i\omega \tilde{\mathbf{B}}$$

故 $\tilde{\mathbf{B}} = \frac{1}{\omega}\mathbf{k} \times \tilde{\mathbf{E}}$，即 $\mathbf{B} = \frac{\hat{\mathbf{k}} \times \mathbf{E}}{c}$。证毕。

**定义 73.3**（坡印廷矢量与光强）  
电磁能量流密度由坡印廷矢量描述：
$$\mathbf{S} = \frac{1}{\mu_0} \mathbf{E} \times \mathbf{B}$$

时间平均光强（辐照度）为：
$$I = \langle |\mathbf{S}| \rangle = \frac{1}{2} c \varepsilon_0 |\mathbf{E}_0|^2 = \frac{1}{2} \sqrt{\frac{\varepsilon_0}{\mu_0}} |\mathbf{E}_0|^2$$

**定理 73.5**（能量守恒，坡印廷定理）  
电磁场能量密度 $u = \frac{1}{2}(\varepsilon_0 E^2 + \frac{1}{\mu_0} B^2)$ 满足：
$$\frac{\partial u}{\partial t} + \nabla \cdot \mathbf{S} = -\mathbf{J} \cdot \mathbf{E}$$

在无源区域，$\partial_t u + \nabla \cdot \mathbf{S} = 0$。

**证明**：  
计算 $\mathbf{E} \cdot (\text{Ampère-Maxwell}) + \mathbf{B} \cdot (\text{Faraday})/\mu_0$：
$$\mathbf{E} \cdot (\nabla \times \mathbf{B}) - \frac{\mathbf{B}}{\mu_0} \cdot (\nabla \times \mathbf{E}) = \mu_0 \mathbf{E} \cdot \mathbf{J} + \mu_0 \varepsilon_0 \mathbf{E} \cdot \frac{\partial \mathbf{E}}{\partial t} + \frac{\mathbf{B}}{\mu_0} \cdot \frac{\partial \mathbf{B}}{\partial t}$$

左边用矢量恒等式 $\nabla \cdot (\mathbf{A} \times \mathbf{B}) = \mathbf{B} \cdot (\nabla \times \mathbf{A}) - \mathbf{A} \cdot (\nabla \times \mathbf{B})$，得：
$$-\nabla \cdot (\mathbf{E} \times \mathbf{B}) = \mu_0 \mathbf{J} \cdot \mathbf{E} + \frac{\partial}{\partial t}\left(\frac{\mu_0 \varepsilon_0}{2}E^2 + \frac{B^2}{2\mu_0}\right)$$

两边除以 $\mu_0$ 即得。证毕。

---

### 73.2.2 介质中的光传播

**定义 73.4**（宏观Maxwell方程组）  
在介质中，引入电极化 $\mathbf{P}$ 和磁化 $\mathbf{M}$，定义电位移矢量 $\mathbf{D}$ 和磁场强度 $\mathbf{H}$：
$$\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}, \quad \mathbf{H} = \frac{\mathbf{B}}{\mu_0} - \mathbf{M}$$

宏观Maxwell方程组为：
$$\begin{aligned}
\nabla \cdot \mathbf{D} &= \rho_f \\
\nabla \cdot \mathbf{B} &= 0 \\
\nabla \times \mathbf{E} &= -\frac{\partial \mathbf{B}}{\partial t} \\
\nabla \times \mathbf{H} &= \mathbf{J}_f + \frac{\partial \mathbf{D}}{\partial t}
\end{aligned}$$

**定义 73.5**（线性各向同性介质）  
对于线性各向同性介质，极化与电场成正比：
$$\mathbf{P} = \varepsilon_0 \chi_e \mathbf{E}, \quad \mathbf{M} = \chi_m \mathbf{H}$$

其中 $\chi_e$ 是电极化率，$\chi_m$ 是磁化率。此时：
$$\mathbf{D} = \varepsilon_0 (1 + \chi_e) \mathbf{E} = \varepsilon \mathbf{E}, \quad \mathbf{B} = \mu_0 (1 + \chi_m) \mathbf{H} = \mu \mathbf{H}$$

**定理 73.6**（介质中波的相速度）  
在线性各向同性无损耗介质中，电磁波的相速度为：
$$v = \frac{1}{\sqrt{\mu \varepsilon}} = \frac{c}{n}$$

其中折射率 $n = \sqrt{\mu_r \varepsilon_r} = \sqrt{(1+\chi_m)(1+\chi_e)}$。

**证明**：  
在无源区域，$\nabla \times \mathbf{E} = -\partial_t \mathbf{B} = -\mu \partial_t \mathbf{H}$。取旋度：
$$\nabla \times (\nabla \times \mathbf{E}) = -\mu \frac{\partial}{\partial t}(\nabla \times \mathbf{H}) = -\mu \varepsilon \frac{\partial^2 \mathbf{E}}{\partial t^2}$$

利用 $\nabla \times (\nabla \times \mathbf{E}) = -\nabla^2 \mathbf{E}$（在均匀介质中$\nabla \cdot \mathbf{E} = 0$），得：
$$\nabla^2 \mathbf{E} = \mu \varepsilon \frac{\partial^2 \mathbf{E}}{\partial t^2}$$

故波速 $v = (\mu \varepsilon)^{-1/2} = c/n$。证毕。

**定义 73.6**（复折射率与吸收）  
对于有损耗介质，引入复折射率：
$$\tilde{n} = n + i\kappa$$

其中 $\kappa$ 是消光系数。波矢为复数：$\tilde{k} = \tilde{n} \omega / c$，导致振幅随传播指数衰减：
$$E(z) = E_0 e^{-\alpha z/2} e^{i(kz - \omega t)}$$

其中吸收系数 $\alpha = 2\omega \kappa / c = 4\pi \kappa / \lambda_0$。

**定理 73.7**（Kramers-Kronig关系）  
折射率的实部与虚部通过Hilbert变换相关联：
$$n(\omega) - 1 = \frac{1}{\pi} \mathcal{P} \int_{-\infty}^{\infty} \frac{\kappa(\omega')}{\omega' - \omega} d\omega'$$
$$\kappa(\omega) = -\frac{1}{\pi} \mathcal{P} \int_{-\infty}^{\infty} \frac{n(\omega') - 1}{\omega' - \omega} d\omega'$$

其中 $\mathcal{P}$ 表示Cauchy主值积分。

**证明概要**：  
复折射率 $\tilde{n}(\omega)$ 是上半复平面的解析函数（因果性）。应用Cauchy积分定理沿包含实轴的围道积分，取实轴上的极限即得。证毕。

---

### 73.2.3 衍射理论

**定义 73.7**（标量衍射理论近似）  
当光的偏振效应可忽略时，可用标量波函数 $U(\mathbf{r}, t)$ 描述光场，满足Helmholtz方程：
$$\nabla^2 U + k^2 U = 0$$

**定理 73.8**（Kirchhoff衍射积分）  
若 $U$ 在闭合曲面 $S$ 及其内部满足Helmholtz方程，则内部任一点 $P$ 的场为：
$$U(P) = \frac{1}{4\pi} \oint_S \left[ U \frac{\partial G}{\partial n} - G \frac{\partial U}{\partial n} \right] dS$$

其中 $G = e^{ikr}/r$ 是自由空间Green函数，$\partial/\partial n$ 表示外法向导数。

**证明概要**：  
利用Green第二恒等式：
$$\int_V (U \nabla^2 G - G \nabla^2 U) dV = \oint_S \left( U \frac{\partial G}{\partial n} - G \frac{\partial U}{\partial n} \right) dS$$

由于两者都满足Helmholtz方程，左边为 $-k^2 \int_V (UG - GU)dV = 0$。对 $G$ 取自由空间Green函数，在 $P$ 点有奇点，处理奇点贡献即得。证毕。

**定义 73.8**（Fresnel衍射）  
当观察屏距离衍射孔径满足Fresnel条件 $a^2/(L\lambda) \ll 1$（$a$ 是孔径尺寸，$L$ 是距离）但 $L$ 不远大于Fraunhofer距离时，衍射场为：
$$U(x, y) = \frac{e^{ikz}}{i\lambda z} \iint_{\Sigma} U(x', y') \exp\left[ \frac{ik}{2z}((x-x')^2 + (y-y')^2) \right] dx' dy'$$

**定理 73.9**（Fresnel衍射的卷积形式）  
Fresnel衍射可表示为输入场与Fresnel传播核的卷积：
$$U(x, y) = U_0(x, y) * h_F(x, y; z)$$

其中Fresnel传播核：
$$h_F(x, y; z) = \frac{e^{ikz}}{i\lambda z} \exp\left[ \frac{ik}{2z}(x^2 + y^2) \right]$$

**证明**：  
直接由定义73.8，卷积定义即得。证毕。

**定义 73.9**（Fraunhofer衍射）  
当观察屏在远场区域 $L \gg a^2/\lambda$ 时，衍射场简化为：
$$U(x, y) = \frac{e^{ikz} e^{ik(x^2+y^2)/(2z)}}{i\lambda z} \iint_{\Sigma} U(x', y') \exp\left[ -\frac{ik}{z}(xx' + yy') \right] dx' dy'$$

**定理 73.10**（Fraunhofer衍射的Fourier变换关系）  
远场衍射图样正比于孔径函数的Fourier变换：
$$U(x, y) \propto \mathcal{F}\{U(x', y')\}\left(k_x = \frac{kx}{z}, k_y = \frac{ky}{z}\right)$$

其中 $\mathcal{F}$ 表示二维Fourier变换。

**证明**：  
Fraunhofer衍射积分中的指数项 $\exp[-ik(xx'+yy')/z]$ 正是Fourier变换的核。证毕。

---

### 73.2.4 傅里叶光学

**定义 73.10**（透镜的相位变换函数）  
薄透镜对入射光场引入二次相位调制：
$$t_l(x, y) = \exp\left[ -\frac{ik}{2f}(x^2 + y^2) \right]$$

其中 $f$ 是透镜焦距。

**定理 73.11**（透镜的Fourier变换性质）  
当入射光场位于透镜前焦面，观察屏位于后焦面时，输出场是输入场的Fourier变换（含二次相位因子）：
$$U_f(x, y) = \frac{e^{ikf} e^{ik(x^2+y^2)/(2f)}}{i\lambda f} \iint U_0(x', y') e^{-i2\pi(x x' + y y')/(\lambda f)} dx' dy'$$

**证明**：  
入射场经透镜后：$U_l(x, y) = U_0(x, y) t_l(x, y)$。传播到后焦面用Fresnel传播：
$$U_f(x, y) = \frac{e^{ikf}}{i\lambda f} \iint U_0(x', y') e^{-ik(x'^2+y'^2)/(2f)} \exp\left[ \frac{ik}{2f}((x-x')^2 + (y-y')^2) \right] dx' dy'$$

展开平方项，交叉项 $e^{ik(xx'+yy')/f}$ 保留，其余二次项相消，即得。证毕。

**定义 73.11**（相干传递函数，CTF）  
对于相干成像系统，物方空间频率 $(\xi, \eta)$ 到像方的传递函数为：
$$H(\xi, \eta) = P(-\lambda d_i \xi, -\lambda d_i \eta)$$

其中 $P(x, y)$ 是光瞳函数，$d_i$ 是像距。

**定理 73.12**（Abbe衍射极限）  
光学系统的空间分辨率受衍射限制，最小可分辨距离为：
$$d_{\min} = \frac{0.61 \lambda}{\text{NA}} = \frac{0.61 \lambda}{n \sin\theta}$$

其中 NA 是数值孔径，$\theta$ 是物镜半接收角。

**证明概要**：  
考虑圆形光瞳，截止频率由光瞳边缘决定。Airy斑的第一零点位置给出分辨率极限。证毕。

**定义 73.12**（光学传递函数，OTF）  
对于非相干成像，像强度是物强度与点扩散函数的卷积。OTF是点扩散函数的Fourier变换：
$$\text{OTF}(\xi, \eta) = \frac{\iint \text{PSF}(x, y) e^{-i2\pi(\xi x + \eta y)} dx dy}{\iint \text{PSF}(x, y) dx dy}$$

**定理 73.13**（OTF与光瞳函数的自相关）  
光学传递函数等于归一化的光瞳函数自相关：
$$\text{OTF}(\xi, \eta) = \frac{\iint P(x + \lambda d_i \xi/2, y + \lambda d_i \eta/2) P^*(x - \lambda d_i \xi/2, y - \lambda d_i \eta/2) dx dy}{\iint |P(x, y)|^2 dx dy}$$

**证明**：  
非相干点扩散函数 $\text{PSF} = |h|^2$，其中 $h$ 是相干点扩散函数。$\text{OTF} = \mathcal{F}\{|h|^2\} = \mathcal{F}\{h\} * \mathcal{F}\{h^*\}$。利用 $\mathcal{F}\{h\} \propto P$ 即得。证毕。

---

## 73.3 量子光学

### 73.3.1 电磁场的量子化

**定义 73.13**（自由电磁场的量子化）  
将经典电磁场的矢势展开为模式求和：
$$\mathbf{A}(\mathbf{r}, t) = \sum_{\mathbf{k}, s} \sqrt{\frac{\hbar}{2\varepsilon_0 \omega_k V}} \left[ a_{\mathbf{k},s} \hat{\boldsymbol{\epsilon}}_{\mathbf{k},s} e^{i(\mathbf{k}\cdot\mathbf{r} - \omega_k t)} + a_{\mathbf{k},s}^\dagger \hat{\boldsymbol{\epsilon}}_{\mathbf{k},s}^* e^{-i(\mathbf{k}\cdot\mathbf{r} - \omega_k t)} \right]$$

其中 $a_{\mathbf{k},s}$ 和 $a_{\mathbf{k},s}^\dagger$ 分别提升和湮灭算符，$s = 1, 2$ 表示偏振，$\hat{\boldsymbol{\epsilon}}_{\mathbf{k},s}$ 是偏振矢量。

**定义 73.14**（光子产生与湮灭算符）  
对于每个模式 $(\mathbf{k}, s)$，算符满足对易关系：
$$[a_{\mathbf{k},s}, a_{\mathbf{k}',s'}^\dagger] = \delta_{\mathbf{k},\mathbf{k}'} \delta_{s,s'}, \quad [a_{\mathbf{k},s}, a_{\mathbf{k}',s'}] = 0$$

光子数算符定义为 $n_{\mathbf{k},s} = a_{\mathbf{k},s}^\dagger a_{\mathbf{k},s}$。

**定理 73.14**（Hamilton量的对角化）  
量子化电磁场的Hamilton量为：
$$H = \sum_{\mathbf{k},s} \hbar \omega_k \left( a_{\mathbf{k},s}^\dagger a_{\mathbf{k},s} + \frac{1}{2} \right) = \sum_{\mathbf{k},s} \hbar \omega_k \left( n_{\mathbf{k},s} + \frac{1}{2} \right)$$

**证明**：  
经典电磁场能量为 $U = \frac{1}{2}\int (\varepsilon_0 E^2 + \mu_0^{-1} B^2) d^3r$。将电场和磁场用矢势表示，代入模式展开，利用模式正交性 $\int e^{i(\mathbf{k}-\mathbf{k}')\cdot\mathbf{r}} d^3r = V \delta_{\mathbf{k},\mathbf{k}'}$ 和偏振矢量性质 $\hat{\boldsymbol{\epsilon}}_{\mathbf{k},s} \cdot \hat{\boldsymbol{\epsilon}}_{\mathbf{k},s'}^* = \delta_{ss'}$，计算得：
$$U = \sum_{\mathbf{k},s} \hbar \omega_k \left( a_{\mathbf{k},s}^\dagger a_{\mathbf{k},s} + \frac{1}{2} \right)$$

零点能 $E_0 = \sum_{\mathbf{k},s} \hbar\omega_k/2$ 发散，可通过正规序处理。证毕。

**定义 73.15**（Fock态，光子数态）  
Fock态 $|n_{\mathbf{k}_1,s_1}, n_{\mathbf{k}_2,s_2}, ...\rangle$ 是光子数算符的本征态：
$$n_{\mathbf{k},s} |...n_{\mathbf{k},s}...\rangle = n_{\mathbf{k},s} |...n_{\mathbf{k},s}...\rangle$$

真空态定义为 $a_{\mathbf{k},s} |0\rangle = 0$，对所有 $\mathbf{k}, s$。

**定理 73.15**（产生湮灭算符的作用）  
$$a_{\mathbf{k},s} |n_{\mathbf{k},s}\rangle = \sqrt{n_{\mathbf{k},s}} |n_{\mathbf{k},s}-1\rangle$$
$$a_{\mathbf{k},s}^\dagger |n_{\mathbf{k},s}\rangle = \sqrt{n_{\mathbf{k},s}+1} |n_{\mathbf{k},s}+1\rangle$$

**证明**：  
由对易关系 $[a, a^\dagger] = 1$ 和 $n = a^\dagger a$，计算 $n a |n\rangle = a (n-1) |n\rangle = (n-1) a |n\rangle$，故 $a|n\rangle \propto |n-1\rangle$。归一化条件 $\langle n|a^\dagger a|n\rangle = n$ 给出系数 $\sqrt{n}$。同理可证产生算符。证毕。

**定义 73.16**（电场算符）  
单模电场算符（省略模式指标）为：
$$E = i\sqrt{\frac{\hbar \omega}{2\varepsilon_0 V}} (a - a^\dagger) = E_0 (a - a^\dagger)$$

其中 $E_0 = \sqrt{\hbar\omega/(2\varepsilon_0 V)}$ 是单光子电场振幅。

---

### 73.3.2 相干态

**定义 73.17**（相干态）  
相干态 $|\alpha\rangle$ 是湮灭算符的本征态：
$$a |\alpha\rangle = \alpha |\alpha\rangle, \quad \alpha \in \mathbb{C}$$

**定理 73.16**（相干态的展开）  
相干态可展开为Fock态的叠加：
$$|\alpha\rangle = e^{-|\alpha|^2/2} \sum_{n=0}^{\infty} \frac{\alpha^n}{\sqrt{n!}} |n\rangle$$

**证明**：  
设 $|\alpha\rangle = \sum_n c_n |n\rangle$。由 $a|\alpha\rangle = \alpha|\alpha\rangle$ 和 $a|n\rangle = \sqrt{n}|n-1\rangle$，得递推关系：
$$c_n \sqrt{n} = \alpha c_{n-1} \Rightarrow c_n = \frac{\alpha^n}{\sqrt{n!}} c_0$$

归一化条件 $\sum |c_n|^2 = 1$ 给出 $|c_0|^2 \sum |\alpha|^{2n}/n! = |c_0|^2 e^{|\alpha|^2} = 1$，故 $c_0 = e^{-|\alpha|^2/2}$。证毕。

**定理 73.17**（相干态的位移算符表示）  
相干态可由真空态经位移算符产生：
$$|\alpha\rangle = D(\alpha) |0\rangle = \exp(\alpha a^\dagger - \alpha^* a) |0\rangle$$

**证明**：  
利用Baker-Campbell-Hausdorff公式，对于 $[a, a^\dagger] = 1$：
$$e^{\alpha a^\dagger - \alpha^* a} = e^{-|\alpha|^2/2} e^{\alpha a^\dagger} e^{-\alpha^* a}$$

作用于真空态，由于 $a|0\rangle = 0$，有 $e^{-\alpha^* a}|0\rangle = |0\rangle$，故：
$$D(\alpha)|0\rangle = e^{-|\alpha|^2/2} e^{\alpha a^\dagger} |0\rangle = e^{-|\alpha|^2/2} \sum_n \frac{\alpha^n}{\sqrt{n!}} |n\rangle = |\alpha\rangle$$

证毕。

**定理 73.18**（相干态的完备性）  
相干态构成过完备集：
$$\frac{1}{\pi} \int d^2\alpha \, |\alpha\rangle\langle\alpha| = I$$

其中 $d^2\alpha = d(\text{Re}\alpha) d(\text{Im}\alpha)$。

**证明**：  
计算矩阵元：
$$\frac{1}{\pi} \int d^2\alpha \, \langle m|\alpha\rangle\langle\alpha|n\rangle = \frac{1}{\pi} \int d^2\alpha \, e^{-|\alpha|^2} \frac{\alpha^m \alpha^{*n}}{\sqrt{m!n!}}$$

转换为极坐标 $\alpha = re^{i\theta}$，$d^2\alpha = r dr d\theta$：
$$= \frac{1}{\pi\sqrt{m!n!}} \int_0^{\infty} r dr \, e^{-r^2} r^{m+n} \int_0^{2\pi} d\theta \, e^{i(m-n)\theta}$$

角积分给出 $2\pi \delta_{mn}$，径向积分用 $\int_0^{\infty} r^{2n+1} e^{-r^2} dr = n!/2$，得：
$$= \frac{2\pi}{\pi n!} \cdot \frac{n!}{2} \delta_{mn} = \delta_{mn}$$

证毕。

**定理 73.19**（相干态的光子数统计）  
相干态中的光子数服从Poisson分布：
$$P_n = |\langle n|\alpha\rangle|^2 = e^{-|\alpha|^2} \frac{|\alpha|^{2n}}{n!} = e^{-\bar{n}} \frac{\bar{n}^n}{n!}$$

其中平均光子数 $\bar{n} = \langle\alpha|a^\dagger a|\alpha\rangle = |\alpha|^2$。

**证明**：  
直接计算：$\langle n|\alpha\rangle = e^{-|\alpha|^2/2} \alpha^n/\sqrt{n!}$，取模平方即得。光子数方差为：
$$\Delta n^2 = \langle n^2 \rangle - \langle n \rangle^2 = |\alpha|^2 = \bar{n}$$

这是Poisson分布的特征。证毕。

---

### 73.3.3 压缩态

**定义 73.18**（正交分量算符）  
定义无量纲的正交分量算符：
$$X = \frac{a + a^\dagger}{2}, \quad Y = \frac{a - a^\dagger}{2i}$$

满足 $[X, Y] = i/2$，对应于电场和磁场的正交分量。

**定理 73.20**（真空涨落）  
真空态中：
$$\langle 0|X|0\rangle = \langle 0|Y|0\rangle = 0$$
$$\langle 0|X^2|0\rangle = \langle 0|Y^2|0\rangle = \frac{1}{4}$$

即真空涨落 $\Delta X = \Delta Y = 1/2$，满足最小不确定关系 $\Delta X \Delta Y = 1/4$。

**证明**：  
由 $X = (a + a^\dagger)/2$，$X^2 = (a^2 + a^{\dagger 2} + a a^\dagger + a^\dagger a)/4 = (a^2 + a^{\dagger 2} + 2a^\dagger a + 1)/4$。由于 $a|0\rangle = 0$，有 $\langle 0|X^2|0\rangle = 1/4$。同理 $\langle 0|Y^2|0\rangle = 1/4$。证毕。

**定义 73.19**（压缩态）  
单模压缩态定义为：
$$|\xi\rangle = S(\xi) |0\rangle = \exp\left( \frac{1}{2} \xi^* a^2 - \frac{1}{2} \xi a^{\dagger 2} \right) |0\rangle$$

其中 $\xi = r e^{i\phi}$ 是复压缩参数，$r$ 是压缩幅度，$\phi$ 是压缩角。

**定理 73.21**（压缩算符的Bogoliubov变换）  
压缩算符对产生湮灭算符的作用为：
$$S^\dagger(\xi) a S(\xi) = a \cosh r - a^\dagger e^{i\phi} \sinh r$$
$$S^\dagger(\xi) a^\dagger S(\xi) = a^\dagger \cosh r - a e^{-i\phi} \sinh r$$

**证明**：  
利用BCH公式和 $[a^2, a^\dagger] = 2a$，$[a^{\dagger 2}, a] = -2a^\dagger$，计算：
$$\frac{d}{dr}(S^\dagger a S) = \frac{1}{2} e^{i\phi} [a^{\dagger 2}, S^\dagger a S]$$

设 $A(r) = S^\dagger a S = u(r) a + v(r) a^\dagger$，代入得微分方程组：
$$\frac{du}{dr} = -v e^{i\phi}, \quad \frac{dv}{dr} = -u e^{i\phi}$$

初条件 $u(0) = 1, v(0) = 0$。解得 $u = \cosh r, v = -e^{i\phi} \sinh r$。证毕。

**定理 73.22**（压缩态的涨落特性）  
选择 $\phi = 0$，定义旋转后的正交分量：
$$X_\theta = X \cos\theta + Y \sin\theta = \frac{a e^{-i\theta} + a^\dagger e^{i\theta}}{2}$$

则压缩态中：
$$\Delta X_{\theta=0} = \frac{1}{2} e^{-r}, \quad \Delta X_{\theta=\pi/2} = \frac{1}{2} e^{r}$$

一个正交分量的涨落被压缩，另一个被放大，但不确定关系仍然满足：
$$\Delta X \Delta Y = \frac{1}{4}$$

**证明**：  
由定理73.21，压缩态中 $a$ 的期望为0。计算 $X = (a + a^\dagger)/2$ 的方差：
$$\langle\xi|X^2|\xi\rangle = \langle 0|S^\dagger X^2 S|0\rangle = \frac{1}{4} \langle 0|(S^\dagger a S + S^\dagger a^\dagger S)^2|0\rangle$$

代入Bogoliubov变换：
$$S^\dagger a S + S^\dagger a^\dagger S = (a + a^\dagger)\cosh r - (a + a^\dagger)\sinh r = (a + a^\dagger)e^{-r}$$

（当 $\phi = 0$ 时）。故 $\langle X^2 \rangle = e^{-2r}/4$，$\Delta X = e^{-r}/2$。同理 $\Delta Y = e^{r}/2$。证毕。

---

### 73.3.4 光子统计与相干性质

**定义 73.20**（二阶相干度）  
定义归一化的二阶相干度：
$$g^{(2)}(\tau) = \frac{\langle I(t) I(t+\tau) \rangle}{\langle I(t) \rangle^2} = \frac{\langle E^-(t) E^-(t+\tau) E^+(t+\tau) E^+(t) \rangle}{\langle E^-(t) E^+(t) \rangle^2}$$

对于单模场，$g^{(2)} = g^{(2)}(0) = \langle a^{\dagger 2} a^2 \rangle / \langle a^\dagger a \rangle^2$。

**定理 73.23**（不同光场的 $g^{(2)}$ 值）  
- 相干态（激光）：$g^{(2)} = 1$
- 热光（混沌光）：$g^{(2)} = 2$
- Fock态（单光子）：$g^{(2)} = 0$（对 $n=1$）或 $g^{(2)} = 1 - 1/n$（一般 $n$）

**证明**：  
对于相干态：$\langle a^{\dagger 2} a^2 \rangle = |\alpha|^4 = \langle n \rangle^2$，故 $g^{(2)} = 1$。

对于热光：光子数服从Bose-Einstein分布 $P_n = \bar{n}^n/(1+\bar{n})^{n+1}$。计算：
$$\langle n(n-1) \rangle = \sum_{n=0}^{\infty} n(n-1) \frac{\bar{n}^n}{(1+\bar{n})^{n+1}} = 2\bar{n}^2$$

故 $\langle a^{\dagger 2} a^2 \rangle = \langle n(n-1) \rangle = 2\bar{n}^2$，$g^{(2)} = 2$。

对于Fock态：$\langle n|a^{\dagger 2} a^2|n\rangle = n(n-1)$，故 $g^{(2)} = (n-1)/n = 1 - 1/n$。证毕。

**定义 73.21**（光子聚束与反聚束）  
- $g^{(2)} > 1$：光子聚束（bunching），热光特性
- $g^{(2)} = 1$：泊松统计，相干光特性  
- $g^{(2)} < 1$：光子反聚束（antibunching），量子特性

**定理 73.24**（反聚束的量子本质）  
经典光场满足 $g^{(2)} \geq 1$，因此 $g^{(2)} < 1$ 是光的量子特性的确凿证据。

**证明**：  
对于经典光，强度 $I(t) \geq 0$，由Cauchy-Schwarz不等式：
$$\langle I^2 \rangle \geq \langle I \rangle^2$$

且对平稳过程：
$$\langle I(t) I(t+\tau) \rangle \leq \langle I^2 \rangle$$

故 $g^{(2)}(0) = \langle I^2 \rangle / \langle I \rangle^2 \geq 1$。量子光场可违反此不等式。证毕。

---

### 73.3.5 纠缠光源

**定义 73.22**（双光子纠缠态）  
参量下转换产生的信号光和闲频光纠缠态为：
$$|\Psi\rangle = \sum_{\mathbf{k}_s, \mathbf{k}_i} C(\mathbf{k}_s, \mathbf{k}_i) a_{\mathbf{k}_s}^\dagger a_{\mathbf{k}_i}^\dagger |0\rangle$$

在简化模型中，单模纠缠态为：
$$|\Psi\rangle = \frac{1}{\sqrt{2}}(|1\rangle_s |1\rangle_i + e^{i\phi}|0\rangle_s |0\rangle_i)$$

或极化纠缠态：
$$|\Psi\rangle = \frac{1}{\sqrt{2}}(|H\rangle_s |V\rangle_i + e^{i\phi}|V\rangle_s |H\rangle_i)$$

**定义 73.23**（纠缠的判据）  
对于双粒子系统，纠缠判据包括：
- 部分转置判据（PPT）：$\rho^{T_A}$ 有负本征值则纠缠
- 纠缠熵：$S(\rho_A) = -\text{Tr}(\rho_A \log \rho_A) > 0$
- 纠缠见证：存在可观测量 $W$ 使 $\text{Tr}(W\rho_{\text{sep}}) \geq 0$ 但 $\text{Tr}(W\rho) < 0$

**定理 73.25**（Bell不等式与纠缠）  
对于纠缠态，CHSH形式的Bell不等式可以被违反。定义Bell算符：
$$\mathcal{B} = A_1 \otimes B_1 + A_1 \otimes B_2 + A_2 \otimes B_1 - A_2 \otimes B_2$$

其中 $A_i, B_j$ 是局域观测量，本征值为 $\pm 1$。经典理论要求 $|\langle\mathcal{B}\rangle| \leq 2$（CHSH不等式），量子力学允许 $|\langle\mathcal{B}\rangle| \leq 2\sqrt{2}$（Tsirelson界）。

**证明概要**：  
对于纠缠态 $|\Psi^+\rangle = (|HV\rangle + |VH\rangle)/\sqrt{2}$，选择测量方向：
$$A_1 = \sigma_z, A_2 = \sigma_x, B_1 = \frac{\sigma_z + \sigma_x}{\sqrt{2}}, B_2 = \frac{\sigma_z - \sigma_x}{\sqrt{2}}$$

计算得 $\langle\mathcal{B}\rangle = 2\sqrt{2}$，违反经典界限。证毕。

**定理 73.26**（自发参量下转换的态）  
在弱泵浦近似下，II类相位匹配参量下转换产生的双光子态为：
$$|\Psi\rangle_{SPDC} \approx |0\rangle + \eta \int d\mathbf{q}_s d\omega_s \, \Phi(\mathbf{q}_s, \omega_s) a_{H,\mathbf{q}_s,\omega_s}^\dagger a_{V,-\mathbf{q}_s,\omega_p-\omega_s}^\dagger |0\rangle$$

其中 $\Phi$ 是联合谱振幅，$\eta$ 是耦合常数与泵浦振幅的乘积。

**证明概要**：  
由相互作用Hamilton量：
$$H_I = \int d^3r \, \chi^{(2)} : E_p E_s E_i :$$

对脉冲泵浦作时间积分，在动量-频率空间展开，保留到 $H_I$ 的一阶，即得上述态。证毕。

---

## 73.4 激光物理

### 73.4.1 受激辐射与Einstein系数

**定义 73.24**（Einstein系数）  
考虑二能级系统，能级 $E_1$（基态）和 $E_2$（激发态），$E_2 - E_1 = \hbar\omega_0$。定义：
- $A_{21}$：自发辐射系数（$s^{-1}$）
- $B_{12}$：吸收系数
- $B_{21}$：受激辐射系数

**定理 73.27**（Einstein关系）  
在热平衡条件下，Einstein系数满足：
$$B_{12} = B_{21}$$
$$\frac{A_{21}}{B_{21}} = \frac{\hbar \omega_0^3}{\pi^2 c^3}$$

**证明**：  
在热平衡时，能级粒子数比满足Boltzmann分布：
$$\frac{N_2}{N_1} = \frac{g_2}{g_1} e^{-\hbar\omega_0/(k_B T)}$$

跃迁速率平衡：
$$N_1 B_{12} \rho(\omega_0) = N_2 [A_{21} + B_{21} \rho(\omega_0)]$$

其中 $\rho(\omega) = \hbar\omega^3/(\pi^2 c^3 (e^{\hbar\omega/(k_B T)} - 1))$ 是Planck辐射能量密度。代入整理：
$$\rho(\omega_0) = \frac{A_{21}/B_{21}}{(g_1 B_{12}/(g_2 B_{21})) e^{\hbar\omega_0/(k_B T)} - 1}$$

与Planck公式比较，要求 $g_1 B_{12} = g_2 B_{21}$（设 $g_1 = g_2$ 则 $B_{12} = B_{21}$）且 $A_{21}/B_{21} = \hbar\omega_0^3/\pi^2 c^3$。证毕。

**定义 73.25**（受激辐射截面）  
受激辐射截面定义为：
$$\sigma(\omega) = \frac{\lambda^2}{8\pi} g(\omega) A_{21} = \frac{\lambda^2}{8\pi \tau} g(\omega)$$

其中 $g(\omega)$ 是归一化的线型函数，$\tau = 1/A_{21}$ 是上能级寿命。

**定理 73.28**（激光增益系数）  
激光介质的增益系数（单位长度光强的相对增长）为：
$$g(\omega) = \sigma(\omega) \Delta N = \sigma(\omega) (N_2 - N_1)$$

其中 $\Delta N$ 是粒子数反转密度。

**证明**：  
考虑传播距离 $dz$，光强变化：
$$dI = I \sigma (N_2 - N_1) dz$$

定义增益系数 $g = dI/(I dz)$，即得 $g = \sigma \Delta N$。证毕。

---

### 73.4.2 激光谐振腔

**定义 73.26**（光学谐振腔的稳定性）  
对于由两个球面镜组成的腔，曲率半径 $R_1, R_2$，腔长 $L$，定义稳定性参数：
$$g_1 = 1 - \frac{L}{R_1}, \quad g_2 = 1 - \frac{L}{R_2}$$

**定理 73.29**（谐振腔稳定性条件）  
谐振腔稳定的充要条件是：
$$0 \leq g_1 g_2 \leq 1$$

**证明概要**：  
用ABCD矩阵分析光线传播。单程传播矩阵：
$$M = \begin{pmatrix} 1 & 0 \\ -2/R_2 & 1 \end{pmatrix} \begin{pmatrix} 1 & L \\ 0 & 1 \end{pmatrix} \begin{pmatrix} 1 & 0 \\ -2/R_1 & 1 \end{pmatrix} \begin{pmatrix} 1 & L \\ 0 & 1 \end{pmatrix}$$

稳定性要求往返矩阵的迹满足 $|\text{Tr}(M)| \leq 2$。计算得 $\text{Tr}(M) = 2 - 4g_1 g_2$，故稳定性条件为 $|2 - 4g_1 g_2| \leq 2$，即 $0 \leq g_1 g_2 \leq 1$。证毕。

**定义 73.27**（高斯光束）  
谐振腔中的基模是高斯光束，其电场分布为：
$$E(r, z) = E_0 \frac{w_0}{w(z)} \exp\left( -\frac{r^2}{w^2(z)} \right) \exp\left( -ik\frac{r^2}{2R(z)} \right) e^{-i\phi(z)}$$

其中：
$$w(z) = w_0 \sqrt{1 + \left(\frac{z}{z_R}\right)^2}$$
$$R(z) = z \left( 1 + \left(\frac{z_R}{z}\right)^2 \right)$$
$$\phi(z) = \arctan\left(\frac{z}{z_R}\right)$$

Rayleigh长度 $z_R = \pi w_0^2 / \lambda$。

**定理 73.30**（高斯光束的ABCD变换）  
高斯光束通过光学系统的复曲率参数 $q(z) = z + i z_R$ 按ABCD定律变换：
$$\frac{1}{q_{out}} = \frac{C + D/q_{in}}{A + B/q_{in}}$$

或等价地：
$$q_{out} = \frac{A q_{in} + B}{C q_{in} + D}$$

**证明**：  
高斯光束的波前曲率 $R(z)$ 和光斑尺寸 $w(z)$ 包含在 $1/q = 1/R - i\lambda/(\pi w^2)$ 中。利用Collins公式或Huygens-Fresnel积分，可证明复曲率参数按分式线性变换。证毕。

**定义 73.28**（纵模频率）  
谐振腔的共振频率满足相位条件：往返相位变化为 $2\pi$ 的整数倍：
$$2kL = 2\pi q, \quad q = 1, 2, 3, ...$$

**定理 73.31**（纵模频率间隔）  
相邻纵模的频率间隔为：
$$\Delta \nu = \frac{c}{2L}$$

对于折射率为 $n$ 的介质填充腔：
$$\Delta \nu = \frac{c}{2nL}$$

**证明**：  
由共振条件 $\nu_q = q c/(2L)$，得 $\Delta \nu = \nu_{q+1} - \nu_q = c/(2L)$。证毕。

---

### 73.4.3 锁模技术

**定义 73.29**（锁模脉冲）  
当多个纵模以固定相位关系振荡时，输出是周期性脉冲序列。设锁模的纵模数为 $N$，频率间隔 $\Delta\nu = c/(2L)$，则：

**定理 73.32**（锁模脉冲特性）  
锁模激光器的输出为：
$$E(t) = E_0 \sum_{n=-N/2}^{N/2} e^{i(\omega_0 + n\Delta\omega)t} = E_0 e^{i\omega_0 t} \frac{\sin[(N+1)\Delta\omega t/2]}{\sin(\Delta\omega t/2)}$$

脉冲重复频率 $\nu_{rep} = c/(2L)$，脉冲宽度 $\tau_p \approx 1/(N \Delta\nu) = 2L/(Nc)$。

**证明**：  
等比级数求和：
$$\sum_{n=0}^{N-1} e^{in\Delta\omega t} = \frac{1 - e^{iN\Delta\omega t}}{1 - e^{i\Delta\omega t}} = e^{i(N-1)\Delta\omega t/2} \frac{\sin(N\Delta\omega t/2)}{\sin(\Delta\omega t/2)}$$

强度 $I \propto |E|^2$ 的峰值出现在 $\sin(\Delta\omega t/2) = 0$ 即 $t = 2\pi m/\Delta\omega = 2mL/c$ 处，间隔 $T = 2L/c$。第一个零点在 $N\Delta\omega t/2 = \pi$，即 $t = 2\pi/(N\Delta\omega) = 2L/(Nc)$。证毕。

**定义 73.30**（主动锁模与被动锁模）  
- 主动锁模：在腔内插入电光或声光调制器，调制频率 $\nu_m = c/(2L)$
- 被动锁模：利用可饱和吸收体，如半导体可饱和吸收镜（SESAM）或碳纳米管

**定理 73.33**（被动锁模的Kerr透镜效应）  
在Kerr介质中，折射率随光强变化：
$$n(I) = n_0 + n_2 I$$

高强度光束自聚焦，等效于一个焦距随强度变化的透镜，与光阑配合实现强度相关的损耗调制。

**证明概要**：  
Kerr介质中的波矢：
$$k = \frac{2\pi n(I)}{\lambda} = \frac{2\pi}{\lambda}(n_0 + n_2 I)$$

高斯光束中心强度最大，故中心相位移动大，产生会聚效应。有效焦距 $f_{Kerr} \propto 1/(n_2 P)$，$P$ 为功率。证毕。

---

### 73.4.4 Q开关技术

**定义 73.31**（Q开关原理）  
Q开关通过在泵浦期间保持低Q值（高损耗），积累大量粒子数反转，然后突然提高Q值（降低损耗），产生巨脉冲。

**定理 73.34**（Q开关脉冲能量）  
Q开关脉冲的能量为：
$$E = \frac{1}{2} h\nu N_i \frac{\Delta N_i - \Delta N_f}{\Delta N_i} V$$

其中 $N_i$ 是初始上能级粒子数密度，$\Delta N_i$ 和 $\Delta N_f$ 是初始和最终粒子数反转密度，$V$ 是模体积。

**证明概要**：  
每产生一个光子消耗一个粒子数反转。当反转从 $\Delta N_i$ 下降到 $\Delta N_f$ 时，产生的光子数为 $V(\Delta N_i - \Delta N_f)/2$（受激辐射需要两个粒子）。每个光子能量 $h\nu$，故总能量如上。阈值条件决定 $N_f$。证毕。

**定理 73.35**（Q开关脉冲峰值功率）  
巨脉冲的峰值功率约为：
$$P_{peak} \approx \frac{h\nu \Delta N_i V}{2 \tau_c}$$

其中 $\tau_c = L/(c \cdot \text{loss})$ 是光子寿命。

**证明概要**：  
脉冲峰值出现在反转下降到阈值时，此时增益等于损耗，腔内光子数达到最大。上升时间约为光子寿命 $\tau_c$。单位时间内产生的光子数约为总反转数除以 $\tau_c$。证毕。

---

## 73.5 非线性光学

### 73.5.1 非线性极化

**定义 73.32**（非线性极化展开）  
介质对强光的响应是非线性的，极化强度可展开为：
$$P = \varepsilon_0 \left( \chi^{(1)} E + \chi^{(2)} E^2 + \chi^{(3)} E^3 + ... \right) = P^{(1)} + P^{(2)} + P^{(3)} + ...$$

其中 $\chi^{(n)}$ 是 $n$ 阶非线性极化率。

**定理 73.36**（二阶非线性极化的对称性约束）  
对于具有反演对称性的介质，$\chi^{(2)} = 0$。因此二阶非线性效应仅出现在非中心对称晶体中。

**证明**：  
反演对称性要求 $P(-E) = -P(E)$。若 $\chi^{(2)} \neq 0$，则 $P^{(2)}(-E) = \chi^{(2)} (-E)^2 = \chi^{(2)} E^2 = P^{(2)}(E)$，违反奇函数要求。故 $\chi^{(2)} = 0$。证毕。

**定义 73.33**（有效非线性系数）  
考虑单色平面波 $E(t) = E_0 \cos(\omega t)$，二阶极化为：
$$P^{(2)}(t) = \varepsilon_0 \chi^{(2)} E_0^2 \cos^2(\omega t) = \frac{\varepsilon_0 \chi^{(2)} E_0^2}{2} [1 + \cos(2\omega t)]$$

包含直流项（光学整流）和二次谐波项。

---

### 73.5.2 倍频与和频产生

**定理 73.37**（倍频的耦合波方程）  
设基频光场 $E_1$ 频率 $\omega$，倍频光场 $E_2$ 频率 $2\omega$，在非耗尽近似下：
$$\frac{dE_2}{dz} = i \frac{\omega}{n_2 c} d_{eff} E_1^2 e^{-i\Delta k z}$$

其中 $\Delta k = 2k_1 - k_2 = 2\omega(n_1 - n_2)/c$ 是相位失配，$d_{eff} = \chi^{(2)}/2$ 是有效非线性系数。

**证明概要**：  
由波动方程：
$$\nabla^2 E - \frac{n^2}{c^2} \frac{\partial^2 E}{\partial t^2} = \frac{1}{\varepsilon_0 c^2} \frac{\partial^2 P^{NL}}{\partial t^2}$$

设 $E = E_1 e^{i(k_1 z - \omega t)} + E_2 e^{i(k_2 z - 2\omega t)} + c.c.$，$P^{NL} = \varepsilon_0 \chi^{(2)} E^2$。慢变振幅近似 $\partial^2 E/\partial z^2 \approx 0$，保留 $e^{i(k_2 z - 2\omega t)}$ 分量，即得耦合方程。证毕。

**定理 73.38**（相位匹配条件）  
倍频效率最高时，需要 $\Delta k = 0$，即：
$$n(2\omega) = n(\omega)$$

这通常通过双折射相位匹配或准相位匹配实现。

**证明**：  
当 $\Delta k = 0$，方程简化为 $dE_2/dz = i \kappa E_1^2$，线性增长。当 $\Delta k \neq 0$，解为：
$$E_2(L) = i \frac{\omega d_{eff} E_1^2}{n_2 c} \cdot \frac{e^{-i\Delta k L} - 1}{-i\Delta k} = i \frac{\omega d_{eff} E_1^2}{n_2 c} L \text{sinc}\left(\frac{\Delta k L}{2}\right) e^{-i\Delta k L/2}$$

强度 $|E_2|^2 \propto \text{sinc}^2(\Delta k L/2)$，当 $\Delta k = 0$ 时最大，相干长度 $L_c = 2\pi/|\Delta k|$。证毕。

**定义 73.34**（准相位匹配，QPM）  
通过周期性极化晶体，倒格矢 $G = 2\pi/\Lambda$ 补偿相位失配：
$$\Delta k_{QPM} = 2k_1 - k_2 - G = 0$$

有效非线性系数 $d_{eff} = (2/\pi) d_{ij}$。

---

### 73.5.3 参量放大与振荡

**定义 73.35**（光学参量过程）  
在 $\chi^{(2)}$ 介质中，泵浦光 $\omega_p$ 可分裂为信号光 $\omega_s$ 和闲频光 $\omega_i$：
$$\omega_p = \omega_s + \omega_i$$

满足能量守恒，动量守恒要求：
$$\mathbf{k}_p = \mathbf{k}_s + \mathbf{k}_i$$

**定理 73.39**（参量放大的耦合方程）  
在泵浦非耗尽近似下，信号和闲频的耦合方程为：
$$\frac{dE_s}{dz} = i \frac{\omega_s d_{eff}}{n_s c} E_p E_i^* e^{-i\Delta k z}$$
$$\frac{dE_i}{dz} = i \frac{\omega_i d_{eff}}{n_i c} E_p E_s^* e^{-i\Delta k z}$$

其中 $\Delta k = k_p - k_s - k_i$。

**定理 73.40**（参量增益）  
当 $\Delta k = 0$，信号光获得指数增益：
$$E_s(z) = E_s(0) \cosh(g z) + i \sqrt{\frac{\omega_s n_i}{\omega_i n_s}} \frac{E_p}{|E_p|} E_i^*(0) \sinh(g z)$$

其中增益系数：
$$g = \frac{d_{eff} |E_p|}{c} \sqrt{\frac{\omega_s \omega_i}{n_s n_i}}$$

**证明**：  
设 $E_s = A_s e^{i\phi_s}, E_i = A_i e^{i\phi_i}$，选择相位使耦合实数。方程组可写为：
$$\frac{dA_s}{dz} = \kappa A_i, \quad \frac{dA_i}{dz} = \kappa A_s$$

其中 $\kappa = \omega_s d_{eff} |E_p|/(n_s c) = \omega_i d_{eff} |E_p|/(n_i c)$（当 $n_s/\omega_s = n_i/\omega_i$）。求导得 $d^2 A_s/dz^2 = \kappa^2 A_s$，解为指数函数。通解即得。证毕。

**定义 73.36**（光学参量振荡器，OPO）  
将参量放大器置于光学谐振腔中，当增益超过损耗时，即使没有输入信号，也可产生相干输出。阈值条件为：
$$g_{th} L = \text{arcsinh}\left(\sqrt{\frac{1}{R_s R_i}}\right) \approx \frac{1}{2} \ln\left(\frac{1}{R_s R_i}\right)$$

其中 $R_s, R_i$ 是信号和闲频的镜面反射率。

---

### 73.5.4 光孤子

**定义 73.37**（非线性薛定谔方程）  
在单模光纤中，考虑Kerr非线性和群速度色散，包络 $A(z, t)$ 满足：
$$i \frac{\partial A}{\partial z} - \frac{\beta_2}{2} \frac{\partial^2 A}{\partial t^2} + \gamma |A|^2 A = 0$$

其中 $\beta_2$ 是群速度色散参数，$\gamma = n_2 \omega_0/(c A_{eff})$ 是非线性系数。

**定理 73.41**（光孤子解）  
当 $\beta_2 < 0$（反常色散区），非线性薛定谔方程有孤子解：
$$A(z, t) = A_0 \text{sech}\left(\frac{t}{\tau_0}\right) e^{i\gamma A_0^2 z/2}$$

其中峰值功率 $P_0 = |A_0|^2$ 和脉宽 $\tau_0$ 满足孤子条件：
$$N = \sqrt{\frac{\gamma P_0 \tau_0^2}{|\beta_2|}} = 1$$

**证明**：  
设试探解 $A(z, t) = A_0 \text{sech}(t/\tau_0) e^{i\kappa z}$。计算导数：
$$\frac{\partial A}{\partial z} = i\kappa A, \quad \frac{\partial A}{\partial t} = -\frac{A_0}{\tau_0} \text{sech}\left(\frac{t}{\tau_0}\right) \tanh\left(\frac{t}{\tau_0}\right) e^{i\kappa z}$$

$$\frac{\partial^2 A}{\partial t^2} = \frac{A_0}{\tau_0^2} \left[ \text{sech}\left(\frac{t}{\tau_0}\right) - 2 \text{sech}^3\left(\frac{t}{\tau_0}\right) \right] e^{i\kappa z}$$

代入NLS方程：
$$\kappa A + \frac{\beta_2}{2\tau_0^2} (A - 2A^3/A_0^2) + \gamma |A|^2 A = 0$$

要求 $A$ 和 $A^3$ 的系数分别为零：
$$\kappa + \frac{\beta_2}{2\tau_0^2} = 0, \quad -\frac{\beta_2}{\tau_0^2} + \gamma A_0^2 = 0$$

第二式即 $\gamma A_0^2 \tau_0^2 = |\beta_2|$，即 $N = 1$ 条件。证毕。

**定理 73.42**（高阶孤子）  
当 $N = m$（整数），存在周期演化的 $m$ 阶孤子，周期为：
$$z_0 = \frac{\pi}{2} \frac{\tau_0^2}{|\beta_2|}$$

**证明概要**：  
$N=2$ 孤子解可写为：
$$A(z, t) = A_0 \frac{\cosh(3t/\tau_0) + 3e^{i4z/z_0}\cosh(t/\tau_0)}{\cosh(4t/\tau_0) + 4\cosh(2t/\tau_0) + 3\cos(4z/z_0)}$$

在 $z = z_0/2$ 处脉冲压缩至最窄，在 $z = z_0$ 恢复原状。证毕。

---

### 73.5.5 超连续谱产生

**定义 73.38**（超连续谱）  
超连续谱（Supercontinuum）是通过强非线性效应将窄带光展宽为宽带连续光谱的过程，典型机制包括自相位调制、交叉相位调制、四波混频、受激Raman散射和孤子分裂。

**定理 73.43**（自相位调制的频谱展宽）  
脉冲在Kerr介质中传播，相位变化为：
$$\phi_{NL}(t) = \gamma |A(t)|^2 L$$

瞬时频率偏移：
$$\delta\omega(t) = -\frac{\partial \phi_{NL}}{\partial t} = -\gamma L \frac{\partial |A(t)|^2}{\partial t}$$

对于高斯脉冲 $A(t) = A_0 e^{-t^2/(2\tau^2)}$，最大频移为：
$$\Delta\omega_{max} = \frac{2\gamma P_0 L}{\tau} e^{-1/2}$$

**证明**：  
$|A(t)|^2 = P_0 e^{-t^2/\tau^2}$，导数在 $t = \pm \tau/\sqrt{2}$ 处取极值 $\mp (2P_0/\tau) e^{-1/2}$。故 $\Delta\omega_{max} = 2\gamma P_0 L/(\tau \sqrt{e})$。证毕。

**定理 73.44**（孤子分裂与超连续谱）  
在光纤反常色散区，高阶孤子（$N \gg 1$）会因高阶色散（$\beta_3$）和Raman效应分裂为多个基态孤子，同时发射色散波，产生超连续谱。

分裂孤子的特征脉宽和峰值功率：
$$\tau_{sol} \approx \frac{\tau_0}{2N}, \quad P_{sol} \approx \frac{P_0}{4N^2}$$

**证明概要**：  
高阶孤子能量 $E \sim P_0 \tau_0 N$。分裂后 $M \sim N$ 个孤子，每个能量 $E/M \sim P_0 \tau_0$。由孤子条件 $\gamma P_{sol} \tau_{sol}^2 = |\beta_2|$ 和能量守恒 $P_{sol} \tau_{sol} = P_0 \tau_0/N$，解得 $\tau_{sol} = \tau_0/N$，考虑数值因子修正为 $\tau_0/(2N)$。证毕。

---

## 73.6 与TOE框架的联系

### 73.6.1 量子极限与精密测量

**定义 73.39**（标准量子极限，SQL）  
利用相干态进行的干涉测量，相位灵敏度受散粒噪声限制：
$$\Delta\phi_{SQL} = \frac{1}{\sqrt{N}}$$

其中 $N$ 是平均光子数。这是未纠缠探针所能达到的经典极限。

**定理 73.45**（压缩态突破SQL）  
使用压缩真空态注入干涉仪，相位灵敏度可超越SQL：
$$\Delta\phi_{sq} = \frac{e^{-r}}{\sqrt{N}}$$

其中 $r$ 是压缩参数。LIGO等引力波探测器已采用此技术。

**证明**：  
干涉仪的输出光强 $I \propto N(1 + \cos\phi)$。相位灵敏度 $\Delta\phi = \Delta I/(dI/d\phi)$。使用压缩态降低正交分量涨落 $\Delta X = e^{-r}/2$，对应强度涨落降低，从而 $\Delta\phi$ 降低 $e^{-r}$ 倍。证毕。

**定理 73.46**（Heisenberg极限）  
利用 $N$ 光子纠缠态（如NOON态），可达到Heisenberg极限：
$$\Delta\phi_{HL} = \frac{1}{N}$$

这是量子力学的终极极限，由海森堡不确定关系决定。

**证明概要**：  
对于态 $|N, 0\rangle + e^{iN\phi}|0, N\rangle$，相位积累为 $N\phi$，等效于 $N$ 倍光子数。不确定关系 $\Delta n \Delta\phi \geq 1/2$ 中，$\Delta n = N$，故 $\Delta\phi \geq 1/(2N)$。优化测量方案可得 $\Delta\phi = 1/N$。证毕。

---

### 73.6.2 量子信息载体

**定义 73.40**（光子量子比特）  
光子可作为量子信息的载体，常用编码方式：
- 极化编码：$|0\rangle = |H\rangle, |1\rangle = |V\rangle$
- 路径编码：$|0\rangle = |a\rangle, |1\rangle = |b\rangle$
- 时间仓编码：$|0\rangle = |t_1\rangle, |1\rangle = |t_2\rangle$

**定理 73.47**（光学量子门的实现）  
单光子量子门可通过线性光学元件实现：
- Hadamard门：$H = \frac{1}{\sqrt{2}}\begin{pmatrix} 1 & 1 \\ 1 & -1 \end{pmatrix}$，用50:50分束器实现
- 相位门：$P(\theta) = \begin{pmatrix} 1 & 0 \\ 0 & e^{i\theta} \end{pmatrix}$，用相位调制器实现
- Pauli-X门：$X = \begin{pmatrix} 0 & 1 \\ 1 & 0 \end{pmatrix}$，用半波片实现

**证明概要**：  
对于极化编码，Jones矩阵分析表明：50:50分束器对 $45^\circ$ 偏振的作用等价于Hadamard变换；半波片快轴与H偏振成 $45^\circ$ 时交换H和V分量，实现X门。证毕。

**定理 73.48**（Knill-Laflamme-Milburn定理，KLM）  
仅用线性光学、单光子源和单光子探测器，以非确定性方式（成功概率<1），可以概率性地实现通用量子计算。

**证明概要**：  
关键构造是非线性符号移位门（NS gate），作用为：
$$NS: \alpha|0\rangle + \beta|1\rangle + \gamma|2\rangle \rightarrow \alpha|0\rangle + \beta|1\rangle - \gamma|2\rangle$$

通过辅助光子、分束器网络和符合探测实现。成功概率约1/4，通过量子 teleportation 级联可提高。结合两比特CZ门，构成通用门集。证毕。

---

### 73.6.3 TOE框架中的光学与量子光学

**定理 73.49**（光速在TOE框架中的地位）  
在TOE框架中，光速 $c$ 不仅是一个物理常数，更是时空结构的核心参数。Maxwell方程组的协变形式揭示：
$$\partial_\mu F^{\mu\nu} = \mu_0 J^\nu$$

其中 $F^{\mu\nu}$ 是电磁场张量，自然地满足Lorentz协变性，无需额外假设。

**定理 73.50**（量子光学与量子引力的交汇）  
在TOE框架下，光学与量子光学的研究触及以下深层问题：

1. **引力波探测的量子极限**：LIGO等探测器的灵敏度受SQL限制，未来需采用压缩态和纠缠态技术，这涉及量子场论弯曲时空中的量子光学。

2. **光子的引力效应**：光子虽无静止质量，但具有能量-动量，受引力场弯曲。在强引力场（如黑洞附近）中，光传播需考虑引力红移和光线弯曲的量子修正。

3. **量子真空与宇宙学**：宇宙微波背景辐射（CMB）是早期宇宙的"光子化石"，其量子涨落与暴胀期间的量子真空涨落密切相关。

4. **全息原理与光**：AdS/CFT对偶中，边界上的量子光学系统编码了体时空的引力信息，光子作为边界激发的载体，在理解量子引力中扮演关键角色。

**证明概要**：  
这些联系源于：
- 电磁场是 $U(1)$ 规范场，属于标准模型的一部分
- 光子的无质量性源于规范对称性，与Higgs机制相关
- 光在弯曲时空中的传播由Maxwell方程的协变形式描述
- 量子光学的压缩和纠缠资源是量子信息的物理基础

证毕。

---

## 73.7 结论

本章系统地构建了光学与激光物理的数学形式体系，从Maxwell方程组出发，经由衍射理论与傅里叶光学，深入量子光学的相干态、压缩态与纠缠光源，详尽阐述了激光物理中的谐振腔理论、锁模与Q开关技术，并探讨了非线性光学中的倍频、参量放大、光孤子与超连续谱产生机制。

这些形式体系不仅构成了现代光学技术的理论基础，更与TOE框架中的核心问题——量子极限、精密测量与量子信息——建立了深刻联系。从引力波探测中的压缩态注入，到量子计算中的光子量子比特，光学与量子光学正处于基础物理与前沿技术的交汇点。

随着量子技术的发展，光学将在量子互联网、量子精密测量和量子计算中发挥越来越重要的作用，而这些进展又反过来深化我们对光本质的理解，推动TOE框架的不断完善。

---

## 参考文献

1. M. Born and E. Wolf, *Principles of Optics*, 7th ed., Cambridge University Press, 1999.
2. L. Mandel and E. Wolf, *Optical Coherence and Quantum Optics*, Cambridge University Press, 1995.
3. M. O. Scully and M. S. Zubairy, *Quantum Optics*, Cambridge University Press, 1997.
4. A. E. Siegman, *Lasers*, University Science Books, 1986.
5. R. W. Boyd, *Nonlinear Optics*, 3rd ed., Academic Press, 2008.
6. G. Grynberg, A. Aspect, and C. Fabre, *Introduction to Quantum Optics*, Cambridge University Press, 2010.
7. D. F. Walls and G. J. Milburn, *Quantum Optics*, 2nd ed., Springer, 2008.
8. C. C. Gerry and P. L. Knight, *Introductory Quantum Optics*, Cambridge University Press, 2005.
9. E. Knill, R. Laflamme, and G. J. Milburn, "A scheme for efficient quantum computation with linear optics," *Nature* **409**, 46 (2001).
10. H.-A. Bachor and T. C. Ralph, *A Guide to Experiments in Quantum Optics*, 2nd ed., Wiley-VCH, 2004.

---

*本章为TOE框架第73章，与第51章规范场论、第41章量子计算与量子信息、第14章黑洞信息问题等有深刻联系。*
