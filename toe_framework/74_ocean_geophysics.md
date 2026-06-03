# 第74章：海洋与地球物理

## 海洋动力学

### 74.1 风生环流

**定义74.1（风生环流）**

风生环流是指由风应力驱动的海洋表层流动系统，其动力学由Navier-Stokes方程在风应力边界条件下的解描述。

**定理74.1（风生环流分层结构）**

在稳态条件下，风生环流在垂直方向上呈现Ekman层、热跃层和深层流的三层结构。

**证明：**

考虑旋转坐标系下的动量方程：

$$\frac{\partial \mathbf{u}}{\partial t} + (\mathbf{u} \cdot \nabla)\mathbf{u} + 2\boldsymbol{\Omega} \times \mathbf{u} = -\frac{1}{\rho}\nabla p + \nu\nabla^2\mathbf{u} + \mathbf{g}$$

在稳态($\partial_t = 0$)和边界层近似下，对于Ekman层($z > -h_E$)：

$$-f v = \nu \frac{\partial^2 u}{\partial z^2}, \quad f u = \nu \frac{\partial^2 v}{\partial z^2}$$

其中 $f = 2\Omega \sin\phi$ 为科里奥利参数。

设表面风应力 $(\tau^x, \tau^y)$，在 $z = 0$ 处：

$$\rho\nu \frac{\partial u}{\partial z}\bigg|_{z=0} = \tau^x, \quad \rho\nu \frac{\partial v}{\partial z}\bigg|_{z=0} = \tau^y$$

解得Ekman螺旋速度分布：

$$u + iv = \frac{(1+i)\tau}{\rho\sqrt{2\nu f}} e^{-(1+i)z/D_E}$$

其中 $D_E = \sqrt{2\nu/f}$ 为Ekman深度。

Ekman输运(深度积分)：

$$M_E^x = \int_{-h_E}^{0} u \, dz = \frac{\tau^y}{\rho f}, \quad M_E^y = -\frac{\tau^x}{\rho f}$$

此即Ekman输运定理，表明输运方向与风应力垂直。 $\square$

**定理74.2（Sverdrup平衡）**

在热跃层深度，垂直积分后的涡度方程满足：

$$\beta V = \frac{1}{\rho_0}\nabla \times \boldsymbol{\tau}$$

其中 $\beta = df/dy$，$V$ 为经向输运。

**证明：**

从位涡方程出发，假设准地转流：

$$\frac{D}{Dt}\left(\frac{f + \zeta}{h}\right) = 0$$

对于浅薄海洋($h \approx H$ 为常数)：

$$\beta v = f \frac{\partial w}{\partial z}$$

垂直积分，应用Ekman抽吸条件 $w_E = \nabla \times (\boldsymbol{\tau}/\rho f)$：

$$\beta \int_{-H}^{0} v \, dz = f w_E = \frac{1}{\rho_0}\nabla \times \boldsymbol{\tau}$$

定义Sverdrup输运 $V = \int v \, dz$，即得定理。 $\square$

### 74.2 温盐环流

**定义74.2（温盐环流）**

温盐环流(Thermohaline Circulation, THC)是由海水密度差异驱动的深层海洋环流系统，其密度变化主要由温度(thermo-)和盐度(haline)变化引起。

**定理74.3（Stommel-Arons理论）**

在深海源区(如北大西洋深层水形成区)，深层流满足：

$$\beta v = -A_H \nabla^2 \zeta + \frac{f w^*}{H}$$

其中 $w^*$ 为深层水形成速率，$A_H$ 为水平涡粘系数。

**证明：**

考虑深层流动的线性涡度方程。设深层水深 $H$ 均匀，位涡 $q = (f + \zeta)/H$。

从源区有体积通量 $S$ 注入，产生垂直速度 $w^* = S/A$ (A为源区面积)。

线性化涡度方程：

$$\frac{\partial \zeta}{\partial t} + \beta v = A_H \nabla^2 \zeta + f \frac{\partial w}{\partial z}$$

稳态条件下，垂直积分：

$$\beta V = A_H \nabla^2 \int \zeta \, dz + f w^*$$

对于大尺度环流，摩擦项远小于行星涡度项，故：

$$\beta V \approx f w^*$$

由于 $f w^* > 0$ (源区辐合)，且 $\beta > 0$，要求 $V > 0$，即深层流向赤道。

在西边界形成强回流以守恒质量，此即Stommel西边界流。 $\square$

**定理74.4（子午翻转环流稳定性判据）**

温盐环流的双稳态存在性由无量纲数控制：

$$R_\sigma = \frac{\alpha \Delta T}{\beta \Delta S} \cdot \frac{\kappa_T}{\kappa_S}$$

当 $R_\sigma < 1$ 时系统存在多稳态。

**证明：**

考虑箱模型(two-box model)：

热带箱(T)和高纬箱(H)，盐度分别为 $S_T, S_H$，温度 $T_T > T_H$。

密度差：

$$\Delta \rho = -\alpha \Delta T + \beta \Delta S$$

其中 $\alpha, \beta$ 为热膨胀和盐分收缩系数。

流量 $q$ 与密度差成正比(Stommel假设)：

$$q = k(-\alpha \Delta T + \beta \Delta S)$$

盐度方程：

$$V_H \frac{dS_H}{dt} = q(S_T - S_H) - 2F$$

$$V_T \frac{dS_T}{dt} = q(S_H - S_T) + 2F$$

其中 $F$ 为淡水通量。

定义 $x = S_T - S_H$，稳态条件：

$$x(k(-\alpha \Delta T + \beta x)) = 4F$$

令 $y = \beta x/(\alpha \Delta T)$，$\eta = 4F\beta/(k(\alpha \Delta T)^2)$：

$$y(y-1) = \eta$$

当 $\eta < 1/4$ 时存在三个实根(双稳态)，对应 $R_\sigma < 1$。 $\square$

### 74.3 潮汐

**定义74.3（平衡潮）**

平衡潮是假设地球表面被等深海洋覆盖，海水瞬时响应天体引潮力形成的理论潮高分布。

**定理74.5（引潮力势）**

月球在地球表面产生的引潮力势为：

$$\Phi_M = -\frac{GM_M R_E^2}{d^3} P_2(\cos\theta)$$

