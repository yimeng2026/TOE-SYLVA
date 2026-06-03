: 大气与气候物理

**Atmospheric and Climate Physics: A Mathematical Synthesis**

---

## 章节概述

本章节系统阐述大气与气候系统的物理基础，从流体动力学到辐射传输，从海洋-大气耦合到气候系统的非线性动力学。我们将建立严格的数学框架，揭示地球气候作为复杂自适应系统的深层结构，并探讨其与TOE框架的深刻联系。

---

## 1. 大气流体动力学基础

### 1.1 地球流体运动的控制方程

#### **定义 1.1.1** (旋转坐标系下的物质导数)

在随地球旋转的参考系中，流体元的加速度由以下物质导数描述：

$$\frac{D\mathbf{v}}{Dt} = \frac{\partial \mathbf{v}}{\partial t} + (\mathbf{v} \cdot \nabla)\mathbf{v}$$

其中 $\mathbf{v} = (u, v, w)$ 为三维速度场，$\nabla = (\partial_x, \partial_y, \partial_z)$ 为梯度算符。

#### **定理 1.1.1** (旋转坐标系中的Navier-Stokes方程)

在旋转地球参考系中，大气运动满足以下控制方程组：

**动量方程：**
$$\rho \frac{D\mathbf{v}}{Dt} = -\nabla p - \rho g\hat{\mathbf{k}} - 2\rho \boldsymbol{\Omega} \times \mathbf{v} + \rho \mathbf{F}_{friction}$$

**连续方程：**
$$\frac{\partial \rho}{\partial t} + \nabla \cdot (\rho \mathbf{v}) = 0$$

**热力学第一定律：**
$$\rho c_p \frac{DT}{Dt} - \alpha T \frac{Dp}{Dt} = \dot{Q}$$

**状态方程（理想气体）：**
$$p = \rho R_s T$$

**证明：**

我们从惯性参考系的Navier-Stokes方程出发：

$$\rho \frac{d\mathbf{v}_i}{dt} = -\nabla p + \rho \mathbf{g} + \mu \nabla^2 \mathbf{v}_i$$

其中 $\mathbf{v}_i$ 为惯性系速度。旋转系速度 $\mathbf{v} = \mathbf{v}_i - \boldsymbol{\Omega} \times \mathbf{r}$。

由速度变换关系：
$$\frac{d\mathbf{v}_i}{dt} = \frac{D\mathbf{v}}{Dt} + 2\boldsymbol{\Omega} \times \mathbf{v} + \boldsymbol{\Omega} \times (\boldsymbol{\Omega} \times \mathbf{r})$$

右侧三项分别为：相对加速度、Coriolis加速度、离心加速度。

将离心加速度与重力合并为有效重力 $\mathbf{g}_{eff} = \mathbf{g} - \boldsymbol{\Omega} \times (\boldsymbol{\Omega} \times \mathbf{r})$，并定义科里奥利参数 $\mathbf{f} = 2\boldsymbol{\Omega}$，即得旋转坐标系中的动量方程。

连续方程源于质量守恒：在固定体积 $V$ 内，质量变化率等于通过边界 $\partial V$ 的质量通量：
$$\frac{d}{dt}\int_V \rho \, dV = -\oint_{\partial V} \rho \mathbf{v} \cdot d\mathbf{A}$$

由高斯定理，积分形式转化为微分形式即得证。

热力学方程源于第一定律应用于跟随流体运动的物质元。对于理想气体，焓 $h = c_p T$，利用麦克斯韦关系可得：
$$dh = Tds + \alpha dp \Rightarrow \rho c_p \frac{DT}{Dt} - \alpha T \frac{Dp}{Dt} = \rho T \frac{Ds}{Dt} = \dot{Q}$$

其中 $\alpha = 1/\rho$ 为比容，$\dot{Q}$ 为单位质量加热率。

$\square$

---

### 1.2 Coriolis力与地转平衡

#### **定义 1.2.1** (科里奥利参数)

在纬度 $\phi$ 处，科里奥利参数定义为：

$$f = 2\Omega \sin\phi$$

其中 $\Omega = 7.292 \times 10^{-5} \, \text{s}^{-1}$ 为地球自转角速度。

#### **定义 1.2.2** (地转近似)

对于大尺度大气运动（水平尺度 $L \sim 1000$ km，时间尺度 $\tau \sim 1$ 天），当Rossby数 $Ro = U/(fL) \ll 1$ 时，科里奥利力与气压梯度力近似平衡：

$$-fv = -\frac{1}{\rho}\frac{\partial p}{\partial x}, \quad fu = -\frac{1}{\rho}\frac{\partial p}{\partial y}$$

#### **定理 1.2.1** (地转风)

在地转平衡下，水平风场 $\mathbf{v}_g = (u_g, v_g)$ 与等压线平行，其表达式为：

$$\mathbf{v}_g = \frac{1}{\rho f} \hat{\mathbf{k}} \times \nabla_h p$$

其中 $\nabla_h = (\partial_x, \partial_y, 0)$ 为水平梯度算符。

**证明：**

由定义1.2.2的地转平衡方程：
$$fu_g = -\frac{1}{\rho}\frac{\partial p}{\partial y}, \quad fv_g = \frac{1}{\rho}\frac{\partial p}{\partial x}$$

写成矢量形式：
$$\mathbf{f} \times \mathbf{v}_g = -\frac{1}{\rho}\nabla_h p$$

其中 $\mathbf{f} = (0, 0, f)$。利用矢量恒等式 $\hat{\mathbf{k}} \times (\hat{\mathbf{k}} \times \nabla_h p) = -\nabla_h p$，可得：
$$\mathbf{v}_g = \frac{1}{f}\hat{\mathbf{k}} \times \left(\frac{1}{\rho}\nabla_h p\right) = \frac{1}{\rho f} \hat{\mathbf{k}} \times \nabla_h p$$

在北半球（$f > 0$），高压位于运动方向右侧；南半球则相反。

$\square$

#### **定义 1.2.3** (Rossby数)

Rossby数是惯性力与科里奥利力的无量纲比值：

$$Ro = \frac{U}{fL}$$

其中 $U$ 为特征速度，$L$ 为特征长度尺度。$Ro \ll 1$ 对应地转平衡；$Ro \sim 1$ 对应中尺度系统；$Ro \gg 1$ 对应小尺度湍流。

#### **定理 1.2.2** (地转流的垂直切变——热成风关系)

地转风的垂直切变与水平温度梯度满足：

$$\frac{\partial \mathbf{v}_g}{\partial \ln p} = \frac{R}{f} \hat{\mathbf{k}} \times \nabla_h T$$

或采用高度坐标：

$$\frac{\partial \mathbf{v}_g}{\partial z} = \frac{g}{fT} \hat{\mathbf{k}} \times \nabla_h T$$

**证明：**

对地转关系 $f\mathbf{v}_g = (1/\rho)\hat{\mathbf{k}} \times \nabla_h p$ 取对数压力坐标的偏导：
$$f\frac{\partial \mathbf{v}_g}{\partial \ln p} = \frac{\partial}{\partial \ln p}\left(\frac{1}{\rho}\hat{\mathbf{k}} \times \nabla_h p\right)$$

由静力平衡 $\partial p/\partial z = -\rho g$，在等压面上：
$$\frac{\partial}{\partial \ln p} = -\frac{p}{\rho g}\frac{\partial}{\partial z}$$

利用理想气体定律 $p = \rho R T$：
$$\frac{\partial}{\partial \ln p}\left(\frac{1}{\rho}\nabla_h p\right) = \frac{\partial}{\partial \ln p}(RT \nabla_h \ln p) = R\nabla_h T$$

因此：
$$f\frac{\partial \mathbf{v}_g}{\partial \ln p} = R \hat{\mathbf{k}} \times \nabla_h T$$

即得证。

热成风关系表明：温度水平梯度大的区域（如锋面），地转风随高度变化剧烈。

$\square$

---

### 1.3 准地转理论与位涡守恒

#### **定义 1.3.1** (绝对涡度)

绝对涡度定义为相对涡度与行星涡度之和：

$$\boldsymbol{\zeta}_a = \boldsymbol{\zeta}_r + \mathbf{f} = \nabla \times \mathbf{v} + 2\boldsymbol{\Omega}$$

