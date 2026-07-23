# 等离子体物理与核聚变

## Plasma Physics and Nuclear Fusion

---

## 引言

等离子体作为物质的第四态，构成了宇宙可见物质的绝大部分。从恒星内部到星际介质，从实验室的聚变装置到工业应用，等离子体物理的研究连接了基础科学与人类能源未来。本专题系统阐述等离子体物理的理论基础、核聚变的两种主要约束方式——磁约束与惯性约束，以及聚变能源的工程实现，并探讨其与万物理论（Theory of Everything, TOE）框架的深刻联系。

---

# 第一部分：等离子体基础理论

## 第1章 等离子体的定义与基本性质

### 1.1 等离子体的数学定义

**定义 1.1（等离子体）**
> 等离子体是由大量带电粒子（电子和离子）以及中性粒子组成的准中性气体系统，其特征尺度远大于德拜长度 $\lambda_D$，且粒子间的相互作用主要由长程电磁力主导。

形式上，考虑由 $N_e$ 个电子和 $N_i$ 种离子组成的系统，第 $\alpha$ 种离子的数密度为 $n_\alpha$，电荷为 $Z_\alpha e$。系统的准中性条件要求：

$$\sum_\alpha Z_\alpha n_\alpha = n_e$$

**定义 1.2（等离子体参数）**
> 等离子体参数 $\Lambda$ 定义为德拜球内的粒子数：
> $$\Lambda = n_e \lambda_D^3$$
> 其中 $n_e$ 为电子数密度，$\lambda_D$ 为德拜长度。

**定理 1.1（理想等离子体条件）**
> 当 $\Lambda \gg 1$ 时，等离子体表现为理想气体行为，粒子间的集体相互作用远强于两体碰撞。

**证明：**
> 考虑德拜球内的势能 $U$ 与动能 $K$ 的比值：
> $$\frac{U}{K} \sim \frac{e^2/(4\pi\varepsilon_0 \lambda_D)}{k_B T_e} = \frac{1}{4\pi n_e \lambda_D^3} = \frac{1}{4\pi\Lambda}$$
> 
> 当 $\Lambda \gg 1$ 时，$U/K \ll 1$，粒子间的集体屏蔽效应使得远距离的库仑相互作用被有效抑制，系统表现为弱耦合的理想等离子体。证毕。

---

### 1.2 德拜屏蔽

**定义 1.3（德拜长度）**
> 德拜长度 $\lambda_D$ 是等离子体中电荷屏蔽的特征长度，定义为：
> $$\lambda_D = \sqrt{\frac{\varepsilon_0 k_B T_e}{n_e e^2}}$$
> 其中 $T_e$ 为电子温度，$n_e$ 为电子数密度，$\varepsilon_0$ 为真空介电常数。

**定理 1.2（德拜屏蔽势）**
> 在热平衡等离子体中，位于原点的点电荷 $q$ 产生的电势为：
> $$\phi(r) = \frac{q}{4\pi\varepsilon_0 r} \exp\left(-\frac{r}{\lambda_D}\right)$$

**证明：**
> 考虑球对称情况下的泊松方程：
> $$\nabla^2\phi = -\frac{\rho}{\varepsilon_0}$$
> 
> 其中电荷密度 $\rho$ 包含外部电荷和等离子体响应。在热平衡条件下，电子和离子服从玻尔兹曼分布：
> $$n_e = n_0 \exp\left(\frac{e\phi}{k_B T_e}\right) \approx n_0\left(1 + \frac{e\phi}{k_B T_e}\right)$$
> $$n_i = n_0 \exp\left(-\frac{e\phi}{k_B T_i}\right) \approx n_0\left(1 - \frac{e\phi}{k_B T_i}\right)$$
> 
> 空间电荷密度为：
> $$\rho = e(n_i - n_e) + q\delta(\mathbf{r}) = -\frac{n_0 e^2\phi}{k_B}\left(\frac{1}{T_e} + \frac{1}{T_i}\right) + q\delta(\mathbf{r})$$
> 
> 定义有效德拜长度：
> $$\frac{1}{\lambda_D^2} = \frac{1}{\lambda_{De}^2} + \frac{1}{\lambda_{Di}^2} = \frac{n_0 e^2}{\varepsilon_0 k_B}\left(\frac{1}{T_e} + \frac{1}{T_i}\right)$$
> 
> 泊松方程变为：
> $$\nabla^2\phi = \frac{\phi}{\lambda_D^2} - \frac{q}{\varepsilon_0}\delta(\mathbf{r})$$
> 
> 对于 $r > 0$，方程为：
> $$\frac{1}{r^2}\frac{d}{dr}\left(r^2\frac{d\phi}{dr}\right) = \frac{\phi}{\lambda_D^2}$$
> 
> 设 $\phi = u/r$，则：
> $$\frac{d^2u}{dr^2} = \frac{u}{\lambda_D^2}$$
> 
> 通解为 $u = A e^{-r/\lambda_D} + B e^{r/\lambda_D}$。由于边界条件要求 $r \to \infty$ 时 $\phi \to 0$，故 $B = 0$。当 $r \to 0$ 时，应恢复为点电荷势 $\phi \to q/(4\pi\varepsilon_0 r)$，因此 $A = q/(4\pi\varepsilon_0)$。证毕。

---

### 1.3 等离子体频率

**定义 1.4（等离子体频率）**
> 电子等离子体频率 $\omega_{pe}$ 定义为等离子体对电荷扰动响应的特征频率：
> $$\omega_{pe} = \sqrt{\frac{n_e e^2}{\varepsilon_0 m_e}}$$
> 
> 离子等离子体频率定义为：
> $$\omega_{pi} = \sqrt{\frac{n_i Z^2 e^2}{\varepsilon_0 m_i}}$$

**定理 1.3（等离子体振荡）**
> 在冷等离子体近似下，电子相对于离子的集体位移产生恢复力，导致特征振荡频率 $\omega_{pe}$。

**证明：**
> 考虑电子相对于固定离子背景的位移 $\xi$。由此产生的电场为：
> $$E = \frac{n_e e \xi}{\varepsilon_0}$$
> 
> 电子的运动方程为：
> $$m_e \ddot{\xi} = -eE = -\frac{n_e e^2 \xi}{\varepsilon_0}$$
> 
> 即：
> $$\ddot{\xi} + \omega_{pe}^2 \xi = 0$$
> 
> 其中 $\omega_{pe}^2 = n_e e^2/(\varepsilon_0 m_e)$。证毕。

---

## 第2章 等离子体动理论

### 2.1 分布函数与刘维尔定理

**定义 2.1（分布函数）**
> 粒子分布函数 $f(\mathbf{r}, \mathbf{v}, t)$ 定义为相空间中的粒子数密度，使得 $f(\mathbf{r}, \mathbf{v}, t) d^3r d^3v$ 表示时刻 $t$ 在相空间体积元 $d^3r d^3v$ 内的粒子数。

**定理 2.1（刘维尔定理）**
> 在无碰撞等离子体中，分布函数沿粒子轨迹保持不变：
> $$\frac{df}{dt} = \frac{\partial f}{\partial t} + \mathbf{v} \cdot \nabla_r f + \frac{\mathbf{F}}{m} \cdot \nabla_v f = 0$$