其中 $P_2$ 为二阶Legendre多项式，$\theta$ 为月地方位角。

**证明：**

月球在距地心 $\mathbf{d}$ 处产生引力势：

$$\Phi = -\frac{GM_M}{|\mathbf{d} - \mathbf{r}|}$$

对 $r \ll d$ 展开：

$$\frac{1}{|\mathbf{d} - \mathbf{r}|} = \frac{1}{d}\left(1 + \frac{r}{d}\cos\theta + \frac{r^2}{d^2}\frac{3\cos^2\theta - 1}{2} + O\left(\frac{r^3}{d^3}\right)\right)$$

零阶项为常数(不产生力)，一阶项产生质心运动，二阶项即为引潮力势：

$$\Phi_{tide} = -\frac{GM_M r^2}{2d^3}(3\cos^2\theta - 1) = -\frac{GM_M r^2}{d^3} P_2(\cos\theta)$$

在 $r = R_E$ 处取值即得定理。 $\square$

**定理74.6（平衡潮高）**

平衡潮高分布为：

$$\eta_{eq} = \frac{\Phi_{tide}}{g} = -\frac{M_M R_E^4}{M_E d^3} \cdot \frac{3\cos^2\theta - 1}{2} \cdot \frac{R_E}{1 + k_2 - h_2}$$

其中 $k_2, h_2$ 为Love数，表征地球弹性形变。

**证明：**

对于刚性地球，潮高由引潮力势平衡：

$$\eta_{rigid} = \frac{\Phi_{tide}}{g} = -\frac{GM_M R_E^2}{g d^3} P_2(\cos\theta)$$

利用 $g = GM_E/R_E^2$：

$$\eta_{rigid} = -\frac{M_M R_E^4}{M_E d^3} P_2(\cos\theta)$$

对于弹性地球，固体潮产生附加势 $k_2 \Phi_{tide}$ 和形变 $h_2 \eta_{rigid}$，有效潮高：

$$\eta_{eq} = \frac{1 + k_2 - h_2}{g}\Phi_{tide}$$

其中 $(1 + k_2 - h_2) \approx 0.7$ 为潮高放大因子。 $\square$

**定理74.7（潮汐方程）**

考虑地球自转和有限水深的动力潮满足Laplace潮汐方程：

$$\frac{\partial \zeta}{\partial t} + \nabla \cdot (H \mathbf{u}) = 0$$

$$\frac{\partial \mathbf{u}}{\partial t} + f \mathbf{k} \times \mathbf{u} = -g \nabla \zeta - \nabla \Phi_{tide}$$

**证明：**

从浅水方程出发，加入引潮力作为外力：

连续性方程：

$$\frac{\partial \zeta}{\partial t} + \nabla \cdot [(H + \zeta)\mathbf{u}] = 0$$

线性化($\zeta \ll H$)：

$$\frac{\partial \zeta}{\partial t} + H \nabla \cdot \mathbf{u} = 0$$

动量方程：

$$\frac{\partial \mathbf{u}}{\partial t} + (\mathbf{u} \cdot \nabla)\mathbf{u} + 2\boldsymbol{\Omega} \times \mathbf{u} = -g \nabla \zeta - \nabla \Phi_{tide}$$

线性化并采用f平面近似：

$$\frac{\partial \mathbf{u}}{\partial t} + f \mathbf{k} \times \mathbf{u} = -g \nabla \zeta - \nabla \Phi_{tide}$$

此即Laplace潮汐方程，描述了动力潮的传播特性。 $\square$

---

## 地球内部物理

### 74.4 地震波

**定义74.4（地震波场）**

地震波场 $\mathbf{u}(\mathbf{x}, t)$ 是满足弹性波动方程的矢量场，表征地震事件引起的地球介质位移。

**定理74.8（弹性波动方程）**

在均匀各向同性弹性介质中，地震波场满足：

$$\rho \frac{\partial^2 \mathbf{u}}{\partial t^2} = (\lambda + 2\mu)\nabla(\nabla \cdot \mathbf{u}) - \mu \nabla \times (\nabla \times \mathbf{u})$$

**证明：**

从Cauchy动量方程出发：

$$\rho \frac{\partial^2 u_i}{\partial t^2} = \frac{\partial \sigma_{ij}}{\partial x_j}$$

对于各向同性弹性体，Hooke定律给出：

$$\sigma_{ij} = \lambda \theta \delta_{ij} + 2\mu e_{ij}$$

其中 $\theta = \nabla \cdot \mathbf{u}$ 为体应变，$e_{ij} = \frac{1}{2}(\partial_i u_j + \partial_j u_i)$ 为应变张量。

计算散度：

$$\frac{\partial \sigma_{ij}}{\partial x_j} = \lambda \frac{\partial \theta}{\partial x_i} + \mu \left(\frac{\partial^2 u_i}{\partial x_j^2} + \frac{\partial^2 u_j}{\partial x_i \partial x_j}\right)$$

$$= \lambda \nabla(\nabla \cdot \mathbf{u}) + \mu \nabla^2 \mathbf{u} + \mu \nabla(\nabla \cdot \mathbf{u})$$

$$= (\lambda + \mu)\nabla(\nabla \cdot \mathbf{u}) + \mu \nabla^2 \mathbf{u}$$

利用矢量恒等式 $\nabla^2 \mathbf{u} = \nabla(\nabla \cdot \mathbf{u}) - \nabla \times (\nabla \times \mathbf{u})$：

$$\rho \frac{\partial^2 \mathbf{u}}{\partial t^2} = (\lambda + 2\mu)\nabla(\nabla \cdot \mathbf{u}) - \mu \nabla \times (\nabla \times \mathbf{u})$$

此即各向同性弹性波动方程。 $\square$

**定理74.9（P波与S波分解）**

地震波场可分解为无旋分量(P波)和无散分量(S波)：

$$\mathbf{u} = \nabla \phi + \nabla \times \boldsymbol{\psi}$$

其中 $\phi$ 满足纵波方程，$\boldsymbol{\psi}$ 满足横波方程。

**证明：**

设 $\mathbf{u} = \nabla \phi + \nabla \times \boldsymbol{\psi}$，其中 $\nabla \cdot \boldsymbol{\psi} = 0$。

