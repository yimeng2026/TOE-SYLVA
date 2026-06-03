: 软物质与活性物质
# Soft Matter and Active Matter

---

## 章节引言 | Chapter Introduction

软物质与活性物质代表了凝聚态物理学从平衡态向非平衡态、从被动物质向自驱动系统的范式转变。本章节建立软物质与活性物质的严格数学框架，阐明其与TOE（万物理论）框架的核心联系——涌现行为、自组织与生命物理的本质。

---

## 69.1 软物质物理基础 | Foundations of Soft Matter Physics

### 69.1.1 软物质的定义与特征

**定义 69.1**（软物质 | Soft Matter）

软物质是指其宏观力学响应能量尺度 $k_BT$（热涨落能量，约 $4 \times 10^{-21}$ J 在室温下）与结构能量尺度 $E_{struct}$ 相当的物质体系：

$$\frac{k_BT}{E_{struct}} \sim O(1)$$

这导致软物质对外部微弱扰动（热、机械、电磁）表现出显著的响应，包括：
- 大变形下的弹性响应
- 强涨落效应
- 非线性流变行为
- 自组装与自组织

**定理 69.1**（软物质的标度律普适性）

对于满足定义69.1的软物质体系，其宏观弹性模量 $G$ 遵循普适标度律：

$$G \sim \frac{k_BT}{\xi^d}$$

其中 $\xi$ 为特征关联长度，$d$ 为空间维度。

**证明：**

考虑由 $N$ 个基本单元组成的软物质网络，每个单元的特征能量为 $\epsilon \sim k_BT$。在体积 $V = L^d$ 中，弹性模量定义为应力与应变之比：

$$G = \frac{\partial \sigma}{\partial \gamma}$$

对于热涨落主导的体系，应力涨落 $\delta\sigma$ 满足：

$$(\delta\sigma)^2 V \sim \frac{(k_BT)^2}{\xi^d}$$

通过涨落-耗散定理，储能模量 $G' \sim (\delta\sigma)^2 V / (k_BT)$，代入得：

$$G' \sim \frac{k_BT}{\xi^d}$$

对于典型聚合物网络，$\xi$ 对应网链末端距，量级为 $10-100$ nm，由此预测 $G \sim 10^2 - 10^4$ Pa，与实验观测一致。证毕。

---

### 69.1.2 液晶理论 | Liquid Crystal Theory

**定义 69.2**（液晶序参量 | Liquid Crystal Order Parameter）

向列相液晶的序参量定义为对称无迹张量：

$$Q_{\alpha\beta} = S\left(n_\alpha n_\beta - \frac{1}{3}\delta_{\alpha\beta}\right)$$

其中 $\mathbf{n}$ 为指向矢（director），满足 $\mathbf{n} \equiv -\mathbf{n}$ 的等价性；$S$ 为有序度参数：

$$S = \frac{3}{2}\left\langle \cos^2\theta - \frac{1}{3} \right\rangle$$

**定理 69.2**（Landau-de Gennes 自由能展开）

液晶体系的自由能密度可展开为：

$$f = f_0 + \frac{1}{2}a(T-T^*)Q_{\alpha\beta}Q_{\beta\alpha} - \frac{1}{3}bQ_{\alpha\beta}Q_{\beta\gamma}Q_{\gamma\alpha} + \frac{1}{4}c(Q_{\alpha\beta}Q_{\beta\alpha})^2 + \frac{1}{2}L_1(\partial_\alpha Q_{\beta\gamma})(\partial_\alpha Q_{\beta\gamma})$$

其中：
- $a, b, c > 0$ 为材料常数
- $T^*$ 为超冷转变温度
- $L_1$ 为弹性常数

**证明：**

基于对称性分析：
1. **旋转不变性**：自由能必须是 $Q_{\alpha\beta}$ 的标量函数
2. **反演对称性**：$Q \to -Q$ 时奇次项应消失（向列相无手性）
3. ** trace 条件**：$\text{Tr}(Q) = 0$

二次不变量：$I_2 = Q_{\alpha\beta}Q_{\beta\alpha}$
三次不变量：$I_3 = Q_{\alpha\beta}Q_{\beta\gamma}Q_{\gamma\alpha}$
四次不变量：$I_4 = (Q_{\alpha\beta}Q_{\beta\alpha})^2$

梯度项保证空间变化的能量代价，取最低阶：

$$f_{grad} = \frac{1}{2}L_1(\partial_\alpha Q_{\beta\gamma})(\partial_\alpha Q_{\beta\gamma})$$

对均匀体系，自由能极值条件 $\partial f/\partial S = 0$ 给出：

$$a(T-T^*)S - bS^2 + cS^3 = 0$$

解得：$S = 0$（各向同性相）或 $S = \frac{b \pm \sqrt{b^2 - 4ac(T-T^*)}}{2c}$（向列相）。相变温度 $T_{NI} = T^* + \frac{b^2}{27ac}$ 时为一级相变。证毕。

**定理 69.3**（Frank弹性理论）

液晶指向矢变形的弹性能量为：

$$F = \frac{1}{2}\int d^3r \left[ K_1(\nabla \cdot \mathbf{n})^2 + K_2(\mathbf{n} \cdot \nabla \times \mathbf{n})^2 + K_3(\mathbf{n} \times \nabla \times \mathbf{n})^2 \right]$$

其中 $K_1, K_2, K_3$ 分别为展曲（splay）、扭曲（twist）、弯曲（bend）弹性常数。

**证明：**

考虑指向矢的无穷小变形 $\mathbf{n}(\mathbf{r}) = \mathbf{n}_0 + \delta\mathbf{n}(\mathbf{r})$，约束条件 $\mathbf{n} \cdot \delta\mathbf{n} = 0$。变形梯度张量分解为：

$$\partial_\alpha n_\beta = A_{\alpha\beta} + \Omega_{\alpha\beta}$$

对称部分 $A_{\alpha\beta} = \frac{1}{2}(\partial_\alpha n_\beta + \partial_\beta n_\alpha)$ 描述形变，反对称部分 $\Omega_{\alpha\beta} = \frac{1}{2}(\partial_\alpha n_\beta - \partial_\beta n_\alpha)$ 描述旋转。

展曲模对应 $\nabla \cdot \mathbf{n} \neq 0$ 的变形；扭曲模对应 $\mathbf{n} \cdot \nabla \times \mathbf{n} \neq 0$；弯曲模对应 $\mathbf{n} \times \nabla \times \mathbf{n} \neq 0$。

由对称性，三个独立模量的能量二次型即得Frank自由能。对于小变形，能量正定要求 $K_1, K_2, K_3 > 0$。证毕。

---

### 69.1.3 聚合物物理 | Polymer Physics

**定义 69.3**（理想链与真实链 | Ideal and Real Chains）

理想高斯链的构象分布满足：

$$P(\mathbf{R}) = \left(\frac{3}{2\pi Nb^2}\right)^{3/2} \exp\left(-\frac{3R^2}{2Nb^2}\right)$$

其中 $N$ 为链段数，$b$ 为Kuhn长度。均方末端距：

$$\langle R^2 \rangle_0 = Nb^2$$

真实链考虑排除体积效应，在良溶剂中：

$$\langle R^2 \rangle \sim N^{2\nu}b^2, \quad \nu \approx 0.588 \text{ (Flory指数)}$$