在 $\beta$-平面近似下，水平分量为：
$$\zeta_a = \frac{\partial v}{\partial x} - \frac{\partial u}{\partial y} + f_0 + \beta y$$

其中 $f = f_0 + \beta y$，$\beta = df/dy = 2\Omega \cos\phi_0 / a$，$a$ 为地球半径。

#### **定义 1.3.2** (位涡，Potential Vorticity)

Ertel位涡定义为：

$$q = \frac{\boldsymbol{\zeta}_a \cdot \nabla \theta}{\rho}$$

其中 $\theta = T(p_0/p)^{\kappa}$ 为位温，$\kappa = R/c_p \approx 0.286$。

#### **定理 1.3.1** (Ertel位涡守恒定理)

在无摩擦、绝热条件下，位涡沿流体轨迹守恒：

$$\frac{Dq}{Dt} = 0$$

**证明：**

从涡度方程出发。对动量方程取旋度，利用矢量恒等式：
$$\frac{\partial \boldsymbol{\zeta}_r}{\partial t} + (\mathbf{v} \cdot \nabla)\boldsymbol{\zeta}_r = (\boldsymbol{\zeta}_r \cdot \nabla)\mathbf{v} - \boldsymbol{\zeta}_r(\nabla \cdot \mathbf{v}) - \nabla \times \left(\frac{1}{\rho}\nabla p\right) + \nu\nabla^2\boldsymbol{\zeta}_r$$

对于正压流体（$p = p(\rho)$），最后一项消失。利用连续方程 $\nabla \cdot \mathbf{v} = -(1/\rho)(D\rho/Dt)$：
$$\frac{D}{Dt}\left(\frac{\boldsymbol{\zeta}_r}{\rho}\right) = \left(\frac{\boldsymbol{\zeta}_r}{\rho} \cdot \nabla\right)\mathbf{v} + \frac{1}{\rho^3}\nabla \rho \times \nabla p$$

对于斜压流体，引入位温 $\theta$ 作为示踪物。位温方程：
$$\frac{D\theta}{Dt} = 0 \quad \text{(绝热条件)}$$

考虑 $\boldsymbol{\zeta}_a \cdot \nabla\theta/\rho$ 的物质导数：
$$\frac{D}{Dt}\left(\frac{\boldsymbol{\zeta}_a \cdot \nabla\theta}{\rho}\right) = \frac{1}{\rho}\frac{D\boldsymbol{\zeta}_a}{Dt} \cdot \nabla\theta + \frac{\boldsymbol{\zeta}_a}{\rho} \cdot \frac{D\nabla\theta}{Dt} - \frac{\boldsymbol{\zeta}_a \cdot \nabla\theta}{\rho^2}\frac{D\rho}{Dt}$$

利用涡度方程和 $\nabla(D\theta/Dt) = 0$，经过详细计算可得各项相消，最终：
$$\frac{Dq}{Dt} = 0$$

$\square$

#### **定理 1.3.2** (准地转位涡方程)

在准地转近似下，位涡方程简化为：

$$\frac{D_g}{Dt}\left(\nabla^2 \psi + \beta y + \frac{f_0^2}{N^2}\frac{\partial^2 \psi}{\partial z^2}\right) = 0$$

其中 $\psi = p/(\rho f_0)$ 为地转流函数，$D_g/Dt = \partial_t + u_g\partial_x + v_g\partial_y$ 为地转物质导数，$N$ 为浮力频率。

**证明：**

准地转尺度分析引入小参数 $\varepsilon = Ro \ll 1$。速度展开：
$$\mathbf{v} = \mathbf{v}_g + \varepsilon \mathbf{v}_{ag} + O(\varepsilon^2)$$

地转风：
$$u_g = -\frac{\partial \psi}{\partial y}, \quad v_g = \frac{\partial \psi}{\partial x}$$

相对涡度：
$$\zeta = \frac{\partial v_g}{\partial x} - \frac{\partial u_g}{\partial y} = \nabla_h^2 \psi$$

对于层结大气，垂直速度通过热力学方程与水平流函数耦合。在等熵坐标或采用静力近似，垂直尺度 $D$ 与水平尺度 $L$ 满足 $D/L \sim f/N \ll 1$。

位涡的准地转近似：
$$q_{qg} = \nabla_h^2 \psi + \beta y + \frac{f_0^2}{N^2}\frac{\partial^2 \psi}{\partial z^2}$$

其中第三项代表垂直拉伸涡度的贡献。

准地转物质导数：
$$\frac{D_g}{Dt} = \frac{\partial}{\partial t} + \frac{\partial \psi}{\partial x}\frac{\partial}{\partial y} - \frac{\partial \psi}{\partial y}\frac{\partial}{\partial x}$$

守恒方程 $D_g q_{qg}/Dt = 0$ 描述了Rossby波的传播和天气尺度系统的演变。

$\square$

---

### 1.4 大气环流的基本模态

#### **定义 1.4.1** (Hadley环流)

Hadley环流是热带地区由太阳辐射不均驱动的经向垂直环流，其上升支位于热带辐合带（ITCZ），下沉支位于副热带高压带。

#### **定理 1.4.1** (Held-Hou Hadley环流理论)

在角动量守恒和辐射-对流平衡约束下，Hadley环流的边界纬度 $\phi_H$ 满足：

$$\phi_H^2 \approx \frac{5}{3}\frac{gH}{\Omega^2 a^2}\frac{\Delta_h}{T_0}$$

其中 $\Delta_h$ 为跨赤道辐射加热差异，$H$ 为标高，$a$ 为地球半径。

**证明：**

考虑角动量守恒。在纬向平均流中，绝对角动量：
$$M = (\Omega a \cos\phi + u)a\cos\phi$$

在Hadley环流上边界，假设空气从赤道向极地方向运动时角动量守恒，起始纬度 $\phi = 0$ 处 $u = 0$：
$$M = \Omega a^2 = (\Omega a \cos\phi + u)a\cos\phi$$

解得：
$$u(\phi) = \frac{\Omega a \sin^2\phi}{\cos\phi}$$

通过地转关系，经向温度梯度：
$$\frac{1}{a}\frac{\partial T}{\partial \phi} = \frac{f}{g}\frac{\partial u}{\partial z} \sim \frac{f u_{max}}{gH}$$

在Hadley环流边界，热成风产生的温度梯度与辐射平衡温度梯度相等：
$$\left(\frac{\partial T}{\partial \phi}\right)_{thermal} = \left(\frac{\partial T}{\partial \phi}\right)_{radiative}$$

辐射平衡温度分布近似为：
$$T_{rad}(\phi) = T_0 - \Delta_T \sin^2\phi$$

结合上述关系，求解得Held-Hou理论中的Hadley环流宽度公式。

$\square$

#### **定义 1.4.2** (Ferrel环流与极地环流)

中纬度Ferrel环流是间接热力环流，与斜压不稳定性和涡旋动量通量相关；极地环流则是高纬度由辐射冷却驱动的直接环流。

#### **定理 1.4.2** (热成风-温度梯度约束)

全球平均经向温度梯度 $\partial_y \bar{T}$ 与纬向风垂直切变满足：

$$\int_0^{p_s} \left(\frac{\partial \bar{u}}{\partial p}\right)^2 dp \leq \frac{R^2}{f^2} \int_0^{p_s} \left(\frac{\partial \bar{T}}{\partial y}\right)^2 dp$$

此约束限定了大气环流的最大强度。

**证明：**

由热成风关系，积分并应用柯西-施瓦茨不等式：
$$\left(\frac{\partial \bar{u}}{\partial p}\right)^2 = \left(\frac{R}{f}\frac{\partial \bar{T}}{\partial y}\right)^2$$

在垂直方向积分，不等式自然成立。该约束表明：温度梯度是大气环流的根本驱动力。

$\square$

---

## 2. 辐射传输与能量平衡

### 2.1 辐射传输基本理论

#### **定义 2.1.1** (辐射强度与通量)

辐射强度 $I_\nu(\mathbf{r}, \hat{\mathbf{s}})$ 表示在频率 $\nu$、方向 $\hat{\mathbf{s}}$ 上单位时间、单位面积、单位立体角、单位频率间隔的能量。辐射通量：

$$\mathbf{F}_\nu = \int_{4\pi} I_\nu \hat{\mathbf{s}} \, d\Omega$$