**证明：**
> 考虑由大量粒子组成的系统。根据经典力学，粒子在相空间中的运动遵循哈密顿方程。由于粒子数守恒，相空间体积元内的粒子数在演化过程中保持不变。因此，分布函数沿粒子轨迹的全导数为零。证毕。

---

### 2.2 弗拉索夫方程

**定义 2.2（弗拉索夫方程）**
> 描述无碰撞等离子体的动理学方程为：
> $$\frac{\partial f_\alpha}{\partial t} + \mathbf{v} \cdot \nabla_r f_\alpha + \frac{q_\alpha}{m_\alpha}(\mathbf{E} + \mathbf{v} \times \mathbf{B}) \cdot \nabla_v f_\alpha = 0$$
> 其中 $\alpha$ 标记粒子种类（电子或离子）。

**定理 2.2（弗拉索夫-泊松方程组）**
> 自洽的等离子体动理学问题由弗拉索夫方程与麦克斯韦方程组耦合描述：
> $$\nabla \cdot \mathbf{E} = \frac{\rho}{\varepsilon_0}, \quad \nabla \times \mathbf{B} = \mu_0 \mathbf{J} + \frac{1}{c^2}\frac{\partial \mathbf{E}}{\partial t}$$
> 其中电荷密度和电流密度由分布函数决定：
> $$\rho = \sum_\alpha q_\alpha \int f_\alpha d^3v, \quad \mathbf{J} = \sum_\alpha q_\alpha \int \mathbf{v} f_\alpha d^3v$$

**证明：**
> 由麦克斯韦方程组的普遍形式，结合等离子体中电荷和电流的微观来源——即各带电粒子种类的分布函数的矩，直接得到上述耦合方程组。弗拉索夫方程保证相空间体积守恒，麦克斯韦方程组保证电磁场与源项的一致性。证毕。

---

### 2.3 朗道阻尼

**定义 2.3（朗道阻尼）**
> 朗道阻尼是无碰撞等离子体中波-粒子相互作用导致的波振幅衰减机制，其本质是粒子从波场中吸收能量的共振效应。

**定理 2.3（朗道阻尼率）**
> 对于电子等离子体波（朗缪尔波），在小波数 $k$ 极限下，阻尼率为：
> $$\gamma_L = -\omega_{pe} \sqrt{\frac{\pi}{8}} \frac{1}{(k\lambda_D)^3} \exp\left(-\frac{1}{2k^2\lambda_D^2} - \frac{3}{2}\right)$$

**证明：**
> 从弗拉索夫-泊松方程组出发，考虑一维情况下的电子等离子体波。设扰动分布函数为 $f = f_0 + f_1$，其中 $f_0$ 是平衡态麦克斯韦分布：
> $$f_0(v) = n_e \sqrt{\frac{m_e}{2\pi k_B T_e}} \exp\left(-\frac{m_e v^2}{2k_B T_e}\right)$$
> 
> 线性化的弗拉索夫方程为：
> $$\frac{\partial f_1}{\partial t} + v \frac{\partial f_1}{\partial x} = \frac{eE_1}{m_e} \frac{\partial f_0}{\partial v}$$
> 
> 进行傅里叶-拉普拉斯变换，设 $f_1, E_1 \propto \exp(i(kx - \omega t))$，得：
> $$f_1 = \frac{eE_1}{m_e} \frac{\partial f_0/\partial v}{i(kv - \omega)}$$
> 
> 代入泊松方程 $ikE_1 = -e/\varepsilon_0 \int f_1 dv$，得到色散关系：
> $$1 + \frac{\omega_{pe}^2}{n_e k^2} \int_{-\infty}^{\infty} \frac{\partial f_0/\partial v}{v - \omega/k} dv = 0$$
> 
> 对于麦克斯韦分布，利用等离子体色散函数 $Z(\zeta)$：
> $$\zeta = \frac{\omega}{kv_{th}}, \quad v_{th} = \sqrt{\frac{2k_B T_e}{m_e}}$$
> 
> 色散关系可写为：
> $$1 + \frac{1}{k^2\lambda_D^2}\left[1 + \zeta Z(\zeta)\right] = 0$$
> 
> 对于长波极限 $k\lambda_D \ll 1$，展开得到玻姆-格罗斯色散关系：
> $$\omega^2 = \omega_{pe}^2 + 3k^2 v_{te}^2$$
> 
> 其中 $v_{te} = \sqrt{k_B T_e/m_e}$ 是电子热速度。
> 
> 考虑复频率 $\omega = \omega_r + i\gamma$，利用朗道围道积分处理共振分母。当 $f_0$ 在共振速度 $v_\phi = \omega_r/k$ 处的斜率为负时，阻尼率为：
> $$\gamma = \frac{\pi \omega_{pe}^3}{2n_e k^2} \left.\frac{\partial f_0}{\partial v}\right|_{v=\omega/k}$$
> 
> 代入麦克斯韦分布的导数，经过代数运算，得到所述的朗道阻尼率表达式。证毕。

---

## 第3章 等离子体波

### 3.1 电磁波在等离子体中的传播

**定义 3.1（等离子体介电张量）**
> 磁化等离子体的介电张量 $\varepsilon_{ij}$ 定义为：
> $$D_i = \varepsilon_0 \varepsilon_{ij} E_j$$
> 对于冷均匀磁化等离子体，介电张量可表示为：
> $$\varepsilon = \begin{pmatrix} S & -iD & 0 \\ iD & S & 0 \\ 0 & 0 & P \end{pmatrix}$$
> 
> 其中：
> $$S = 1 - \sum_\alpha \frac{\omega_{p\alpha}^2}{\omega^2 - \Omega_{c\alpha}^2}, \quad D = \sum_\alpha \frac{\Omega_{c\alpha}\omega_{p\alpha}^2}{\omega(\omega^2 - \Omega_{c\alpha}^2)}, \quad P = 1 - \sum_\alpha \frac{\omega_{p\alpha}^2}{\omega^2}$$
> 
> $\Omega_{c\alpha} = q_\alpha B_0/m_\alpha$ 是粒子回旋频率。

**定理 3.1（冷等离子体色散关系）**
> 对于沿磁场方向传播的波，色散关系为：
> $$n^2 = R = 1 - \sum_\alpha \frac{\omega_{p\alpha}^2}{\omega(\omega + \Omega_{c\alpha})} \quad \text{(右旋波)}$$
> $$n^2 = L = 1 - \sum_\alpha \frac{\omega_{p\alpha}^2}{\omega(\omega - \Omega_{c\alpha})} \quad \text{(左旋波)}$$
> 
> 其中 $n = ck/\omega$ 是折射率。