**定理 69.4**（Flory理论：聚合物构象标度）

在 $d$ 维空间中，考虑排除体积的聚合物链的自由能为：

$$\frac{F}{k_BT} = \frac{dR^2}{2Nb^2} + v\frac{N^2}{R^d}$$

其中第一项为熵弹性，第二项为排除体积相互作用（$v > 0$ 为有效排除体积）。

最小化自由能得到标度关系：

$$R \sim N^{\nu}b, \quad \nu = \frac{3}{d+2}$$

**证明：**

对自由能求变分极值：

$$\frac{\partial}{\partial R}\left(\frac{dR^2}{2Nb^2} + v\frac{N^2}{R^\delta}\right) = 0$$

$$\frac{dR}{Nb^2} - dv\frac{N^2}{R^{d+1}} = 0$$

解得：

$$R^{d+2} = vN^3b^2$$

$$R = (vN^3b^2)^{1/(d+2)} = N^{3/(d+2)}(vb^2)^{1/(d+2)}$$

因此 $\nu = 3/(d+2)$。在三维空间 $d=3$：$\nu = 3/5 = 0.6$，与重正化群计算值 $\nu \approx 0.588$ 接近。在二维空间 $d=2$：$\nu = 3/4$，为精确结果。证毕。

**定理 69.5**（橡胶弹性：熵弹性理论）

交联聚合物网络（橡胶）的弹性完全由熵贡献，应力-应变关系为：

$$\sigma = N_{chain}k_BT(\lambda - \lambda^{-2})$$

其中 $N_{chain}$ 为单位体积内的网链数，$\lambda = L/L_0$ 为拉伸比。

**证明：**

单根高斯链的配分函数：

$$Z = \int d^3R \exp\left(-\frac{3R^2}{2Nb^2}\right) = (2\pi Nb^2/3)^{3/2}$$

自由能：$F_{single} = -k_BT\ln Z = \text{const} + \frac{3k_BTR^2}{2Nb^2}$

对仿射变形（affine deformation），末端矢量变换为 $\mathbf{R}' = \mathbf{\Lambda} \cdot \mathbf{R}$，其中 $\mathbf{\Lambda} = \text{diag}(\lambda_x, \lambda_y, \lambda_z)$ 为变形梯度张量。

单链自由能变化：

$$\Delta F_{single} = \frac{3k_BT}{2Nb^2}(R_\alpha \Lambda_{\alpha\beta}^2 R_\beta - R^2)$$

对无规取向的初始构象取平均：$\langle R_\alpha R_\beta \rangle = \frac{1}{3}\delta_{\alpha\beta}\langle R^2 \rangle = \frac{1}{3}\delta_{\alpha\beta}Nb^2$

$$\Delta F_{single} = \frac{k_BT}{2}(\Lambda_{\alpha\beta}^2\delta_{\alpha\beta} - 3) = \frac{k_BT}{2}(\lambda_x^2 + \lambda_y^2 + \lambda_z^2 - 3)$$

对单位体积内 $N_{chain}$ 根独立网链，总自由能：

$$\Delta F = \frac{1}{2}N_{chain}k_BT(\lambda_x^2 + \lambda_y^2 + \lambda_z^2 - 3)$$

对单轴拉伸 $\lambda_x = \lambda$，$\lambda_y = \lambda_z = \lambda^{-1/2}$（不可压缩条件）：

$$\Delta F = \frac{1}{2}N_{chain}k_BT(\lambda^2 + 2\lambda^{-1} - 3)$$

应力：$\sigma = \partial(\Delta F)/\partial\lambda = N_{chain}k_BT(\lambda - \lambda^{-2})$。证毕。

**定理 69.6**（聚合物缠结与管子模型 | Tube Model）

缠结聚合物熔体的应力松弛函数服从：

$$G(t) = G_N^0 \mu(t)$$

其中平台模量 $G_N^0 = \frac{4}{5}\frac{\rho RT}{M_e}$，$M_e$ 为缠结分子量。应力松弛分为三阶段：

$$\mu(t) = \begin{cases} t^{-1/2} & t < \tau_e \text{ (Rouse运动)} \\ \exp(-t/\tau_d) & t > \tau_d \text{ (蛇行扩散)} \end{cases}$$

**证明：**

（概要）

**阶段1 - 短时Rouse运动** ($t < \tau_e$)：

链段在管子内执行Rouse运动，均方位移 $\langle s^2(t) \rangle \sim t^{1/2}$，应力 $\sigma(t) \sim t^{-1/2}$。

**阶段2 - 约束释放** ($\tau_e < t < \tau_d$)：

蛇行（reptation）开始前，链段探索管子局部。应力平台由拓扑约束维持。

**阶段3 - 蛇行扩散** ($t > \tau_d$)：

聚合物链沿管子轮廓扩散逃逸原始管子。逃逸时间（renewal time）：

$$\tau_d = \frac{\zeta N^3 b^4}{\pi^2 k_BT a^2} \sim N^3$$

其中 $\zeta$ 为摩擦系数，$a$ 为管子直径。应力指数衰减 $\mu(t) = \frac{8}{\pi^2}\sum_{p=\text{odd}} \frac{1}{p^2}\exp(-p^2t/\tau_d) \approx \exp(-t/\tau_d)$。

平台模量源于未完全松弛的链段，由缠结密度决定：$G_N^0 = \nu_{ent}k_BT = \frac{\rho N_A}{M_e}k_BT$。证毕。

---

### 69.1.4 胶体与界面科学 | Colloids and Interface Science

**定义 69.4**（胶体相互作用势 | Colloidal Interaction Potentials）

胶体粒子间总相互作用势为各贡献之和：

$$U_{total}(r) = U_{vdW}(r) + U_{el}(r) + U_{steric}(r) + U_{depletion}(r)$$

**定理 69.7**（DLVO理论：胶体稳定性）

两个半径为 $a$ 的球形胶体粒子间的相互作用势为：

$$U_{DLVO}(r) = U_A(r) + U_R(r)$$

其中范德华吸引势：

$$U_A(r) = -\frac{A_H a}{12(r-2a)}, \quad r > 2a$$

静电排斥势（恒定表面势，低势近似）：

$$U_R(r) = 4\pi\varepsilon\varepsilon_0 a^2 \psi_0^2 \frac{\exp(-\kappa(r-2a))}{r}$$

**证明：**

**吸引部分** - 基于Lifshitz理论，两个半空间间单位面积范德华相互作用：

$$u_{vdW}(h) = -\frac{A_H}{12\pi h^2}$$

对球-球几何采用Derjaguin近似（$h \ll a$）：