计算散度和旋度：

$$\nabla \cdot \mathbf{u} = \nabla^2 \phi$$

$$\nabla \times \mathbf{u} = -\nabla^2 \boldsymbol{\psi}$$

代入波动方程：

**散度运算：**

$$\rho \frac{\partial^2}{\partial t^2}(\nabla^2 \phi) = (\lambda + 2\mu)\nabla^2(\nabla^2 \phi)$$

即：

$$\nabla^2\left(\rho \frac{\partial^2 \phi}{\partial t^2} - (\lambda + 2\mu)\nabla^2 \phi\right) = 0$$

因此(设边界条件适当)：

$$\frac{\partial^2 \phi}{\partial t^2} = \frac{\lambda + 2\mu}{\rho} \nabla^2 \phi = \alpha^2 \nabla^2 \phi$$

其中 $\alpha = \sqrt{(\lambda + 2\mu)/\rho}$ 为P波速度。

**旋度运算：**

$$\rho \frac{\partial^2}{\partial t^2}(-\nabla^2 \boldsymbol{\psi}) = -\mu \nabla^2(-\nabla^2 \boldsymbol{\psi})$$

即：

$$\frac{\partial^2 \boldsymbol{\psi}}{\partial t^2} = \frac{\mu}{\rho} \nabla^2 \boldsymbol{\psi} = \beta^2 \nabla^2 \boldsymbol{\psi}$$

其中 $\beta = \sqrt{\mu/\rho}$ 为S波速度。

P波速度大于S波速度：

$$\frac{\alpha}{\beta} = \sqrt{\frac{\lambda + 2\mu}{\mu}} = \sqrt{\frac{2(1-\nu)}{1-2\nu}} > 1$$

其中 $\nu$ 为Poisson比。 $\square$

**定理74.10（Snell定律）**

地震波在速度间断面处的反射和折射满足：

$$\frac{\sin i_1}{\alpha_1} = \frac{\sin i_2}{\alpha_2} = \frac{\sin j_1}{\beta_1} = \frac{\sin j_2}{\beta_2} = p$$

其中 $p$ 为射线参数。

**证明：**

设速度间断面为 $z = 0$，波数矢量 $\mathbf{k} = (k_x, k_y, k_z)$。

由波动方程，平面波解的形式为 $\exp[i(k_x x + k_y y + k_z z - \omega t)]$。

在界面处，相位必须连续(时间-空间同步条件)：

$$k_x^{(1)} = k_x^{(2)} = k_x^{(3)} = \ldots$$

对于P波入射：

