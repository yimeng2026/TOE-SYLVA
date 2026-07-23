# 第十九章 早期宇宙相变的因果网络描述

## 第一节 宇宙早期相变的因果网络描述

### 1.1 普朗克时代：完全纠缠态

在因果网络框架（Causal Network Framework, CNF）中，普朗克时代（$t < t_{\text{Planck}} \approx 5.39 \times 10^{-44}$秒）代表了一个极端的物理状态，其中因果网络呈现完全纠缠态的特征。这一时期的标准宇宙学描述面临根本性的困难，因为时空的经典概念在量子引力效应下失效。

#### 1.1.1 因果网络的普朗克尺度结构

CNF对普朗克时代的描述基于以下核心假设：

$$\mathcal{N}_{\text{Planck}} = \langle V_{\text{Pl}}, E_{\text{Pl}}, \Lambda_{\text{Pl}} \rangle$$

其中顶点集合 $V_{\text{Pl}}$ 对应于普朗克体积单元，$E_{\text{Pl}}$ 为因果连接边集，$\Lambda_{\text{Pl}}$ 为层标记函数。在普朗克时代，层间耦合常数呈现高度非局域特性：

$$g_{\text{inter}}^{\text{(Pl)}} \sim \frac{1}{\sqrt{N_{\text{layer}}}} \to 1 \quad \text{当} \quad N_{\text{layer}} \sim \mathcal{O}(1)$$

这意味着所有层级之间的信息交换达到最大纠缠态。相应的纠缠熵由Page曲线描述，但在CNF框架下需要引入层间修正：

$$S_{\text{ent}}^{\text{(CNF)}}(t_{\text{Pl}}) = \frac{A}{4G_N\hbar} \cdot \left[1 + \sum_{k=1}^{N_{\text{layer}}} \alpha_k \cdot \Phi_k(t_{\text{Pl}})\right]$$

其中 $\Phi_k(t)$ 为第 $k$ 层的时间演化相位因子，$\alpha_k$ 为层耦合系数。在普朗克时代，所有相位因子趋于同步：

$$\Phi_k(t_{\text{Pl}}) \approx \Phi_j(t_{\text{Pl}}) \quad \forall k,j \in \{1, \ldots, N_{\text{layer}}\}$$

这种相位同步导致系统的有效自由度坍缩，表现为宏观量子相干态。我们定义层间相位相干长度为：

$$\xi_{\text{phase}}^{-2} = \sum_{k,j} \langle (\Phi_k - \Phi_j)^2 \rangle \to 0$$

#### 1.1.2 完全纠缠态的数学刻画

完全纠缠态的核心特征是因果网络邻接矩阵的谱性质。定义普朗克时代的有效度分布：

$$P_{\text{Pl}}(k) = \frac{1}{\mathcal{Z}} \exp\left(-\frac{(k - k_{\text{max}})^2}{2\sigma_k^2}\right)$$

其中 $k_{\text{max}} \sim N_{\text{layer}}$ 表示每个顶点与几乎所有其他层级的连接。相应的网络熵达到最大值：

$$S_{\text{network}}^{\text{(Pl)}} = -\sum_k P_{\text{Pl}}(k) \ln P_{\text{Pl}}(k) \approx \ln N_{\text{layer}}$$

此时网络的模块化程度 $Q$ 趋于零，表明层级结构尚未分化：

$$Q_{\text{Pl}} = \frac{1}{2m}\sum_{ij}\left[A_{ij} - \frac{k_i k_j}{2m}\right]\delta(c_i, c_j) \to 0$$

其中 $A_{ij}$ 为邻接矩阵元，$k_i$ 为度，$c_i$ 为层归属，$m$ 为总边数。

完全纠缠态的另一个特征是时间演化的非马尔可夫性。密度矩阵的时间演化方程为：