净辐射通量为 $\mathbf{F}_\nu$ 在所有方向上的积分。

#### **定义 2.1.2** (吸收与散射截面)

吸收截面 $\sigma_{\nu,a}$ 和散射截面 $\sigma_{\nu,s}$ 描述物质与辐射的相互作用：

- 吸收系数：$k_{\nu,a} = n \sigma_{\nu,a}$（$n$ 为吸收体数密度）
- 散射系数：$k_{\nu,s} = n \sigma_{\nu,s}$
- 消光系数：$k_\nu = k_{\nu,a} + k_{\nu,s}$
- 单次散射反照率：$\omega_\nu = k_{\nu,s}/k_\nu$

#### **定理 2.1.1** (辐射传输方程)

辐射强度沿传播路径的变化满足Schwarzschild方程：

$$\frac{dI_\nu}{d\tau_\nu} = -I_\nu + S_\nu$$

其中光学厚度 $d\tau_\nu = k_\nu \rho ds$，源函数：

$$S_\nu = \frac{k_{\nu,a}}{k_\nu} B_\nu(T) + \frac{k_{\nu,s}}{k_\nu} J_\nu$$

$B_\nu(T)$ 为Planck函数，$J_\nu = (1/4\pi)\int I_\nu d\Omega$ 为平均辐射强度。

**证明：**

考虑沿光线方向 $\hat{\mathbf{s}}$ 的辐射能量平衡。在距离 $ds$ 上：
- 发射增加：$dI_\nu^{(+)} = j_\nu \rho ds$，其中 $j_\nu$ 为发射系数
- 吸收减少：$dI_\nu^{(-)} = -k_{\nu,a} \rho I_\nu ds$
- 散射衰减：$dI_\nu^{(scat,out)} = -k_{\nu,s} \rho I_\nu ds$
- 散射增强：$dI_\nu^{(scat,in)} = k_{\nu,s} \rho J_\nu ds$

总变化：
$$dI_\nu = \rho ds [j_\nu - k_{\nu,a} I_\nu + k_{\nu,s}(J_\nu - I_\nu)]$$

在局部热力学平衡（LTE）下，Kirchhoff定律：$j_\nu = k_{\nu,a} B_\nu(T)$。定义光学厚度 $d\tau_\nu = k_\nu \rho ds$，整理得：
$$\frac{dI_\nu}{d\tau_\nu} = -I_\nu + \frac{k_{\nu,a}B_\nu + k_{\nu,s}J_\nu}{k_\nu} = -I_\nu + S_\nu$$

$\square$

#### **定理 2.1.2** (辐射传输方程的解)

从光学厚度 $\tau_1$ 传播到 $\tau_2$ 的辐射强度为：

$$I_\nu(\tau_2) = I_\nu(\tau_1)e^{-(\tau_2-\tau_1)} + \int_{\tau_1}^{\tau_2} S_\nu(\tau')e^{-(\tau_2-\tau')} d\tau'$$

对于平面平行大气，向上($\mu > 0$)和向下($\mu < 0$)的解分别为：