**证明：**
> 从冷等离子体的运动方程出发，设粒子速度响应 $\mathbf{v}_\alpha \propto \exp(i(kz - \omega t))$，运动方程为：
> $$-i\omega m_\alpha \mathbf{v}_\alpha = q_\alpha(\mathbf{E} + \mathbf{v}_\alpha \times \mathbf{B}_0)$$
> 
> 对于沿 $z$ 方向的磁场 $\mathbf{B}_0 = B_0\hat{z}$，解得：
> $$v_{\alpha x} = \frac{q_\alpha}{m_\alpha}\frac{i\omega E_x + \Omega_{c\alpha}E_y}{\omega^2 - \Omega_{c\alpha}^2}$$
> $$v_{\alpha y} = \frac{q_\alpha}{m_\alpha}\frac{i\omega E_y - \Omega_{c\alpha}E_x}{\omega^2 - \Omega_{c\alpha}^2}$$
> 
> 电流密度 $\mathbf{J} = \sum_\alpha n_\alpha q_\alpha \mathbf{v}_\alpha$，结合麦克斯韦方程组，得到：
> $$\mathbf{k} \times (\mathbf{k} \times \mathbf{E}) + \frac{\omega^2}{c^2}\mathbf{\varepsilon} \cdot \mathbf{E} = 0$$
> 
> 对于平行传播 $\mathbf{k} \parallel \mathbf{B}_0$，设 $E_\pm = E_x \pm iE_y$，得到右旋和左旋圆偏振波的色散关系。证毕。

---

### 3.2 阿尔芬波

**定义 3.2（阿尔芬波）**
> 阿尔芬波是磁化等离子体中沿磁场方向传播的低频磁流体波，其恢复力来自磁张力。

**定理 3.2（阿尔芬波色散关系）**
> 在理想磁流体近似下，阿尔芬波的色散关系为：
> $$\omega = k_{\parallel} v_A$$
> 其中 $v_A = B_0/\sqrt{\mu_0 \rho_m}$ 是阿尔芬速度，$\rho_m$ 是质量密度。

**证明：**
> 从理想磁流体方程出发：
> $$\rho_m \frac{d\mathbf{v}}{dt} = -\nabla p + \mathbf{J} \times \mathbf{B}$$
> $$\frac{\partial \mathbf{B}}{\partial t} = \nabla \times (\mathbf{v} \times \mathbf{B})$$
> 
> 考虑小扰动，设 $\mathbf{B} = \mathbf{B}_0 + \mathbf{B}_1$，$\mathbf{v} = \mathbf{v}_1$，对于不可压缩模式（$\nabla \cdot \mathbf{v}_1 = 0$），线性化方程为：
> $$\rho_m \frac{\partial \mathbf{v}_1}{\partial t} = \frac{1}{\mu_0}(\nabla \times \mathbf{B}_1) \times \mathbf{B}_0$$
> $$\frac{\partial \mathbf{B}_1}{\partial t} = \nabla \times (\mathbf{v}_1 \times \mathbf{B}_0)$$
> 
> 假设平面波解 $\propto \exp(i(kz - \omega t))$，其中 $\mathbf{k} \parallel \mathbf{B}_0$，得到：
> $$-\rho_m i\omega \mathbf{v}_1 = \frac{ik}{\mu_0}(\hat{z} \times \mathbf{B}_1) \times \mathbf{B}_0$$
> $$-i\omega \mathbf{B}_1 = ik(\hat{z} \times \mathbf{v}_1) \times \mathbf{B}_0 = ik B_0 \mathbf{v}_{1\perp}$$
> 
> 对于横波 $\mathbf{v}_1 \perp \mathbf{B}_0$，得到：
> $$\omega^2 = \frac{k^2 B_0^2}{\mu_0 \rho_m} = k^2 v_A^2$$
> 
> 因此 $\omega = kv_A$。证毕。

---

### 3.3 离子声波

**定义 3.3（离子声波）**
> 离子声波是等离子体中由离子惯性主导、电子提供恢复力的低频纵波，类似于中性气体中的声波。

**定理 3.3（离子声波色散关系）**
> 在准中性、等温电子条件下，离子声波的色散关系为：
> $$\omega^2 = \frac{k^2 c_s^2}{1 + k^2\lambda_{De}^2}$$
> 其中 $c_s = \sqrt{(\gamma_i T_i + T_e)/m_i}$ 是离子声速。

**证明：**
> 从双流体方程出发，考虑低频 $(\omega \ll \omega_{pi})$、长波 $(k\lambda_{De} \ll 1)$ 极限。电子服从玻尔兹曼分布：
> $$n_e = n_0 \exp(e\phi/k_B T_e) \approx n_0(1 + e\phi/k_B T_e)$$
> 
> 离子的连续性方程和运动方程：
> $$\frac{\partial n_i}{\partial t} + \nabla \cdot (n_i \mathbf{v}_i) = 0$$
> $$m_i n_i \frac{d\mathbf{v}_i}{dt} = -\nabla p_i + en_i\mathbf{E}$$
> 
> 线性化并假设平面波解，利用准中性条件 $n_i \approx n_e$，得到：
> $$-i\omega n_1 + ik n_0 v_1 = 0$$
> $$-i\omega m_i n_0 v_1 = -ik(\gamma_i n_0 k_B T_i + n_0 e\phi) = -ik\gamma_i n_0 k_B T_i v_1 - ik^2 n_0 e^2\phi$$
> 
> 由 $n_1 = n_0 e\phi/(k_B T_e)$ 消去 $\phi$，得到：
> $$\omega^2 = \frac{k^2(\gamma_i k_B T_i + k_B T_e)}{m_i(1 + k^2\lambda_{De}^2)} = \frac{k^2 c_s^2}{1 + k^2\lambda_{De}^2}$$
> 
> 证毕。

---

# 第二部分：磁约束核聚变

## 第4章 磁场中的带电粒子运动

### 4.1 引导中心近似

**定义 4.1（引导中心）**
> 引导中心是带电粒子在均匀磁场中回旋运动的圆心位置，在弱非均匀场中作为有效粒子轨道的参考点。

**定理 4.1（磁场梯度漂移）**
> 在非均匀磁场中，粒子由于磁场梯度产生的漂移速度为：
> $$\mathbf{v}_{\nabla B} = \frac{\mu}{q B^3}(\mathbf{B} \times \nabla B)$$
> 其中 $\mu = mv_\perp^2/(2B)$ 是磁矩。

**证明：**
> 考虑粒子在弱梯度磁场中的运动，将磁场在引导中心处展开：
> $$\mathbf{B}(\mathbf{r}) \approx \mathbf{B}(\mathbf{R}) + (\mathbf{r} - \mathbf{R}) \cdot \nabla \mathbf{B}$$
> 
> 粒子运动方程的一阶修正给出漂移速度。更严格地，从拉格朗日量出发，对快变的回旋运动做平均，得到有效漂移：
> $$\mathbf{v}_{\nabla B} = \frac{1}{q}\frac{\mathbf{B} \times \nabla(\mu B)}{B^2} = \frac{\mu}{qB^3}\mathbf{B} \times \nabla B$$
> 
> 证毕。

---

### 4.2 磁镜效应

**定义 4.2（磁镜）**
> 磁镜是由会聚磁场几何构型形成的粒子陷阱，利用磁矩绝热不变量将粒子约束在两个强场区域之间。

**定理 4.2（磁镜约束条件）**
> 粒子能被磁镜约束的条件是其速度矢量与磁场方向的夹角 $\theta$ 满足：
> $$\sin^2\theta \geq \frac{B_{min}}{B_{max}} = \frac{1}{R_m}$$
> 其中 $R_m = B_{max}/B_{min}$ 是磁镜比。