$$k_x = \frac{\omega}{\alpha_1}\sin i_1 = \frac{\omega}{\alpha_1'}\sin i_1' = \frac{\omega}{\alpha_2}\sin i_2$$

除以 $\omega$ 即得：

$$\frac{\sin i_1}{\alpha_1} = \frac{\sin i_2}{\alpha_2} = p$$

同理可证S波的Snell定律。

射线参数 $p$ 的物理意义为水平慢度，在分层介质中守恒。 $\square$

**定理74.11（地球自由振荡）**

地球作为一个整体可发生特征振荡，满足：

$$\omega_{nl} = \sqrt{\frac{(2n+1)(l-1)l(l+1)(l+2)}{4\pi G \rho R_E^2}}$$

**证明：**

考虑地球作为均匀不可压缩流体的简化模型。

球对称扰动下的连续性方程：

$$\nabla \cdot \mathbf{u} = 0$$

动量方程：

$$\rho \frac{\partial^2 \mathbf{u}}{\partial t^2} = -\nabla p - \rho \nabla \Phi'$$

其中 $\Phi'$ 为扰动引力势，满足Poisson方程：

$$\nabla^2 \Phi' = 4\pi G \rho' = 0$$

(不可压缩，$\rho' = 0$)

设球谐展开：

$$\mathbf{u} = \sum_{l,m} [U_{lm}(r)Y_{lm}\hat{r} + V_{lm}(r)\nabla Y_{lm}]$$

对于基模($n=0$)和球型振荡(toroidal)，本征方程为：

$$\omega^2 = \frac{l(l+1)}{R_E^2} \cdot \frac{2(l-1)(l+2)}{4\pi G \rho R_E^2/3}$$

对于更精确的地球模型，需数值求解：

$$\omega^2 \rho \mathbf{u} = \nabla \cdot \mathbf{\sigma} - \rho \nabla \Phi'$$

此即Toroidal和Spherical振荡的方程，其解给出地球的自由振荡频率 $_nS_l$ 和 $_nT_l$。 $\square$

### 74.5 地幔对流

**定义74.5（地幔对流）**

地幔对流是地球深部硅酸盐岩石在重力场和温度梯度驱动下的缓慢粘性流动，是板块构造的驱动力。

**定理74.12（地幔对流控制方程）**

地幔对流由Boussinesq近似下的Navier-Stokes方程描述：

$$\nabla \cdot \mathbf{u} = 0$$

$$0 = -\nabla p + \eta \nabla^2 \mathbf{u} - \rho_0 \alpha g T \hat{z}$$

$$\frac{\partial T}{\partial t} + \mathbf{u} \cdot \nabla T = \kappa \nabla^2 T + \frac{Q}{\rho c_p}$$

**证明：**

**连续性方程：**

对于高粘度流体，Mach数极小，采用不可压缩近似：

$$\nabla \cdot \mathbf{u} = 0$$

**动量方程：**

地幔雷诺数 $Re = \rho U L/\eta \sim 10^{-20}$，惯性项可忽略(Stokes流)：

$$0 = -\nabla p + \eta \nabla^2 \mathbf{u} + \rho \mathbf{g}$$

采用Boussinesq近似：密度变化仅影响浮力项：

$$\rho = \rho_0[1 - \alpha(T - T_0)]$$

设静水压 $p_0$ 满足 $\nabla p_0 = \rho_0 \mathbf{g}$，扰动压力 $p' = p - p_0$：

$$0 = -\nabla p' + \eta \nabla^2 \mathbf{u} - \rho_0 \alpha (T - T_0) \mathbf{g}$$

**能量方程：**

从热力学第一定律：

$$\rho c_p \frac{DT}{Dt} = \nabla \cdot (k \nabla T) + Q + \Phi$$

其中 $\Phi$ 为粘性耗散，$Q$ 为放射性生热。

由于Péclet数 $Pe = UL/\kappa$ 在地幔中量级为 $10^2-10^3$，平流项重要：

$$\frac{\partial T}{\partial t} + \mathbf{u} \cdot \nabla T = \kappa \nabla^2 T + \frac{Q}{\rho c_p}$$

忽略粘性耗散($\Phi$在高粘度低速度下可忽略)。 $\square$

**定理74.13（Rayleigh-Bénard不稳定性判据）**

地幔对流启动的临界条件为：

$$Ra = \frac{\alpha g \Delta T d^3}{\nu \kappa} > Ra_c \approx 1708$$

其中 $Ra$ 为Rayleigh数，$d$ 为地幔厚度。

**证明：**

考虑两层水平边界之间厚度为 $d$ 的流体层。

基态：线性温度分布 $T_0(z) = T_{hot} - \Delta T \cdot z/d$

扰动展开：$T = T_0 + \theta'$，$\mathbf{u} = \mathbf{u}'$

线性化控制方程：

$$\nabla \cdot \mathbf{u}' = 0$$

$$0 = -\nabla p' + \eta \nabla^2 \mathbf{u}' + \rho_0 \alpha g \theta' \hat{z}$$

$$\frac{\partial \theta'}{\partial t} - w' \frac{\Delta T}{d} = \kappa \nabla^2 \theta'$$

消去压力(取旋度的旋度)：

$$\eta \nabla^4 w' = \rho_0 \alpha g \nabla_H^2 \theta'$$

设正则模解：$(w', \theta') = (W(z), \Theta(z)) \exp[i(k_x x + k_y y) + \sigma t]$

得到常微分方程组：

$$(D^2 - k^2)^2 W = -\frac{\rho_0 \alpha g k^2}{\eta} \Theta$$

$$(\sigma - \kappa(D^2 - k^2))\Theta = \frac{\Delta T}{d} W$$

稳态($\sigma = 0$)下消去 $\Theta$：

$$(D^2 - k^2)^3 W = -\frac{Ra \cdot k^2}{d^4} W$$

边界条件(无滑移-固定温度)：

$$W = DW = \Theta = 0 \quad \text{at} \quad z = 0, d$$

特征方程给出临界Rayleigh数 $Ra_c(k)$，在 $k_c \approx 3.12/d$ 处取得最小值：

$$Ra_c = \frac{(k_c^2 + \pi^2)^3}{k_c^2} \approx 1708$$

地球地幔 $Ra \sim 10^6-10^7$，远超临界值，对流必然发生。 $\square$

**定理74.14（板块运动与对流环关系）**

板块运动速度 $v_{plate}$ 与地幔对流特征速度 $v_{conv}$ 满足标度律：

$$v_{plate} \sim v_{conv} \sim \frac{\kappa}{d} Ra^{2/3}$$

**证明：**

从边界层理论分析。

上地幔边界层(岩石圈)厚度 $\delta$ 由热边界层平衡决定：

热扩散时间与平流时间相当：

$$\frac{\delta^2}{\kappa} \sim \frac{d}{v}$$

边界层内浮力与粘性力平衡：

$$\frac{\eta v}{\delta^2} \sim \rho \alpha g \Delta T \cdot \frac{\delta}{d}$$

从能量方程估计热通量：

$$Nu = \frac{q d}{k \Delta T} \sim \left(\frac{d}{\delta}\right) \sim Ra^{1/3}$$

边界层厚度：

$$\frac{\delta}{d} \sim Ra^{-1/3}$$

特征速度：

$$v \sim \frac{\kappa}{d} \cdot \frac{d}{\delta} \sim \frac{\kappa}{d} Ra^{1/3}$$

考虑有效Ra(基于边界层厚度)：

$$Ra_\delta = \frac{\alpha g \Delta T \delta^3}{\nu \kappa} = Ra \cdot \left(\frac{\delta}{d}\right)^3 \sim 1$$

重新标度得 $v \sim (\kappa/d) Ra^{2/3}$。

实测板块速度约 $1-10$ cm/yr，与理论估计一致。 $\square$

### 74.6 板块构造

**定义74.6（岩石圈板块）**

岩石圈板块是地球表层刚性壳层，在软流圈之上运动，其边界按相对运动分为发散、汇聚和转换三类。

**定理74.15（板块运动欧拉定理）**

任意刚性板块在球面上的运动可表示为绕某一欧拉极的旋转：

$$\mathbf{v} = \boldsymbol{\omega} \times \mathbf{r}$$

其中 $\boldsymbol{\omega}$ 为角速度矢量，$\mathbf{r}$ 为从地心到板内点的位置矢量。

**证明：**

刚性板内任意两点 $\mathbf{r}_1, \mathbf{r}_2$ 的距离恒定：

$$|\mathbf{r}_1 - \mathbf{r}_2| = \text{const}$$

对时间求导：

$$(\mathbf{v}_1 - \mathbf{v}_2) \cdot (\mathbf{r}_1 - \mathbf{r}_2) = 0$$

即相对速度垂直于位置矢量差，这是刚体转动的特征。

对于球面上的点，$|\mathbf{r}| = R_E$，速度在表面切向：

$$\mathbf{v} \cdot \mathbf{r} = 0$$

设角速度 $\boldsymbol{\omega}$，则：

$$\mathbf{v} = \boldsymbol{\omega} \times \mathbf{r}$$

验证：$\mathbf{v} \cdot \mathbf{r} = (\boldsymbol{\omega} \times \mathbf{r}) \cdot \mathbf{r} = 0$ ✓

在 $\boldsymbol{\omega}$ 与 $\mathbf{r}$ 平行处($\mathbf{r} \parallel \boldsymbol{\omega}$)，速度为零，此即欧拉极。

大圆上距欧拉极角度为 $\theta$ 的点的速度：

$$v = \omega R_E \sin\theta$$

方向垂直于大圆。 $\square$

**定理74.16（三联点稳定性条件）**

三个板块交汇的三联点存在七种稳定构型，其稳定性由相邻板块边界类型决定。

**证明：**

设三个板块 $A, B, C$ 在点 $T$ 交汇。

边界类型：$R$(离散)、$T$(汇聚)、$F$(转换)。

三联点记为边界类型的三元组，如 $RRR$, $TTT$, $RTF$ 等。

稳定性判据：三联点处速度矢量必须自洽闭合。

设 $A$ 固定，$B$ 相对 $A$ 的速度 $\mathbf{v}_{BA}$，$C$ 相对 $A$ 的速度 $\mathbf{v}_{CA}$，则 $C$ 相对 $B$ 的速度：

$$\mathbf{v}_{CB} = \mathbf{v}_{CA} - \mathbf{v}_{BA}$$

边界处速度方向受边界类型约束：
- $R$ 边界：速度垂直于边界，背离三联点
- $T$ 边界：速度垂直于边界，指向三联点  
- $F$ 边界：速度平行于边界

稳定三联点必须满足：

$$\mathbf{v}_{BA} + \mathbf{v}_{CB} + \mathbf{v}_{AC} = 0$$

七种稳定构型：

| 类型 | 说明 | 实例 |
|-----|------|------|
| $RRR$ | 三向发散 | 东太平洋隆起 |
| $TTT$ | 三向汇聚 | 阿尔卑斯-扎格罗斯-喜马拉雅 |
| $FFF$ | 三转换边界 | 罕见 |
| $RRT$ | 两发散一汇聚 | 智利三联点 |
| $RTF$ | 发散-汇聚-转换 | 门多西诺三联点 |
| $TTF$ | 两汇聚一转换 | 阿穆尔-鄂霍次克-菲律宾 |
| $FFT$ | 两转换一汇聚 | 死海转换带 |

$RRF$, $TTR$ 等构型不满足速度闭合条件，不稳定。 $\square$

**定理74.17（俯冲带热结构）**

俯冲板片的热演化满足：

$$\frac{\partial T}{\partial t} + v_z \frac{\partial T}{\partial z} = \kappa \left(\frac{\partial^2 T}{\partial x^2} + \frac{\partial^2 T}{\partial z^2}\right) + \frac{Q}{\rho c_p}$$

俯冲板片在深度 $d$ 处的温度为：

$$T(d) = T_{surface} + (T_{mantle} - T_{surface}) \cdot \text{erf}\left(\frac{d}{2\sqrt{\kappa t_{sub}}}\right)$$

**证明：**

采用随板片运动的参考系，平流-扩散方程：

**稳态解(板片内)：**

设板片以速度 $v$ 俯冲，进入地幔时间 $t = d/v \sin\theta$ ($\theta$ 为俯冲角)。

初始条件：板片表面温度 $T_0$，地幔温度 $T_m$。

热扩散进入板片特征深度：

$$\delta_T \sim \sqrt{\kappa t} = \sqrt{\frac{\kappa d}{v \sin\theta}}$$

板片中心温度：

$$T_c(d) = T_m - (T_m - T_0)\text{erf}\left(\frac{h}{2\sqrt{\kappa t}}\right)$$

其中 $h$ 为板片厚度。

冷板片可以深入到核幔边界附近，解释深源地震。 $\square$

---

## 地球物理勘探

### 74.7 重力勘探

**定义74.7（重力异常）**

重力异常 $\Delta g$ 是实测重力值与理论正常重力值之差，反映了地下密度异常体的分布。

**定理74.18（重力位与密度关系）**

重力位 $\Phi$ 满足Poisson方程：

$$\nabla^2 \Phi = -4\pi G \rho$$

重力异常与剩余密度 $\Delta\rho$ 的关系为：

$$\Delta g(\mathbf{r}) = G \int_V \frac{\Delta\rho(\mathbf{r}') (z - z')}{|\mathbf{r} - \mathbf{r}'|^3} dV'$$

**证明：**

重力位定义：

$$\Phi(\mathbf{r}) = -G \int_V \frac{\rho(\mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|} dV'$$

对观测点取Laplace算子：

$$\nabla^2 \Phi = -G \int_V \rho(\mathbf{r}') \nabla^2 \left(\frac{1}{|\mathbf{r} - \mathbf{r}'|}\right) dV'$$

利用 $\nabla^2(1/r) = -4\pi \delta(\mathbf{r} - \mathbf{r}')$：

$$\nabla^2 \Phi = 4\pi G \rho(\mathbf{r})$$

重力垂直分量：

$$g_z = -\frac{\partial \Phi}{\partial z} = -G \int_V \rho(\mathbf{r}') \frac{\partial}{\partial z}\left(\frac{1}{|\mathbf{r} - \mathbf{r}'|}\right) dV'$$

$$= G \int_V \frac{\rho(\mathbf{r}')(z - z')}{|\mathbf{r} - \mathbf{r}'|^3} dV'$$

扣除正常场后得剩余重力异常公式。 $\square$

**定理74.19（球体重力异常）**

半径为 $a$、密度差为 $\Delta\rho$、埋深为 $h$ 的球体在地表产生的重力异常为：

$$\Delta g(x) = \frac{4\pi G \Delta\rho a^3}{3} \cdot \frac{h}{(x^2 + h^2)^{3/2}}$$

**证明：**

设球心位于 $(0, 0, h)$，观测点在 $(x, 0, 0)$。

球体质量 $M = \frac{4}{3}\pi a^3 \Delta\rho$。

球体外部的重力场等效于质点：

$$\Delta g = \frac{GM}{r^2} \cos\theta$$

其中 $r = \sqrt{x^2 + h^2}$，$\cos\theta = h/r$。

因此：

$$\Delta g = \frac{GM h}{r^3} = \frac{4\pi G \Delta\rho a^3 h}{3(x^2 + h^2)^{3/2}}$$

异常极大值在 $x = 0$ 处：

$$\Delta g_{max} = \frac{4\pi G \Delta\rho a^3}{3h^2}$$

半极值点宽度 $x_{1/2}$ 满足：

$$\frac{h}{(x_{1/2}^2 + h^2)^{3/2}} = \frac{1}{2h^2}$$

解得 $x_{1/2} = h \sqrt{2^{2/3} - 1} \approx 0.77h$。 $\square$

### 74.8 磁力勘探

**定义74.8（磁异常）**

磁异常是实测地磁场与正常地磁场之差，由地下磁性物质(主要是磁铁矿)的分布引起。

**定理74.20（磁位与磁化强度）**

磁性体产生的磁位为：

$$\Phi_m(\mathbf{r}) = \frac{1}{4\pi} \int_V \frac{\mathbf{M}(\mathbf{r}') \cdot (\mathbf{r} - \mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|^3} dV'$$

其中 $\mathbf{M}$ 为磁化强度。

**证明：**

磁化强度 $\mathbf{M}$ 定义为单位体积的磁矩。

体元 $dV'$ 的磁矩 $d\mathbf{m} = \mathbf{M} dV'$。

磁矩产生的磁位(偶极子势)：

$$d\Phi_m = \frac{\mathbf{m} \cdot \hat{r}}{4\pi r^2} = \frac{\mathbf{m} \cdot (\mathbf{r} - \mathbf{r}')}{4\pi |\mathbf{r} - \mathbf{r}'|^3}$$

积分得总磁位：

$$\Phi_m = \frac{1}{4\pi} \int_V \frac{\mathbf{M}(\mathbf{r}') \cdot (\mathbf{r} - \mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|^3} dV'$$

磁感应强度：

$$\mathbf{B} = -\mu_0 \nabla \Phi_m$$

对于均匀磁化体，利用 $\nabla \cdot (\mathbf{M}/r) = \mathbf{M} \cdot \nabla(1/r) + (\nabla \cdot \mathbf{M})/r$：

$$\Phi_m = \frac{1}{4\pi} \oint_S \frac{\mathbf{M} \cdot \hat{n}}{|\mathbf{r} - \mathbf{r}'|} dS'$$

即等效于面磁荷分布。 $\square$

**定理74.21（薄板磁异常）**

无限延伸、倾角为 $\alpha$ 的薄磁性板状体产生的磁异常为：

$$\Delta T(x) = 2J_s \sin\alpha \cdot \frac{h \cos i + x \sin i}{x^2 + h^2}$$

其中 $J_s$ 为视磁化强度，$i$ 为地磁倾角。

**证明：**

设薄板沿走向无限延伸，截面为线段从 $(0, h)$ 延伸到 $(\infty \cos\alpha, h + \infty \sin\alpha)$。

面磁荷密度 $\sigma = J_s \sin\alpha$ (垂直于板面分量)。

二线极产生的磁位：

$$\Phi_m = \frac{J_s}{2\pi} \ln\frac{r_2}{r_1}$$

其中 $r_1 = \sqrt{x^2 + h^2}$，$r_2 = \sqrt{(x - 2b\cos\alpha)^2 + (h - 2b\sin\alpha)^2}$ (薄板宽度 $2b \to 0$)。

磁场垂直分量：

$$Z_a = -\frac{\partial \Phi_m}{\partial z}$$

水平分量：

$$H_a = -\frac{\partial \Phi_m}{\partial x}$$

总磁场异常：

$$\Delta T = Z_a \sin i + H_a \cos i$$

计算得：

$$\Delta T(x) = 2J_s \sin\alpha \frac{h \cos i + x \sin i}{x^2 + h^2}$$

异常特征：零值点在 $x = -h \cot i$，极大极小值位置与埋深相关。 $\square$

### 74.9 地震勘探

**定义74.9（地震记录）**

地震记录 $u(x, t)$ 是在地表接收点 $x$ 处记录到的由人工震源激发的地震波振动。

**定理74.22（反射系数）**

平面波在波阻抗界面处的反射系数为：

$$R = \frac{Z_2 - Z_1}{Z_2 + Z_1} = \frac{\rho_2 v_2 - \rho_1 v_1}{\rho_2 v_2 + \rho_1 v_1}$$

其中 $Z = \rho v$ 为波阻抗。

**证明：**

设入射波 $u_i = A_i e^{i(k_1 z - \omega t)}$，反射波 $u_r = A_r e^{i(-k_1 z - \omega t)}$，透射波 $u_t = A_t e^{i(k_2 z - \omega t)}$。

在界面 $z = 0$ 处满足：

**位移连续：**

$$u_i + u_r = u_t \quad \Rightarrow \quad A_i + A_r = A_t$$

**应力连续：**

$$\sigma_{zz}^{(1)} = \sigma_{zz}^{(2)}$$

对于P波，正应力与位移关系：

$$\sigma_{zz} = (\lambda + 2\mu)\frac{\partial u}{\partial z} = \rho v^2 \frac{\partial u}{\partial z}$$

因此：

$$\rho_1 v_1^2 (-ik_1 A_i + ik_1 A_r) = \rho_2 v_2^2 (-ik_2 A_t)$$

利用 $k = \omega/v$：

$$\rho_1 v_1 (A_i - A_r) = \rho_2 v_2 A_t$$

联立位移连续方程：

$$\rho_1 v_1 (A_i - A_r) = \rho_2 v_2 (A_i + A_r)$$

$$A_i(\rho_1 v_1 - \rho_2 v_2) = A_r(\rho_1 v_1 + \rho_2 v_2)$$

反射系数：

$$R = \frac{A_r}{A_i} = \frac{\rho_1 v_1 - \rho_2 v_2}{\rho_1 v_1 + \rho_2 v_2} = \frac{Z_1 - Z_2}{Z_1 + Z_2}$$

透射系数：

$$T = \frac{A_t}{A_i} = \frac{2\rho_1 v_1}{\rho_1 v_1 + \rho_2 v_2} = \frac{2Z_1}{Z_1 + Z_2}$$

能量守恒验证：$R^2 + \frac{Z_2}{Z_1}T^2 = 1$。 $\square$

**定理74.23（时距曲线）**

水平层状介质中，第 $n$ 层反射波的时距曲线为：

$$t^2(x) = t_0^2 + \frac{x^2}{v_{RMS}^2}$$

其中 $v_{RMS}$ 为均方根速度，$t_0 = 2\sum_{i=1}^{n} h_i/v_i$。

**证明：**

**单层介质：**

$$t = \frac{2}{v}\sqrt{h^2 + \frac{x^2}{4}} = \sqrt{t_0^2 + \frac{x^2}{v^2}}$$

即双曲线时距曲线。

**多层介质(小偏移距近似)：**

从Snell定律：

$$p = \frac{\sin\theta_i}{v_i} = \frac{x}{2\sum h_i \tan\theta_i \cdot v_i / v_i}$$

射线参数 $p = dt/dx$。

走时对偏移距的展开：

$$t(x) = t(0) + \frac{1}{2}\frac{d^2t}{dx^2}\bigg|_{x=0} x^2 + O(x^4)$$

计算二阶导数：

$$\frac{dt}{dx} = p = \frac{x}{v_{RMS}^2 t}$$

其中均方根速度定义为：

$$v_{RMS}^2 = \frac{\sum_{i=1}^{n} v_i^2 t_i}{\sum_{i=1}^{n} t_i} = \frac{\sum_{i=1}^{n} v_i h_i}{\sum_{i=1}^{n} h_i/v_i}$$

积分得：

$$t^2 = t_0^2 + \frac{x^2}{v_{RMS}^2}$$

此即Dix公式的基础，用于速度分析和深度转换。 $\square$

---

## TOE框架联系：地球系统科学与复杂系统

### 74.10 地球系统科学视角

**定义74.10（地球系统）**

地球系统是由大气圈、水圈、岩石圈、生物圈和冰冻圈相互作用构成的复杂开放系统，其演化遵循TOE框架中的复杂系统组织原则。

**定理74.24（地球系统能量平衡）**

地球系统的稳态由辐射能量平衡决定：

$$(1 - A) \frac{L_\odot}{4\pi d^2} \pi R_E^2 = 4\pi R_E^2 \sigma T_{eff}^4$$

有效温度：

$$T_{eff} = \left(\frac{(1-A)L_\odot}{16\pi\sigma d^2}\right)^{1/4} \approx 255K$$

**证明：**

入射太阳辐射：

$$Q_{in} = \frac{L_\odot}{4\pi d^2} \cdot \pi R_E^2 \cdot (1-A)$$

其中 $L_\odot = 3.828 \times 10^{26}$ W 为太阳光度，$d = 1$ AU 为日地距离，$A \approx 0.3$ 为行星反照率。

出射长波辐射(黑体近似)：

$$Q_{out} = 4\pi R_E^2 \sigma T_{eff}^4$$

稳态平衡 $Q_{in} = Q_{out}$：

$$\sigma T_{eff}^4 = \frac{(1-A)L_\odot}{16\pi d^2}$$

计算得 $T_{eff} \approx 255K$，低于实际地表平均温度 $288K$，差值由温室效应解释。

温室效应增温 $\Delta T_{GH} \approx 33K$，由大气层对长波辐射的选择性吸收产生。

从TOE框架看，地球系统是负熵流驱动的自组织系统，温室效应是维持液态水和生命存在的关键非线性反馈机制。 $\square$

**定理74.25（气候系统多稳态）**

地球气候系统存在多稳态，其转换由控制参数跨越阈值触发，属于TOE框架中的突变理论范畴。

**证明：**

考虑简单能量平衡模型：

$$C \frac{dT}{dt} = \frac{Q_0}{4}(1 - \alpha(T)) - \sigma T^4$$

其中反照率 $\alpha(T)$ 为温度函数(冰-反照率反馈)：

$$\alpha(T) = \begin{cases} \alpha_i & T < T_c \\ \alpha_0 + (\alpha_i - \alpha_0)\frac{T - T_0}{T_c - T_0} & T_0 < T < T_c \\ \alpha_0 & T > T_c \end{cases}$$

稳态方程：

$$\frac{Q_0}{4}(1 - \alpha(T)) = \sigma T^4$$

对于强冰-反照率反馈，该方程可能存在三个交点(解)：
- 暖稳态(现代气候)
- 冷稳态(雪球地球)
- 不稳定平衡点(阈值)

分岔分析显示存在鞍结分岔点：

$$\frac{d}{dT}\left[\frac{Q_0}{4}(1 - \alpha(T)) - \sigma T^4\right] = 0$$

当太阳常数或温室气体浓度变化使系统跨越分岔点时，发生气候突变。

这与TOE框架中的复杂系统相变理论一致，地球系统可视为临界现象的物理实现。 $\square$

### 74.11 复杂系统特征

**定理74.26（地幔对流自组织临界性）**

地幔对流系统展现出自组织临界性(SOC)特征，其能量释放(火山活动)服从幂律分布。

**证明：**

SOC系统特征：
1. 由大量相互作用组分构成
2. 缓慢驱动-快速弛豫动力学
3. 幂律统计分布

地幔对流满足这些条件：
- 岩石组分的粘性相互作用
- 放射性生热(慢)与火山喷发(快)
- 地震频次-震级关系(Gutenberg-Richter定律)

Gutenberg-Richter定律：

$$\log N(M) = a - bM$$

其中 $N(M)$ 为震级大于 $M$ 的地震数，$b \approx 1$。

地震矩释放：

$$N(M_0) \sim M_0^{-2/3}$$

对数坐标下线性关系表明无特征尺度，符合SOC特征。

从TOE框架看，地幔对流是远离平衡态的耗散结构，板块边界是其涌现的相干结构，地震是系统在临界态的间歇性能量释放。 $\square$

**定理74.27（海洋-大气耦合振荡）**

ENSO等气候振荡是海气耦合系统的Hopf分岔结果，其周期由Rossby波和Kelvin波传播时间决定。

**证明：**

考虑简化的赤道海气耦合模型。

**海洋部分：**

温跃层深度 $h$ 和纬向流 $u$ 满足：

$$\frac{\partial h}{\partial t} + c_R \frac{\partial h}{\partial x} = -r h + \alpha \tau^x$$

$$\frac{\partial h}{\partial t} - c_K \frac{\partial h}{\partial x} = -r h + \alpha \tau^x$$

其中 $c_R$ 为Rossby波速，$c_K$ 为Kelvin波速，$\tau^x$ 为风应力。

**大气部分：**

风应力响应SST异常：

$$\tau^x = \mu T$$

SST响应温跃层：

$$T = T_{sub} + \gamma h$$

**耦合系统：**

延迟微分方程：

$$\frac{dT}{dt} = aT(t) - bT(t-\tau_d)$$

其中延迟时间 $\tau_d \sim L/c \sim 6$ 个月(太平洋宽度/波速)。

特征方程：

$$\lambda = a - b e^{-\lambda \tau_d}$$

当耦合强度 $b$ 超过临界值，实部 $\text{Re}(\lambda) > 0$，系统失稳产生振荡。

Hopf分岔条件给出ENSO特征周期 3-7 年。

这与TOE框架中的时滞系统理论一致，揭示了气候系统的内在振荡机制。 $\square$

### 74.12 与TOE框架的统一

**定理74.28（地球系统的层次涌现）**

地球系统展现从微观到宏观的层次涌现结构，各层次间通过信息流和能量流耦合，符合TOE框架的涌现性原理。

**证明：**

**层次结构：**

| 层次 | 特征尺度 | 涌现性质 | 控制方程 |
|-----|---------|---------|---------|
| 分子 | $10^{-10}$ m | 化学键 | Schrödinger方程 |
| 晶格 | $10^{-9}$ m | 矿物相 | 统计力学 |
| 岩石 | $10^{-3}$ m | 流变性质 | 连续介质力学 |
| 板块 | $10^6$ m | 构造运动 | 地幔对流方程 |
| 地球 | $10^7$ m | 磁场、气候 | MHD方程、气候模型 |
| 太阳系 | $10^{11}$ m | 轨道演化 | 天体力学 |

**涌现机制：**

1. **相变涌现**：矿物相变→地幔对流格局
2. **对称性破缺**：球对称→板块构造(离散对称性)
3. **相干结构**：涡旋→洋流系统
4. **临界现象**：地震自组织临界性

**信息-能量耦合：**

$$\frac{dS}{dt} = \dot{S}_{in} - \dot{S}_{out} + \sigma$$

其中 $\sigma > 0$ 为内部熵产生(不可逆过程)。

地球维持低熵状态的关键：
- 太阳辐射提供负熵流 $\dot{S}_{in}$
- 生命过程增强熵输出效率
- 板块构造实现物质再循环

这展示了TOE框架中复杂系统如何通过能量流维持组织性，与生命系统的自组织原理相通。 $\square$

**定理74.29（地球物理中的标度律）**

地球系统的众多观测服从标度律，其标度指数可由TOE框架中的重整化群理论导出。

**证明：**

**地震Gutenberg-Richter定律：**

$$N(M) \sim M^{-b}, \quad b \approx 1$$

从断裂力学，裂纹扩展能量释放：

$$E \sim L^3$$

( $L$ 为破裂尺度)

断裂概率满足标度不变性：

$$P(L) \sim L^{-D_f}$$

其中 $D_f$ 为分形维数。

标度律 $b = 3/D_f - 1$，当 $D_f \approx 1.5$ 时 $b \approx 1$。

**地热流标度律：**

地热流 $q$ 与地壳年龄 $t$ 的关系：

$$q(t) \sim t^{-1/2}$$

从热扩散方程的标度解：

$$q = -k \frac{\partial T}{\partial z} \sim \frac{k \Delta T}{\sqrt{\pi \kappa t}}$$

**地幔粘度标度：**

有效粘度与应力的关系：

$$\eta_{eff} \sim \dot{\epsilon}^{(1-n)/n}$$

其中 $n$ 为应力指数，由位错蠕变机制决定。

从TOE框架看，这些标度律反映了地球系统在不同尺度下的普适性行为，是系统临界性和自相似性的表现，可通过重整化群分析导出标度指数。 $\square$

**定理74.30（地球系统的可预测性极限）**

地球系统存在本质的可预测性极限，由Lyapunov指数决定的混沌行为和量子不确定性共同设定，符合TOE框架的认识论边界。

**证明：**

**混沌不确定性：**

气候系统的Lorenz模型：

$$\frac{dx}{dt} = \sigma(y - x)$$
$$\frac{dy}{dt} = x(\rho - z) - y$$
$$\frac{dz}{dt} = xy - \beta z$$

最大Lyapunov指数 $\lambda_{max} > 0$，预示混沌行为。

可预测时间尺度：

$$\tau_{predict} \sim \frac{1}{\lambda_{max}} \ln\left(\frac{\delta_{max}}{\delta_0}\right)$$

对于天气系统，$\tau_{predict} \sim 2$ 周。

对于气候系统，存在低频变率(ENSO等)延长可预测性。

**量子不确定性：**

放射性衰变(地热源)的量子随机性：

$$P(t) = 1 - e^{-\lambda t}$$

衰变事件的不可预测性限制了地球演化的确定性描述。

**信息论极限：**

从TOE框架，系统的Kolmogorov-Sinai熵设定了信息产生率：

$$h_{KS} = \sum_{\lambda_i > 0} \lambda_i$$

任何预测算法的信息率必须超过 $h_{KS}$ 才能有效预测。

这确立了地球系统预测的理论极限，与量子测量极限共同构成了认识论边界。 $\square$

---

## 本章小结

本章系统阐述了海洋与地球物理的数学基础，建立了严格定义-定理-证明的公理化框架：

**海洋动力学：** 从Navier-Stokes方程导出Ekman输运、Sverdrup平衡和Stommel理论，揭示了风生环流与温盐环流的动力学机制；通过引潮力势分析建立了平衡潮和动力潮理论。

**地球内部：** 从弹性波动方程导出P波、S波的分解与传播特性，Snell定律和地球自由振荡；Boussinesq近似下的地幔对流方程和Rayleigh-Bénard不稳定性判据；板块运动的欧拉定理和三联点稳定性条件。

**地球物理勘探：** 重力异常的Poisson方程和球体模型；磁力勘探的磁位理论和薄板模型；地震勘探的反射系数和时距曲线理论。

**TOE框架联系：** 将地球系统置于复杂系统视角，阐明了能量平衡、多稳态、自组织临界性、海气耦合振荡等涌现现象；层次结构和标度律展示了从微观到宏观的统一描述；可预测性极限确立了认识论边界。

这一框架为理解地球系统提供了数学基础，也为TOE框架中复杂系统的研究提供了重要的物理实现案例。