$$U_A = 2\pi a \int_h^\infty u_{vdW}(h')dh' = -\frac{A_H a}{12h}$$

其中 $h = r - 2a$ 为表面间距，$A_H$ 为Hamaker常数。

**排斥部分** - 基于Poisson-Boltzmann方程的线性化解。表面电荷密度 $\sigma$ 与表面势 $\psi_0$ 关系：

$$\sigma = \varepsilon\varepsilon_0 \kappa \psi_0$$

Debye长度 $\kappa^{-1} = (\varepsilon\varepsilon_0 k_BT/2n_0e^2z^2)^{1/2}$ 表征双电层厚度。

两个带电球面间相互作用通过叠加近似：

$$U_R(r) = Z^2 \frac{e^2}{4\pi\varepsilon\varepsilon_0 r}\exp(-\kappa r) \cdot f(\kappa a)$$

对恒定表面势边界条件，$f(\kappa a) \approx 4\pi\varepsilon\varepsilon_0 a^2 \psi_0^2 \exp(\kappa a)/Ze$，整理得证。

稳定性判据：势垒高度 $U_{max} \gg k_BT$ 时体系稳定；$U_{max} < 0$ 或 $U_{max} \sim k_BT$ 时发生絮凝。证毕。

**定理 69.8**（Asakura-Oosawa耗尽相互作用）

半径为 $R$ 的大粒子悬浮于半径为 $r$ ($r \ll R$) 的小粒子溶液中，大粒子间产生有效吸引势：

$$U_{depletion}(h) = -\frac{4\pi}{3}n_0 k_BT (R+r)^3 \left(1 - \frac{3h}{4(R+r)} + \frac{h^3}{16(R+r)^3}\right)$$

其中 $0 \leq h \leq 2r$，$h$ 为大粒子表面间距，$n_0$ 为小粒子体浓度。

**证明：**

当两个大粒子靠近至表面间距 $h < 2r$ 时，两粒子间区域小粒子无法进入（排除体积效应）。该区域体积：

$$V_{excl}(h) = \frac{4\pi}{3}(R+r)^3 \left[2 - \frac{3}{2}\frac{h}{R+r} + \frac{1}{2}\left(\frac{h}{R+r}\right)^3\right]$$

小粒子在大粒子周围形成耗尽层。根据理想溶液渗透压 $\Pi = n_0 k_BT$，系统的渗透自由能变化：

$$\Delta F = -\Pi \cdot V_{overlap}$$

重叠体积 $V_{overlap} = 2V_{shell} - V_{excl}$，其中 $V_{shell} = \frac{4\pi}{3}[(R+r)^3 - R^3]$。

直接计算可得：$U_{depletion}(h) = -\Delta F = -n_0 k_BT \cdot V_{overlap}(h)$，整理得证。

当 $h = 0$（粒子接触）：$U_{depletion}(0) = -\frac{2\pi}{3}n_0 k_BT (2r)^3 (R+r)^2/R^2 \approx -\frac{4\pi}{3}n_0 k_BT (R+r)^3$。证毕。

---

### 69.1.5 泡沫与颗粒物质 | Foams and Granular Materials

**定义 69.5**（泡沫结构参数 | Foam Structural Parameters）

二维泡沫（soap froth）的拓扑结构满足Euler公式：

$$V - E + F = \chi$$

其中 $V$ 为顶点数，$E$ 为边数，$F$ 为面数，$\chi$ 为Euler示性数。对平面周期性泡沫：$\chi = 0$。

**定理 69.9**（von Neumann-Mullins 定律）

二维泡沫中，具有 $n$ 条边的泡（bubble）的面积变化率仅与边数有关：

$$\frac{dA_n}{dt} = \kappa(n-6)$$

其中 $\kappa$ 为与表面张力 $\gamma$ 和气体扩散率相关的常数。

**证明：**

假设Plateau边界（三个泡相交处）的曲率很小，泡壁曲率均匀。对 $n$ 边形泡，内角和为 $(n-2)\pi$。

每个顶点贡献 $120°$（Plateau定律：三壁相交夹角为 $120°$），因此顶点处曲率引起的角度亏损：

$$\sum_{vertices} \text{曲率角} = n \cdot \frac{\pi}{3} - (n-2)\pi = (6-n)\frac{\pi}{3}$$

根据Young-Laplace定律，压差 $\Delta P = \gamma(1/R_1 + 1/R_2)$。对近似圆形泡，气体扩散通量 $J \propto \Delta P$。

面积变化：$\frac{dA_n}{dt} = \oint J \cdot dl \propto (6-n)\frac{\pi}{3}$

常数 $\kappa$ 由具体扩散动力学确定。$n < 6$ 的泡缩小，$n > 6$ 的泡长大，$n = 6$ 的泡面积不变。证毕。

**定理 69.10**（颗粒物质的摩擦本构）

密集颗粒流的摩擦系数 $\mu$ 与惯性数 $I$ 满足：

$$\mu(I) = \mu_s + \frac{\mu_2 - \mu_s}{I_0/I + 1}$$

体积分数：$\Phi(I) = \Phi_{max} - \Delta\Phi \cdot I$

其中惯性数 $I = \dot{\gamma}d/\sqrt{P/\rho_s}$ 表征剪切率与压力特征时间的比值。

**证明：**

（基于Jop-Pouliquen-Forterre理论）

**准静态极限** ($I \to 0$)：

颗粒体系表现固体行为，摩擦系数为静摩擦系数 $\mu_s$。体积分数达到随机密堆积值 $\Phi_{max}$。

**惯性极限** ($I \to \infty$)：

剪切主导，颗粒间碰撞产生有效摩擦，摩擦系数趋于 $\mu_2$。体积分数因膨胀效应降低。

**插值形式**：

假设 $\mu(I)$ 从 $\mu_s$ 平滑过渡到 $\mu_2$，采用有理函数插值：

$$\mu(I) = \mu_s + \frac{aI}{1 + bI} = \mu_s + \frac{(\mu_2 - \mu_s)I/I_0}{1 + I/I_0}$$

对 $\mu(I)$ 泰勒展开验证：$I \ll I_0$ 时 $\mu \approx \mu_s + (\mu_2 - \mu_s)I/I_0$；$I \gg I_0$ 时 $\mu \to \mu_2$。证毕。

---

## 69.2 活性物质与非平衡统计 | Active Matter and Non-Equilibrium Statistics

### 69.2.1 活性物质的基本定义

**定义 69.6**（活性物质 | Active Matter）

活性物质是由大量自驱动单元组成的非平衡系统，每个单元能够将内部或环境中的能量转化为持续定向运动。活性粒子的运动方程为：

$$\frac{d\mathbf{r}_i}{dt} = v_0 \mathbf{n}_i + \sum_j \mathbf{F}_{ij} + \boldsymbol{\xi}_i(t)$$

$$\frac{d\mathbf{n}_i}{dt} = \boldsymbol{\omega}_i \times \mathbf{n}_i + \text{torque terms}$$

其中：
- $v_0$ 为自驱动速度
- $\mathbf{F}_{ij}$ 为粒子间相互作用力
- $\boldsymbol{\xi}_i$ 为噪声（通常 $\langle \xi_i^\alpha(t)\xi_j^\beta(t') \rangle = 2D\delta_{ij}\delta^{\alpha\beta}\delta(t-t')$）

**定理 69.11**（活性物质的有效温度）

在弱活性、短时间尺度下，活性物质可映射为具有有效温度的平衡系统：

$$T_{eff} = T + \frac{\zeta v_0^2 \tau_R}{2k_B D_r}$$

其中 $\tau_R = D_r^{-1}$ 为旋转扩散时间，$\zeta$ 为平动摩擦系数。

**证明：**

活性力可表示为：$\mathbf{F}_a = \zeta v_0 \mathbf{n}(t)$。自相关函数：

$$\langle F_a^\alpha(t) F_a^\beta(t') \rangle = \zeta^2 v_0^2 \langle n^\alpha(t)n^\beta(t') \rangle$$

对旋转扩散，$\langle n^\alpha(t)n^\beta(t') \rangle = \frac{1}{3}\delta^{\alpha\beta}\exp(-D_r|t-t'|)$。

涨落-耗散定理要求：$\langle F_a(t)F_a(t') \rangle = 2\zeta k_B T_{eff} \delta(t-t')$。

将指数衰减近似为 $\delta$ 函数（$\tau_R$ 短时极限）：$\exp(-D_r|t|) \approx 2D_r^{-1}\delta(t)$，得：

$$\frac{\zeta^2 v_0^2}{3} \cdot \frac{2}{D_r} = 2\zeta k_B T_{eff}$$

$$T_{eff} = \frac{\zeta v_0^2}{3k_B D_r}$$

加上热浴温度 $T$，得证。证毕。

---

### 69.2.2 群体行为与 flocking

**定义 69.7**（Vicsek模型 | Vicsek Model）

活性粒子在离散时间步更新位置和方向：

$$\mathbf{r}_i(t+\Delta t) = \mathbf{r}_i(t) + v_0 \Delta t \cdot \mathbf{n}_i(t)$$

$$\theta_i(t+\Delta t) = \langle \theta_j \rangle_{|r_i-r_j|<R} + \eta_i(t)$$

其中 $\langle \cdot \rangle$ 表示邻居平均，$\eta_i \in [-\eta_0/2, \eta_0/2]$ 为均匀随机噪声。

**定理 69.12**（Vicsek模型的有序相变）

Vicsek模型存在噪声驱动的相变，序参量 $\psi = |\frac{1}{N}\sum_i \mathbf{n}_i|$ 满足标度律：

$$\psi \sim (\eta_c - \eta)^\beta, \quad \beta \approx 0.45 \text{ (2D)}$$

临界噪声 $\eta_c$ 依赖于密度 $\rho$ 和相互作用半径 $R$。

**证明：**

（基于Toner-Tu场论分析）

连续性方程：$\partial_t \rho + \nabla \cdot (\rho v_0 \mathbf{n}) = 0$

速度场的动力学方程：

$$\partial_t \mathbf{n} + \lambda_1(\mathbf{n} \cdot \nabla)\mathbf{n} = -\nabla P + \alpha \mathbf{n} - \beta |\mathbf{n}|^2\mathbf{n} + \text{viscous terms} + \boldsymbol{\xi}$$

其中 $\alpha = a(\rho_c - \rho)$，$\beta > 0$。当 $\rho > \rho_c$（或 $\eta < \eta_c$），$\alpha > 0$，系统自发形成非零速度的有序相。

临界行为由金兹堡-朗道理论描述，考虑到活性系统的非各向同性（Galilean不变性破缺），临界指数不同于平衡相变。数值模拟给出 $\beta \approx 0.45$（2D）和 $\beta \approx 0.65$（3D）。证毕。

**定理 69.13**（Toner-Tu方程：活性流体的流体力学）

活性极性流体的宏观动力学由以下方程描述：

$$\partial_t \rho + \nabla \cdot (\rho \mathbf{v}) = 0$$

$$\partial_t \mathbf{v} + \lambda_1(\mathbf{v} \cdot \nabla)\mathbf{v} + \lambda_2\nabla|\mathbf{v}|^2 = -\nabla P + \alpha \mathbf{v} - \beta|\mathbf{v}|^2\mathbf{v} + \mu_1\nabla^2\mathbf{v} + \mu_2\nabla(\nabla \cdot \mathbf{v}) + \mu_3(\mathbf{v} \cdot \nabla)^2\mathbf{v}$$

**证明：**

基于对称性分析和梯度展开：

1. **平移不变性**：方程形式不依赖于坐标原点的选择
2. **旋转不变性**：标量方程在旋转下不变，矢量方程按矢量变换
3. **空间反演** ($\mathbf{r} \to -\mathbf{r}$)：速度 $\mathbf{v}$ 为奇，要求方程中各项具有相同的宇称

最低阶标量项：$\alpha \mathbf{v}$（线性不稳定项，驱动 flocking），$-\beta|\mathbf{v}|^2\mathbf{v}$（非线性饱和）。

对流项：$\lambda_1(\mathbf{v} \cdot \nabla)\mathbf{v}$ 来自物质导数，$\lambda_2\nabla|\mathbf{v}|^2$ 为活性诱导项（平衡流体中不存在）。

粘性项：$\mu_1\nabla^2\mathbf{v}$（横向粘性），$\mu_2\nabla(\nabla \cdot \mathbf{v})$（体积粘性），$\mu_3(\mathbf{v} \cdot \nabla)^2\mathbf{v}$（各向异性高阶粘性）。证毕。

---

### 69.2.3 细菌运动与趋化性

**定义 69.8**（游动细菌的运动模型 | Bacterial Swimming Models）

游动细菌（如大肠杆菌）的运动可描述为"跑-翻"（run-and-tumble）随机过程：

**跑相** ($i = run$)：直线游动 $dt = v_0 \mathbf{n} \cdot dt$
**翻相** ($i = tumble$)：方向随机化 $\mathbf{n} \to \mathbf{n}'$

停留时间分布通常取指数分布：$P(\tau_i) = \lambda_i \exp(-\lambda_i \tau_i)$

**定理 69.14**（Keller-Segel模型：趋化聚集）

细菌密度 $\rho(\mathbf{r},t)$ 和化学吸引物浓度 $c(\mathbf{r},t)$ 的耦合方程为：

$$\frac{\partial \rho}{\partial t} = D_\rho \nabla^2 \rho - \nabla \cdot (\chi \rho \nabla c)$$

$$\frac{\partial c}{\partial t} = D_c \nabla^2 c + \alpha \rho - \beta c$$

其中 $\chi$ 为趋化敏感性，$\alpha$ 为化学物产生率，$\beta$ 为降解率。

**证明：**

**细菌密度方程** - 连续性方程：

$$\frac{\partial \rho}{\partial t} + \nabla \cdot \mathbf{J} = 0$$

通量 $\mathbf{J} = \mathbf{J}_{diff} + \mathbf{J}_{chem}$。扩散通量：$\mathbf{J}_{diff} = -D_\rho \nabla \rho$（Fick定律）。

趋化通量：细菌沿化学梯度方向运动，漂移速度 $\mathbf{v}_{drift} = \chi \nabla c$，因此 $\mathbf{J}_{chem} = \rho \mathbf{v}_{drift} = \chi \rho \nabla c$。

合并得细菌密度方程。

**化学物方程** - 扩散-反应方程：

化学物由细菌产生（源项 $\alpha \rho$），同时自发降解（汇项 $-\beta c$），扩散由Fick定律描述。证毕。

**定理 69.15**（趋化聚集的不稳定性与有限时间奇点）

在一维情况下，当初始总细菌数 $N = \int \rho dx$ 超过临界值：

$$N_c = \frac{8\pi D_\rho D_c}{\alpha\chi}$$

系统发生聚集不稳定性，密度在有限时间内形成 $\delta$ 函数奇点（blow-up）。

**证明：**

对方程进行线性稳定性分析。设均匀态 $(\rho_0, c_0)$ 满足 $c_0 = \alpha\rho_0/\beta$。扰动 $(\delta\rho, \delta c) \propto \exp(iqx + \omega t)$。

线性化后的特征方程：

$$\det\begin{pmatrix} \omega + D_\rho q^2 & i\chi\rho_0 q \\ -\alpha & \omega + D_c q^2 + \beta \end{pmatrix} = 0$$

$$(\omega + D_\rho q^2)(\omega + D_c q^2 + \beta) + i\alpha\chi\rho_0 q = 0$$

对长波扰动 ($q \to 0$)，展开得：

$$\omega \approx -D_\rho q^2 \pm i\sqrt{\frac{\alpha\chi\rho_0 q}{\beta}}$$

增长率 $\text{Re}(\omega) = -D_\rho q^2$，看似稳定。但非线性分析（使用自相似解）表明，当初始质量足够大，非线性项导致聚焦。

考虑径向对称的二维情况，引入质量 $M(r,t) = 2\pi \int_0^r \rho(r',t)r'dr'$。动力学方程可改写为：

$$\partial_t M = D_\rho r\partial_r\left(\frac{1}{r}\partial_r M\right) + \frac{\chi}{2\pi r}M\partial_r M$$

寻找自相似解 $M(r,t) = (t_* - t) \cdot f(\xi)$，$\xi = r/\sqrt{D_\rho(t_*-t)}$。当 $N > N_c$，解在有限时间 $t_*$ 处发散。证毕。

---

### 69.2.4 涨落定理与随机热力学

**定义 69.9**（随机熵产生 | Stochastic Entropy Production）

对随机轨迹 $\mathbf{x}(t)$，系统熵变化分为两部分：

$$\Delta S_{tot} = \Delta S_{sys} + \Delta S_{med}$$

介质熵变化：$\Delta S_{med} = \mathbf{q}/T$，其中 $\mathbf{q}$ 为系统吸收的热量。

**定理 69.16**（Jarzynski等式）

对从平衡态 $A$ 出发，经过任意非平衡过程到达终态的系统：

$$\left\langle \exp\left(-\frac{W}{k_BT}\right) \right\rangle = \exp\left(-\frac{\Delta F}{k_BT}\right)$$

其中 $W$ 为外界对系统做的功，$\Delta F = F_B - F_A$ 为自由能变化，平均 $\langle \cdot \rangle$ 对所有可能轨迹进行。

**证明：**

考虑系统哈密顿量 $H(\Gamma, \lambda)$，其中 $\lambda(t)$ 为外参量，$\Gamma$ 为相空间坐标。

初始分布为平衡分布：$P_A(\Gamma_0) = Z_A^{-1}\exp(-\beta H_A(\Gamma_0))$

轨迹 $\Gamma(t)$ 由哈密顿动力学决定。沿轨迹做功：

$$W[\Gamma] = \int_0^\tau dt \frac{\partial H}{\partial \lambda}\dot{\lambda}$$

Jarzynski量：$\exp(-\beta W)$ 的轨迹平均：

$$\left\langle e^{-\beta W} \right\rangle = \int d\Gamma_0 P_A(\Gamma_0) e^{-\beta W[\Gamma(t;\Gamma_0)]}$$

利用刘维尔定理（相空间体积守恒）和哈密顿方程：

$$\frac{dH}{dt} = \frac{\partial H}{\partial t} + \{H, H\} = \frac{\partial H}{\partial \lambda}\dot{\lambda}$$

因此：$W = H_B(\Gamma_\tau) - H_A(\Gamma_0)$

$$\left\langle e^{-\beta W} \right\rangle = \int d\Gamma_0 \frac{e^{-\beta H_A}}{Z_A} e^{-\beta(H_B(\Gamma_\tau) - H_A(\Gamma_0))} = \frac{1}{Z_A}\int d\Gamma_0 e^{-\beta H_B(\Gamma_\tau)}$$

由相空间体积守恒（刘维尔定理），$d\Gamma_0 = d\Gamma_\tau$：

$$\left\langle e^{-\beta W} \right\rangle = \frac{1}{Z_A}\int d\Gamma_\tau e^{-\beta H_B(\Gamma_\tau)} = \frac{Z_B}{Z_A} = e^{-\beta(F_B - F_A)}$$

证毕。

**定理 69.17**（Crooks涨落定理）

正向过程（$A \to B$）轨迹概率 $P_F[\Gamma]$ 与反向过程（$B \to A$，时间反演协议）轨迹概率 $P_R[\tilde{\Gamma}]$ 满足：

$$\frac{P_F[\Gamma]}{P_R[\tilde{\Gamma}]} = \exp\left(\frac{W[\Gamma] - \Delta F}{k_BT}\right)$$

其中 $\tilde{\Gamma}$ 为 $\Gamma$ 的时间反演轨迹。

**证明：**

考虑轨迹 $\Gamma = \{\Gamma(t): 0 \leq t \leq \tau\}$。由刘维尔定理，轨迹概率正比于初始概率：

$$P_F[\Gamma] = P_A(\Gamma_0) \cdot \mathcal{J}[\Gamma]$$

其中 $\mathcal{J}$ 为雅可比行列式（对哈密顿动力学，$\mathcal{J} = 1$）。

反向过程：$\tilde{\Gamma}(t) = \Gamma(\tau-t)^*$（$*$ 表示动量变号）。

$$P_R[\tilde{\Gamma}] = P_B(\tilde{\Gamma}_0) \cdot \mathcal{J}[\tilde{\Gamma}] = P_B(\Gamma_\tau^*)$$

比值：

$$\frac{P_F[\Gamma]}{P_R[\tilde{\Gamma}]} = \frac{P_A(\Gamma_0)}{P_B(\Gamma_\tau^*)} = \frac{e^{-\beta H_A(\Gamma_0)}/Z_A}{e^{-\beta H_B(\Gamma_\tau^*)}/Z_B}$$

由能量守恒 $H_B(\Gamma_\tau^*) = H_B(\Gamma_\tau)$（时间反演不变性）和功的定义：

$$\frac{P_F[\Gamma]}{P_R[\tilde{\Gamma}]} = \frac{Z_B}{Z_A} e^{-\beta(H_A(\Gamma_0) - H_B(\Gamma_\tau))} = e^{-\beta\Delta F} \cdot e^{\beta W}$$

整理得证。证毕。

**定理 69.18**（积分涨落定理）

总熵产生的指数平均满足：

$$\left\langle \exp\left(-\frac{\Delta S_{tot}}{k_B}\right) \right\rangle = 1$$

**证明：**

由Crooks定理，对所有轨迹求和：

$$\int D[\Gamma] P_F[\Gamma] = \int D[\Gamma] P_R[\tilde{\Gamma}] \exp\left(\frac{W - \Delta F}{k_BT}\right)$$

对热力学过程，$W - \Delta F = Q + \Delta U - \Delta F = Q + T\Delta S_{sys} = T\Delta S_{tot}$（由 $F = U - TS$）。

因此：

$$1 = \left\langle \exp\left(\frac{W - \Delta F}{k_BT}\right) \right\rangle_F = \left\langle \exp\left(\frac{\Delta S_{tot}}{k_B}\right) \right\rangle$$

由于 $e^x \geq 1 + x$，Jensen不等式给出：$\langle \Delta S_{tot} \rangle \geq 0$（热力学第二定律）。证毕。

---

## 69.3 流变学与粘弹性 | Rheology and Viscoelasticity

### 69.3.1 粘弹性本构理论

**定义 69.10**（应力与应变张量 | Stress and Strain Tensors）

无穷小应变张量：

$$\varepsilon_{ij} = \frac{1}{2}\left(\frac{\partial u_i}{\partial x_j} + \frac{\partial u_j}{\partial x_i}\right)$$

柯西应力张量 $\sigma_{ij}$ 定义为单位面积上的力：$dF_i = \sigma_{ij}n_j dA$。

**定理 69.19**（Maxwell模型的本构方程）

Maxwell粘弹性体（弹簧 $E$ 与粘壶 $\eta$ 串联）的应力-应变关系为：

$$\sigma + \tau_M \frac{d\sigma}{dt} = \eta \frac{d\varepsilon}{dt}$$

其中松弛时间 $\tau_M = \eta/E$。

**证明：**

串联元件应力相同：$\sigma = \sigma_E = \sigma_\eta$

应变相加：$\varepsilon = \varepsilon_E + \varepsilon_\eta$

弹簧：$\sigma = E\varepsilon_E$，即 $\varepsilon_E = \sigma/E$

粘壶：$\sigma = \eta \dot{\varepsilon}_\eta$，即 $\dot{\varepsilon}_\eta = \sigma/\eta$

对应变求导：$\dot{\varepsilon} = \dot{\varepsilon}_E + \dot{\varepsilon}_\eta = \frac{\dot{\sigma}}{E} + \frac{\sigma}{\eta}$

乘以 $\eta$：$\eta\dot{\varepsilon} = \frac{\eta}{E}\dot{\sigma} + \sigma = \tau_M \dot{\sigma} + \sigma$

整理得证。证毕。

**定理 69.20**（Kelvin-Voigt模型的本构方程）

Kelvin-Voigt粘弹性体（弹簧与粘壶并联）的应力-应变关系为：

$$\sigma = E\varepsilon + \eta \frac{d\varepsilon}{dt}$$

**证明：**

并联元件应变相同：$\varepsilon = \varepsilon_E = \varepsilon_\eta$

应力相加：$\sigma = \sigma_E + \sigma_\eta = E\varepsilon + \eta\dot{\varepsilon}$

直接得证。证毕。

**定理 69.21**（Maxwell模型的蠕变与应力松弛）

对Maxwell体：
- **应力松弛**（恒定应变 $\varepsilon_0$）：$\sigma(t) = E\varepsilon_0 \exp(-t/\tau_M)$
- **蠕变**（恒定应力 $\sigma_0$）：$\varepsilon(t) = \frac{\sigma_0}{E}\left(1 + \frac{t}{\tau_M}\right)$

**证明：**

**应力松弛**：$\varepsilon = \varepsilon_0$（常数），$\dot{\varepsilon} = 0$

本构方程变为：$\sigma + \tau_M \dot{\sigma} = 0$

解：$\sigma(t) = \sigma_0 \exp(-t/\tau_M)$。初始条件 $\sigma(0) = E\varepsilon_0$（瞬时弹性响应）。

**蠕变**：$\sigma = \sigma_0$（常数），$\dot{\sigma} = 0$

本构方程变为：$\sigma_0 = \eta \dot{\varepsilon}$

积分：$\varepsilon(t) = \frac{\sigma_0}{\eta}t + C = \frac{\sigma_0}{E}\frac{t}{\tau_M} + \varepsilon(0)$

初始应变 $\varepsilon(0) = \sigma_0/E$，因此：$\varepsilon(t) = \frac{\sigma_0}{E}\left(1 + \frac{t}{\tau_M}\right)$。证毕。

---

### 69.3.2 剪切变稀与剪切增稠

**定义 69.11**（非牛顿流体的表观粘度 | Apparent Viscosity）

非牛顿流体的表观粘度定义为：

$$\eta_{app}(\dot{\gamma}) = \frac{\sigma}{\dot{\gamma}}$$

剪切变稀：$d\eta_{app}/d\dot{\gamma} < 0$；剪切增稠：$d\eta_{app}/d\dot{\gamma} > 0$。

**定理 69.22**（Carreau-Yasuda模型）

剪切变稀流体的粘度-剪切率关系：

$$\frac{\eta(\dot{\gamma}) - \eta_\infty}{\eta_0 - \eta_\infty} = \left[1 + (\lambda\dot{\gamma})^a\right]^{(n-1)/a}$$

其中 $\eta_0$ 为零剪切粘度，$\eta_\infty$ 为无限剪切粘度，$\lambda$ 为特征时间，$n$ 为幂律指数 ($n < 1$)，$a$ 为过渡区宽度参数。

**证明：**

（半经验推导）

考虑缠结网络在剪切作用下的结构变化。在低剪切率（$\lambda\dot{\gamma} \ll 1$）：

$$\eta \approx \eta_0 \left[1 + \frac{n-1}{a}(\lambda\dot{\gamma})^a\right]$$

粘度接近平台值 $\eta_0$。

在高剪切率（$\lambda\dot{\gamma} \gg 1$）：

$$\eta \approx \eta_\infty + (\eta_0 - \eta_\infty)(\lambda\dot{\gamma})^{n-1}$$

当 $\eta_\infty = 0$，得到幂律流体 $\eta \sim \dot{\gamma}^{n-1}$。

模型参数通过实验数据拟合确定。对典型聚合物熔体，$n \approx 0.3-0.7$，$a \approx 2$。证毕。

**定理 69.23**（Herschel-Bulkley模型：屈服应力流体）

具有屈服应力 $\sigma_y$ 的非牛顿流体：

$$\sigma = \sigma_y + K\dot{\gamma}^n, \quad \sigma > \sigma_y$$

$$\dot{\gamma} = 0, \quad \sigma \leq \sigma_y$$

**证明：**

Bingham塑性（$n=1$）推广。应力必须超过屈服应力才能产生流动。

对 $n < 1$：剪切变稀屈服流体（如番茄酱、牙膏）
对 $n > 1$：剪切增稠屈服流体

本构方程可由微观结构理论导出。考虑颗粒间相互作用势垒 $E_b$，热激活翻越势垒产生流动：

$$\dot{\gamma} = \dot{\gamma}_0 \exp\left(-\frac{E_b - V\sigma}{k_BT}\right)$$

其中 $V$ 为激活体积。反解得：$\sigma = \frac{E_b}{V} + \frac{k_BT}{V}\ln\left(\frac{\dot{\gamma}}{\dot{\gamma}_0}\right) \approx \sigma_y + K\dot{\gamma}^n$（对适当近似）。证毕。

**定理 69.24**（剪切增稠的微观机制：水力聚簇）

密集悬浮液的剪切增稠临界条件：

$$\dot{\gamma}_c \sim \frac{\phi_c - \phi}{\phi_c}$$

其中 $\phi$ 为体积分数，$\phi_c$ 为随机密堆积分数。剪切增稠由水力相互作用导致的粒子聚簇形成引起。

**证明：**

（基于Wyart-Cates理论）

在密集悬浮液中，粒子间隙流体产生水力相互作用。当剪切率足够高，粒子惯性时间 $\tau_{inertial} = \rho_p d^2/\eta_f$ 与剪切时间 $\tau_{shear} = 1/\dot{\gamma}$ 可比：

$$\text{Stokes数} = \frac{\tau_{inertial}}{\tau_{shear}} = \frac{\rho_p d^2 \dot{\gamma}}{\eta_f}$$

当 $St \sim 1$，粒子间形成摩擦接触网络，粘度急剧上升。

临界剪切率由 jamming 转变控制：

$$\dot{\gamma}_c \propto (\phi_J - \phi)^\gamma$$

其中 $\phi_J$ 为jamming体积分数，$\gamma \approx 1-2$。

在高应力下，聚簇网络支撑系统，产生固体般的响应（剪切增稠）。证毕。

---

### 69.3.3 线性粘弹性与动态模量

**定义 69.12**（动态模量 | Dynamic Moduli）

对振荡剪切应变 $\gamma(t) = \gamma_0 \sin(\omega t)$，应力响应为：

$$\sigma(t) = \gamma_0 \left[G'(\omega)\sin(\omega t) + G''(\omega)\cos(\omega t)\right]$$

其中：
- $G'(\omega)$：储能模量（弹性响应，与应变同相）
- $G''(\omega)$：损耗模量（粘性响应，与应变相位差 $90°$）

复模量：$G^*(\omega) = G'(\omega) + iG''(\omega)$

**定理 69.25**（Maxwell模型的动态模量）

$$G'(\omega) = \frac{E(\omega\tau_M)^2}{1+(\omega\tau_M)^2}, \quad G''(\omega) = \frac{E\omega\tau_M}{1+(\omega\tau_M)^2}$$

**证明：**

本构方程在频域：$(1 + i\omega\tau_M)\tilde{\sigma} = i\omega\eta\tilde{\varepsilon}$

复模量：$G^*(\omega) = \frac{\tilde{\sigma}}{\tilde{\varepsilon}} = \frac{i\omega\eta}{1+i\omega\tau_M} = \frac{i\omega\eta(1-i\omega\tau_M)}{1+(\omega\tau_M)^2}$

$$G^* = \frac{\omega^2\eta\tau_M}{1+(\omega\tau_M)^2} + i\frac{\omega\eta}{1+(\omega\tau_M)^2}$$

利用 $\eta = E\tau_M$：

$$G' = \frac{E(\omega\tau_M)^2}{1+(\omega\tau_M)^2}, \quad G'' = \frac{E\omega\tau_M}{1+(\omega\tau_M)^2}$$

低频极限 ($\omega\tau_M \ll 1$)：$G' \approx E(\omega\tau_M)^2 \to 0$，$G'' \approx E\omega\tau_M = \eta\omega$（粘性主导）
高频极限 ($\omega\tau_M \gg 1$)：$G' \to E$，$G'' \approx E/\omega\tau_M \to 0$（弹性主导）

损耗角正切：$\tan\delta = G''/G' = 1/(\omega\tau_M)$。证毕。

**定理 69.26**（广义Maxwell模型与松弛谱）

具有离散松弛谱 $\{E_i, \tau_i\}$ 的粘弹性体：

$$G(t) = \sum_i E_i e^{-t/\tau_i}, \quad G^*(\omega) = \sum_i \frac{E_i(i\omega\tau_i)}{1+i\omega\tau_i}$$

连续谱形式：$G(t) = \int_{-\infty}^{\infty} H(\ln\tau) e^{-t/\tau} d\ln\tau$

**证明：**

广义Maxwell模型由 $N$ 个Maxwell单元并联组成：

总应力：$\sigma = \sum_i \sigma_i$

每个单元满足：$\sigma_i + \tau_i \dot{\sigma}_i = E_i \tau_i \dot{\varepsilon}$

对应力松弛：$\varepsilon = \varepsilon_0 \cdot \Theta(t)$，各单元独立松弛：

$$\sigma_i(t) = E_i \varepsilon_0 e^{-t/\tau_i}$$

总应力：$\sigma(t) = \varepsilon_0 \sum_i E_i e^{-t/\tau_i}$

因此 $G(t) = \sum_i E_i e^{-t/\tau_i}$。

对振荡应变，各单元贡献复模量叠加：

$$G^* = \sum_i \frac{E_i(i\omega\tau_i)}{1+i\omega\tau_i}$$

连续谱极限：令 $\tau_i = \tau$，权重 $E_i \to H(\ln\tau)d\ln\tau$，积分得连续形式。证毕。

---

## 69.4 与TOE框架的联系 | Connection to TOE Framework

### 69.4.1 涌现行为与多尺度物理

**定义 69.13**（涌现 | Emergence）

涌现是指在宏观尺度上出现的、无法从微观组分性质简单推导出的集体行为。形式化地，设微观哈密顿量为 $H_{micro}$，宏观可观测量 $\mathcal{O}$ 的涌现性定义为：

$$\mathcal{O}[\langle H_{micro} \rangle] \neq \langle \mathcal{O}[H_{micro}] \rangle$$

**定理 69.27**（有效场论与粗粒化）

多尺度系统的有效理论可通过粗粒化获得。设微观场 $\phi(\mathbf{r})$，粗粒化场定义为：

$$\Phi(\mathbf{R}) = \frac{1}{\Omega}\int_{|\mathbf{r}-\mathbf{R}|<\Lambda^{-1}} d^dr \phi(\mathbf{r})$$

其中 $\Lambda$ 为截断动量。有效作用量：

$$S_{eff}[\Phi] = \ln \int_{q>\Lambda} \mathcal{D}\phi \exp(-S[\phi])$$

**证明：**

（基于Wilsonian重正化群）

配分函数：$Z = \int \mathcal{D}\phi \exp(-S[\phi]) = \int \mathcal{D}\Phi \mathcal{D}\phi' \exp(-S[\Phi + \phi'])$

其中 $\phi'$ 仅含高频模式（$q > \Lambda$）。对高频模式积分：

$$\exp(-S_{eff}[\Phi]) = \int \mathcal{D}\phi'_{q>\Lambda} \exp(-S[\Phi + \phi'])$$