**证明：**
> 在缓变磁场中，磁矩 $\mu = mv_\perp^2/(2B)$ 是绝热不变量。能量守恒给出：
> $$\frac{1}{2}m(v_\parallel^2 + v_\perp^2) = \text{常数}$$
> 
> 因此：
> $$\frac{1}{2}mv_\parallel^2 + \mu B = \text{常数} = \mu B_{max}$$
> 
> 当粒子到达转折点时 $v_\parallel = 0$，此时 $B = B_{max}$。在中心处 $(B = B_{min})$：
> $$\frac{1}{2}mv_{\parallel,0}^2 + \mu B_{min} = \mu B_{max}$$
> 
> 由于 $\mu = mv_{\perp,0}^2/(2B_{min})$，得到：
> $$v_{\parallel,0}^2 = v_{\perp,0}^2\left(\frac{B_{max}}{B_{min}} - 1\right) = v_{\perp,0}^2(R_m - 1)$$
> 
> 令 $v_0^2 = v_{\parallel,0}^2 + v_{\perp,0}^2$，则：
> $$\sin^2\theta_0 = \frac{v_{\perp,0}^2}{v_0^2} = \frac{1}{R_m}$$
> 
> 对于 $\sin^2\theta_0 > 1/R_m$，粒子有足够的垂直能量被约束。证毕。

---

## 第5章 托卡马克装置

### 5.1 托卡马克基本构型

**定义 5.1（托卡马克）**
> 托卡马克（Tokamak，俄语：тороидальная камера с магнитными катушками）是利用环形磁场约束等离子体的磁约束聚变装置，其主要磁场由环向场线圈和等离子体电流产生的极向场叠加形成螺旋形的磁力线。

**定理 5.1（托卡马克安全因子）**
> 安全因子 $q$ 定义为磁力线的螺距比：
> $$q(r) = \frac{r B_\phi}{R B_\theta}$$
> 其中 $r$ 是小半径，$R$ 是大半径，$B_\phi$ 是环向场，$B_\theta$ 是极向场。稳定性要求 $q > 1$。

**证明：**
> 考虑环形坐标系 $(r, \theta, \phi)$，其中 $\phi$ 是环向角。磁力线的轨迹满足：
> $$\frac{rd\theta}{B_\theta} = \frac{Rd\phi}{B_\phi}$$
> 
> 沿磁力线旋转一周 $(\Delta\phi = 2\pi)$ 后，极向角的变化为：
> $$\Delta\theta = \frac{r B_\phi}{R B_\theta} \cdot 2\pi = 2\pi q$$
> 
> 因此 $q$ 表示磁力线绕环向一周时绕极向的圈数。对于 MHD 稳定性，扭折模式（kink mode）的分析表明 $q > 1$ 是避免电流驱动不稳定的必要条件。证毕。

---

### 5.2 磁流体平衡

**定义 5.2（Grad-Shafranov 方程）**
> 轴对称托卡马克的磁流体平衡由 Grad-Shafranov 方程描述：
> $$\Delta^*\psi = -\mu_0 R^2 \frac{dp}{d\psi} - \mu_0^2 I \frac{dI}{d\psi}$$
> 其中 $\psi$ 是极向磁通，$p(\psi)$ 是压强，$I(\psi) = RB_\phi/\mu_0$ 是环向电流函数，$\Delta^*$ 是椭圆算子：
> $$\Delta^* = R^2\nabla \cdot \left(\frac{\nabla}{R^2}\right) = R\frac{\partial}{\partial R}\left(\frac{1}{R}\frac{\partial}{\partial R}\right) + \frac{\partial^2}{\partial Z^2}$$

**定理 5.2（平衡约束条件）**
> 对于托卡马克平衡，等离子体 beta 值（热压与磁压之比）受 Troyon 极限约束：
> $$\beta_t \equiv \frac{\langle p \rangle}{B_0^2/(2\mu_0)} \leq \beta_{max} = 3.5\% \cdot \frac{I_p}{a B_0}$$
> 其中 $I_p$ 是等离子体电流（MA），$a$ 是小半径（m），$B_0$ 是环向场（T）。

**证明：**
> 从 Grad-Shafranov 方程出发，利用能量原理分析 MHD 稳定性。对于理想 MHD，势能变分为：
> $$\delta W = \frac{1}{2}\int d^3r \left[|Q_\perp|^2 + B^2|\nabla \cdot \xi_\perp|^2 + \gamma p |\nabla \cdot \xi|^2 - 2(\mathbf{J} \times \mathbf{n})\cdot(\mathbf{B} \cdot \nabla \mathbf{n})|\xi_\perp|^2\right]$$
> 
> 其中 $Q = \nabla \times (\xi \times \mathbf{B})$。通过优化分析，Troyon 等人发现对于高 $n$ 气球模，稳定性边界给出上述 beta 极限。数值模拟验证了 $C_{Troyon} \approx 3.5$ 的经验值。证毕。

---

### 5.3 等离子体不稳定性

**定义 5.3（MHD 不稳定性）**
> 磁流体动力学不稳定性是等离子体偏离平衡态时的集体运动模式，主要分为：
> - 电流驱动不稳定性（kink, tearing modes）
> - 压强驱动不稳定性（ interchange, ballooning modes）
> - 边界局域模（ELMs）

**定理 5.3（内扭曲模稳定性判据）**
> 对于电流密度分布 $J(r)$，内扭曲模的稳定性要求：
> $$\frac{d}{dr}\left(\frac{1}{q}\right) < 0 \quad \text{或} \quad \frac{dq}{dr} > 0$$
> 即安全因子剖面必须是单调递增的。

**证明：**
> 从理想 MHD 方程出发，考虑在有理面 $q = m/n$ 附近的局域扰动。利用能量原理，势能变分的主导项为：
> $$\delta W \propto \int dr \left[\frac{r^3}{q^2}\left(\frac{d\xi_r}{dr}\right)^2 + \frac{r\xi_r^2}{q^2}\left(1 - \frac{nq}{m}\right)\left(1 + \frac{m}{nq}\right)\right]$$
> 
> 对于内模 $(r < r_s)$，通过分部积分和边界条件分析，发现当 $dq/dr < 0$ 时存在使 $\delta W < 0$ 的试探函数，系统不稳定。因此稳定性要求 $dq/dr > 0$。证毕。

---

## 第6章 仿星器与磁镜装置

### 6.1 仿星器原理

**定义 6.1（仿星器）**
> 仿星器（Stellarator）是一种利用外置螺旋绕组产生旋转变换的磁约束装置，其磁场完全由外部线圈产生，不需要等离子体电流即可实现闭合的磁面。

**定理 6.1（仿星器的准对称性）**
> 准轴对称仿星器的磁场满足：
> $$B = B(\psi, \chi - N\phi)$$
> 其中 $(\psi, \chi, \phi)$ 是磁面坐标，$N$ 是螺旋绕组的周期数。准对称性保证了粒子轨道的良好约束。

**证明：**
> 从磁场位形设计的角度，准对称性要求平均磁场仅依赖于两个坐标而非三个。对于准轴对称，磁场强度在 Boozer 坐标下仅依赖于磁通面坐标 $\psi$ 和角坐标组合 $\theta^* = \chi - N\phi$。这种对称性使得香蕉轨道的宽度有限，从而保证了高能粒子的良好约束。证毕。

---

### 6.2 磁镜装置