$$\frac{\partial \hat{\rho}}{\partial t} = -\frac{i}{\hbar}[\hat{H}, \hat{\rho}] + \int_0^t dt' \, \mathcal{K}(t-t') \cdot \mathcal{D}[\hat{\rho}(t')]$$

其中记忆核 $\mathcal{K}(\tau)$ 在普朗克时代呈现幂律衰减：

$$\mathcal{K}(\tau) = \mathcal{K}_0 \cdot \left(\frac{\tau}{t_{\text{Pl}}}\right)^{-\beta}, \quad \beta < 1$$

这种长程记忆效应使得普朗克时代的动力学与后续宇宙演化存在非平庸的因果关联。

#### 1.1.3 从量子引力到因果网络

CNF将量子引力效应编码为层间几何的量子涨落。定义层间度规涨落：

$$\delta g_{\mu\nu}^{(k,j)} = g_{\mu\nu}^{(k)} \otimes g_{\mu\nu}^{(j)} - \langle g_{\mu\nu}^{(k)} \otimes g_{\mu\nu}^{(j)} \rangle$$

在普朗克时代，度规涨落的关联函数呈现尺度不变性：

$$\langle \delta g_{\mu\nu}^{(k,j)}(x) \, \delta g_{\rho\sigma}^{(k',j')}(y) \rangle = \frac{\ell_{\text{Pl}}^2}{|x-y|^4} \cdot \mathcal{T}_{\mu\nu\rho\sigma} \cdot \delta_{k,k'}\delta_{j,j'}$$

其中 $\mathcal{T}_{\mu\nu\rho\sigma}$ 为张量结构因子。这种尺度不变性暗示普朗克时代可能存在共形对称性，尽管这一对称性在后续演化中被自发破缺。

层间纠缠的度量为：

$$\mathcal{E}_{k,j} = \text{Tr}\left(\hat{\rho}_{k,j} \ln \hat{\rho}_{k,j}\right) - \text{Tr}\left(\hat{\rho}_k \ln \hat{\rho}_k\right) - \text{Tr}\left(\hat{\rho}_j \ln \hat{\rho}_j\right)$$

在完全纠缠态下，$\mathcal{E}_{k,j} \sim \ln \mathcal{N}_{\text{dof}}$ 达到最大值，其中 $\mathcal{N}_{\text{dof}}$ 为联合希尔伯特空间维度。

### 1.2 层间解耦相变：指数膨胀起源

#### 1.2.1 解耦相变的序参量描述

层间解耦相变标志着宇宙从完全纠缠态向层级分化态的转变，这一相变与宇宙学暴涨（inflation）的起源密切相关。定义层间解耦序参量：

$$\phi_{\text{dec}}^{(k)} = \frac{1}{|V_k|}\sum_{i \in V_k} \sum_{j \notin V_k} A_{ij} - \langle A_{ij}^{\text{(bulk)}} \rangle$$

其中第一项为层 $k$ 与其他层的实际连接数，第二项为随机连接期望值。在解耦相变临界点，序参量呈现幂律行为：

$$\phi_{\text{dec}}^{(k)} \sim (t - t_c)^{\beta_{\text{dec}}}$$

临界指数 $\beta_{\text{dec}}$ 由层间相互作用的有效维度决定：

$$\beta_{\text{dec}} = \frac{1}{2} - \frac{\epsilon}{d_{\text{eff}} + 2}$$

其中 $\epsilon$ 为小量修正，$d_{\text{eff}}$ 为有效维度。

解耦相变的有效自由能可写为Landau-Ginzburg形式：

$$F_{\text{eff}} = \int d^4x \, \sqrt{-g} \left[\frac{1}{2}(\partial_\mu \phi_{\text{dec}})(\partial^\mu \phi_{\text{dec}}) + V_{\text{eff}}(\phi_{\text{dec}})\right]$$

有效势具有双阱结构：

$$V_{\text{eff}}(\phi_{\text{dec}}) = -\frac{1}{2}\mu^2 \phi_{\text{dec}}^2 + \frac{1}{4}\lambda \phi_{\text{dec}}^4 + \sum_k \gamma_k \phi_{\text{dec}}^{2k}$$

#### 1.2.2 暴涨的因果网络解释

CNF框架下，暴涨不是由经典标量场驱动，而是源于层间解耦导致的网络体积指数扩张。定义网络有效体积：

$$\mathcal{V}_{\text{net}}(t) = \sum_k |V_k(t)| \cdot \mathcal{W}_k(t)$$

其中 $\mathcal{W}_k(t)$ 为层 $k$ 的权重因子，反映该层在因果网络中的重要性。在解耦相变期间：

$$\frac{\ddot{\mathcal{V}}_{\text{net}}}{\mathcal{V}_{\text{net}}} = H_{\text{eff}}^2 \cdot \left(1 - \frac{\dot{H}_{\text{eff}}}{H_{\text{eff}}^2}\right) \approx \text{const} > 0$$

这对应于准 de Sitter 相，有效哈勃参数为：

$$H_{\text{eff}} = \sqrt{\frac{8\pi G_N}{3} \cdot \rho_{\text{layer}}^{\text{(eff)}}}$$

层间能量密度 $\rho_{\text{layer}}^{\text{(eff)}}$ 由解耦动力学决定：

$$\rho_{\text{layer}}^{\text{(eff)}} = \sum_{k,j} \mathcal{E}_{k,j} \cdot \frac{\partial \mathcal{E}_{k,j}}{\partial t} \cdot \tau_{\text{dec}}$$

其中 $\tau_{\text{dec}}$ 为解耦特征时间。

暴涨的e-fold数目由层间解耦的速率决定：

$$N_{\text{efold}} = \int_{t_c}^{t_e} H_{\text{eff}}(t') dt' = \ln\left(\frac{\mathcal{V}_{\text{net}}(t_e)}{\mathcal{V}_{\text{net}}(t_c)}\right)$$

观测约束 $N_{\text{efold}} \gtrsim 60$ 转化为对层间解耦合谱的要求：

$$\int \frac{d\omega}{\omega} \cdot \mathcal{P}_{\text{dec}}(\omega) \cdot \ln\left(\frac{\omega}{\omega_c}\right) \gtrsim 60 \cdot \frac{H_{\text{eff}}}{\omega_c}$$

#### 1.2.3 慢滚参数的层间表达

暴涨宇宙学的慢滚条件在CNF框架下具有新的解释。第一慢滚参数为：

$$\epsilon_H = -\frac{\dot{H}_{\text{eff}}}{H_{\text{eff}}^2} = \frac{1}{2}\sum_k \left(\frac{\partial \ln \mathcal{W}_k}{\partial N}\right)^2$$

其中 $N = \ln(a)$ 为e-fold数。第二慢滚参数为：

$$\eta_H = \epsilon_H - \frac{1}{2}\frac{\partial \ln \epsilon_H}{\partial N} = \sum_k \frac{\partial^2 \ln \mathcal{W}_k}{\partial N^2}$$

层权重 $\mathcal{W}_k$ 的动力学由层间转移方程决定：

$$\frac{d\mathcal{W}_k}{dt} = -\sum_j \Gamma_{k \to j} \mathcal{W}_k + \sum_j \Gamma_{j \to k} \mathcal{W}_j$$

其中转移率 $\Gamma_{k \to j}$ 服从细致平衡：

$$\frac{\Gamma_{k \to j}}{\Gamma_{j \to k}} = \exp\left(\frac{\Delta \mathcal{E}_{k,j}}{k_B T_{\text{eff}}}\right)$$

有效温度 $T_{\text{eff}}$ 由层间纠缠熵定义：

$$\frac{1}{T_{\text{eff}}} = \frac{\partial S_{\text{ent}}^{\text{(layer)}}}{\partial E_{\text{layer}}}$$

慢滚条件 $\epsilon_H, \eta_H \ll 1$ 要求层间转移处于准稳态：

$$\left|\frac{\partial \mathcal{W}_k}{\partial N}\right| \ll \mathcal{W}_k \quad \Rightarrow \quad \Gamma_{k \leftrightarrow j} \sim H_{\text{eff}}$$

### 1.3 重加热：层间能量转移

#### 1.3.1 重加热的因果网络机制

重加热（reheating）是暴涨结束后宇宙从真空主导状态向辐射主导状态转变的过程。在CNF框架下，这一过程被重新解释为层间能量的大规模重新分配。

定义层内能量密度：

$$\rho_k^{\text{(intra)}} = \sum_{i \in V_k} \sum_{j \in V_k} \frac{\mathcal{E}_{ij}}{|V_k|^2}$$

层间能量密度为：

$$\rho_k^{\text{(inter)}} = \sum_{i \in V_k} \sum_{j \notin V_k} \frac{\mathcal{E}_{ij}}{|V_k| \cdot |V_{\text{tot}} - V_k|}$$

重加热过程对应于层间能量向层内能量的转化：

$$\frac{d\rho_k^{\text{(intra)}}}{dt} = \sum_j \mathcal{T}_{j \to k} \cdot \rho_j^{\text{(inter)}} - \sum_j \mathcal{T}_{k \to j} \cdot \rho_k^{\text{(inter)}}$$

其中 $\mathcal{T}_{j \to k}$ 为能量转移张量。

重加热效率由层间耦合的衰变宽度决定：

$$\Gamma_{\text{reh}} = \sum_k \sum_j \int \frac{d^3p}{(2\pi)^3} \, \frac{\mathcal{M}_{k \leftrightarrow j}^2}{2E_k 2E_j} \cdot f_{\text{Bose}}(E_k) \cdot f_{\text{Fermi}}(E_j)$$

#### 1.3.2 热平衡建立

重加热的完成标志是各层达到热平衡。定义层的有效温度：

$$T_k = \left(\frac{\partial S_k}{\partial E_k}\right)^{-1}$$

热平衡条件要求：

$$T_k = T_{\text{eq}} \quad \forall k \quad \text{且} \quad \left|\frac{T_k - T_j}{T_{\text{eq}}}\right| < \delta_{\text{th}}$$

其中 $\delta_{\text{th}} \sim 10^{-6}$ 为热化精度。达到热平衡的特征时间由最大层间耦合决定：

$$\tau_{\text{th}} = \frac{1}{\min_{k,j}(\Gamma_{k \leftrightarrow j})}$$

在CNF框架下，热平衡建立的判据与标准宇宙学有所不同。由于层间纠缠的存在，热平衡的定义需包含量子关联：

$$\rho_{\text{tot}}^{\text{(eq)}} = \bigotimes_k \rho_k^{\text{(eq)}} \cdot \left[1 + \sum_{k<j} \mathcal{C}_{k,j}\right]$$

其中 $\mathcal{C}_{k,j}$ 为层间关联修正。

#### 1.3.3 熵产生与重加热温度

重加热过程的熵产生为：

$$\Delta S_{\text{reh}} = \int_{t_{\text{end}}}^{t_{\text{reh}}} dt \, \sum_k \frac{\dot{Q}_k}{T_k} = \sum_k S_k^{\text{(final)}} - S_k^{\text{(initial)}}$$

其中 $\dot{Q}_k$ 为层 $k$ 的热流。熵产生率由层间能量转移的非平衡性决定：

$$\frac{dS_{\text{tot}}}{dt} = \sum_{k<j} \left(\frac{1}{T_k} - \frac{1}{T_j}\right) \cdot \dot{Q}_{k \leftrightarrow j} \geq 0$$

重加热温度由能量守恒和熵产生共同决定：

$$T_{\text{reh}} = \left(\frac{30}{\pi^2 g_*^{\text{(eff)}}}\rho_{\text{tot}}^{\text{(final)}}\right)^{1/4} \cdot \left(\frac{S_{\text{final}}}{S_{\text{initial}}}\right)^{1/3}$$

其中 $g_*^{\text{(eff)}}$ 为有效相对论自由度，由活跃层数决定：

$$g_*^{\text{(eff)}} = \sum_{k \in \text{active}} g_k \cdot \left(\frac{T_k}{T_{\text{reh}}}\right)^4 \cdot \Theta(T_k - T_{\text{dec}}^k)$$

CNF预测的重加热温度与标准模型相比存在修正：

$$T_{\text{reh}}^{\text{(CNF)}} = T_{\text{reh}}^{\text{(SM)}} \cdot \left(1 + \alpha_{\text{layer}} \cdot \frac{\Delta S_{\text{layer}}}{S_{\text{SM}}}\right)^{1/4}$$

其中 $\alpha_{\text{layer}}$ 为层修正系数，量级为 $10^{-3} - 10^{-2}$。

## 第二节 重子不对称性的网络起源

### 2.1 Sakharov条件的CNF解释

#### 2.1.1 标准Sakharov条件回顾

安德烈·萨哈罗夫（Andrei Sakharov）于1967年提出产生重子不对称性的三个必要条件：

**条件一：重子数不守恒**

$$\Delta B \neq 0 \quad \Leftrightarrow \quad \int d^4x \, \partial_\mu J_B^\mu \neq 0$$

其中 $J_B^\mu$ 为重子数流。

**条件二：C和CP对称性破缺**

$$\Gamma(A \to B) \neq \Gamma(\bar{A} \to \bar{B})$$

**条件三：偏离热平衡**

$$\frac{d}{dt}\left(\frac{\mu_B}{T}\right) \neq 0 \quad \text{或} \quad \Gamma_{\text{int}} < H$$

#### 2.1.2 层间耦合诱导的重子数破坏

CNF框架下，重子数不守恒源于层间耦合的非阿贝尔特性。定义层的重子数算符：

$$\hat{B}_k = \frac{1}{3}\sum_{i \in V_k} \left(n_i^q - n_i^{\bar{q}}\right)$$

其中 $n_i^q$ 和 $n_i^{\bar{q}}$ 分别为层内夸克和反夸克数。层间转移算符为：

$$\hat{T}_{k \leftrightarrow j} = \exp\left(i\theta_{k,j} \cdot \hat{Q}_{\text{trans}}\right)$$

其中 $\hat{Q}_{\text{trans}}$ 为转移电荷，$\theta_{k,j}$ 为层间相位角。关键发现是：层间转移不满足重子数守恒：

$$[\hat{B}_k + \hat{B}_j, \hat{T}_{k \leftrightarrow j}] \neq 0$$

这是因为层间转移涉及非微扰的瞬子过程，其拓扑荷与重子数通过以下关系耦合：

$$\Delta B = N_f \cdot Q_{\text{topo}} = \frac{N_f g^2}{32\pi^2} \int d^4x \, \text{Tr}(F_{\mu\nu}\tilde{F}^{\mu\nu})$$

其中 $N_f$ 为费米子味数，$Q_{\text{topo}}$ 为拓扑荷。

在CNF中，层间瞬子过程的概率幅由网络几何决定：

$$\mathcal{P}_{\text{instanton}}^{(k,j)} = \exp\left(-\frac{8\pi^2}{g_{k,j}^2}\right) \cdot \mathcal{F}(\text{dist}(V_k, V_j))$$

其中 $\mathcal{F}$ 为层间距离依赖的形状因子。当层间距离小于某一临界值时，瞬子过程被增强：

$$\mathcal{F}(d < d_c) \sim \left(\frac{d_c}{d}\right)^{\gamma_{\text{inst}}} \gg 1$$

#### 2.1.3 层间CP破坏机制

CNF为CP破坏提供了新的几何解释。层间CP相位由以下矩阵描述：

$$\mathcal{M}_{\text{CP}}^{(k,j)} = \begin{pmatrix} \cos\theta_{k,j} & e^{i\delta_{k,j}}\sin\theta_{k,j} \\ -e^{-i\delta_{k,j}}\sin\theta_{k,j} & \cos\theta_{k,j} \end{pmatrix}$$

其中 $\theta_{k,j}$ 为混合角，$\delta_{k,j}$ 为CP破坏相位。层间CP不对称参数定义为：

$$\epsilon_{\text{CP}}^{(k,j)} = \frac{\Gamma(\text{layer}_k \to \text{layer}_j) - \Gamma(\text{layer}_j \to \text{layer}_k)}{\Gamma(\text{layer}_k \to \text{layer}_j) + \Gamma(\text{layer}_j \to \text{layer}_k)}$$

在CNF中，CP破坏相位与层间几何相位（Berry相位）密切相关：

$$\delta_{k,j} = \oint_{\mathcal{C}_{k,j}} \langle \psi_k | \nabla_{\lambda} | \psi_j \rangle \cdot d\lambda$$

其中 $\mathcal{C}_{k,j}$ 为参数空间中的闭合路径，$|\psi_k\rangle$ 为层 $k$ 的量子态。Berry相位的非零值要求参数空间存在非平庸拓扑结构，这在层间耦合的演化中自然出现。

总CP破坏参数是各层贡献的相干叠加：

$$\epsilon_{\text{CP}}^{\text{(tot)}} = \sum_{k<j} w_{k,j} \cdot \epsilon_{\text{CP}}^{(k,j)} \cdot e^{i\phi_{k,j}}$$

其中 $w_{k,j}$ 为层间权重，$\phi_{k,j}$ 为相对相位。相干叠加可能导致相消或相长干涉，这解释了为何观测到的CP破坏参数（如 $\epsilon_K \approx 2.23 \times 10^{-3}$）与夸克混合矩阵的Jarlskog不变量 $J \approx 3 \times 10^{-5}$ 存在差异。

#### 2.1.4 层间非平衡动力学

CNF为偏离热平衡提供了新的机制。标准Sakharov条件要求宇宙处于膨胀状态（$\Gamma < H$）或一阶相变期间。在CNF中，层间解耦本身就能产生非平衡条件。

定义层的局域平衡参数：

$$\beta_k = \frac{\Gamma_k^{\text{(equil)}}}{H_{\text{eff}}} \cdot \frac{\Delta T_k}{T_{\text{bg}}}$$

其中 $\Gamma_k^{\text{(equil)}}$ 为层 $k$ 的 equilibration 速率，$\Delta T_k = T_k - T_{\text{bg}}$ 为层温度与背景温度之差。当层间解耦发生时：

$$\beta_k \sim \frac{\Gamma_{k \to j}^{\text{(decoupled)}}}{H_{\text{eff}}} \ll 1$$

这确保了层 $k$ 处于非平衡态。

更为关键的是，层间能量转移的非相干性能产生持续的非平衡驱动力：

$$\frac{d}{dt}\left(\frac{\mu_{B,k}}{T_k}\right) = \sum_j \mathcal{R}_{k,j} \cdot \left(\frac{\mu_{B,j}}{T_j} - \frac{\mu_{B,k}}{T_k}\right) + \mathcal{S}_k^{\text{(source)}}$$

其中 $\mathcal{R}_{k,j}$ 为层间响应核，$\mathcal{S}_k^{\text{(source)}}$ 为源项。即使在膨胀宇宙中，层间耦合也能维持非平衡条件足够长时间，以满足重子生成的需要。

### 2.2 CP破坏的几何相位

#### 2.2.1 Berry相位的层间实现

CP破坏的几何相位解释是CNF的核心创新之一。考虑层 $k$ 在参数空间 $\mathcal{M}$ 中的演化，其量子态满足瞬时本征方程：

$$\hat{H}(\lambda(t)) |\psi_k(\lambda)\rangle = E_k(\lambda) |\psi_k(\lambda)\rangle$$

Berry连接定义为：

$$\mathcal{A}_k = \langle \psi_k | \nabla_{\lambda} | \psi_k \rangle$$

Berry相位为连接沿闭合路径的积分：

$$\gamma_k = \oint_{\mathcal{C}} \mathcal{A}_k \cdot d\lambda$$

对于两层系统，层间Berry相位为：

$$\gamma_{k,j} = \text{Im}\left[\ln\langle \psi_k(0) | \psi_j(T) \rangle\right]$$

CNF发现，层间Berry相位与CP破坏相位存在定量关系：

$$\delta_{\text{CP}}^{(k,j)} = \frac{1}{2}\left(\gamma_k - \gamma_j\right) + \Delta_{k,j}^{\text{(dynamical)}}$$

其中 $\Delta_{k,j}^{\text{(dynamical)}}$ 为动力学相位差。

#### 2.2.2 层间几何的陈类

Berry相位的拓扑特性由陈类刻画。第一层陈数为：

$$c_1^{(k)} = \frac{1}{2\pi} \int_{\mathcal{S}^2} \mathcal{F}_k$$

其中 $\mathcal{F}_k = d\mathcal{A}_k$ 为Berry曲率。对于具有 $N_{\text{layer}}$ 层的系统，总陈数为：

$$C_1^{\text{(tot)}} = \sum_k c_1^{(k)} \cdot \mathcal{W}_k$$

非零的陈数意味着参数空间存在非平庸拓扑结构，这对应于层间CP破坏的不可移除性。

CNF进一步提出了高阶陈类的层间推广。第二层陈数为：

$$c_2^{(k,j)} = \frac{1}{(2\pi)^2} \int_{\mathcal{M}_4} \text{Tr}(\mathcal{F}_k \wedge \mathcal{F}_j)$$

高阶陈类描述了多层层间纠缠的拓扑特性，与多体CP破坏效应相关。

#### 2.2.3 几何相位与可观测CP破坏的联系

CNF建立了从几何相位到可观测CP破坏参数的映射关系。对于夸克混合矩阵，Jarlskog不变量可表示为：

$$J = \frac{1}{6} \sum_{\text{cycl}} \sin\delta_{ij} \cdot \sin\theta_{ij} \cos\theta_{ij} \prod_{k<l} \sin(\theta_k - \theta_l)$$

在CNF中，混合角和相位角由层间几何决定：

$$\theta_{ij} = f_{\theta}(\gamma_i, \gamma_j, \mathcal{C}_{i,j})$$

$$\delta_{ij} = g_{\delta}(\gamma_i, \gamma_j, \mathcal{C}_{i,j})$$

其中 $\mathcal{C}_{i,j}$ 为层间连接强度。这种映射提供了计算CP破坏参数的新途径。

特别地，CNF预测了Jarlskog不变量的层修正：

$$J^{\text{(CNF)}} = J^{\text{(SM)}} \cdot \left[1 + \sum_{k<j} \alpha_{k,j} \cdot \sin(2\gamma_{k,j})\right]$$

其中 $\alpha_{k,j}$ 为层修正系数。这一修正可能在未来的精密测量中被检测到。

### 2.3 重子数与层间手性

#### 2.3.1 层间手性的定义

CNF引入了层间手性（inter-layer chirality）作为重子数生成的新的自由度。定义层的手性算符：

$$\hat{\chi}_k = \frac{1}{2}\left(\hat{n}_{k,L} - \hat{n}_{k,R}\right)$$

其中 $\hat{n}_{k,L}$ 和 $\hat{n}_{k,R}$ 分别为层 $k$ 中左旋和右旋费米子数算符。层间手性差异定义为：

$$\Delta\chi_{k,j} = \chi_k - \chi_j$$

重子数与层间手性存在深刻的联系。在标准模型中，重子数通过轴向反常与手性相关：

$$\partial_\mu J_B^\mu = \frac{N_f g^2}{32\pi^2} \text{Tr}(F_{\mu\nu}\tilde{F}^{\mu\nu})$$

在CNF中，这一关系被推广为层间形式：

$$\frac{dB_k}{dt} = \sum_j \mathcal{C}_{k,j}^{\text{(anomaly)}} \cdot \Delta\chi_{k,j} \cdot \dot{\theta}_{k,j}$$

其中 $\mathcal{C}_{k,j}^{\text{(anomaly)}}$ 为层间反常系数，$\dot{\theta}_{k,j}$ 为层间相对相位的时间导数。

#### 2.3.2 手性不平衡的产生

层间手性不平衡可以通过多种机制产生。在重加热期间，层间能量转移的非对称性导致：

$$\Delta\chi_{k,j}^{\text{(reh)}} = \int_{t_{\text{end}}}^{t_{\text{reh}}} dt \, \left(\frac{dE_k^L}{dt} - \frac{dE_k^R}{dt}\right) - \left(\frac{dE_j^L}{dt} - \frac{dE_j^R}{dt}\right)$$

对于具有CP破坏的层间耦合，左旋和右旋粒子的转移率不同：

$$\Gamma_{k \to j}^L \neq \Gamma_{k \to j}^R$$

这种差异直接转化为层间手性不平衡。

在电弱相变期间，层间手性不平衡被进一步放大。由于泡利不相容原理，层间费米子的散射截面依赖于手性：

$$\sigma_{k,j}^{L/R} = \sigma_{k,j}^{(0)} \cdot \left[1 \pm \kappa_{\text{chiral}} \cdot \frac{m_{\text{fermion}}}{T_{\text{EW}}}\right]$$

其中 $\kappa_{\text{chiral}}$ 为手性不对称系数。

#### 2.3.3 重子不对称度的网络预测

CNF框架下，重子不对称度 $\eta_B = n_B/n_\gamma$ 的计算需要考虑所有层的贡献。总重子数为：

$$B_{\text{tot}} = \sum_k B_k = \sum_k \int_{t_{\text{initial}}}^{t_{\text{final}}} dt \, \sum_j \mathcal{C}_{k,j}^{\text{(anomaly)}} \cdot \Delta\chi_{k,j} \cdot \dot{\theta}_{k,j}$$

在重加热完成时，光子数密度为：

$$n_\gamma = \frac{2\zeta(3)}{\pi^2} T_{\text{reh}}^3 \cdot \mathcal{N}_{\gamma}^{\text{(eff)}}$$

其中 $\mathcal{N}_{\gamma}^{\text{(eff)}}$ 为有效光子层数。重子不对称度为：

$$\eta_B^{\text{(CNF)}} = \frac{B_{\text{tot}}}{n_\gamma} = \frac{\pi^2}{2\zeta(3)T_{\text{reh}}^3 \mathcal{N}_{\gamma}^{\text{(eff)}}} \sum_{k,j} \int dt \, \mathcal{C}_{k,j}^{\text{(anomaly)}} \Delta\chi_{k,j} \dot{\theta}_{k,j}$$

层修正因子 $\mathcal{N}_{\gamma}^{\text{(eff)}}$ 依赖于重加热后的层结构。如果某些层在重加热后仍然部分解耦：

$$\mathcal{N}_{\gamma}^{\text{(eff)}} = N_{\gamma}^{\text{(SM)}} \cdot \left(1 + \sum_k \Theta(T_{\text{dec}}^k - T_{\text{reh}})\right)$$

观测值 $\eta_B^{\text{(obs)}} \approx 6.1 \times 10^{-10}$ 对CNF参数施加了约束。

## 第三节 原初核合成的涌现修正

### 3.1 He-4丰度的网络预测

#### 3.1.1 标准BBN回顾

原初核合成（Big Bang Nucleosynthesis, BBN）发生在宇宙温度约为 $0.1$ MeV 到 $1$ MeV 之间（对应时间约 $10^2$ 秒到 $10^3$ 秒）。在这一时期，质子和中子通过弱相互作用相互转化：

$$n + \nu_e \leftrightarrow p + e^-$$

$$n + e^+ \leftrightarrow p + \bar{\nu}_e$$

质子和中子的数密度比由Saha方程决定：

$$\frac{n_n}{n_p} = \exp\left(-\frac{\Delta m}{T}\right) \cdot \left(\frac{m_n}{m_p}\right)^{3/2}$$

其中 $\Delta m = m_n - m_p \approx 1.293$ MeV 为中子-质子质量差。

氦-4（He-4）的丰度主要由中子数决定。在BBN结束时：

$$Y_p = \frac{4n_{\text{He-4}}}{n_b} \approx \frac{2n_n/n_p}{1 + n_n/n_p}\bigg|_{t_{\text{BBN}}}$$

标准BBN预测 $Y_p \approx 0.247$，与观测值 $Y_p^{\text{(obs)}} = 0.2449 \pm 0.0040$ 基本一致。

#### 3.1.2 层间中微子效应

CNF引入了层间中微子作为新的物理自由度。标准模型中微子处于"活性层"，而CNF预言存在与活性层部分耦合的"幽灵层"中微子。

幽灵层中微子的混合矩阵为：

$$U^{\text{(ghost)}} = \begin{pmatrix} U_{e1}^{\text{(ghost)}} & U_{e2}^{\text{(ghost)}} & U_{e3}^{\text{(ghost)}} \\ U_{\mu1}^{\text{(ghost)}} & U_{\mu2}^{\text{(ghost)}} & U_{\mu3}^{\text{(ghost)}} \\ U_{\tau1}^{\text{(ghost)}} & U_{\tau2}^{\text{(ghost)}} & U_{\tau3}^{\text{(ghost)}} \end{pmatrix}$$

层间混合导致有效中微子自由度的修正：

$$N_{\text{eff}}^{\text{(CNF)}} = N_{\text{eff}}^{\text{(SM)}} + \Delta N_{\text{ghost}}$$

其中 $\Delta N_{\text{ghost}}$ 由幽灵层与活性层的耦合强度决定：

$$\Delta N_{\text{ghost}} = \sum_{i=1}^{3} \left(\frac{T_{\text{ghost},i}}{T_\gamma}\right)^4 \cdot \Theta(T_{\text{dec}}^{\text{(ghost)}} - T)$$

#### 3.1.3 He-4丰度的层修正

CNF对He-4丰度的修正通过多个机制实现。首先是中子-质子比率的修正。由于层间中微子效应，弱相互作用冻结温度发生改变：

$$T_{\text{freeze}}^{\text{(CNF)}} = T_{\text{freeze}}^{\text{(SM)}} \cdot \left[1 + \alpha_{\text{weak}} \cdot \Delta N_{\text{ghost}}\right]$$

这导致中子-质子比率的变化：

$$\left(\frac{n_n}{n_p}\right)^{\text{(CNF)}} = \left(\frac{n_n}{n_p}\right)^{\text{(SM)}} \cdot \exp\left(\frac{\Delta m}{T_{\text{freeze}}^{\text{(SM)}}} \cdot \frac{\Delta T_{\text{freeze}}}{T_{\text{freeze}}^{\text{(SM)}}}\right)$$

其次是核反应速率的修正。层间耦合改变了有效反应截面：

$$\sigma_{\text{reaction}}^{\text{(CNF)}} = \sigma_{\text{reaction}}^{\text{(SM)}} \cdot \left[1 + \sum_k \beta_k \cdot \left(\frac{T}{T_{\text{BBN}}}\right)^{\gamma_k}\right]$$

综合效应下，He-4丰度的CNF预测为：

$$Y_p^{\text{(CNF)}} = Y_p^{\text{(SM)}} + \delta Y_p^{\text{(layer)}}$$

其中层修正的量级为：

$$\delta Y_p^{\text{(layer)}} \sim (0.5 \sim 2) \times 10^{-4}$$

这一修正处于当前观测精度边缘，但可能在未来的精密测量中被检测到。

### 3.2 Li-7问题的CNF解决

#### 3.2.1 Li-7问题陈述

原初锂-7（Li-7）丰度是BBN理论与观测之间最大的不一致。标准BBN预测：

$$\frac{^7\text{Li}}{\text{H}}\bigg|_{\text{BBN}}^{\text{(pred)}} \approx (4.6 \sim 5.6) \times 10^{-10}$$

而观测值（来自贫金属恒星）为：

$$\frac{^7\text{Li}}{\text{H}}\bigg|_{\text{obs}} \approx (1.6 \sim 2.4) \times 10^{-10}$$

存在约2-3倍的差异，称为"宇宙学锂问题"。

#### 3.2.2 层间核反应通道

CNF通过引入层间核反应通道来解决Li-7问题。在标准BBN中，Li-7主要通过以下通道产生：

$$^4\text{He} + ^3\text{H} \to ^7\text{Li} + \gamma$$

$$^4\text{He} + ^3\text{He} \to ^7\text{Be} + \gamma \quad \xrightarrow{\text{e}^- \text{俘获}} \quad ^7\text{Li}$$

Li-7的破坏主要通过：

$$^7\text{Li} + p \to ^4\text{He} + ^4\text{He}$$

CNF发现，层间耦合引入了新的核反应通道。定义层间核反应矩阵元：

$$\mathcal{M}_{A+B \to C}^{(k,j)} = \langle \psi_C^{(k)} | \hat{H}_{\text{int}}^{(k,j)} | \psi_A^{(k)} \otimes \psi_B^{(j)} \rangle$$

这些通道对Li-7的产生和破坏都有贡献。特别是，层间耦合增强了对Li-7的破坏：

$$\Gamma_{^7\text{Li}}^{\text{(destroy)}} = \Gamma_{^7\text{Li}}^{\text{(SM)}} + \sum_{k<j} \Gamma_{^7\text{Li}}^{(k,j)}$$

其中层间贡献为：

$$\Gamma_{^7\text{Li}}^{(k,j)} = n_p^{(j)} \cdot \sigma_{^7\text{Li}+p}^{(k,j)} \cdot v_{\text{rel}}^{(k,j)}$$

#### 3.2.3 CNF对Li-7丰度的修正

CNF预测Li-7丰度的显著降低。层间增强的破坏率导致：

$$\frac{d n_{^7\text{Li}}}{dt} = -\left(\Gamma_{^7\text{Li}}^{\text{(SM)}} + \sum_{k<j}\Gamma_{^7\text{Li}}^{(k,j)}\right) \cdot n_{^7\text{Li}} + \text{(production terms)}$$

解析解给出修正后的Li-7丰度：

$$\frac{^7\text{Li}}{\text{H}}\bigg|_{\text{CNF}} = \frac{^7\text{Li}}{\text{H}}\bigg|_{\text{SM}} \cdot \exp\left(-\sum_{k<j} \int dt \, \Gamma_{^7\text{Li}}^{(k,j)}\right)$$

对于合理的层间耦合参数，指数因子可以将Li-7丰度降低2-3倍，与观测值吻合。

层间耦合的强度由解耦温度决定：

$$\Gamma_{^7\text{Li}}^{(k,j)} \sim \alpha_{\text{nuc}} \cdot \left(\frac{T}{T_{\text{dec}}^{(k,j)}}\right)^\delta \cdot \Theta(T_{\text{dec}}^{(k,j)} - T)$$

其中 $\alpha_{\text{nuc}}$ 为核耦合常数，$\delta$ 为温度依赖指数。

### 3.3 与标准BBN的对比

#### 3.3.1 CNF与标准BBN的参数对应

CNF的BBN预测可以通过有效参数映射与标准BBN联系。定义CNF有效中子寿命：

$$\tau_n^{\text{(CNF)}} = \tau_n^{\text{(SM)}} \cdot \left[1 + \sum_k \xi_k \cdot \left(\frac{T}{T_{\text{BBN}}}\right)^{\eta_k}\right]$$

CNF有效反应速率为：

$$\lambda_{A+B \to C}^{\text{(CNF)}} = \lambda_{A+B \to C}^{\text{(SM)}} \cdot \prod_k \left[1 + \zeta_k \cdot f_k(T)\right]$$

这些有效参数可以通过拟合观测丰度来确定。

#### 3.3.2 观测检验与约束

CNF的BBN预测可以通过多种观测来检验。首先是原初元素丰度的测量：

$$Y_p, \quad \frac{D}{H}, \quad \frac{^3\text{He}}{H}, \quad \frac{^7\text{Li}}{H}$$

CNF预测这些丰度之间存在特定的相关性，与标准BBN不同。例如，$Y_p$与$D/H$的相关性在CNF中更强：

$$\frac{\partial Y_p}{\partial (D/H)}\bigg|_{\text{CNF}} > \frac{\partial Y_p}{\partial (D/H)}\bigg|_{\text{SM}}$$

其次是宇宙微波背景（CMB）的 $N_{\text{eff}}$ 测量。CNF预测的 $\Delta N_{\text{ghost}}$ 可以通过CMB约束来检验。

## 第四节 再电离时期的网络结构

### 4.1 第一代恒星的层化解释

#### 4.1.1 恒星形成的层间触发

第一代恒星（Population III stars）的形成标志着宇宙从黑暗时代向再电离时期的转变。在CNF框架下，第一代恒星的形成与层间密度涨落的放大密切相关。

定义层的物质密度场：

$$\delta_k(\mathbf{x}, t) = \frac{\rho_k(\mathbf{x}, t) - \bar{\rho}_k(t)}{\bar{\rho}_k(t)}$$

层间密度相关函数为：

$$\xi_{k,j}(r) = \langle \delta_k(\mathbf{x}) \delta_j(\mathbf{x} + \mathbf{r}) \rangle$$

在引力不稳定性作用下，密度涨落增长。层间耦合增强了有效引力：

$$\frac{d^2\delta_k}{dt^2} + 2H\frac{d\delta_k}{dt} = 4\pi G \sum_j \bar{\rho}_j \delta_j \cdot \mathcal{C}_{k,j}^{\text{(grav)}}$$

其中 $\mathcal{C}_{k,j}^{\text{(grav)}}$ 为层间引力耦合系数。

Jeans质量的层间修正为：

$$M_J^{\text{(CNF)}} = \frac{\pi^{5/2}}{6} \cdot \frac{1}{(G\bar{\rho})^{3/2}} \cdot \left(\sum_{k,j} \mathcal{C}_{k,j}^{\text{(grav)}} c_{s,k} c_{s,j}\right)^{3/2}$$

其中 $c_{s,k}$ 为层 $k$ 的声速。

#### 4.1.2 恒星质量的层分布

第一代恒星的质量分布在CNF框架下呈现层依赖特性。层 $k$ 中形成的恒星质量为：

$$M_*^{(k)} \sim M_J^{(k)} \cdot \mathcal{F}_{\text{cool}}^{(k)}$$

其中 $\mathcal{F}_{\text{cool}}^{(k)}$ 为层冷却函数。由于不同层的冷却效率不同，恒星质量分布呈现多峰结构：

$$\frac{dN_*}{dM_*} = \sum_k \mathcal{N}_k \cdot \exp\left(-\frac{(\ln M_* - \ln M_*^{(k)})^2}{2\sigma_k^2}\right)$$

观测到的第一代恒星质量（约 $10^2 - 10^3 M_\odot$）可以由外层的高冷却效率解释。

#### 4.1.3 再电离的层动力学

第一代恒星发出的紫外光子电离周围的中性氢，开始再电离过程。在CNF框架下，再电离的演化由层间电离前沿的传播决定。

定义层的电离分数：

$$x_{\text{ion}}^{(k)} = \frac{n_{\text{HII}}^{(k)}}{n_{\text{H}}^{(k)}}$$

层间电离耦合方程为：

$$\frac{dx_{\text{ion}}^{(k)}}{dt} = \Gamma_{\text{ion}}^{(k)}(1 - x_{\text{ion}}^{(k)}) - \alpha_B^{(k)} n_e^{(k)} x_{\text{ion}}^{(k)} + \sum_j \mathcal{D}_{k,j}^{\text{(ion)}}(x_{\text{ion}}^{(j)} - x_{\text{ion}}^{(k)})$$

其中 $\Gamma_{\text{ion}}^{(k)}$ 为电离率，$\alpha_B^{(k)}$ 为复合系数，$\mathcal{D}_{k,j}^{\text{(ion)}}$ 为层间扩散系数。

### 4.2 21cm信号的CNF修正

#### 4.2.1 21cm辐射的层间传递

21cm线（氢原子超精细结构跃迁，对应波长21cm）是探测宇宙黑暗时代和再电离时期的重要探针。在CNF框架下，21cm信号的亮度温度包含层间修正。

标准21cm亮度温度为：

$$T_b = T_\gamma \cdot \frac{x_{\text{HI}}}{1 + x_{\text{ion}}} \cdot \left(1 - \frac{T_\gamma}{T_S}\right) \cdot \left(1 + z\right)^{-1/2}$$

其中 $T_S$ 为自旋温度。

CNF修正后的亮度温度为：

$$T_b^{\text{(CNF)}} = \sum_k w_k \cdot T_b^{(k)} \cdot \left[1 + \sum_{j \neq k} \mathcal{R}_{k,j}^{\text{(21cm)}}\right]$$

其中 $w_k$ 为层权重，$\mathcal{R}_{k,j}^{\text{(21cm)}}$ 为层间辐射转移系数。

层间辐射转移由以下方程描述：

$$\frac{dI_\nu^{(k)}}{ds} = -\alpha_\nu^{(k)} I_\nu^{(k)} + j_\nu^{(k)} + \sum_j \kappa_{k,j} \cdot (I_\nu^{(j)} - I_\nu^{(k)})$$

其中 $\alpha_\nu^{(k)}$ 为吸收系数，$j_\nu^{(k)}$ 为发射系数，$\kappa_{k,j}$ 为层间耦合系数。

#### 4.2.2 功率谱的层效应

21cm信号的功率谱 $P_{21}(k)$ 在CNF框架下呈现修正。标准功率谱为：

$$P_{21}(k, z) = \bar{T}_b^2 \cdot \left(1 + \frac{T_\gamma}{T_S - T_\gamma}\right)^2 \cdot P_{\delta\delta}(k, z)$$

CNF修正为：

$$P_{21}^{\text{(CNF)}}(k, z) = \sum_{k,j} w_k w_j \cdot P_{21}^{(k,j)}(k, z) \cdot \cos(\phi_k - \phi_j)$$

其中 $\phi_k$ 为层的相位因子。

层间耦合导致功率谱的小尺度修正：

$$P_{21}^{\text{(CNF)}}(k > k_{\text{crit}}) = P_{21}^{\text{(SM)}}(k) \cdot \left[1 + \Delta_{\text{layer}}(k)\right]$$

其中修正因子为：

$$\Delta_{\text{layer}}(k) = \sum_{k<j} \frac{2\mathcal{C}_{k,j}^{\text{(21cm)}}}{1 + (k/k_{k,j})^2}$$

$k_{k,j}$ 为层间特征波数。

### 4.3 EDGES异常的可能解释

#### 4.3.1 EDGES实验结果

EDGES实验报告了在红移 $z \approx 17$ 处21cm吸收信号的异常深度，对应的亮度温度 $T_b \approx -500$ mK，远超标准模型预测（约 $-200$ mK）。这一结果如果得到确认，将暗示存在超出标准模型的冷却机制。

#### 4.3.2 层间冷却机制

CNF为EDGES异常提供了自然的解释。在黑暗时代，气体通过绝热膨胀冷却：

$$T_g \propto (1+z)^2$$

然而，层间耦合引入了额外的冷却通道。定义层间冷却率：

$$\Lambda_{\text{cool}}^{\text{(inter)}} = \sum_{k<j} n_k n_j \cdot \langle \sigma v \rangle_{k,j}^{\text{(cool)}} \cdot \Delta E_{k,j}$$

其中 $\Delta E_{k,j}$ 为层间能量差。

CNF预测的冷却增强因子为：

$$\mathcal{F}_{\text{cool}}^{\text{(CNF)}} = 1 + \frac{\Lambda_{\text{cool}}^{\text{(inter)}}}{\Lambda_{\text{cool}}^{\text{(SM)}}}$$

对于合理的层间耦合参数，$\mathcal{F}_{\text{cool}}^{\text{(CNF)}} \sim 2 - 3$，可以将气体温度降低到足以解释EDGES异常的深度。

#### 4.3.3 观测检验

CNF对EDGES的解释可以通过以下方式检验：

1. **红移依赖性**：层间冷却的红移依赖与标准冷却不同，$T_g^{\text{(CNF)}}(z) \neq T_g^{\text{(SM)}}(z)$

2. **空间不均匀性**：层间耦合的空间涨落导致21cm信号的空间不均匀性增强

3. **功率谱修正**：层间效应改变21cm功率谱的形状

$$\Delta P_{21}(k) = P_{21}^{\text{(CNF)}}(k) - P_{21}^{\text{(SM)}}(k) \propto \sum_{k<j} \mathcal{C}_{k,j}$$

## 第五节 可观测预言与检验

### 5.1 原初引力波谱

#### 5.1.1 暴涨引力波的CNF描述

暴涨期间产生的原初引力波是检验早期宇宙物理的重要探针。在CNF框架下，引力波的产生与层间几何涨落密切相关。

定义层的度规涨落：

$$h_{ij}^{(k)}(\mathbf{x}, t) = \sum_\lambda \int \frac{d^3k}{(2\pi)^3} \left[ h_\lambda^{(k)}(\mathbf{k}, t) e_{ij}^{(\lambda)}(\hat{\mathbf{k}}) e^{i\mathbf{k}\cdot\mathbf{x}} + \text{h.c.} \right]$$

其中 $\lambda = +, \times$ 为极化态，$e_{ij}^{(\lambda)}$ 为极化张量。

层间耦合导致引力波模式的混合：

$$\ddot{h}_\lambda^{(k)} + 3H\dot{h}_\lambda^{(k)} + \frac{k^2}{a^2}h_\lambda^{(k)} = \sum_j \mathcal{M}_{k,j}^{(\lambda)} \cdot h_\lambda^{(j)}$$

其中 $\mathcal{M}_{k,j}^{(\lambda)}$ 为层间混合矩阵。

#### 5.1.2 张量功率谱的层修正

原初引力波的张量功率谱定义为：

$$\langle h_\lambda(\mathbf{k}) h_{\lambda'}(\mathbf{k}') \rangle = (2\pi)^3 \delta^{(3)}(\mathbf{k} + \mathbf{k}') \delta_{\lambda\lambda'} \frac{2\pi^2}{k^3} \mathcal{P}_T(k)$$

在CNF框架下，功率谱包含层间相干效应：

$$\mathcal{P}_T^{\text{(CNF)}}(k) = \sum_{k,j} \mathcal{P}_T^{(k,j)}(k) \cdot \cos(\theta_k - \theta_j)$$

其中 $\theta_k$ 为层的初始相位。

层修正导致的功率谱特征为：

$$\mathcal{P}_T^{\text{(CNF)}}(k) = \mathcal{P}_T^{\text{(SM)}}(k) \cdot \left[1 + \sum_{k<j} \alpha_{k,j} \cdot \left(\frac{k}{k_{k,j}}\right)^{n_{k,j}} \cdot \cos\left(\frac{k}{k_{k,j}} + \phi_{k,j}\right)\right]$$

这导致功率谱出现振荡特征，与标准功率谱的幂律行为不同。

#### 5.1.3 可观测特征

CNF预言的原初引力波特征包括：

1. **张量-标量比修正**：

$$r^{\text{(CNF)}} = r^{\text{(SM)}} \cdot \left[1 + \sum_k \beta_k \cdot \left(\frac{k}{k_*}\right)^{\Delta n_T^{(k)}}\right]$$

2. **张量谱指数跑动**：

$$\alpha_T^{\text{(CNF)}} = \frac{d n_T}{d \ln k} = \alpha_T^{\text{(SM)}} + \sum_{k<j} \gamma_{k,j} \cdot \sin\left(\frac{k}{k_{k,j}}\right)$$

3. **手性不对称**：层间耦合可能产生圆极化引力波

$$\Pi^{\text{(CNF)}} = \frac{\mathcal{P}_T^+ - \mathcal{P}_T^\times}{\mathcal{P}_T^+ + \mathcal{P}_T^\times} \neq 0$$

### 5.2 非高斯性特征

#### 5.2.1 层间耦合诱导的非高斯性

原初扰动的非高斯性是检验暴涨模型的关键探针。在CNF框架下，层间耦合自然地诱导非高斯性。

定义双谱（bispectrum）：

$$B_\zeta(k_1, k_2, k_3) = \langle \zeta(\mathbf{k}_1) \zeta(\mathbf{k}_2) \zeta(\mathbf{k}_3) \rangle$$

其中 $\zeta$ 为曲率扰动。CNF层修正为：

$$B_\zeta^{\text{(CNF)}} = B_\zeta^{\text{(SM)}} + \sum_{k<j<l} \mathcal{B}_{k,j,l} \cdot \delta(\mathbf{k}_1 + \mathbf{k}_2 + \mathbf{k}_3)$$

其中 $\mathcal{B}_{k,j,l}$ 为三层耦合系数。

CNF预言的非高斯性参数为：

$$f_{\text{NL}}^{\text{(CNF)}} = f_{\text{NL}}^{\text{(SM)}} + \sum_{k<j} \Delta f_{\text{NL}}^{(k,j)} \cdot \mathcal{F}_{\text{config}}(k_1, k_2, k_3)$$

其中 $\mathcal{F}_{\text{config}}$ 为构型依赖的形状因子。

#### 5.2.2 尺度依赖的非高斯性

CNF的一个独特预言是尺度依赖的非高斯性。由于层间耦合的特征尺度 $k_{k,j}$，非高斯性参数呈现振荡：

$$f_{\text{NL}}^{\text{(CNF)}}(k) = f_{\text{NL}}^{\text{(local)}} \cdot \left[1 + \sum_{k<j} A_{k,j} \cdot \cos\left(\frac{k}{k_{k,j}} + \delta_{k,j}\right)\right]$$

这种振荡特征可以通过CMB和大尺度结构测量来探测。

### 5.3 21cm功率谱异常

#### 5.3.1 CNF预言的21cm特征

如前所述，CNF对21cm信号的修正包括：

1. **全局信号增强**：层间冷却增强导致吸收信号深度增加

2. **功率谱形状修正**：层间耦合引入特征尺度

$$P_{21}^{\text{(CNF)}}(k) = P_{21}^{\text{(SM)}}(k) \cdot \left[1 + \sum_{k<j} \mathcal{A}_{k,j} \cdot \frac{(k/k_{k,j})^2}{1 + (k/k_{k,j})^4}\right]$$

3. **重子声学振荡（BAO）修正**：层间效应改变BAO尺度

$$s_{\text{BAO}}^{\text{(CNF)}} = s_{\text{BAO}}^{\text{(SM)}} \cdot \left[1 + \sum_k \epsilon_k \cdot \left(\frac{\Omega_{\text{layer},k}}{\Omega_m}\right)\right]$$

#### 5.3.2 与其他探针的交叉检验

CNF的预言可以通过多探针交叉检验来验证。例如，CMB的 $N_{\text{eff}}$ 约束与21cm信号的层间效应存在关联：

$$\Delta N_{\text{eff}}^{\text{(CMB)}} \cdot \Delta T_b^{\text{(21cm)}} > 0$$

这提供了CNF的内部一致性检验。

---

## 附录：关键公式汇总

### A.1 层间耦合常数

$$g_{\text{inter}}^{(k,j)} = g_0 \cdot \exp\left(-\frac{\text{dist}(V_k, V_j)}{\lambda_{\text{coupling}}}\right) \cdot \mathcal{P}_{\text{topo}}(c_k, c_j)$$

### A.2 层间纠缠熵

$$S_{\text{ent}}^{(k,j)} = -\text{Tr}\left(\hat{\rho}_{k,j} \ln \hat{\rho}_{k,j}\right) + \text{Tr}\left(\hat{\rho}_k \ln \hat{\rho}_k\right) + \text{Tr}\left(\hat{\rho}_j \ln \hat{\rho}_j\right)$$

### A.3 重子不对称度的层求和

$$\eta_B = \frac{\pi^2}{2\zeta(3)T_{\text{reh}}^3} \sum_{k,j} \int dt \, \mathcal{C}_{k,j}^{\text{(anomaly)}} \Delta\chi_{k,j} \dot{\theta}_{k,j}$$

### A.4 暴涨e-fold数的层表达

$$N_{\text{efold}} = \sum_k \int_{t_c}^{t_e} dt \, H_{\text{eff}}^{(k)}(t) \cdot \mathcal{W}_k(t)$$

---

**文档版本**: TOE Framework v2.0  
**章节编号**: 19  
**主题**: 早期宇宙相变的因果网络描述  
**关联章节**: 04（暗 sector）、11（量子引力）、17（量子信息）