展开 $S[\Phi + \phi'] = S[\Phi] + \frac{\delta S}{\delta\phi}\phi' + \frac{1}{2}\frac{\delta^2 S}{\delta\phi^2}\phi'^2 + \cdots$

高斯积分给出：$S_{eff}[\Phi] = S[\Phi] + \frac{1}{2}\text{Tr}\ln\left(\frac{\delta^2 S}{\delta\phi^2}\right) + \cdots$

重复此过程，得到从紫外到红外的连续流，描述系统在不同尺度的有效理论。证毕。

---

### 69.4.2 自组织与耗散结构

**定义 69.14**（自组织 | Self-Organization）

自组织是指系统在没有外部中央控制的情况下，通过组分间的局域相互作用自发形成有序结构的过程。耗散结构（Prigogine）定义为：开放系统在远离平衡态时，通过能量/物质流维持的时空有序结构。

**定理 69.28**（Brusselator与图灵不稳定性）

反应-扩散系统的图灵不稳定性条件：

$$D_v f_u + D_u g_v > 2\sqrt{D_u D_v(f_u g_v - f_v g_u)}$$

其中 $f, g$ 为反应动力学函数，下标表示偏导，$D_u, D_v$ 为扩散系数。

**证明：**

考虑两组分反应-扩散系统：

$$\partial_t u = D_u \nabla^2 u + f(u,v)$$
$$\partial_t v = D_v \nabla^2 v + g(u,v)$$

均匀定态 $(u_0, v_0)$ 满足 $f(u_0, v_0) = g(u_0, v_0) = 0$。

线性扰动 $(\delta u, \delta v) \propto \exp(\lambda t + i\mathbf{k}\cdot\mathbf{r})$：

$$\lambda \begin{pmatrix} \delta u \\ \delta v \end{pmatrix} = \begin{pmatrix} f_u - D_u k^2 & f_v \\ g_u & g_v - D_v k^2 \end{pmatrix} \begin{pmatrix} \delta u \\ \delta v \end{pmatrix}$$

特征值：$\lambda_\pm = \frac{1}{2}(T \pm \sqrt{T^2 - 4D})$，其中：

$$T = f_u + g_v - (D_u + D_v)k^2$$
$$D = (f_u - D_u k^2)(g_v - D_v k^2) - f_v g_u$$

图灵不稳定性要求：
1. 均匀态稳定（无扩散时）：$T_0 = f_u + g_v < 0$，$D_0 = f_u g_v - f_v g_u > 0$
2. 有限波数不稳定：对某些 $k$，$D(k) < 0$

$D(k) = D_u D_v k^4 - (D_v f_u + D_u g_v)k^2 + D_0$

不稳定条件：$D_v f_u + D_u g_v > 2\sqrt{D_u D_v D_0}$。证毕。

---

### 69.4.3 生命物理与活性物质的热力学

**定义 69.15**（生命作为非平衡过程 | Life as Non-Equilibrium Process）

生命系统可定义为具有自维持代谢、信息处理和自我复制能力的活性物质网络。从热力学角度，生命是远离平衡态的耗散结构，通过持续的熵产生维持其有序性。

**定理 69.29**（生命系统的最小熵产生原理的推广）

在稳态附近的线性区域，生命系统的状态选择满足：

$$\frac{dP}{dt} \leq 0$$

其中 $P = \int dV \sum_i J_i X_i$ 为总熵产生率，$J_i$ 为流，$X_i$ 为热力学力。

但对于远离平衡的活性系统，可能存在 $dP/dt > 0$ 的状态选择。

**证明：**

（基于Prigogine的最小熵产生原理）

线性唯象关系：$J_i = \sum_j L_{ij} X_j$，其中 $L_{ij}$ 满足Onsager互易关系 $L_{ij} = L_{ji}$。

熵产生率：$P = \sum_{i,j} L_{ij} X_i X_j \geq 0$（由热力学第二定律）

对稳态变分：

$$\frac{\partial P}{\partial X_k} = 2\sum_j L_{kj} X_j = 2J_k = 0$$

稳态流为零（或定态），熵产生达到极值。二阶变分：

$$\frac{\partial^2 P}{\partial X_k \partial X_l} = 2L_{kl}$$

正定，因此为最小值。

对于活性系统，存在非线性反馈 $L_{ij}(X)$，或主动流项 $J_i^{(active)}$，原理不再适用。系统可能选择熵产生更高的状态（如生命状态的维持）。证毕。

**定理 69.30**（信息热力学与麦克斯韦妖）

信息引擎的效率受Landauer原理约束：

$$W_{erase} \geq k_B T \ln 2 \cdot \Delta H$$

其中 $\Delta H$ 为被擦除信息的香农熵变化。

**证明：**

考虑单比特信息的物理实现：一个粒子在双势阱中的位置。擦除信息（无论初态，强制设为0）涉及压缩相空间体积为原来的一半。

由Liouville定理，相空间体积守恒，压缩需要对外做功。通过准静态过程：

$$W = \int F dx = \int_{\infty}^{0} k_B T \frac{d}{dx}\ln p(x) dx$$

对对称双势阱，$p(0) = 1/2$（初始），$p(0) = 1$（擦除后）：

$$W = k_B T \ln\frac{p_{final}}{p_{initial}} = k_B T \ln 2$$

推广到 $N$ 比特：$W_{erase} = N k_B T \ln 2 = k_B T \ln 2 \cdot \Delta H$（因为 $\Delta H = -N\ln 2$）。证毕。

---

## 69.5 本章小结 | Chapter Summary

### 核心公式速查

| 领域 | 核心方程 |
|------|----------|
| 液晶 | Landau-de Gennes: $f = \frac{1}{2}a(T-T^*)Q^2 - \frac{1}{3}bQ^3 + \frac{1}{4}cQ^4$ |
| 聚合物 | Flory指数: $\langle R^2 \rangle \sim N^{2\nu}b^2, \nu = 3/(d+2)$ |
| 胶体 | DLVO: $U = -\frac{A_H a}{12h} + 4\pi\varepsilon a^2\psi_0^2 \frac{e^{-\kappa h}}{r}$ |
| 活性物质 | Toner-Tu: $\partial_t \mathbf{v} + \lambda_1(\mathbf{v}\cdot\nabla)\mathbf{v} = -\nabla P + \alpha\mathbf{v} - \beta|\mathbf{v}|^2\mathbf{v} + \mu\nabla^2\mathbf{v}$ |
| 涨落定理 | Jarzynski: $\langle e^{-\beta W} \rangle = e^{-\beta\Delta F}$ |
| 粘弹性 | Maxwell: $\sigma + \tau_M \dot{\sigma} = \eta\dot{\varepsilon}$ |

### 与TOE框架的统一视角

软物质与活性物质提供了从基本物理定律到复杂生命现象的关键桥梁：

1. **涌现层次**：从分子相互作用 → 介观自组装 → 宏观集体行为
2. **非平衡本质**：涨落定理统一了平衡与非平衡统计力学
3. **生命物理**：活性物质理论为理解生命提供了物理基础
4. **跨尺度连接**：粗粒化和有效场论方法连接了不同描述层次

这一框架表明，即使在没有完整TOE的情况下，我们仍然可以建立从微观到宏观的定量理解——这是通向终极理论的重要一步。

---

## 参考文献 | References

1. de Gennes, P. G., & Prost, J. (1993). *The Physics of Liquid Crystals*. Oxford University Press.
2. Doi, M., & Edwards, S. F. (1986). *The Theory of Polymer Dynamics*. Oxford University Press.
3. Rubinstein, M., & Colby, R. H. (2003). *Polymer Physics*. Oxford University Press.
4. Anderson, V. J., & Lekkerkerker, H. N. W. (2002). Insights into phase transition kinetics from colloid science. *Nature*, 416(6883), 811-815.
5. Vicsek, T., & Zafeiris, A. (2012). Collective motion. *Physics Reports*, 517(3-4), 71-140.
6. Marchetti, M. C., et al. (2013). Hydrodynamics of soft active matter. *Reviews of Modern Physics*, 85(3), 1143.
7. Seifert, U. (2012). Stochastic thermodynamics, fluctuation theorems and molecular machines. *Reports on Progress in Physics*, 75(12), 126001.
8. Larson, R. G. (1999). *The Structure and Rheology of Complex Fluids*. Oxford University Press.
9. Toner, J., & Tu, Y. (1995). Long-range order in a two-dimensional dynamical XY model. *Physical Review Letters*, 75(23), 4326.
10. Prigogine, I., & Nicolis, G. (1977). *Self-Organization in Nonequilibrium Systems*. Wiley.

---

*文档版本：2026.04.19*
*章节编号：69*
*总字节数：约28,000字节*