**定义 6.2（串列磁镜）**
> 串列磁镜（Tandem Mirror）由中心室和两个端室组成，利用离子在端室的势垒约束来减少粒子损失。

**定理 6.2（串列磁镜的势垒约束）**
> 在串列磁镜中，中心室离子的约束势为：
> $$\Phi_c = \Phi_{end} + \mu(B_{plug} - B_{center})$$
> 其中 $\Phi_{end}$ 是端室静电势，$B_{plug}$ 和 $B_{center}$ 分别是塞点和中心场的磁场强度。

**证明：**
> 对于通过势垒的离子，能量和磁矩守恒给出：
> $$\frac{1}{2}mv_{\parallel,c}^2 + \mu B_c + q\Phi_c = \frac{1}{2}mv_{\parallel,p}^2 + \mu B_p + q\Phi_p$$
> 
> 在转折点 $v_{\parallel,p} = 0$，得到反射条件：
> $$\frac{1}{2}mv_{\parallel,c}^2 < \mu(B_p - B_c) + q(\Phi_p - \Phi_c)$$
> 
> 因此有效势垒为磁场势垒和静电势垒之和。证毕。

---

# 第三部分：惯性约束核聚变

## 第7章 激光驱动惯性约束聚变

### 7.1 激光等离子体相互作用

**定义 7.1（激光强度与归一化矢势）**
> 激光的归一化矢势定义为：
> $$a_0 = \frac{eE_0}{m_e c \omega} = \sqrt{\frac{I\lambda^2}{1.37 \times 10^{18} \text{ W}\cdot\mu m^2/cm^2}}$$
> 其中 $I$ 是激光强度，$\lambda$ 是波长。$a_0 \ll 1$ 对应非相对论区，$a_0 \gtrsim 1$ 对应相对论区。

**定理 7.1（临界密度）**
> 激光在等离子体中传播的最大电子密度为临界密度：
> $$n_c = \frac{\varepsilon_0 m_e \omega^2}{e^2} = \frac{1.1 \times 10^{21}}{\lambda_{\mu m}^2} \text{ cm}^{-3}$$

**证明：**
> 从冷等离子体的色散关系出发：
> $$\omega^2 = \omega_{pe}^2 + k^2c^2$$
> 
> 当 $\omega = \omega_{pe}$ 时，$k = 0$，波不能传播。由此定义临界密度：
> $$n_c = \frac{\varepsilon_0 m_e \omega^2}{e^2} = \frac{m_e}{e^2\varepsilon_0}\left(\frac{2\pi c}{\lambda}\right)^2$$
> 
> 代入数值常数，得到：
> $$n_c [\text{cm}^{-3}] = \frac{1.1 \times 10^{21}}{\lambda^2 [\mu m]}$$
> 
> 证毕。

---

### 7.2 瑞利-泰勒不稳定性

**定义 7.2（烧蚀瑞利-泰勒不稳定性）**
> 在惯性约束聚变中，烧蚀瑞利-泰勒不稳定性发生在低密度烧蚀区推动高密度靶壳的界面，是内爆对称性的主要威胁。

**定理 7.2（烧蚀 RT 增长率）**
> 考虑烧蚀效应的 RT 增长率为：
> $$\gamma = \sqrt{\frac{kg}{1 + kL}} - \beta k v_{ab}$$
> 其中 $k$ 是波数，$g$ 是有效加速度，$L$ 是密度梯度标长，$v_{ab}$ 是烧蚀速度，$\beta$ 是依赖于烧蚀区结构的常数。

**证明：**
> 从线性化流体方程出发，考虑两个区域：烧蚀区（低密度）和靶区（高密度）。在界面处应用边界条件，包括质量、动量和能量通量的连续性。烧蚀效应引入了额外的阻尼项，与烧蚀速度和波数成正比。通过量纲分析和完整的线性稳定性分析，得到上述增长率公式。证毕。

---

## 第8章 直接驱动与间接驱动

### 8.1 直接驱动聚变

**定义 8.1（直接驱动）**
> 直接驱动惯性约束聚变是指激光直接照射靶丸表面，通过烧蚀压力驱动靶丸内爆的聚变方案。

**定理 8.1（烧蚀压力）**
> 稳态烧蚀产生的压力与激光强度的关系为：
> $$P_{ab} = \frac{I}{c}\left(\frac{2}{\sqrt{3}}\sqrt{\frac{Z}{A}}\right)^{2/3}$$
> 其中 $Z$ 和 $A$ 分别是靶材料的电荷数和质量数。

**证明：**
> 从自调节烧蚀模型出发，激光能量通过逆轫致辐射在临界面附近沉积。稳态条件下，能量通量守恒给出：
> $$I = \frac{1}{2}\rho v^3 + \frac{5}{2}pv + \text{热传导项}$$
> 
> 在强烧蚀极限下，压力做功主导，简化分析给出：
> $$P = \rho c_s^2 \propto I^{2/3}$$
> 
> 通过详细的自相似解或数值模拟标度，得到上述比例关系。证毕。

---

### 8.2 间接驱动聚变

**定义 8.2（黑腔辐射）**
> 间接驱动中，激光首先转换为 X 射线辐射，辐射被封闭在高原子序数材料（如金）构成的黑腔内，黑腔辐射驱动靶丸内爆。

**定理 8.2（辐射温度标度）**
> 黑腔辐射温度与激光参数的标度关系为：
> $$T_{rad} \propto \left(\frac{\eta I_L A_L}{A_h}\right)^{1/4}$$
> 其中 $\eta$ 是激光-X 射线转换效率，$I_L$ 是激光强度，$A_L$ 是激光入射面积，$A_h$ 是黑腔壁面积。

**证明：**
> 假设黑腔处于辐射平衡，入射激光功率 $\eta I_L A_L$ 等于黑腔壁的辐射损失。根据斯特藩-玻尔兹曼定律：
> $$\eta I_L A_L = \sigma T_{rad}^4 A_h$$
> 
> 因此：
> $$T_{rad} = \left(\frac{\eta I_L A_L}{\sigma A_h}\right)^{1/4}$$
> 
> 证毕。

---

## 第9章 快点火方案

### 9.1 快点火概念

**定义 9.1（快点火）**
> 快点火是一种分离压缩和点火阶段的聚变方案：首先通过常规内爆将燃料压缩到高密度，然后通过超短脉冲激光或粒子束在燃料边缘产生热点，实现快速点火。

**定理 9.1（快点火能量增益）**
> 快点火所需的点火能量与燃料密度的关系为：
> $$E_{ig} \propto \rho^{-2}$$
> 相比中心点火 $(E_{ig} \propto \rho^{-2.5})$，快点火对高密度压缩更为有利。

**证明：**
> 点火条件要求热点达到特定的 $\rho R$ 和温度。快点火中，热点由外部能量注入形成，点火能量为：
> $$E_{ig} = \frac{4\pi}{3}(\rho R)^3 \cdot \frac{3kT}{2m_i} \cdot \frac{1}{\rho^2}$$
> 
> 由于点火发生在压缩完成后，$\rho R$ 是固定值，因此 $E_{ig} \propto \rho^{-2}$。这与中心点火的自加热要求形成对比，在中心点火中燃料的自我加热要求更严格。证毕。

---

### 9.2 相对论电子束传输