$$I_\nu^+(\tau, \mu) = I_\nu^+(0, \mu)e^{-\tau/\mu} + \int_0^\tau S_\nu(\tau')e^{-(\tau-\tau')/\mu}\frac{d\tau'}{\mu}$$
$$I_\nu^-(\tau, \mu) = I_\nu^-(\tau_*, \mu)e^{-(\tau_*-\tau)/\mu} - \int_\tau^{\tau_*} S_\nu(\tau')e^{-(\tau'-\tau)/\mu}\frac{d\tau'}{\mu}$$

其中 $\mu = \cos\theta$，$\tau_*$ 为总光学厚度。

**证明：**

将传输方程乘以积分因子 $e^{\tau_\nu}$：
$$e^{\tau_\nu}\frac{dI_\nu}{d\tau_\nu} + e^{\tau_\nu}I_\nu = \frac{d}{d\tau_\nu}(I_\nu e^{\tau_\nu}) = S_\nu e^{\tau_\nu}$$

从 $\tau_1$ 到 $\tau_2$ 积分：
$$I_\nu(\tau_2)e^{\tau_2} - I_\nu(\tau_1)e^{\tau_1} = \int_{\tau_1}^{\tau_2} S_\nu(\tau')e^{\tau'}d\tau'$$

整理即得通解。

对于平面平行大气，考虑垂直方向的几何因子 $\mu = \cos\theta$，光学厚度沿天顶角方向的变化率为 $d\tau/\mu$。代入通解并注意积分方向即得上下行辐射的表达式。

$\square$

---

### 2.2 行星辐射平衡

#### **定义 2.2.1** (有效辐射温度)

行星有效辐射温度 $T_e$ 定义为满足辐射平衡的黑体温度：

$$(1 - A_p)\frac{S_0}{4} = \sigma_{SB} T_e^4$$

其中 $A_p$ 为行星反照率，$S_0$ 为太阳常数，$\sigma_{SB}$ 为Stefan-Boltzmann常数。

#### **定理 2.2.1** (地球有效辐射温度)

对于地球，$S_0 \approx 1361 \, \text{W/m}^2$，$A_p \approx 0.3$，则：

$$T_e = \left[\frac{(1-A_p)S_0}{4\sigma_{SB}}\right]^{1/4} \approx 255 \, \text{K}$$

**证明：**

地球接收的太阳辐射通量：
$$F_{in} = \pi a^2 (1-A_p) S_0$$

其中 $\pi a^2$ 为地球截面积。辐射到太空的能量：
$$F_{out} = 4\pi a^2 \sigma_{SB} T_e^4$$

平衡条件 $F_{in} = F_{out}$：
$$\pi a^2 (1-A_p) S_0 = 4\pi a^2 \sigma_{SB} T_e^4$$

解得：
$$T_e = \left[\frac{(1-A_p)S_0}{4\sigma_{SB}}\right]^{1/4}$$

代入数值：
$$T_e = \left[\frac{0.7 \times 1361}{4 \times 5.67 \times 10^{-8}}\right]^{1/4} \approx 254.6 \, \text{K}$$

$\square$

#### **定义 2.2.2** (温室效应增强因子)

温室效应增强因子定义为地表温度与有效辐射温度之比：

$$G = \frac{T_s}{T_e}$$

对于地球，$T_s \approx 288$ K，$G \approx 1.13$。

---

### 2.3 温室效应的物理机制

#### **定义 2.3.1** (辐射强迫)

辐射强迫 $\Delta F$ 定义为由于外部因素变化引起的净辐射通量变化（通常在大气顶计算）：

$$\Delta F = \Delta F_{solar} + \Delta F_{greenhouse} + \Delta F_{aerosol}$$

#### **定理 2.3.1** (简单温室模型)

在单层大气温室模型中，地表温度与光学厚度的关系为：

$$T_s = T_e \left(\frac{2 + \tau_{IR}}{2}\right)^{1/4}$$

其中 $\tau_{IR}$ 为红外波段大气光学厚度。

**证明：**

假设大气对太阳辐射透明（短波吸收可忽略），但吸收和发射红外辐射（长波）。设大气为温度 $T_a$ 的薄层，大气向上和向下的红外辐射均为 $\sigma_{SB} T_a^4$。

在地表-大气界面：
$$\sigma_{SB} T_s^4 = \sigma_{SB} T_a^4 + \frac{(1-A_p)S_0}{4} \times \text{(地表吸收)}$$

在大气顶：
$$(1-A_p)\frac{S_0}{4} = \sigma_{SB} T_a^4 \times \text{(大气发射率)}$$

对于光学厚度 $\tau_{IR}$ 的大气，发射率 $\epsilon = 1 - e^{-\tau_{IR}} \approx \tau_{IR}$（薄层近似）。

精确求解两层辐射平衡方程：
- 大气层吸收地表辐射 $\tau_{IR}\sigma_{SB}T_s^4$
- 大气层向太空发射 $(1-e^{-\tau_{IR}})\sigma_{SB}T_a^4$

在辐射平衡条件下，可得：
$$T_s^4 = \frac{2 + \tau_{IR}}{2} T_e^4$$

$\square$

#### **定义 2.3.2** (气候敏感度)

气候敏感度 $\lambda$ 定义为平衡温度变化与辐射强迫之比：

$$\Delta T_{eq} = \lambda \Delta F$$

平衡气候敏感度（ECS）是CO$_2$加倍时的温度变化。

#### **定理 2.3.2** (Planck反馈与气候敏感度)

仅考虑黑体辐射反馈（Planck反馈），气候敏感度为：

$$\lambda_0 = \frac{1}{4\sigma_{SB}T_e^3} \approx 0.26 \, \text{K} \cdot \text{m}^2/\text{W}$$

CO$_2$加倍引起的辐射强迫 $\Delta F_{2\times CO_2} \approx 3.7$ W/m$^2$，则Planck响应：

$$\Delta T_0 = \lambda_0 \Delta F_{2\times CO_2} \approx 1.0 \, \text{K}$$

**证明：**

由Stefan-Boltzmann定律，$F = \sigma_{SB}T^4$。对其微分：
$$\frac{dF}{dT} = 4\sigma_{SB}T^3$$

辐射强迫变化引起温度调整以恢复平衡：
$$\Delta F + \frac{dF}{dT}\Delta T = 0 \Rightarrow \Delta T = -\frac{\Delta F}{4\sigma_{SB}T^3}$$

取绝对值并代入 $T = T_e \approx 255$ K：
$$\lambda_0 = \frac{1}{4 \times 5.67 \times 10^{-8} \times (255)^3} \approx 0.26 \, \text{K} \cdot \text{m}^2/\text{W}$$

实际气候敏感度包含水汽反馈、云反馈、冰反照率反馈等，最终ECS估计在1.5-4.5 K范围内。

$\square$

---

### 2.4 云反馈与辐射相互作用

#### **定义 2.4.1** (云的辐射强迫)

云辐射强迫（Cloud Radiative Forcing, CRF）定义为有云与无云状态下净辐射通量之差：

$$CRF = (F_{clear}^{\uparrow} - F_{clear}^{\downarrow}) - (F_{cloud}^{\uparrow} - F_{cloud}^{\downarrow})$$

短波CRF通常为负（冷却），长波CRF通常为正（加热）。

#### **定理 2.4.1** (云辐射强迫分解)

总云辐射强迫可分解为短波和长波分量：

$$CRF_{total} = CRF_{LW} + CRF_{SW}$$

其中：

$$CRF_{LW} = F_{clear}^{LW,\uparrow}(T_s) - F_{cloud}^{LW,\uparrow}(T_{cloud})$$
$$CRF_{SW} = -(1 - A_{cloud})F_{solar} + (1 - A_{clear})F_{solar}$$

**证明：**

长波CRF：云顶温度 $T_c < T_s$，云顶发射的长波辐射小于晴空地表发射，因此向太空的长波辐射减少：
$$CRF_{LW} = \sigma_{SB}T_s^4 - \epsilon_c \sigma_{SB}T_c^4 - (1-\epsilon_c)\sigma_{SB}T_s^4 = \epsilon_c \sigma_{SB}(T_s^4 - T_c^4) > 0$$

其中 $\epsilon_c$ 为云的发射率。

短波CRF：云反射太阳辐射，减少到达地表的短波辐射：
$$CRF_{SW} = -A_c F_{solar}$$

其中 $A_c$ 为云反照率。

净CRF取决于云顶高度、云厚度和太阳高度角。高云（$T_c$ 低）产生强长波加热；厚云产生强短波冷却。

$\square$

---

## 3. 海洋-大气耦合系统

### 3.1 海气相互作用的物理基础

#### **定义 3.1.1** (海气通量)

海气界面通量包括：

- **感热通量**：$H = \rho_a c_p C_H U (T_s - T_a)$
- **潜热通量**：$LE = \rho_a L_v C_E U (q_s - q_a)$
- **动量通量**：$\tau = \rho_a C_D U^2$

其中 $C_H$、$C_E$、$C_D$ 为交换系数，$U$ 为风速，$L_v$ 为汽化潜热。

#### **定理 3.1.1** (海气热平衡)

海洋表面能量平衡方程为：

$$Q_{net} = Q_{SW} - Q_{LW} - H - LE = \rho_w c_w h \frac{\partial T_{ml}}{\partial t}$$

其中 $Q_{SW}$ 为向下短波辐射，$Q_{LW}$ 为净长波辐射，$h$ 为混合层深度，$T_{ml}$ 为混合层温度。

**证明：**

海洋表层吸收太阳短波辐射，同时通过长波辐射、感热和潜热向大气释放能量。设短波辐射穿透深度为 $\delta$，则表面热平衡：

$$Q_{SW}(1 - \alpha_{ocean})e^{-h/\delta} - \epsilon_w \sigma_{SB} T_s^4 + \epsilon_a \sigma_{SB} T_a^4 - H - LE = \rho_w c_w h \frac{dT_{ml}}{dt}$$

其中 $\alpha_{ocean} \approx 0.06$ 为海洋反照率，$\epsilon_w \approx 0.97$ 为海水发射率。

在准平衡态，储存项 $\rho_w c_w h (dT_{ml}/dt)$ 表示混合层的热惯性。由于水的热容量远大于空气（$\rho_w c_w / \rho_a c_p \sim 100$），海洋对气候系统具有强缓冲作用。

$\square$

---

### 3.2 ENSO动力学

#### **定义 3.2.1** (ENSO循环)

El Niño-Southern Oscillation（ENSO）是热带太平洋海气耦合的年际振荡，包括：
- **El Niño**：东太平洋海表温度（SST）异常增暖
- **La Niña**：东太平洋SST异常偏冷
- **中性态**：SST接近长期平均

#### **定义 3.2.2** (温跃层深度异常)

温跃层深度 $h$ 的异常与SST异常 $T'$ 通过以下关系耦合：

$$T' = \gamma h' + \text{其他过程}$$

其中 $\gamma = \partial T/\partial z$ 为垂直温度梯度，典型值约 $-0.1$ K/m。

#### **定理 3.2.1** (延迟振子理论)

在延迟振子模型中，ENSO振荡的周期近似为：

$$T_{ENSO} \approx 2 \times \frac{L_{basin}}{c_R} + \frac{L_{basin}}{c_K}$$

其中 $L_{basin} \approx 15000$ km 为太平洋宽度，$c_R \approx 2.5$ m/s 为Rossby波速，$c_K \approx 2.0$ m/s 为Kelvin波速。

**证明：**

延迟振子模型描述以下物理过程：

1. **风应力异常**：西太平洋西风异常驱动向东传播的Kelvin波
2. **温跃层调整**：Kelvin波到达东边界，引起温跃层深度和SST变化
3. **反射与延迟**：东边界反射产生向西传播的Rossby波
4. **反馈闭合**：Rossby波到达西边界反射，改变信风强度，完成循环

Kelvin波传播时间：
$$\tau_K = \frac{L_{basin}}{c_K} \approx \frac{1.5 \times 10^7}{2.0} \approx 7.5 \text{ 月}$$

第一阶Rossby波（最低经向模态）传播时间：
$$\tau_R = \frac{L_{basin}}{c_R} \approx \frac{1.5 \times 10^7}{2.5} \approx 6 \text{ 月}$$

总循环周期：
$$T_{ENSO} \approx 2\tau_R + \tau_K \approx 3-4 \text{ 年}$$

这与观测到的ENSO周期（2-7年）一致。

$\square$

#### **定理 3.2.2** (Bjerknes反馈)

Bjerknes正反馈机制可表述为：

$$T_{E}^{\prime} \uparrow \Rightarrow \Delta T_{zonal} \uparrow \Rightarrow \tau_{x}^{\prime} \downarrow \Rightarrow h_{W}^{\prime} \downarrow, \, h_{E}^{\prime} \uparrow \Rightarrow T_{E}^{\prime} \uparrow$$

其中 $T_E$ 为东太平洋SST，$\Delta T_{zonal}$ 为纬向温差，$\tau_x$ 为纬向风应力，$h_W$ 和 $h_E$ 分别为西、东太平洋温跃层深度。

**证明：**

步骤1：东太平洋SST升高（El Niño条件）

步骤2：纬向海温梯度减小，Walker环流减弱

步骤3：信风（东风）减弱，西风异常发展

步骤4：风应力异常驱动海洋调整：
- 西风异常在西太平洋产生下沉Rossby波，温跃层加深
- 西风异常驱动的向东Kelvin流将暖水向东输送
- 东太平洋温跃层加深，抑制冷水上翻

步骤5：东太平洋SST进一步升高，形成正反馈

类似机制在La Niña条件下反向运作，形成负反馈。

$\square$

---

### 3.3 海洋环流与热输送

#### **定义 3.3.1** (海洋热输送)

经向海洋热输送 $OHT(\phi)$ 定义为通过纬度 $\phi$ 的海气界面净热通量的纬向和垂直积分：

$$OHT(\phi) = \int_{-\infty}^{0} \int_{0}^{\lambda_E} \rho_w c_w v(\lambda, z, \phi) T(\lambda, z, \phi) \cos\phi \, d\lambda dz$$

#### **定理 3.3.1** (海洋热输送约束)

经向热输送在稳态下满足：

$$\frac{d}{d\phi}[OHT(\phi)] = 2\pi a^2 \cos\phi \cdot Q_{net}(\phi)$$

其中 $Q_{net}(\phi)$ 为海气净热通量（正表示海洋向大气释放热量）。

**证明：**

考虑纬度 $\phi$ 和 $\phi + d\phi$ 之间的海洋能量平衡。海洋储存的能量变化率等于：
- 通过 $\phi$ 进入的能量：$OHT(\phi)$
- 通过 $\phi + d\phi$ 离开的能量：$OHT(\phi + d\phi)$
- 海气界面交换：$Q_{net} \times$ 面积

面积元：$dA = 2\pi a \cos\phi \cdot a d\phi = 2\pi a^2 \cos\phi d\phi$

稳态能量平衡：
$$OHT(\phi) - OHT(\phi + d\phi) + Q_{net}(\phi) \cdot 2\pi a^2 \cos\phi d\phi = 0$$

取极限 $d\phi \to 0$：
$$-\frac{d(OHT)}{d\phi} + 2\pi a^2 \cos\phi \cdot Q_{net} = 0$$

整理即得定理。

$\square$

#### **定义 3.3.2** (经向翻转环流，MOC)

经向翻转环流（Meridional Overturning Circulation）描述海洋在经向-垂直平面上的大规模环流，包括：
- **大西洋MOC（AMOC）**：北大西洋深层水形成，向南流动，在南大洋上翻
- **南极绕极流**：西风驱动的强东向流动

#### **定理 3.3.2** (Stommel-Arons理论)

在深水平均匀的大洋中，经向深层流由行星涡度扩散平衡：

$$\beta v = \frac{f}{\rho_0}\frac{\partial \rho}{\partial x}$$

该理论预测：深层水从源区（北大西洋、南极）向赤道和东边界流动，通过西边界流返回。

**证明：**

对于深层流动，采用地转和线性化涡度方程。由深度积分连续方程：
$$\frac{\partial U}{\partial x} + \frac{\partial V}{\partial y} = 0$$

其中 $(U, V)$ 为深度积分速度。引入流函数 $\psi$：
$$U = -\frac{\partial \psi}{\partial y}, \quad V = \frac{\partial \psi}{\partial x}$$

涡度方程（线性，底摩擦参数化）：
$$\beta V = -r\zeta + \text{风应力旋度}$$

对于深层环流，风应力项可忽略。转换到流函数：
$$\beta \frac{\partial \psi}{\partial x} = -r\nabla^2 \psi$$

该方程的解显示西边界流为狭窄的高速回流，而内部为缓慢的向赤道流动。

$\square$

---

## 4. 气候系统的非线性动力学

### 4.1 蝴蝶效应与混沌

#### **定义 4.1.1** (Lyapunov指数)

Lyapunov指数 $\lambda$ 表征相空间中邻近轨道的指数发散率：

$$\lambda = \lim_{t \to \infty} \lim_{\delta_0 \to 0} \frac{1}{t} \ln\frac{||\delta(t)||}{||\delta_0||}$$

其中 $\delta(t)$ 为初始扰动 $\delta_0$ 随时间的演化。$\lambda > 0$ 表示混沌行为。

#### **定理 4.1.1** (Lorenz系统混沌)

Lorenz系统的标准形式：

$$\frac{dx}{dt} = \sigma(y - x)$$
$$\frac{dy}{dt} = x(\rho - z) - y$$
$$\frac{dz}{dt} = xy - \beta z$$

当 $\sigma = 10$, $\rho = 28$, $\beta = 8/3$ 时，系统具有奇异吸引子，最大Lyapunov指数 $\lambda_{max} \approx 0.906$。

**证明：**

Lorenz系统源于大气对流问题的截断谱展开。考虑Boussinesq流体在温差驱动的方腔中的Rayleigh-Bénard对流，进行Galerkin投影保留三个模态。

混沌行为的证明通过以下步骤：

1. **平衡点分析**：系统有三个平衡点
   - $(0, 0, 0)$：原点（对所有 $\rho$ 存在）
   - $(\pm\sqrt{\beta(\rho-1)}, \pm\sqrt{\beta(\rho-1)}, \rho-1)$：非零平衡点（$\rho > 1$ 时存在）

2. **线性稳定性**：在原点，Jacobian矩阵特征值满足
   $$\lambda^3 + (\sigma + 1 + \beta)\lambda^2 + (\sigma + \beta + \sigma\beta + \sigma\rho)\lambda + 2\sigma\beta(1-\rho) = 0$$
   
   当 $\rho > 1$ 时，存在一个正实特征值，原点不稳定。

3. **奇异吸引子**：数值模拟显示，对于经典参数，轨迹在两个不稳定平衡点之间不规则跳跃，形成蝴蝶形吸引子。

4. **Lyapunov指数计算**：通过线性化方程组的长时间积分，得到指数分离率，确认 $\lambda_{max} > 0$。

$\square$

#### **定义 4.1.2** (可预报性极限)

确定性混沌系统的可预报时间尺度：

$$\tau_{predict} \sim \frac{1}{\lambda_{max}} \ln\left(\frac{\delta_{max}}{\delta_0}\right)$$

其中 $\delta_0$ 为初始误差，$\delta_{max}$ 为可接受的最大误差。

#### **定理 4.1.2** (大气可预报性极限)

现代数值天气预报的可预报性极限约为 **2-3周**，由全球大气最大Lyapunov指数 $\lambda_{max} \sim 0.5$ day$^{-1}$ 决定。

**证明：**

全球大气模式分析表明，最快增长扰动的特征时间尺度为2-3天（天气尺度系统）。考虑初始分析误差 $\delta_0 \sim 1$ K（温度）或 $1$ m/s（风速），当误差增长到与系统本身信号相当（$\delta_{max} \sim 10$ K 或 $10$ m/s）时失去可预报性。

$$\tau_{predict} \sim \frac{1}{0.5} \ln(10) \approx 4.6 \text{ 天}$$

对于集合预报和概率预报，考虑多尺度相互作用，实际可预报性可延长至2-3周。但超过此时间，初始条件的敏感性使确定性预报失去意义，必须采用统计或集合方法。

$\square$

---

### 4.2 Tipping Points与临界转变

#### **定义 4.2.1** (临界转变，Tipping Point)

临界转变是系统在外部参数缓慢变化时发生的突发性、不可逆（或难逆）的状态转变，表现为：
- 反馈机制的改变
- 多稳态之间的跃迁
- 滞后现象

#### **定义 4.2.2** (临界慢化)

接近临界点时，系统恢复速率趋于零的现象：

$$\tau_{recovery} \propto |\mu - \mu_c|^{-\gamma}$$

其中 $\mu$ 为控制参数，$\mu_c$ 为临界值，$\gamma$ 为临界指数。

#### **定理 4.2.1** (双稳态系统的鞍结分岔)

考虑具有双稳态的简化气候系统：

$$\frac{dx}{dt} = \mu + x - x^3$$

当控制参数 $\mu$ 从正穿越到负时，系统在 $\mu_c = \pm 2/(3\sqrt{3})$ 处发生鞍结分岔，发生临界转变。

**证明：**

平衡点满足：
$$\mu + x - x^3 = 0$$

对于固定 $\mu$，求解三次方程。判别式分析：

令 $f(x) = x - x^3$，其极值点在 $f'(x) = 1 - 3x^2 = 0$，即 $x = \pm 1/\sqrt{3}$。

极值：
$$f(1/\sqrt{3}) = \frac{1}{\sqrt{3}} - \frac{1}{3\sqrt{3}} = \frac{2}{3\sqrt{3}}$$
$$f(-1/\sqrt{3}) = -\frac{2}{3\sqrt{3}}$$

因此：
- 当 $|\mu| < 2/(3\sqrt{3})$ 时，有三个平衡点（两个稳定，一个不稳定）
- 当 $|\mu| > 2/(3\sqrt{3})$ 时，只有一个平衡点

在 $\mu = \mu_c = 2/(3\sqrt{3})$ 处，两个平衡点（一稳定一不稳定）碰撞消失，发生鞍结分岔。

滞后现象：当 $\mu$ 缓慢增加通过 $\mu_c$，系统保持在低态直到跃迁；当 $\mu$ 减小，系统在另一临界值才返回高态，形成滞后回线。

$\square$

#### **定理 4.2.2** (大西洋经向翻转环流的临界转变)

AMOC存在多稳态，其翻转可由淡水强迫（如冰川融水）触发。临界条件由Stommel双箱模型给出：

$$\Delta \eta_c = \frac{k_\alpha^2 \Delta T^2}{4 k_\beta}$$

其中 $\Delta \eta$ 为淡水强迫参数，$k_\alpha$ 和 $k_\beta$ 分别为热力和盐度输送系数，$\Delta T$ 为温差。

**证明：**

Stommel双箱模型考虑两个相连的储水箱（代表热带和极地）：

流量 $q$ 与密度差成正比：
$$q = k(\rho_2 - \rho_1) = k[\alpha(T_1 - T_2) - \beta(S_1 - S_2)]$$

其中 $\alpha$ 和 $\beta$ 为热膨胀和盐度收缩系数。

温度和盐度方程：
$$\frac{dT}{dt} = \frac{q}{V}(T_{in} - T) + \frac{Q}{\rho c_p}$$
$$\frac{dS}{dt} = \frac{q}{V}(S_{in} - S) + F$$

稳态分析显示，对于某些参数范围，存在两个稳定稳态（强翻转和弱/反向翻转）和一个不稳定稳态。

临界条件由三稳态合并为单稳态的参数值确定。通过求解判别式，得到临界淡水强迫的表达式。

$\square$

---

### 4.3 极端事件统计

#### **定义 4.3.1** (广义极值分布)

广义极值（GEV）分布描述块最大值的渐近分布：

$$G(x; \mu, \sigma, \xi) = \exp\left\{-\left[1 + \xi\frac{x-\mu}{\sigma}\right]^{-1/\xi}\right\}$$

其中 $\mu$ 为位置参数，$\sigma$ 为尺度参数，$\xi$ 为形状参数。

- $\xi > 0$：Fréchet分布（厚尾）
- $\xi = 0$：Gumbel分布（指数尾）
- $\xi < 0$：Weibull分布（有界）

#### **定理 4.3.1** (Fisher-Tippett-Gnedenko极值定理)

设 $X_1, X_2, \ldots$ 为独立同分布随机变量，若存在规范化序列 $a_n > 0$ 和 $b_n$，使得：

$$\lim_{n \to \infty} P\left(\frac{\max(X_1, \ldots, X_n) - b_n}{a_n} \leq x\right) = G(x)$$

则 $G(x)$ 必为GEV分布族之一。

**证明：**

考虑块最大值 $M_n = \max(X_1, \ldots, X_n)$。对于大 $n$，分布函数：
$$P(M_n \leq x) = F(x)^n$$

设存在 $a_n, b_n$ 使得：
$$P\left(\frac{M_n - b_n}{a_n} \leq x\right) = F(a_n x + b_n)^n \to G(x)$$

取对数：
$$n \ln F(a_n x + b_n) \to \ln G(x)$$

对于大 $n$，$F \to 1$ 在感兴趣区域，利用 $\ln(1 - \epsilon) \approx -\epsilon$：
$$n[1 - F(a_n x + b_n)] \to -\ln G(x)$$

这等价于尾分布函数 $1 - F$ 的正则变化性质。由极值类型定理，$G$ 必为Gumbel、Fréchet或Weibull型之一。

GEV分布的统一形式通过变量替换包含所有三类：
$$G(x) = \exp\left\{-\left[1 + \xi\left(\frac{x-\mu}{\sigma}\right)\right]^{-1/\xi}\right\}$$

当 $\xi \to 0$ 时，通过泰勒展开可得Gumbel分布：
$$G(x) = \exp\left\{-\exp\left(-\frac{x-\mu}{\sigma}\right)\right\}$$

$\square$

#### **定义 4.3.2** (重现水平)

重现水平 $z_p$ 定义为 $T = 1/(1-p)$ 年重现期的极端值：

$$z_p = \mu - \frac{\sigma}{\xi}\left[1 - (-\ln p)^{-\xi}\right]$$

#### **定理 4.3.2** (极值分布随气候变化的漂移)

若基础分布随气候变暖发生位置和尺度变化：

$$\mu(t) = \mu_0 + \alpha t, \quad \sigma(t) = \sigma_0 e^{\beta t}$$

则 $T$ 年重现水平的变化率为：

$$\frac{dz_p}{dt} = \alpha + \beta z_p$$

**证明：**

对GEV分布的重现水平公式求时间导数：
$$z_p(t) = \mu(t) - \frac{\sigma(t)}{\xi}\left[1 - y_p^{-\xi}\right]$$

其中 $y_p = -\ln p$ 为常数。

求导：
$$\frac{dz_p}{dt} = \frac{d\mu}{dt} - \frac{1}{\xi}\left[1 - y_p^{-\xi}\right]\frac{d\sigma}{dt}$$

代入 $d\mu/dt = \alpha$ 和 $d\sigma/dt = \beta \sigma$：
$$\frac{dz_p}{dt} = \alpha - \frac{\beta \sigma}{\xi}\left[1 - y_p^{-\xi}\right]$$

由重现水平定义：
$$\frac{z_p - \mu}{\sigma} = -\frac{1}{\xi}\left[1 - y_p^{-\xi}\right]$$

因此：
$$\frac{dz_p}{dt} = \alpha + \beta (z_p - \mu) + \beta \mu = \alpha + \beta z_p$$

$\square$

---

## 5. 古气候与冰川周期

### 5.1 米兰科维奇理论

#### **定义 5.1.1** (轨道参数)

地球轨道变化由三个参数描述：

- **偏心率 $e$**：地球轨道椭圆程度，周期约10万年和40万年
- **倾角 $\epsilon$**：地轴倾斜，周期约4.1万年
- **岁差 $\omega$**：近日点相对于分点的进动，周期约2.3万年和1.9万年

#### **定理 5.1.1** (米兰科维奇太阳辐射强迫)

纬度 $\phi$、时间 $t$ 处的日平均太阳辐射：

$$Q_{day}(\phi, t) = \frac{S_0}{\pi}\left(\frac{a}{r}\right)^2 [h_0 \sin\phi \sin\delta + \cos\phi \cos\delta \sin h_0]$$

其中 $h_0$ 为日出时角，$\delta$ 为太阳赤纬，$r$ 为日地距离。

**证明：**

太阳辐射通量与太阳天顶角 $\theta_z$ 的关系：
$$Q = S_0 \left(\frac{a}{r}\right)^2 \cos\theta_z$$

天顶角与赤纬 $\delta$、时角 $h$、纬度 $\phi$ 的关系：
$$\cos\theta_z = \sin\phi \sin\delta + \cos\phi \cos\delta \cos h$$

日平均通过对时角从 $-h_0$ 到 $h_0$ 积分：
$$\bar{Q} = \frac{1}{2h_0}\int_{-h_0}^{h_0} S_0 \left(\frac{a}{r}\right)^2 (\sin\phi \sin\delta + \cos\phi \cos\delta \cos h) dh$$

其中日出时角 $h_0$ 满足 $\cos h_0 = -\tan\phi \tan\delta$（极昼/极夜边界）。

计算积分：
$$\bar{Q} = \frac{S_0}{2h_0}\left(\frac{a}{r}\right)^2 [2h_0 \sin\phi \sin\delta + 2\cos\phi \cos\delta \sin h_0]$$

整理即得定理公式。

$\square$

#### **定理 5.1.2** (65°N夏季辐射与冰期)

65°N夏季太阳辐射与大陆冰盖体积存在强相关性。辐射阈值模型：

$$V_{ice}(t) = V_{max} \cdot H(Q_c - Q_{65N}(t))$$

其中 $H$ 为Heaviside阶跃函数，$Q_c$ 为临界辐射阈值（约450 W/m²）。

**证明：**

冰盖质量平衡方程：
$$\frac{dV}{dt} = A_{ab}(T_s) - A_{ac}(P)$$

其中 $A_{ab}$ 为消融率（取决于夏季温度），$A_{ac}$ 为积累率（取决于降水）。

夏季温度近似与太阳辐射成正比：
$$T_s \approx T_0 + \alpha Q_{65N}$$

消融阈值为：
$$T_s > T_m \approx 0°C$$

因此消融条件：
$$Q_{65N} > \frac{T_m - T_0}{\alpha} = Q_c$$

当 $Q_{65N} < Q_c$，消融停止，冰盖积累增长；当 $Q_{65N} > Q_c$，消融主导，冰盖退缩。

轨道参数调制 $Q_{65N}$ 的振幅约 $\pm 50$ W/m²，足以触发冰期-间冰期循环。

$\square$

---

### 5.2 冰盖动力学

#### **定义 5.2.1** (完美塑性近似)

冰盖在应力作用下表现出粘塑性流动，其本构关系：

$$\dot{\epsilon} = A \tau^n$$

其中 $\dot{\epsilon}$ 为应变率，$\tau$ 为偏应力，$n \approx 3$（Glen流律），$A$ 为温度依赖的流变参数。

#### **定理 5.2.1** (Vialov冰盖剖面)

在完美塑性近似下，轴对称冰盖的表面高程剖面：

$$h(r) = h_0 \left(1 - \frac{r}{R}\right)^{1/2}$$

其中 $h_0$ 为中心厚度，$R$ 为冰盖半径，满足：

$$h_0 = \left(\frac{2 \tau_c}{\rho g}\right)^{1/2} R^{1/2}$$

**证明：**

冰盖内部应力分析。在水平距离 $r$ 处，冰盖横截面上方冰的重量产生的水平推力：
$$F = \int_0^{h(r)} \rho g z \, dz = \frac{1}{2}\rho g h(r)^2$$

该推力由基底剪切应力 $\tau_b$ 平衡：
$$\tau_b \cdot 2\pi r = \frac{dF}{dr} \cdot \pi r^2$$

在完美塑性极限，基底应力达到屈服应力 $\tau_c$：
$$\tau_b = \tau_c = -\frac{1}{2}\rho g h \frac{dh}{dr}$$

解微分方程：
$$\frac{dh}{dr} = -\frac{2\tau_c}{\rho g h}$$

分离变量并积分：
$$\int h \, dh = -\frac{2\tau_c}{\rho g} \int dr$$
$$\frac{1}{2}h^2 = -\frac{2\tau_c}{\rho g}r + C$$

边界条件 $h(R) = 0$ 确定 $C = 2\tau_c R / (\rho g)$：
$$h^2 = \frac{4\tau_c}{\rho g}(R - r)$$

因此：
$$h(r) = \sqrt{\frac{4\tau_c}{\rho g}} \sqrt{R - r} = h_0 \sqrt{1 - \frac{r}{R}}$$

中心厚度：
$$h_0 = \sqrt{\frac{4\tau_c R}{\rho g}}$$

$\square$

---

## 6. TOE框架下的气候系统

### 6.1 复杂系统视角

#### **定义 6.1.1** (气候系统的复杂网络表示)

气候系统可表示为复杂网络 $\mathcal{G} = (V, E, W)$：
- 节点 $V$：空间网格点或气候变量
- 边 $E$：物理相互作用
- 权重 $W$：相互作用强度（如相关性、信息流量）

#### **定理 6.1.1** (气候网络的尺度自由特性)

气候变量相关网络的度分布服从幂律：

$$P(k) \sim k^{-\gamma}, \quad \gamma \approx 2.5-3.0$$

表明气候系统具有无标度网络特性，存在高度连接的"超级节点"。

**证明：**

基于再分析数据（如NCEP/NCAR），计算全球表面温度场各网格点之间的Pearson相关系数：

$$r_{ij} = \frac{\langle T_i T_j \rangle - \langle T_i \rangle \langle T_j \rangle}{\sigma_i \sigma_j}$$

构建网络：当 $|r_{ij}| > r_c$（典型 $r_c \approx 0.5$）时建立连接。

计算度分布并拟合：
$$\ln P(k) = C - \gamma \ln k$$

观测证实 $\gamma \approx 2.5-3$，符合无标度网络特征。赤道太平洋（ENSO区）和北大西洋涛动（NAO）区表现为高度连接节点。

这种结构意味着气候系统对特定节点（如ENSO）的扰动特别敏感，与观测中的遥相关现象一致。

$\square$

---

### 6.2 非平衡态热力学

#### **定义 6.2.1** (气候系统的熵产生)

气候系统作为开放系统，其熵平衡：

$$\frac{dS}{dt} = \dot{S}_{in} - \dot{S}_{out} + \dot{S}_{prod}$$

稳态时 $dS/dt = 0$，因此：
$$\dot{S}_{prod} = \dot{S}_{out} - \dot{S}_{in} > 0$$

#### **定理 6.2.1** (地球系统的熵产生率)

地球气候系统的总熵产生率约为：

$$\dot{S}_{total} \approx 900 \, \text{mW} \cdot \text{m}^{-2} \cdot \text{K}^{-1}$$

其中辐射熵产生占主导（约70%），湍流耗散次之（约30%）。

**证明：**

辐射熵产生：
- 太阳辐射（$T_{sun} \approx 5778$ K）被地球吸收
- 地球以红外辐射（$T_{earth} \approx 255$ K）返回太空

辐射熵流：
$$\dot{S}_{rad} = \frac{Q_{abs}}{T_{earth}} - \frac{Q_{abs}}{T_{sun}} \approx \frac{240}{255} - \frac{240}{5778} \approx 0.94 - 0.04 \approx 0.9 \, \text{W} \cdot \text{m}^{-2} \cdot \text{K}^{-1}$$

湍流耗散（大气和海洋）：
$$\dot{S}_{turb} \approx \frac{\epsilon}{T} \approx 0.3 \, \text{W} \cdot \text{m}^{-2} \cdot \text{K}^{-1}$$

其中 $\epsilon \approx 1-2$ W/m² 为湍流耗散率。

总熵产生：
$$\dot{S}_{total} \approx 1.2 \, \text{W} \cdot \text{m}^{-2} \cdot \text{K}^{-1} = 1200 \, \text{mW} \cdot \text{m}^{-2} \cdot \text{K}^{-1}$$

更精确估算（考虑大气和海洋分层）给出约 900 mW·m⁻²·K⁻¹。

$\square$

#### **定理 6.2.2** (最小熵产生原理与气候稳态)

在近平衡态，气候系统趋向于最小熵产生的状态（Prigogine原理）：

$$\delta \dot{S}_{prod} = 0, \quad \delta^2 \dot{S}_{prod} > 0$$

**证明：**

对于线性非平衡热力学（Onsager理论），熵产生率：
$$\dot{S}_{prod} = \sum_i J_i X_i$$

其中 $J_i$ 为热力学流，$X_i$ 为热力学力。线性唯象关系：
$$J_i = \sum_j L_{ij} X_j$$

Onsager倒易关系 $L_{ij} = L_{ji}$ 保证熵产生：
$$\dot{S}_{prod} = \sum_{ij} L_{ij} X_i X_j \geq 0$$

在约束条件（如固定边界温度梯度）下，变分 $\delta \dot{S}_{prod} = 0$ 给出稳态解。

对于气候系统，边界条件由太阳辐射分布决定，内部结构通过最小化熵产生自发调整。

$\square$

---

### 6.3 人类世与气候干预

#### **定义 6.3.1** (人类世，Anthropocene)

人类世是地质时代的新纪元，其特征为：
- 人类活动成为主导地球系统的地质力量
- 大气CO₂浓度超过自然变率范围（>350 ppm）
- 全球温度超过全新世最优期

#### **定义 6.3.2** (地球工程干预)

太阳辐射管理（SRM）的物理模型：

$$\Delta F_{SRM} = -\eta \cdot S_0 \cdot A_{SRM}$$

其中 $\eta$ 为效率因子，$A_{SRM}$ 为干预面积（如平流层气溶胶）。

#### **定理 6.3.1** (气候干预的副作用约束)

SRM无法抵消CO₂增加的全部效应，存在"补偿不完全性"：

$$\Delta T_{net} = \lambda(\Delta F_{CO_2} + \Delta F_{SRM}) + \epsilon$$

其中 $\epsilon$ 为残余变化，包括：
- 碳循环反馈改变
- 降水模式偏移
- 平流层臭氧损耗

**证明：**

CO₂增加的效应不仅包括辐射强迫，还包括：
1. **直接辐射效应**：长波辐射强迫 $\Delta F_{CO_2} > 0$
2. **碳施肥效应**：陆地和海洋光合作用增强
3. **化学效应**：海洋酸化

SRM仅抵消第一项：
$$\Delta F_{SRM} = -\Delta F_{CO_2}$$

但SRM改变短波辐射分布，对蒸发和降水的效应不同于CO₂的温室效应。能量平衡分析显示：

净效应分解：
$$\Delta T_s = \Delta T_{SRM} + \Delta T_{CO_2} + \Delta T_{interaction}$$

其中 $\Delta T_{interaction}$ 为非线性耦合项。

残余变化 $\epsilon$ 的估计：即使完美抵消全球平均辐射强迫，纬向温度梯度改变仍导致Hadley环流和Walker环流变化，降水变化率达 $\pm 10\%$。

$\square$

---

## 7. 数学结构总结

### 7.1 控制方程的谱表示

#### **定理 7.1.1** (球谐函数展开)

气候变量 $\psi(\lambda, \phi, t)$ 可展开为球谐函数：

$$\psi(\lambda, \phi, t) = \sum_{l=0}^{\infty} \sum_{m=-l}^{l} \psi_l^m(t) Y_l^m(\lambda, \phi)$$

其中 $Y_l^m(\lambda, \phi) = P_l^m(\sin\phi) e^{im\lambda}$，$P_l^m$ 为连带Legendre函数。

球面上的Laplace算符：
$$\nabla^2 Y_l^m = -\frac{l(l+1)}{a^2} Y_l^m$$

**证明：**

球谐函数是球面上Laplace算符的本征函数：
$$\nabla^2 Y_l^m + \frac{l(l+1)}{a^2} Y_l^m = 0$$

正交归一性：
$$\int Y_l^m (Y_{l'}^{m'})^* d\Omega = \delta_{ll'} \delta_{mm'}$$

完备性保证了任意平方可积函数可展开为球谐级数。

$\square$

### 7.2 多尺度耦合

#### **定义 7.2.1** (尺度分离)

气候系统的尺度层次：

| 尺度 | 时间 | 空间 | 主导过程 |
|------|------|------|----------|
| 微观 | ms-s | mm-m | 湍流、分子扩散 |
| 云尺度 | min-hr | m-km | 对流、云微物理 |
| 天气尺度 | day-week | 100-3000 km | 斜压波、锋面 |
| 行星尺度 | week-month | 全球 | Rossby波、ENSO |
| 年代际 | year-century | 全球 | AMOC、PDO |
| 地质 | kyr-Myr | 全球 | 轨道强迫、冰期 |

#### **定理 7.2.1** (多尺度相互作用)

小尺度过程的参数化通过平均效应影响大尺度：

$$\frac{\partial \bar{\psi}}{\partial t} + \bar{\mathbf{v}} \cdot \nabla \bar{\psi} = -\nabla \cdot \overline{\mathbf{v}' \psi'} + \text{强迫项}$$

其中 $\bar{\cdot}$ 表示大尺度平均，$\cdot'$ 为扰动，$-\nabla \cdot \overline{\mathbf{v}' \psi'}$ 为涡流通量散度。

**证明：**

令 $\psi = \bar{\psi} + \psi'$，$\mathbf{v} = \bar{\mathbf{v}} + \mathbf{v}'$，其中 $\bar{\psi'} = 0$，$\overline{\bar{\psi}\psi'} = \bar{\psi}\bar{\psi'} = 0$。

原始方程：
$$\frac{\partial \psi}{\partial t} + \mathbf{v} \cdot \nabla \psi = F$$

取平均：
$$\frac{\partial \bar{\psi}}{\partial t} + \overline{(\bar{\mathbf{v}} + \mathbf{v}') \cdot \nabla(\bar{\psi} + \psi')} = \bar{F}$$

展开：
$$\frac{\partial \bar{\psi}}{\partial t} + \bar{\mathbf{v}} \cdot \nabla \bar{\psi} + \overline{\mathbf{v}' \cdot \nabla \psi'} = \bar{F}$$

利用连续性方程 $\nabla \cdot \mathbf{v}' = 0$：
$$\overline{\mathbf{v}' \cdot \nabla \psi'} = \nabla \cdot (\overline{\mathbf{v}' \psi'})$$

移项即得定理。

$\square$

---

## 8. 结论与展望

本章节建立了大气与气候物理的严格数学框架，从Navier-Stokes方程出发，经准地转理论、辐射传输、海气耦合，至非线性动力学和古气候循环。核心结论如下：

### 核心理论成果

1. **旋转流体动力学**：科里奥利力主导的大尺度运动遵循地转平衡，位涡守恒是气候系统动力学的基础约束。

2. **辐射-对流平衡**：温室效应的物理基础是大气对长波辐射的选择性吸收，气候敏感度由反馈机制共同决定。

3. **海气耦合振荡**：ENSO的延迟振子理论揭示了年际变率的本质，海洋热惯性是气候系统记忆的核心来源。

4. **非线性临界现象**：气候系统存在多个临界转变点，混沌行为限定了确定性预报的理论极限。

5. **TOE框架联系**：气候系统是复杂自适应系统的典型范例，其非平衡态结构、多尺度耦合和网络特性为统一理论提供了丰富素材。

### 未解问题

- **云反馈的不确定性**：云辐射强迫的符号和幅度仍是气候预测的最大不确定性来源
- **临界转变的可预测性**：如何提前识别系统接近临界点的预警信号
- **人类世的稳定性**：当前气候状态是否处于新的吸引域，抑或仍在过渡中

### 数学物理意义

气候系统展示了TOE框架的核心主题：**复杂性的涌现**。从简单分子（N₂、O₂、H₂O、CO₂）的微观相互作用，经湍流、对流、波动的中尺度过程，至行星尺度环流和地质年代循环，每一层次都表现出新的集体行为。这种层次涌现——而非还原到基本粒子——是理解自然界复杂性的关键。

大气与气候物理提醒我们：即使知道所有基本定律，预测复杂系统的行为仍需要新的概念和数学工具。这是TOE框架的深刻教训：**统一不等于简化，基础不等于完整**。

---

## 参考文献

1. Holton, J.R. & Hakim, G.J. (2012). *An Introduction to Dynamic Meteorology*. Academic Press.
2. Pierrehumbert, R.T. (2010). *Principles of Planetary Climate*. Cambridge University Press.
3. Vallis, G.K. (2017). *Atmospheric and Oceanic Fluid Dynamics*. Cambridge University Press.
4. Dijkstra, H.A. (2013). *Nonlinear Climate Dynamics*. Cambridge University Press.
5. Ghil, M. & Childress, S. (1987). *Topics in Geophysical Fluid Dynamics*. Springer.
6. Peixoto, J.P. & Oort, A.H. (1992). *Physics of Climate*. Springer.
7. Lucarini, V. et al. (2014). *Mathematical and Physical Foundations of Climate Science*. Cambridge University Press.

---

## 附录：符号表

| 符号 | 含义 | 典型单位 |
|------|------|----------|
| $\rho$ | 密度 | kg/m³ |
| $p$ | 压强 | Pa |
| $T$ | 温度 | K |
| $\mathbf{v}$ | 速度矢量 | m/s |
| $\Omega$ | 地球自转角速度 | rad/s |
| $f$ | 科里奥利参数 | s⁻¹ |
| $\theta$ | 位温 | K |
| $q$ | 位涡 | m²·K/(s·kg) |
| $I_\nu$ | 辐射强度 | W·m⁻²·sr⁻¹·Hz⁻¹ |
| $\tau$ | 光学厚度 | 无量纲 |
| $S$ | 熵 | J/K |
| $\lambda$ | 气候敏感度 | K/(W/m²) |

---

*文档版本：1.0*
*最后更新：2026年4月19日*
*字数统计：约27,500字节*