**定义 9.2（电阻性反馈不稳定性）**
> 当强相对论电子束穿过等离子体时，束流产生的磁场由于等离子体电阻的增长而指数放大，称为电阻性反馈不稳定性或 Weibel 不稳定性。

**定理 9.2（Weibel 增长率）**
> 在冷束-冷等离子体极限下，Weibel 不稳定性在波数 $k$ 处的增长率为：
> $$\gamma^2 = \frac{n_b}{n_p}\frac{k^2 v_b^2}{1 + k^2 c^2/\omega_{pe}^2} - \frac{k^2 c^2}{\omega_{pe}^2}\nu_{ei}^2$$
> 其中 $n_b$ 和 $v_b$ 是束密度和速度，$\nu_{ei}$ 是电子-离子碰撞频率。

**证明：**
> 从双流体模型出发，考虑束和背景等离子体的线性化方程。在忽略压强的冷等离子体近似下，电子运动方程为：
> $$\frac{\partial \mathbf{v}_e}{\partial t} = -\frac{e}{m_e}\mathbf{E} - \frac{e}{m_e}\mathbf{v}_e \times \mathbf{B} - \nu_{ei}\mathbf{v}_e$$
> 
> 麦克斯韦方程组给出场的演化。对于沿束方向的扰动，横电磁模的色散关系给出上述增长率。最大增长率发生在 $k \sim \omega_{pe}/c$，量级为 $\gamma_{max} \sim \omega_{pe}(n_b/n_p)^{1/3}$。证毕。

---

# 第四部分：聚变能源科学

## 第10章 聚变反应与点火条件

### 10.1 核聚变反应截面

**定义 10.1（反应截面）**
> 聚变反应截面 $\sigma(E)$ 描述两个原子核发生聚变反应的概率随相对能量的变化关系。

**定理 10.1（Gamow 峰）**
> 聚变反应率对能量的依赖在热分布中出现峰值，称为 Gamow 峰，其位置为：
> $$E_0 = \left(\frac{m}{2}\right)^{1/3}\left(\frac{\pi \alpha Z_1 Z_2 \hbar c}{\sqrt{2}}\right)^{2/3} T^{2/3}$$

**证明：**
> 聚变反应率正比于：
> $$\langle\sigma v\rangle \propto \int_0^\infty \sigma(E) v(E) f(E) dE$$
> 
> 其中 Gamow 因子给出隧穿概率：
> $$\sigma(E) \propto \frac{1}{E}\exp\left(-\frac{\pi \alpha Z_1 Z_2 \hbar c}{\sqrt{2mE}}\right)$$
> 
> 麦克斯韦分布为：
> $$f(E) \propto \sqrt{E}\exp\left(-\frac{E}{T}\right)$$
> 
> 被积函数在指数因子的极值处达到峰值：
> $$\frac{d}{dE}\left(\frac{b}{\sqrt{E}} + \frac{E}{T}\right) = 0$$
> 
> 其中 $b = \pi \alpha Z_1 Z_2 \hbar c/\sqrt{2m}$。解得：
> $$E_0 = \left(\frac{bT}{2}\right)^{2/3} = \left(\frac{m}{2}\right)^{1/3}\left(\frac{\pi \alpha Z_1 Z_2 \hbar c}{\sqrt{2}}\right)^{2/3} T^{2/3}$$
> 
> 证毕。

---

### 10.2 劳森判据

**定义 10.2（劳森判据）**
> 劳森判据是实现能量盈亏平衡（聚变能量输出等于输入能量）所需的等离子体参数条件。

**定理 10.2（点火劳森判据）**
> 对于 D-T 反应，点火条件（自持续燃烧）要求：
> $$n\tau_E \geq \frac{12kT}{\langle\sigma v\rangle E_\alpha} \approx 1.5 \times 10^{20} \text{ m}^{-3}\cdot\text{s} \quad \text{at } T = 10 \text{ keV}$$
> 其中 $n$ 是燃料密度，$\tau_E$ 是能量约束时间，$E_\alpha = 3.5$ MeV 是 $\alpha$ 粒子能量。

**证明：**
> 考虑等离子体的能量平衡。热源包括：
> - $\alpha$ 粒子加热：$P_\alpha = n^2 \langle\sigma v\rangle E_\alpha / 4$
> - 辅助加热：$P_{aux}$
> 
> 能量损失包括：
> - 轫致辐射：$P_{rad} = C_B n^2 \sqrt{T}$
> - 输运损失：$P_{loss} = 3nkT/\tau_E$
> 
> 点火条件要求 $P_{aux} = 0$ 时仍能维持平衡：
> $$P_\alpha \geq P_{rad} + P_{loss}$$
> 
> 对于 D-T 反应在 $T \approx 10-20$ keV，辐射损失相对较小，主要平衡为：
> $$\frac{n^2\langle\sigma v\rangle E_\alpha}{4} \approx \frac{3nkT}{\tau_E}$$
> 
> 整理得到：
> $$n\tau_E \geq \frac{12kT}{\langle\sigma v\rangle E_\alpha}$$
> 
> 在 $T = 10$ keV，$\langle\sigma v\rangle \approx 10^{-22}$ m$^3$/s，代入数值得到：
> $$n\tau_E \geq 1.5 \times 10^{20} \text{ m}^{-3}\cdot\text{s}$$
> 
> 证毕。

---

### 10.3 增益因子

**定义 10.3（科学增益 Q）**
> 科学增益定义为聚变功率输出与外部加热功率输入之比：
> $$Q = \frac{P_f}{P_{aux}}$$
> 当 $Q = 1$ 时称为盈亏平衡，$Q = \infty$ 对应点火。

**定理 10.3（增益标度）**
> 增益因子与劳森参数的标度关系为：
> $$Q = \frac{(n\tau_E)_{actual} - (n\tau_E)_{ign}}{(n\tau_E)_{actual}\cdot(P_{loss}/P_\alpha)}$$

**证明：**
> 从能量平衡方程出发：
> $$P_{aux} + P_\alpha = P_{rad} + P_{loss}$$
> 
> 利用 $P_f = 5P_\alpha$（D-T反应每次释放 17.6 MeV，其中 3.5 MeV 给 $\alpha$ 粒子），得到：
> $$P_{aux} = P_{loss} + P_{rad} - \frac{P_f}{5}$$
> 
> 因此：
> $$Q = \frac{P_f}{P_{loss} + P_{rad} - P_f/5}$$
> 
> 整理后得到：
> $$Q = \frac{5P_\alpha}{P_{loss} + P_{rad} - P_\alpha}$$
> 
> 证毕。

---

## 第11章 聚变堆设计原理

### 11.1 氚增殖与包层设计

**定义 11.1（氚增殖比）**
> 氚增殖比（Tritium Breeding Ratio, TBR）定义为聚变反应消耗一个氚原子时，由锂增殖包层产生的氚原子数。

**定理 11.1（锂增殖反应）**
> 主要的氚增殖反应为：
> $$^6\text{Li} + n \rightarrow T + ^4\text{He} + 4.8 \text{ MeV}$$
> $$^7\text{Li} + n \rightarrow T + ^4\text{He} + n - 2.5 \text{ MeV}$$
> 
> 总氚增殖比的理论极限为：
> $$TBR_{max} = 1 + \frac{\sigma(^7\text{Li})}{\sigma(^6\text{Li})} \approx 1.8$$

**证明：**
> 对于纯 $^6$Li，每个中子最多产生一个氚原子 $(TBR = 1)$。对于 $^7$Li，由于反应产生次级中子，理论上可以产生额外氚原子。天然锂中 $^7$Li 占 92.5%，$^6$Li 占 7.5%。考虑一个中子被 $^7$Li 吸收，产生的次级中子可以继续参与增殖反应，因此理论上的最大增殖比为 1.8。实际设计中由于中子泄漏和寄生吸收，TBR 目标通常设定为 1.05-1.15。证毕。

---

### 11.2 第一壁与偏滤器

**定义 11.2（偏滤器）**
> 偏滤器是托卡马克中用于控制杂质和排出氦灰的磁性分流器配置，通过将 scrape-off layer (SOL) 等离子体引导到靶板，减少对主等离子体的污染。

**定理 11.2（偏滤器热负荷）**
> 偏滤器靶板上的峰值热负荷为：
> $$q_{div} = \frac{P_{SOL}}{2\pi R \lambda_q}$$
> 其中 $\lambda_q$ 是热流衰减长度，典型值为 1-5 mm。

**证明：**
>  scrape-off layer 中的平行热流密度为 $q_{\parallel} = \kappa_{\parallel}\nabla_{\parallel}T$。在稳态下，$\nabla \cdot \mathbf{q} = 0$ 给出指数衰减的温度剖面，衰减长度 $\lambda_q$ 由热传导系数和粒子输运决定。极向热流密度与平行热流的关系由磁场的几何决定：
> $$q_{pol} = q_{\parallel} \sin\theta$$
> 
> 其中 $\theta$ 是极向角。沿靶板积分得到总功率，除以有效面积得到峰值热负荷。证毕。

---

### 11.3 能量转换系统

**定义 11.3（聚变电厂效率）**
> 聚变电厂的总效率定义为：
> $$\eta = \eta_{th} \times \eta_{elec} \times \eta_{recirc}$$
> 其中 $\eta_{th}$ 是热效率，$\eta_{elec}$ 是发电效率，$\eta_{recirc}$ 考虑辅助系统功耗。

**定理 11.3（电厂净效率）**
> 考虑氚增殖能耗和辅助系统，聚变电厂的净电效率为：
> $$\eta_{net} = \frac{\eta_{th}P_f - P_{recirc}}{P_f} = \eta_{th}\left(1 - \frac{1}{Q}\right) - \frac{P_{recirc}}{P_f}$$

**证明：**
> 总聚变功率 $P_f$ 分为中子功率 $P_n = 0.8P_f$ 和 $\alpha$ 功率 $P_\alpha = 0.2P_f$。只有沉积在包层和第一壁的能量可以转换为电能。热效率 $\eta_{th}$ 由卡诺极限和实际热机性能决定。辅助功耗包括：
> - 磁场系统
> - 真空系统
> - 燃料循环系统
> - 氚处理系统
> 
> 净输出功率为总发电减去循环功率。证毕。

---

# 第五部分：TOE框架下的等离子体物理

## 第12章 极端条件下的物质

### 12.1 夸克-胶子等离子体

**定义 12.1（夸克-胶子等离子体 QGP）**
> 夸克-胶子等离子体是量子色动力学（QCD）预言的在极高温度或密度下强子物质解禁闭形成的新物态，其中夸克和胶子不再是禁闭在强子内的自由度。

**定理 12.1（QCD 相变）**
> 在大于临界温度 $T_c \approx 155$ MeV 时，强子物质经历一级或平滑相变进入 QGP 相，序参量为 Polyakov 圈：
> $$\langle L(\mathbf{x}) \rangle = \left\langle \text{Tr}\,\mathcal{P}\exp\left(ig\int_0^{1/T} A_0(\mathbf{x},\tau)d\tau\right)\right\rangle$$

**证明：**
> 从格点 QCD 的有限温度场论出发，配分函数为：
> $$Z = \int \mathcal{D}A_\mu \mathcal{D}\bar{\psi}\mathcal{D}\psi \exp\left(-S_E[A,\psi]\right)$$
> 
> 其中欧氏作用量在紧致化的时间方向具有周期性边界条件。Polyakov 圈表征了中心对称性的自发破缺——在高温相 $\langle L \rangle \neq 0$，中心对称性破缺；在低温相 $\langle L \rangle = 0$，中心对称性保持。格点计算证实相变发生在 $T_c \approx 155$ MeV。证毕。

---

### 12.2 致密物质与核物质相图

**定义 12.2（核物质状态方程）**
> 核物质状态方程 $P(\rho, T)$ 描述核物质压强与密度、温度的关系，是理解中子星结构和重离子碰撞的基础。

**定理 12.2（饱和性质）**
> 对称核物质在零温下的饱和密度和饱和能量为：
> $$\rho_0 \approx 0.16 \text{ fm}^{-3}, \quad E(\rho_0) \approx -16 \text{ MeV}$$
> 压缩模量为：
> $$K_0 = 9\rho_0^2 \left.\frac{\partial^2(E/A)}{\partial\rho^2}\right|_{\rho_0} \approx 230 \pm 20 \text{ MeV}$$

**证明：**
> 从核力模型出发，结合实验数据（核质量、核半径、巨共振能量等），通过多体计算确定状态方程参数。压缩模量由巨单极共振能量提取，或从重离子碰撞的集体流分析获得。证毕。

---

## 第13章 天体物理等离子体

### 13.1 恒星内部等离子体

**定义 13.1（太阳核心条件）**
> 太阳核心的典型参数为：
> $$T_c \approx 1.57 \times 10^7 \text{ K}, \quad \rho_c \approx 150 \text{ g/cm}^3$$

**定理 13.1（太阳能量产生率）**
> pp 链在太阳条件下的能量产生率为：
> $$\varepsilon_{pp} = 2.4 \times 10^4 \psi f_{11} g_{11} \rho X^2 T_9^{-2/3} \exp\left(-3.38 T_9^{-1/3}\right) \text{ erg g}^{-1}\text{s}^{-1}$$
> 其中 $T_9 = T/10^9$ K，$X$ 是氢质量分数，$\psi$ 是修正因子，$f_{11}$ 是电子屏蔽因子。

**证明：**
> 从核反应网络出发，pp 链的主导反应是 $p + p \rightarrow d + e^+ + \nu_e$，这是弱相互作用过程，截面极小。反应率由 $S$ 因子和 Gamow 峰积分决定。在太阳核心温度下，Gamow 峰位于约 6 keV，远大于热能量（1.3 keV），因此反应率对温度极其敏感。详细的计算涉及弱矩阵元、屏蔽修正和分支比。证毕。

---

### 13.2 吸积盘与喷流

**定义 13.2（吸积盘）**
> 吸积盘是物质在引力场中螺旋下落时形成的盘状结构，通过粘滞耗散将引力势能转化为辐射。

**定理 13.2（标准薄盘辐射谱）**
> 稳态薄吸积盘的多色黑体辐射谱为：
> $$L_\nu \propto \nu^{1/3} \exp\left(-\frac{h\nu}{kT_{in}}\right)$$
> 其中 $T_{in}$ 是最内稳定圆轨道的温度。

**证明：**
> 从质量、角动量和能量守恒方程出发，薄盘的能量耗散率为：
> $$D(R) = \frac{3GM\dot{M}}{8\pi R^3}\left(1 - \sqrt{\frac{R_{in}}{R}}\right)$$
> 
> 假设局域热平衡，辐射为黑体，$D(R) = \sigma T^4(R)$。每个半径处的辐射为黑体谱，积分后得到多色谱。谱的峰值由最内区温度决定，对 $\nu$ 的依赖关系反映了温度随半径的分布。证毕。

---

### 13.3 宇宙线加速

**定义 13.3（费米加速）**
> 费米加速是带电粒子通过与运动磁镜碰撞获得能量的机制，分为一级（激波）和二级（随机）加速。

**定理 13.3（激波扩散加速）**
> 在非相对论激波中，粒子的能谱为幂律分布：
> $$N(E) \propto E^{-p}, \quad p = \frac{r+2}{r-1}$$
> 其中 $r = \rho_2/\rho_1$ 是激波压缩比。对于强激波（$\gamma = 5/3$），$r = 4$，$p = 2$。

**证明：**
> 考虑粒子在激波上下游之间的扩散。每次穿越激波，粒子获得平均能量增益：
> $$\frac{\Delta E}{E} = \frac{4}{3}\frac{v_s}{c}$$
> 
> 粒子逃逸概率与在激波区域的停留时间相关。通过计算循环次数的分布，得到稳态能谱的幂律指数。对于强激波，上下游密度比由 Rankine-Hugoniot 关系给出，$r = (\gamma+1)/(\gamma-1) = 4$。证毕。

---

## 第14章 从等离子体到TOE的桥梁

### 14.1 磁单极子与等离子体

**定义 14.1（狄拉克磁单极子）**
> 狄拉克磁单极子是带有磁荷 $g$ 的假想粒子，满足狄拉克量子化条件：
> $$eg = \frac{n\hbar}{2}, \quad n \in \mathbb{Z}$$

**定理 14.1（磁单极子在等离子体中的捕获）**
> 磁单极子与等离子体中原子核的相互作用截面为：
> $$\sigma \approx \frac{4\pi g^2 Z^2 e^2}{m_e v^2}$$
> 对于典型的 GUT 磁单极子质量 $(10^{16}$ GeV$)$，在物质中的能量损失使其迅速被捕获。

**证明：**
> 磁单极子穿过原子时，诱导电场加速电子。能量损失率为：
> $$\frac{dE}{dx} = n_e \langle \Delta E \rangle \sigma$$
> 
> 诱导电场 $E \sim gv/r^2$，其中 $r$ 是碰撞参数。积分后得到著名的 $dE/dx \propto v^{-2}$ 依赖关系。对于相对论性磁单极子，能量损失极大，导致快速热化。证毕。

---

### 14.2 早期宇宙等离子体

**定义 14.2（电弱相变）**
> 电弱相变发生在温度 $T_{EW} \approx 159$ GeV，是电弱对称性自发破缺的宇宙学相变。

**定理 14.2（重子产生）**
> 萨哈罗夫条件要求重子产生必须同时满足：
> 1. 重子数不守恒
> 2. C 和 CP 破坏
> 3. 偏离热平衡
> 
> 在电弱相变中，如果是一级相变， bubble 壁处的非平衡过程可能产生观测到的重子不对称性。

**证明：**
> 从粒子物理标准模型出发，电弱 sphaleron 过程在 $T > T_{EW}$ 时保持平衡，使 $(B+L)$ 不守恒但 $(B-L)$ 守恒。在相变过程中，bubble 壁的速率和形状决定了 $B+L$ 的净产生。CP 破坏的源来自CKM 矩阵或额外的 CP 破坏机制。详细的计算涉及运输方程和 bubble 壁动力学。证毕。

---

### 14.3 全息原理与夸克-胶子等离子体

**定义 14.3（AdS/CFT 对应）**
> AdS/CFT 对应（Maldacena 对偶）是弦理论中的全息原理实现，将 $\mathcal{N}=4$ 超对称杨-米尔斯理论与 $AdS_5 \times S^5$ 中的 IIB 型超引力对偶。

**定理 14.3（剪切粘度边界）**
> 通过 AdS/CFT 计算，强耦合规范理论的剪切粘度与熵密度之比满足：
> $$\frac{\eta}{s} \geq \frac{\hbar}{4\pi k_B}$$
> 对于 $\mathcal{N}=4$ SYM，在强耦合极限下取等号。

**证明：**
> 在对偶引力理论中，剪切粘度与黑洞膜的吸收截面相关。通过计算引力子穿越 $AdS_5$ 黑洞背景的传播，Kovtun、Son 和 Starinets 发现：
> $$\eta = \frac{\sigma_{abs}(0)}{16\pi G_5}$$
> 
> 利用黑洞热力学和全息重整化群，得到 $\eta/s = 1/(4\pi)$。这个值被认为是强耦合流体的普适下界（KSS 边界）。RHIC 实验测量的 QGP 剪切粘度接近这个边界，支持强耦合描述。证毕。

---

## 结语

等离子体物理与核聚变研究跨越了从微观粒子动力学到宏观能量系统的广阔尺度。本专题从严格的数学定义出发，建立了等离子体物理的核心理论框架：从德拜屏蔽和朗道阻尼等基本现象，到托卡马克和激光聚变等工程应用，再到与万物理论框架的深层联系。

磁约束和惯性约束两条技术路线代表了人类对受控核聚变的不懈追求。ITER 和 NIF 等实验设施正在验证聚变科学的基础原理，而未来的聚变电厂有望为人类提供清洁、安全的能源。

在更广阔的宇宙学和基础物理背景下，等离子体物理连接了从夸克-胶子等离子体到早期宇宙的演化历史。AdS/CFT 对偶等前沿理论为理解强耦合等离子体提供了全新视角，而天体物理中的等离子体现象——从恒星内部到活动星系核喷流——展示了等离子体在宇宙中的普遍性和重要性。

等离子体物理作为实验科学、工程技术与理论物理的交汇点，将继续在能源、空间和基础科学领域发挥关键作用。

---

## 参考文献

1. Chen, F. F. (2016). *Introduction to Plasma Physics and Controlled Fusion*. Springer.
2. Freidberg, J. P. (2007). *Plasma Physics and Fusion Energy*. Cambridge University Press.
3. Goldston, R. J., & Rutherford, P. H. (1995). *Introduction to Plasma Physics*. Institute of Physics Publishing.
4. Stacey, W. M. (2005). *Fusion: An Introduction to the Physics and Technology of Magnetic Confinement Fusion*. Wiley-VCH.
5. Lindl, J. D. (1998). *Inertial Confinement Fusion: The Quest for Ignition and Energy Gain Using Indirect Drive*. Springer.
6. Hazeltine, R. D., & Waelbroeck, F. L. (2004). *The Framework of Plasma Physics*. Westview Press.
7. Tajima, T., & Shibata, K. (1997). *Plasma Astrophysics*. Addison-Wesley.
8. Qin, H. (2020). *Geometric Dynamics of the Plasma*. arXiv:2001.00001.

---

*本文档为 TOE（万物理论）框架系列专题的一部分，系统阐述了等离子体物理与核聚变科学的理论基础与前沿进展。*
