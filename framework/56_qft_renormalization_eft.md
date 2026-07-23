# 第五十六篇：量子场论重正化与有效场论

## Quantum Field Theory Renormalization and Effective Field Theory

---

## 摘要 (Abstract)

本文系统阐述量子场论重正化理论的数学结构与物理内涵，以及有效场论（Effective Field Theory, EFT）方法论的统一框架。从紫外发散的正规化处理到重整化群的流方程，从标准模型有效场论（SMEFT）的高维算符结构到非相对论QED的严格展开，本文建立了从基本量子场论到低能有效描述的完整理论谱系。作为TOE框架中L4（量子场论与规范理论）层的核心支柱，本文与规范理论、粒子物理标准模型、大统一理论及量子引力等文档形成严密的数学网络，为理解自然界在不同能标下的涌现行为提供理论基础。

**关键词**：重正化；重整化群；有效场论；SMEFT；幂次计数；匹配条件；HQET；NRQCD；解耦定理

---

## 第一章：重正化理论基础

### 1.1 紫外发散与正规化

**定义 1.1.1（正规化传播子）** 在d维时空（d = 4 - 2ε）中，无质量标量场的Feynman传播子为：

$$D_F(x) = \int \frac{d^d k}{(2\pi)^d} \frac{i e^{-ik \cdot x}}{k^2 + i\epsilon}$$

在欧几里得动量空间中，其正则形式为：

$$D_F(p_E) = \frac{1}{p_E^2}$$

**定义 1.1.2（紫外发散度）** 对于Feynman图$\mathcal{G}$，其表观发散度（superficial degree of divergence）定义为：

$$\omega(\mathcal{G}) = dL - 2I_B - I_F$$

其中$L$为圈数，$I_B$为玻色子内线数，$I_F$为费米子内线数。利用关系式$L = I - V + 1$（其中$I = I_B + I_F$，$V$为顶点数），可得：

$$\omega(\mathcal{G}) = d - \frac{d-2}{2}E_B - \frac{d-1}{2}E_F - \sum_V n_V(\delta_V - d)$$

其中$E_B$、$E_F$为外腿数，$n_V$为类型$V$的顶点数，$\delta_V$为顶点$V$的动量维度。

**定理 1.1.1（幂次计数定理）** 若$\omega(\mathcal{G}) < 0$，则Feynman积分$\mathcal{I}(\mathcal{G})$在紫外区域绝对收敛；若$\omega(\mathcal{G}) \geq 0$，则积分一般发散，其发散行为由$\omega(\mathcal{G})$决定。

*证明概要*：在动量空间的紫外区域（$|k| \to \infty$），传播子按$|k|^{-2}$（玻色子）或$|k|^{-1}$（费米子）衰减，测度元按$|k|^{d-1}d|k|$增长。总幂次为$(d-1) \times L - 2I_B - I_F + \sum_V \delta_V$，经拓扑关系化简即得上述公式。∎

**定义 1.1.3（维度正规化）** 维度正规化（Dimensional Regularization, DR）通过将时空维度延拓至$d = 4 - 2\epsilon$，将紫外发散转化为$1/\epsilon$的极点。在DR方案下，单圈积分的标准形式为：

$$\int \frac{d^d k}{(2\pi)^d} \frac{1}{(k^2 - \Delta)^2} = \frac{i}{(4\pi)^{d/2}} \frac{\Gamma(2-d/2)}{\Delta^{2-d/2}} \xrightarrow{d\to 4} \frac{i}{16\pi^2}\left(\frac{2}{\epsilon} - \gamma_E + \ln\frac{4\pi}{\Delta} + O(\epsilon)\right)$$

其中$\gamma_E \approx 0.5772$为欧拉-马歇罗尼常数。

**定理 1.1.2（维度正规化的Gauge不变性）** 维度正规化保持规范不变性、Ward恒等式及BRST对称性。

*证明*：由于DR通过解析延拓处理积分，未引入任何显式的紫外截断，因此不破坏原始拉格朗日量的对称性。与动量截断正规化不同，DR中规范参数$d$进入所有代数运算，保持了矢量指标收缩的代数结构。∎

**定义 1.1.4（Pauli-Villars正规化）** Pauli-Villars正规化引入重质量 regulator场，修改传播子为：

$$\frac{1}{k^2 - m^2} \to \frac{1}{k^2 - m^2} - \frac{1}{k^2 - \Lambda^2} = \frac{m^2 - \Lambda^2}{(k^2 - m^2)(k^2 - \Lambda^2)}$$

当$\Lambda \to \infty$时恢复原始理论，紫外行为改善为$k^{-4}$。

**定义 1.1.5（格点正规化）** 格点正规化（Lattice Regularization）将时空离散化为间距为$a$的格点，动量截断于布里渊区边界$|k_\mu| \leq \pi/a$。导数算符替换为差分算符：

$$\partial_\mu f(x) \to \frac{f(x + a\hat{\mu}) - f(x)}{a} \equiv \nabla_\mu f(x)$$

费米子场需特殊处理（Wilson费米子、交错费米子等）以避免费米子倍增问题。

---

### 1.2 重整化方案与减除

**定义 1.2.1（重整化常数）** 裸量（bare quantities）与重整化量（renormalized quantities）的关系由重整化常数$Z$定义：

$$\phi_0 = Z_\phi^{1/2} \phi, \quad m_0^2 = Z_m m^2, \quad g_0 = Z_g \mu^\epsilon g$$

其中$\mu$为't Hooft质量标度，$\epsilon = (4-d)/2$。

**定义 1.2.2（MS方案）** 最小减除方案（Minimal Subtraction, MS）仅减除$1/\epsilon$的极点项，重整化常数形式为：

$$Z = 1 + \sum_{n=1}^{\infty} \frac{Z^{(n)}(g)}{\epsilon^n}$$

**定义 1.2.3（$\overline{\text{MS}}$方案）** 改进的最小减除方案（Modified Minimal Subtraction, $\overline{\text{MS}}$）同时减除$\gamma_E$和$\ln(4\pi)$的伴随常数，定义：

$$\tilde{\mu}^2 = \frac{4\pi}{e^{\gamma_E}}\mu^2$$

此方案使有限部分不含 scheme-dependent的常数。

**定理 1.2.1（物理量的重整化方案独立性）** 所有S矩阵元、可观测量（散射截面、衰变宽度等）在任意重整化方案下给出相同的结果。

*证明*：考虑两个不同重整化方案A和B，其重整化量与裸量的关系为：

$$\phi_A = Z_{\phi,A}^{-1/2} \phi_0, \quad \phi_B = Z_{\phi,B}^{-1/2} \phi_0$$

因此$\phi_B = (Z_{\phi,B}/Z_{\phi,A})^{1/2} \phi_A \equiv Z_{\phi}^{AB} \phi_A$。由于裸量$\phi_0$是 scheme-independent的，S矩阵元$\langle f|S|i\rangle$由裸场构建，必然在方案变换下不变。∎

**定义 1.2.4（on-shell方案）** on-shell重整化方案要求重整化参数等于物理参数：

$$m_R^2 = m_{\text{phys}}^2, \quad \Gamma^{(2)}(p^2 = m_{\text{phys}}^2) = 0, \quad \left.\frac{\partial \Gamma^{(2)}}{\partial p^2}\right|_{p^2=m_{\text{phys}}^2} = i$$

其中$\Gamma^{(2)}$为两点函数（自能）。

**定义 1.2.5（动量减除方案）** 在动量减除方案（MOM scheme）中，重整化条件在类空动量点$\mu^2 < 0$处施加：

$$\Gamma^{(2)}(p^2 = \mu^2) = i(\mu^2 - m^2), \quad \Gamma^{(4)}(s=t=u=\mu^2) = -ig$$

---

### 1.3 重整化群方程

**定义 1.3.1（重整化群变换）** 重整化群（Renormalization Group, RG）描述理论在改变重整化标度$\mu$时的行为。裸量$\mathcal{O}_0$满足：

$$\frac{d}{d\ln\mu} \mathcal{O}_0 = 0 = \frac{d}{d\ln\mu}[Z_\mathcal{O}(\mu) \mathcal{O}(\mu)]$$

**定义 1.3.2（beta函数与反常维度）** beta函数和反常维度定义为：

$$\beta(g) \equiv \frac{dg}{d\ln\mu} = -\epsilon g + \beta_0(g)$$

$$\gamma_\mathcal{O}(g) \equiv \frac{d\ln Z_\mathcal{O}}{d\ln\mu}$$

其中$\beta_0(g)$为有限维极限下的beta函数。

**定理 1.3.1（Callan-Symanzik方程）** 对于n点连通Green函数$G^{(n)}$，其满足：

$$\left[\mu\frac{\partial}{\partial\mu} + \beta(g)\frac{\partial}{\partial g} + n\gamma(g)\right]G^{(n)}(p_i; g, \mu) = 0$$

*证明*：由裸Green函数$G_0^{(n)} = Z_\phi^{n/2} G^{(n)}$的$\mu$独立性，利用链式法则：

$$0 = \frac{dG_0^{(n)}}{d\ln\mu} = Z_\phi^{n/2}\left[\frac{n}{2}\frac{d\ln Z_\phi}{d\ln\mu} + \frac{\partial}{\partial\ln\mu} + \frac{\partial g}{\partial\ln\mu}\frac{\partial}{\partial g}\right]G^{(n)}$$

整理即得Callan-Symanzik方程。∎

**定理 1.3.2（beta函数的普遍性）** beta函数的前两项（$\beta_0$和$\beta_1$）在MS类方案中是重整化方案独立的。

*证明*：考虑两个MS类方案，其耦合常数关系为$g' = g(1 + c_1 g^2 + c_2 g^4 + ...)$。计算$\beta(g')$的展开式，利用链式法则可得：

$$\beta'(g') = \beta(g)\frac{dg'}{dg} = (\beta_0 g^3 + \beta_1 g^5 + ...)(1 + 3c_1 g^2 + ...)$$

展开至$g'^3$和$g'^5$阶，发现$c_1$仅影响$O(g'^7)$及更高阶项，因此$\beta_0$和$\beta_1$保持 scheme-independent。∎

**定义 1.3.3（跑动耦合）** 跑动耦合$\bar{g}(t)$定义为：

$$\frac{d\bar{g}}{dt} = \beta(\bar{g}), \quad \bar{g}(0) = g$$

其中$t = \ln(\mu/\mu_0)$。

**定理 1.3.3（渐近自由条件）** 非阿贝尔规范理论在$N_f$味费米子下渐近自由的充要条件为：

$$\beta_0 = \frac{1}{16\pi^2}\left(\frac{11}{3}C_2(G) - \frac{4}{3}T(R)N_f\right) > 0$$

其中$C_2(G)$为规范群伴随表示的二次Casimir，$T(R)$为费米子表示的指标。

*证明*：由单圈beta函数计算，在$SU(N)$规范群下$C_2(G) = N$，$T(R) = 1/2$（基本表示），代入即得：

$$\beta_0 = \frac{1}{16\pi^2}\left(\frac{11N}{3} - \frac{2N_f}{3}\right)$$

要求$\beta_0 > 0$给出$N_f < 11N/2$，对QCD（$N=3$）即$N_f < 16.5$。∎

---

## 第二章：有效场论方法论

### 2.1 有效场论的基本原理

**定义 2.1.1（有效场论）** 有效场论（Effective Field Theory, EFT）是描述特定能标$E \ll \Lambda$范围内物理的低能近似理论，其中$\Lambda$为紫外截断能标（硬能标）。EFT拉格朗日量包含所有符合对称性的算符：

$$\mathcal{L}_{\text{EFT}} = \sum_i c_i(\Lambda) \frac{\mathcal{O}_i}{\Lambda^{d_i-4}}$$

其中$d_i$为算符$\mathcal{O}_i$的质量维度，$c_i$为Wilson系数（低能常数）。

**定理 2.1.1（EFT的完备性）** 给定一组对称性和场内容，所有可能的局域算符构成EFT拉格朗日量的完备基。

*证明*：根据量子场论的局域性原理和Noether定理，任何局域相互作用都可表示为场及其导数的多项式。按质量维度排序，有限维度内的算符构成有限维向量空间，因此存在有限基。∎

**定义 2.1.2（幂次计数）** 对于质量维度为$d$的算符，其在$E/\Lambda$展开中的阶数为$E^{d-4}$。按维度分类：

- $d=2$：质量项$\phi^2$
- $d=3$：三线性耦合$\phi^3$
- $d=4$：可重整化相互作用$\phi^4$、$\bar{\psi}\gamma^\mu D_\mu \psi$
- $d=5$：费米子质量项（如中微子质量）$LH$或$\bar{L}\tilde{H}e_R$
- $d=6$：四费米子相互作用、$(D_\mu\phi)^\dagger(D^\mu\phi)(\phi^\dagger\phi)$等

**定理 2.1.2（Appelquist-Carrazone解耦定理）** 当重粒子（质量$M$）在低能过程中作为内线出现时，其效应可被$1/M$展开中的局域算符等效描述。在壳重整化方案下，重粒子的效应在$E \ll M$极限下完全解耦。

*证明概要*：重粒子传播子在低能极限下展开为：

$$\frac{1}{k^2 - M^2} = -\frac{1}{M^2}\left(1 + \frac{k^2}{M^2} + \frac{k^4}{M^4} + ...\right), \quad |k^2| \ll M^2$$

此展开对应于一系列局域算符的叠加。在on-shell减除方案下，重粒子不贡献于低能极点的留数，因此完全解耦。∎

**定义 2.1.3（匹配条件）** 匹配（Matching）是将高能理论与低能EFT联系起来的过程。在匹配能标$\mu_m \sim \Lambda$处，要求：

$$\Gamma_{\text{full}}^{(n)}(p_i; \mu_m) = \Gamma_{\text{EFT}}^{(n)}(p_i; c_i(\mu_m), \mu_m)$$

对所有$E < \mu_m$的动量配置成立。

**定理 2.1.3（匹配系数的RG演化）** Wilson系数满足重整化群方程：

$$\mu\frac{d}{d\mu}c_i(\mu) = \sum_j \gamma_{ij} c_j(\mu)$$

其中$\gamma_{ij}$为反常维度矩阵。

*证明*：由匹配条件$c_i(\mu_m)$的$\mu_m$独立性，结合Callan-Symanzik方程，可得Wilson系数的RG方程。矩阵形式反映了算符混合的可能性。∎

---

### 2.2 精确重整化群与泛函方法

**定义 2.2.1（Wilsonian有效作用量）** Wilsonian有效作用量$S_\Lambda[\phi]$定义为仅包含动量$|p| < \Lambda$模式的积分：

$$e^{iS_\Lambda[\phi_<]} = \int_{|p|>\Lambda} \mathcal{D}\phi_> \, e^{iS[\phi_< + \phi_>]}$$

**定义 2.2.2（Polchinski精确重整化群方程）** 引入红外截断函数$R_k(p^2)$（满足$R_k(p^2) \to 0$当$p^2 \gg k^2$），修改传播子为：

$$(\Delta_k)_{ab}(p) = \frac{\delta_{ab}}{p^2 - m^2 + R_k(p^2)}$$

有效作用量$\Gamma_k$满足：

$$k\frac{\partial}{\partial k}\Gamma_k[\phi] = \frac{1}{2}\text{Tr}\left[\left(k\frac{\partial R_k}{\partial k}\right)\left(\Gamma_k^{(2)}[\phi] + R_k\right)^{-1}\right]$$

**定理 2.2.1（FRG的解的存在唯一性）** 给定初始条件$\Gamma_\Lambda[\phi] = S[\phi]$（经典作用量），Polchinski方程存在唯一解$\Gamma_k[\phi]$，且当$k \to 0$时$\Gamma_0[\phi]$即为量子有效作用量。

*证明概要*：Polchinski方程为泛函空间中的一阶微分方程。由于右侧仅依赖于$\Gamma_k^{(2)}$的逆（传播子），且$R_k$提供了红外调节，方程在所有能标下正则。由Cauchy-Kovalevskaya定理，给定初始条件后解唯一存在。∎

**定义 2.2.3（Wetterich方程）** Wetterich形式的有效作用量演化方程为：

$$\partial_t \Gamma_k = \frac{1}{2}\text{Tr}\left[\partial_t R_k \left(\Gamma_k^{(2)} + R_k\right)^{-1}\right]$$

其中$t = \ln(k/\Lambda)$。此形式在数值计算中更为便利。

**定理 2.2.2（RG改进的微扰论）** 结合RG方程与微扰论可得RG改进的微扰展开，其收敛性优于普通微扰论。

*证明*：通过求解跑动耦合的RG方程，可将大对数$\ln(\mu_1/\mu_2)$重新求和至所有阶。例如，leading-log求和给出：

$$g^2(p^2) = \frac{g^2(\mu^2)}{1 - \beta_0 g^2(\mu^2)\ln(p^2/\mu^2)}$$

此表达式在$|p^2| \gg \mu^2$时有效，避免了微扰展开中$\beta_0 g^2 \ln(p^2/\mu^2)$的高阶项发散。∎

---

### 2.3 手征微扰论

**定义 2.3.1（手征对称性）** 在$N_f$味无质量费米子下，QCD拉格朗日量具有全局手征对称性：

$$SU(N_f)_L \times SU(N_f)_R \times U(1)_V \times U(1)_A$$

**定义 2.3.2（手征微扰论）** 手征微扰论（Chiral Perturbation Theory, $\chi$PT）是描述低能强相互作用的EFT，其展开参数为$p^2/(4\pi f_\pi)^2 \sim m_\pi^2/(4\pi f_\pi)^2$，其中$f_\pi \approx 93$ MeV为pion衰变常数。

**定理 2.3.1（Goldstone定理）** 当$SU(N_f)_L \times SU(N_f)_R$自发破缺为$SU(N_f)_V$时，存在$N_f^2 - 1$个无质量Goldstone玻色子（pions）。

*证明*：根据Goldstone定理，连续对称性的自发破缺必然伴随无质量玻色子。QCD中真空凝聚$\langle \bar{q}q \rangle \neq 0$破坏了手征对称性，产生$N_f^2 - 1$个赝标量Goldstone模式。∎

**定义 2.3.3（非线性sigma模型）** $\chi$PT的领头阶拉格朗日量为：

$$\mathcal{L}_2 = \frac{f_\pi^2}{4}\text{Tr}\left[\partial_\mu U \partial^\mu U^\dagger\right] + \frac{f_\pi^2}{4}\text{Tr}\left[\chi U^\dagger + U \chi^\dagger\right]$$

其中$U = \exp(i\pi^a \tau^a/f_\pi) \in SU(2)$，$\chi = 2B_0 \text{diag}(m_u, m_d, m_s)$。

**定理 2.3.2（Gell-Mann-Oakes-Renner关系）** Pion质量的平方与夸克质量成正比：

$$m_\pi^2 = \frac{(m_u + m_d)B_0}{f_\pi^2}$$

其中$B_0 = |\langle \bar{q}q \rangle|/f_\pi^2$。

*证明*：从$\mathcal{L}_2$中展开pion场至二阶，质量项来自显式对称性破缺项。通过比较$\pi^\pm$场的系数可得上述关系。∎

---

## 第三章：标准模型有效场论

### 3.1 SMEFT算符结构

**定义 3.1.1（SMEFT展开）** 标准模型有效场论（Standard Model Effective Field Theory, SMEFT）在标准模型规范群$G_{SM} = SU(3)_C \times SU(2)_L \times U(1)_Y$下构造，包含所有维度$d \geq 5$的算符：

$$\mathcal{L}_{\text{SMEFT}} = \mathcal{L}_{\text{SM}} + \sum_{d=5}^{\infty} \frac{1}{\Lambda^{d-4}} \sum_i C_i^{(d)} \mathcal{O}_i^{(d)}$$

**定义 3.1.2（Warsaw基）** Warsaw基是SMEFT算符的完备独立基，对于$d=6$包含59个独立算符（baryon number守恒）或76个（包含baryon number破坏）。按场内容分类：

- 类玻色子算符：$\mathcal{O}_H = |H|^6$, $\mathcal{O}_{HW} = |H|^2 W_{\mu\nu}W^{\mu\nu}$等
- 二费米子算符：$\mathcal{O}_{Hq}^{(1)} = i(H^\dagger \overleftrightarrow{D}_\mu H)(\bar{q}\gamma^\mu q)$等
- 四费米子算符：$\mathcal{O}_{qq}^{(1)} = (\bar{q}\gamma^\mu q)(\bar{q}\gamma_\mu q)$等

**定理 3.1.1（算符冗余性与完备基）** 利用运动方程、分部积分和Fierz恒等式，可证明Warsaw基的算符是相互独立的完备集。

*证明概要*：
1. 运动方程冗余：利用$\partial_\mu F^{\mu\nu} = J^\nu$消去含$d^2 H$或$D\hspace{-2.4mm}/\psi$的算符
2. 分部积分：总导数项不贡献于S矩阵
3. Fierz重排：四费米子算符间的恒等关系

通过系统分析，Warsaw基消除了所有冗余，剩余59个独立算符。∎

**定义 3.1.3（Silh基）** Silh基（又称Higgs基）是另一常用基，其Higgs场取物理规范$H = (0, v + h)^T/\sqrt{2}$，算符直接以物理场构建。

**定理 3.1.2（基变换矩阵）** Warsaw基与Silh基之间的变换是线性可逆的，变换矩阵可通过算符的场展开显式构造。

*证明*：两基算符都是相同对称性约束下的独立多项式，因此张成同一向量空间。基变换矩阵由系数比较法确定，其可逆性由基的独立性保证。∎

---

### 3.2 Wilson系数与跑动方程

**定义 3.2.1（SMEFT的RG方程）** SMEFT的Wilson系数满足耦合的RG方程组：

$$\mu\frac{d}{d\mu}C_i = \sum_j \gamma_{ij} C_j + \sum_{jk} \gamma_{ijk}^{(2)} C_j C_k + ...$$

其中$\gamma_{ij}$为单圈反常维度矩阵，$\gamma_{ijk}^{(2)}$为双圈贡献。

**定理 3.2.1（SMEFT的leading-order RG演化）** 在单圈水平，SMEFT的RG演化可分为三类贡献：

1. **标准模型演化**：仅依赖于标准模型耦合常数$g_s, g, g'$
2. **混合演化**：算符与标准模型算符的混合
3. **算符间混合**：SMEFT算符之间的相互混合

*证明*：通过计算各算符在标准模型规范场下的单圈反常维度，考虑自能修正、顶点修正和box图贡献。具体计算利用背景场方法或显式Feynman图计算。∎

**定义 3.2.2（异常维度矩阵）** SMEFT的$d=6$算符反常维度矩阵$\gamma_{ij}$是一个$59 \times 59$矩阵（B conserving情况），具有块对角结构：

$$\gamma = \begin{pmatrix} \gamma_{\text{bosonic}} & 0 & 0 \\ 0 & \gamma_{\text{2-fermion}} & \gamma_{\text{mix}} \\ 0 & \gamma_{\text{mix}}^T & \gamma_{\text{4-fermion}} \end{pmatrix}$$

**定理 3.2.2（ flavor universality与flavor violation）** 在最小味破坏（Minimal Flavor Violation, MFV）假设下，SMEFT的Wilson系数由Yukawa耦合矩阵参数化：

$$C_i^{\text{MFV}} = C_i \cdot (Y_u Y_u^\dagger)^n_{\alpha\beta}(Y_d Y_d^\dagger)^m_{\gamma\delta}...$$

*证明*：MFV假设味对称性破缺仅通过Yukawa耦合发生，因此所有违反味对称性的效应必须正比于Yukawa矩阵。∎

---

### 3.3 全局拟合与唯象约束

**定义 3.3.1（全局拟合框架）** SMEFT的全局拟合（Global Fit）将多实验数据联合分析，约束Wilson系数。似然函数为：

$$\mathcal{L}(\vec{C}) = \prod_{\text{experiments}} \exp\left(-\frac{(\mathcal{O}_{\text{exp}} - \mathcal{O}_{\text{th}}(\vec{C}))^2}{2\sigma^2}\right)$$

**定理 3.3.1（线性近似下的参数提取）** 当Wilson系数$C_i$较小（$C_i \ll 1$），可观测量可展开为：

$$\sigma = \sigma_{\text{SM}} + \sum_i C_i \sigma_i^{(1)} + O(C^2)$$

此时全局拟合简化为线性回归问题。

*证明*：SMEFT修正正比于$1/\Lambda^2$乘以算符的矩阵元。在$\Lambda \gg v$极限下，修正远小于标准模型贡献，因此线性近似成立。∎

**定义 3.3.2（Higgs有效耦合）** Higgs与规范玻色子的有效耦合可由以下算符描述：

$$\mathcal{L}_{\text{eff}}^{hVV} = \bar{c}_\gamma \frac{h}{v} \frac{e^2}{32\pi^2} F_{\mu\nu}F^{\mu\nu} + \bar{c}_g \frac{h}{v} \frac{g_s^2}{32\pi^2} G_{\mu\nu}^a G^{a,\mu\nu}$$

其中$\bar{c}_\gamma = c_{\gamma\gamma} + ...$为组合系数。

**定理 3.3.2（电弱精确测量约束）** S、T、U参数与SMEFT算符的关系为：

$$\alpha S = \frac{4s_W^2 c_W^2 m_Z^2}{\Lambda^2} C_{HWB}, \quad \alpha T = -\frac{m_Z^2}{2\Lambda^2} C_{H\psi}$$

*证明*：通过计算$W$和$Z$自能函数的 oblique修正，匹配到Peskin-Takeuchi参数化。∎

---

## 第四章：非相对论有效场论

### 4.1 HQET基础

**定义 4.1.1（重夸克有效理论）** 重夸克有效理论（Heavy Quark Effective Theory, HQET）描述动量$|k| \ll m_Q$下的重夸克（$m_Q \gg \Lambda_{QCD}$）动力学。引入有效场$Q_v(x)$：

$$Q_v(x) = e^{im_Q v \cdot x} \frac{1+\slashed{v}}{2} \psi(x), \quad h_v(x) = e^{im_Q v \cdot x} \frac{1-\slashed{v}}{2} \psi(x)$$

其中$v^\mu$为重夸克四速度，满足$v^2 = 1$。

**定理 4.1.1（HQET拉格朗日量展开）** HQET拉格朗日量可按$1/m_Q$展开：

$$\mathcal{L}_{\text{HQET}} = \bar{Q}_v(i v \cdot D)Q_v + \frac{1}{2m_Q}\bar{Q}_v(iD_\perp)^2 Q_v + \frac{g}{4m_Q}\bar{Q}_v \sigma^{\mu\nu} G_{\mu\nu} Q_v + O(1/m_Q^2)$$

其中$D_\perp^\mu = D^\mu - v^\mu (v \cdot D)$为横向协变导数。

*证明*：从QCD拉格朗日量出发，将Dirac旋量投影到$v^\mu$方向，展开$(iD\hspace{-2.4mm}/ - m_Q)^{-1}$为几何级数。利用$\slashed{v}Q_v = Q_v$，可得上述展开式。∎

**定义 4.1.2（重夸克对称性）** 在$m_Q \to \infty$极限下，HQET具有旋转-flavor对称性$SU(2N_h)$，其中$N_h$为重夸克味数。

**定理 4.1.2（Isgur-Wise函数）** 在重夸克极限下，所有$B \to D^{(*)}$跃迁形状因子归一为单一普适函数$\xi(v \cdot v')$（Isgur-Wise函数），且$\xi(1) = 1$。

*证明*：由重夸克对称性，在$m_b, m_c \to \infty$极限下，$b$和$c$夸克的相互作用仅通过软胶子交换，其矩阵元与夸克质量无关。在零反冲点$v = v'$，矢量流守恒要求$\xi(1) = 1$。∎

---

### 4.2 NRQCD与夸克偶素

**定义 4.2.1（非相对论QCD）** 非相对论QCD（Non-Relativistic QCD, NRQCD）是描述重夸克-反夸克束缚态（夸克偶素）的EFT，展开参数为$v^2 \sim 0.1$（$b\bar{b}$）或$\sim 0.3$（$c\bar{c}$）。

**定理 4.2.1（NRQCD因子化）** 夸克偶素的产生或湮灭截面可因子化为：

$$d\sigma = \sum_n d\hat{\sigma}_n(\Lambda) \langle 0 | \mathcal{O}_n^{QQ} | 0 \rangle$$

其中$d\hat{\sigma}_n$为短程系数（可微扰计算），$\langle 0 | \mathcal{O}_n^{QQ} | 0 \rangle$为长程矩阵元（非微扰参数）。

*证明*：通过重求和$t$-通道软胶子交换，将过程分离为硬部分（$Q\bar{Q}$对的产生，$p \sim m_Q$）和软部分（$Q\bar{Q}$演化为束缚态，$p \sim m_Q v$）。NRQCD拉格朗日量描述软区域，短程系数在完整QCD中计算。∎

**定义 4.2.2（NRQCD拉格朗日量）** NRQCD拉格朗日量的领头阶为：

$$\mathcal{L}_{\text{NRQCD}}^{(0)} = \psi^\dagger\left(iD_0 + \frac{\mathbf{D}^2}{2m_Q}\right)\psi + \chi^\dagger\left(iD_0 - \frac{\mathbf{D}^2}{2m_Q}\right)\chi$$

其中$\psi$为重夸克场，$\chi$为重反夸克场。

**定理 4.2.2（速度计数规则）** NRQCD中算符的幂次由速度标度决定：

- $D_0 \sim mv^2$（时间导数）
- $\mathbf{D} \sim mv$（空间导数）
- $gA_0 \sim mv^2$（时间分量）
- $g\mathbf{A} \sim mv$（空间分量）

因此，$Q\bar{Q}$产生算符按$v$的幂次分类。

*证明*：在夸克偶素静止系中，动量$p \sim mv$，能量$E \sim mv^2$（束缚态能级间距）。由协变导数的变换性质，可导出上述标度关系。∎

---

### 4.3 pNRQCD与精细结构

**定义 4.3.1（势型NRQCD）** 势型NRQCD（potential NRQCD, pNRQCD）进一步积分掉动量$mv$模式，仅保留$mv^2$尺度的自由度，包括：
- $Q\bar{Q}$ singlet/octet场$S(\mathbf{r}, \mathbf{R}, t)$、$O^a(\mathbf{r}, \mathbf{R}, t)$
- 超低能胶子$\mathbf{A}(k_0 \ll m_Q v^2, |\mathbf{k}| \ll m_Q v)$

**定理 4.3.1（pNRQCD的匹配势）** pNRQCD的Hamilton量包含匹配得到的势函数：

$$V(r) = V^{(0)}(r) + \frac{V^{(1)}(r)}{m_Q} + \frac{V^{(2)}(r)}{m_Q^2} + ...$$

其中领头阶$V^{(0)}(r)$为静态势，已知至三圈$O(\alpha_s^4)$精度。

*证明*：通过在$\mu \sim m_Q v$处匹配NRQCD和pNRQCD的Green函数，提取势的系数。静态势的系数由真空极化图和Wilson圈计算得到。∎

**定义 4.3.2（精细结构与超精细结构）** $1/m_Q^2$阶势产生能级分裂：

$$\Delta E_{\text{FS}} = \langle \psi | V_{\text{FS}}(r) | \psi \rangle, \quad V_{\text{FS}} = V_{\mathbf{L}\cdot\mathbf{S}}(r) \mathbf{L}\cdot\mathbf{S} + V_{\text{tensor}}(r) S_{12}$$

**定理 4.3.2（Upsilon与J/ψ谱的理论预言）** pNRQCD与格点QCD结合，可高精度计算重夸克偶素能谱，如$\Upsilon(1S)$-$\Upsilon(2S)$质量差、$\chi_c$态的精细结构等，理论与实验吻合至$O(10\text{ MeV})$精度。

*证明概要*：通过求解pNRQCD的Schrödinger方程，结合微扰计算的势系数和格点QCD确定的非微扰势，计算能级并与实验比较。∎

---

## 第五章：与TOE框架的理论关联

### 5.1 低能有效理论与大统一

**定义 5.1.1（GUT有效场论）** 大统一理论（Grand Unified Theory, GUT）破缺后的低能有效理论是标准模型，其拉格朗日量为：

$$\mathcal{L}_{\text{SM}} = \mathcal{L}_{\text{GUT}}\big|_{\phi \to \langle\phi\rangle} + \text{higher-dimensional operators}$$

重GUT规范玻色子（$X$, $Y$）质量$M_{GUT} \sim 10^{15}$ GeV。

**定理 5.1.1（质子衰变的EFT描述）** 质子衰变可由以下$d=6$算符描述：

$$\mathcal{L}_{\text{proton decay}} = \frac{1}{M_{GUT}^2}\left(C_1^{\alpha\beta\gamma} \epsilon_{abc}(u_{R\alpha}^a d_{R\beta}^b)(q_{L\gamma}^c \cdot l_L) + ...\right) + \text{h.c.}$$

衰变率$\Gamma \sim |C|^2 m_p^5/M_{GUT}^4$。

*证明*：在$SU(5)$或$SO(10)$ GUT中，积分掉$X$和$Y$玻色子产生四费米子算符。算符系数由GUT规范耦合和Clebsch-Gordan系数决定。∎

**定义 5.1.2（GUT与SMEFT的匹配）** 在$\mu \sim M_{GUT}$处，GUT破缺到SMEFT：

$$C_i^{(6)}(\mu) = \sum_a \frac{g_{GUT}^2}{M_{GUT}^2} K_{ia}(g_{GUT}, Y, \dots)$$

其中$K_{ia}$为GUT依赖的系数。

**定理 5.1.2（GUT参数的低能检验）** GUT预言的关系（如$\sin^2\theta_W$、$m_b/m_\tau$）可通过RG演化在电弱能标检验：

$$\sin^2\theta_W(M_Z) = \frac{3}{8}\left[1 - \frac{55}{48\pi}\alpha(M_Z)\ln\frac{M_{GUT}}{M_Z} + ...\right]$$

*证明*：利用标准模型和超对称标准模型的RG方程，将GUT边界条件$g_1 = g_2 = g_3 = g_{GUT}$演化到$M_Z$能标。∎

---

### 5.2 量子引力与低能EFT

**定义 5.2.1（引力有效场论）** 在能量$E \ll M_{\text{Planck}}$下，引力可由有效场论描述：

$$\mathcal{L}_{\text{eff}}^{\text{grav}} = \frac{M_{\text{Pl}}^2}{2}R + c_1 R^2 + c_2 R_{\mu\nu}R^{\mu\nu} + c_3 R_{\mu\nu\rho\sigma}R^{\mu\nu\rho\sigma} + ...$$

**定理 5.2.1（广义相对论作为低能极限）** 在$E \ll M_{\text{Pl}}$时，Einstein-Hilbert作用主导，高曲率项为$O(E^2/M_{\text{Pl}}^2)$的修正。

*证明*：由量纲分析，$R^2$项系数$c_i \sim 1/M_{\text{Pl}}^2$。在树图水平，高阶项贡献被强烈压低。∎

**定义 5.2.2（弦理论的低能极限）** 弦理论的低能有效理论为超引力，包含 dilaton、axion和 gravitino等模场。弦标度$M_s$和紧致化体积决定有效理论参数。

**定理 5.2.2（弦紧致的EFT层次结构）** Calabi-Yau紧致化后，有效理论的层级结构为：

$$M_{\text{Pl}}^2 = \frac{V_6}{g_s^2 (2\pi)^7 \alpha'^4}, \quad M_{\text{KK}} \sim \frac{1}{R}, \quad M_s = \frac{1}{\sqrt{\alpha'}}$$

其中$V_6$为Calabi-Yau体积，$R$为典型紧致半径。

*证明*：由弦振幅的紧展开和Kaluza-Klein约化，标准模型场对应于零模，Kaluza-Klein激发态质量$\sim 1/R$。∎

---

### 5.3 解耦定理与理论层级

**定理 5.3.1（解耦定理的完整表述）** 设重粒子谱$\{M_i\}$满足$M_i \gg E$，则在on-shell重整化方案下：

(a) 低能S矩阵元仅依赖于$E/M_i$的正幂次展开
(b) 领头阶与仅含轻场的理论一致
(c) 轻粒子自能的重粒子贡献被减除

*证明*：通过LSZ约化公式，S矩阵元由连通Green函数的极点留数决定。在on-shell方案下，重粒子不修正轻粒子传播子的极点位置和留数，仅贡献于高阶导数项（被$M_i$压低）。∎

**定义 5.3.2（理论的层级结构）** TOE框架的CNF层化结构对应于能标的层次解耦：

$$
\begin{aligned}
&\text{L1-L2 (数学基础)} && \to \text{理论的数学结构} \\
&\text{L3 (量子力学)} && \sim \text{eV 能标} \\
&\text{L4 (QFT)} && \sim \text{GeV 能标} \\
&\text{L5 (统一场论)} && \sim 10^{15}\text{ GeV (GUT)} \\
&\text{L6 (现象学)} && \to \text{观测预言} \\
&\text{L7 (实验)} && \to \text{数据检验}
\end{aligned}
$$

**定理 5.3.2（层间涌现关系）** 每一层级$L_n$的有效理论$L_n^{\text{EFT}}$是下一层级$L_{n+1}$的低能近似，通过匹配条件在能标$\Lambda_n$处衔接：

$$\mathcal{L}_{n}^{\text{EFT}}(\mu) = \mathcal{L}_{n+1}^{\text{full}}(\mu)\big|_{E < \Lambda_n}, \quad \mu \sim \Lambda_n$$

*证明*：由解耦定理和EFT的一般原理，高阶层级的重自由度在低于其质量的能标下可被积分掉，产生低能层级的局域有效相互作用。∎

---

## 第六章：数学结构与严格结果

### 6.1 BPHZ重整化理论

**定义 6.1.1（BPHZ方案）** Bogoliubov-Parasiuk-Hepp-Zimmermann（BPHZ）重整化是通过对Feynman被积函数的Taylor减除实现的重整化方案。

**定理 6.1.1（BPHZ重整化的收敛性）** 经BPHZ减除的Feynman积分对任意图都是紫外收敛的。

*证明*：利用Hepp的 sector分解技术，将积分区域划分为Hepp扇区，在每个扇区内只有一个线性组合的发散。Bogoliubov的$R$-运算递归地减除所有子图发散，确保最终积分的绝对收敛。∎

**定义 6.1.2（森林公式）** Zimmermann的森林公式给出$R$-运算的显式表达式：

$$R(\Gamma) = \sum_{F \in \mathcal{F}} (-1)^{|F|} S_F \prod_{\gamma \in F} (-t^\gamma) I(\Gamma)$$

其中$\mathcal{F}$为$\Gamma$的正规森林（嵌套子图族），$t^\gamma$为子图$\gamma$的Taylor减除算符。

**定理 6.1.2（BPHZ与MS方案的等价性）** 对于可重整化理论，BPHZ减除与MS方案给出的重整化Green函数仅相差有限的场量重整化。

*证明*：两种方案均移除紫外发散，有限部分的差异可通过调整重整化常数吸收，不改变物理预言。∎

---

### 6.2 代数重整化

**定义 6.2.1（量子作用量原理）** 量子作用量原理（Quantum Action Principle, QAP）表述为：

$$\frac{\delta \Gamma}{\delta \phi} = \Delta \cdot \Gamma$$

其中$\Delta$为插入算符，$\cdot$表示正常的插入乘积。

**定理 6.2.1（Slavnov-Taylor恒等式）** 在非阿贝尔规范理论中，有效作用量满足：

$$\int d^4x \left(\frac{\delta \Gamma}{\delta A_\mu^a}\partial_\mu c^a + \frac{\delta \Gamma}{\delta \psi}\delta_{\text{BRST}}\psi + ...\right) = 0$$

*证明*：由BRST对称性的Ward恒等式，利用Zinn-Justin方程的线性Slavnov-Taylor恒等式。代数重整化方法证明这些恒等式在所有微扰阶成立。∎

**定义 6.2.2（反常的代数刻画）** 规范反常满足Wess-Zumino一致性条件：

$$s \mathcal{A} = 0, \quad \mathcal{A} \neq s \mathcal{B}$$

其中$s$为BRST算子，$\mathcal{A}$为反常的$\eta$-形式。

**定理 6.2.2（反常的唯一性）** 在四维中，规范群$G$的手征反常由第二Casimir唯一确定：

$$\mathcal{A} = \frac{1}{24\pi^2} d^{abc} \epsilon^{\mu\nu\rho\sigma} \partial_\mu c^a A_\nu^b \partial_\rho A_\sigma^c + ...$$

其中$d^{abc} = \text{Tr}(\{T^a, T^b\}T^c)$。

*证明*：由BRST上同调论，满足$s\mathcal{A} = 0$的局域泛函由Chevalley-Eilenberg上同调分类。对于规范群$G$，$H^4(s|d)$由$d^{abc}$张成。∎

---

### 6.3 非微扰方法与格点场论

**定义 6.3.1（格点正规化的连续极限）** 格点QCD的连续极限定义为：

$$a \to 0, \quad g_0(a) \to 0, \quad \text{固定 } \Lambda_{\text{QCD}} = \frac{1}{a}\exp\left(-\frac{1}{2\beta_0 g_0^2}\right)$$

**定理 6.3.1（格点重整化群）** 格点上的重整化群方程描述了关联长度$\xi$随耦合常数的变化：

$$\xi(g_0) = c \exp\left(\int^{g_0} \frac{dg'}{\beta(g')}\right)$$

*证明*：由块自旋重整化群，将格点间距$a \to 2a$，迭代产生RG流。在临界点附近，$\xi \to \infty$，对应连续场论。∎

**定义 6.3.2（Monte Carlo方法）** 格点QCD的路径积分通过Monte Carlo方法数值计算：

$$\langle \mathcal{O} \rangle = \frac{1}{Z} \int \mathcal{D}U \, \mathcal{O}[U] e^{-S_G[U]} \det(D\hspace{-2.4mm}/[U])$$

**定理 6.3.2（Wilson圈的面积律）** 在强耦合极限下，Wilson圈满足面积律：

$$\langle W(C) \rangle \sim \exp(-\sigma A(C))$$

其中$\sigma$为弦张力，$A(C)$为回路$C$包围的最小面积。

*证明*：在$\beta = 2N_c/g^2 \ll 1$极限下，强耦合展开中每个plaquette贡献因子$\beta$。支撑面积为$A$的Wilson圈至少需要$A/a^2$个plaquette，因此指数压低。∎

---

## 第七章：前沿课题与展望

### 7.1 非平衡态场论

**定义 7.1.1（Schwinger-Keldysh形式）** 非平衡态场论采用闭合时间路径（Closed Time Path, CTP）或Schwinger-Keldysh形式，场定义于时间轴上的两条分支：正向分支$C_+$和反向分支$C_-$。

**定理 7.1.1（Kadanoff-Baym方程）** 非平衡态Green函数满足Kadanoff-Baym方程：

$$\left(i\partial_t - H_0\right)G^{<,>}(t,t') = \int d\bar{t} \left[\Sigma^R G^{<,>} + \Sigma^{<,>} G^A\right](t,\bar{t},t')$$

*证明*：由Dyson方程在CTP上的分解，将自能和Green函数分解为谱函数和统计分量的组合。∎

### 7.2 共形场论与Bootstrap

**定义 7.2.1（共形Bootstrap）** 共形Bootstrap利用交叉对称性和幺正性约束算符乘积展开（OPE）的系数，无需拉格朗日量即可确定理论。

**定理 7.2.1（ crossing symmetry）** 四点函数满足交叉对称性：

$$\sum_{\mathcal{O}} C_{12\mathcal{O}}C_{34\mathcal{O}} g_{\Delta,\ell}^{12,34}(z,\bar{z}) = \sum_{\mathcal{O}} C_{14\mathcal{O}}C_{23\mathcal{O}} g_{\Delta,\ell}^{14,23}(1-z,1-\bar{z})$$

*证明*：由四点函数的s-channel和t-channel OPE展开，在重叠收敛域内必须相等。∎

### 7.3 量子信息场论

**定义 7.3.1（纠缠熵的面积律）** 对于局域场论的基态，子区域$A$的纠缠熵满足面积律：

$$S_A = \alpha \cdot \text{Area}(\partial A) + ...$$

**定理 7.3.1（全息纠缠熵）** 在AdS/CFT对应中，边界CFT的纠缠熵由bulk的Ryu-Takayanagi曲面给出：

$$S_A = \frac{\text{Area}(\gamma_A)}{4G_N}$$

其中$\gamma_A$为延伸至bulk且与$\partial A$同调的极值曲面。

*证明*：由引力配分函数的副本技巧，将纠缠熵计算为$\text{Tr}\rho^n$在$n \to 1$极限下的行为。在AdS空间中，主导贡献来自bulk几何的极值曲面。∎

---

## 参考文献与交叉引用

### 本文档在TOE框架中的位置

本文档（56_qft_renormalization_eft.md）属于TOE框架的**L4层（量子场论与规范理论）**，与以下文档形成核心交叉引用网络：

**向上引用（L5统一场论层）：**
- [[doc:10]] 大统一理论：GUT破缺与SMEFT的匹配条件
- [[doc:11]] 量子引力：弦理论的低能极限与EFT层次
- [[doc:25]] 弦理论与对偶性：紧致化与有效理论

**同层引用（L4场论层）：**
- [[doc:44]] 粒子物理标准模型：规范结构与重整化群
- [[doc:08]] 电弱统一理论：电弱对称性破缺的重整化
- [[doc:34]] 反常与指标定理：反常抵消的代数结构

**向下引用（L3量子力学层）：**
- [[doc:17]] 量子信息理论：纠缠与量子场论
- [[doc:24]] 量子测量理论：测量问题的场论表述

**数学基础层（L1-L2）：**
- [[doc:28]] 范畴论：TQFT的函子描述
- [[doc:31]] 代数拓扑：反常的几何刻画
- [[doc:05]] 数学基础：泛函分析与微分几何工具

---

## 附录A：符号约定

### A.1 度规与Gamma矩阵

- 度规：$\eta_{\mu\nu} = \text{diag}(+,-,-,-)$
- Dirac矩阵：$\{\gamma^\mu, \gamma^\nu\} = 2\eta^{\mu\nu}$
- 手征矩阵：$\gamma^5 = i\gamma^0\gamma^1\gamma^2\gamma^3$，$(\gamma^5)^2 = 1$
- 电荷共轭：$C = i\gamma^2\gamma^0$，$C^T = -C$

### A.2 群论常数

- $SU(N)$结构常数：$[T^a, T^b] = if^{abc}T^c$
- 二次Casimir：$T^a T^a = C_2(R) \cdot \mathbf{1}$
- Dynkin指标：$\text{Tr}(T^a T^b) = T(R) \delta^{ab}$
- 伴随表示：$C_2(G) = N$（$SU(N)$），$T(G) = N$
- 基本表示：$C_2(F) = (N^2-1)/(2N)$，$T(F) = 1/2$

### A.3 重整化群常数

- MS方案：$d = 4 - 2\epsilon$
- 重整化标度：$\mu$（'t Hooft质量）
- beta函数展开：$\beta(g) = -g^3\sum_{n=0}^{\infty} \beta_n (g^2/16\pi^2)^{n+1}$

---

## 附录B：标准公式汇编

### B.1 维度正规化积分

$$\int \frac{d^d k}{(2\pi)^d} \frac{1}{(k^2 - \Delta)^\alpha} = \frac{i}{(4\pi)^{d/2}} \frac{\Gamma(\alpha - d/2)}{\Gamma(\alpha)} \Delta^{d/2 - \alpha}$$

$$\int \frac{d^d k}{(2\pi)^d} \frac{k^2}{(k^2 - \Delta)^\alpha} = \frac{id}{(4\pi)^{d/2}} \frac{\Gamma(\alpha - d/2 - 1)}{\Gamma(\alpha)} \Delta^{1 + d/2 - \alpha}$$

### B.2 费曼参数化

$$\frac{1}{A_1^{\alpha_1}...A_n^{\alpha_n}} = \frac{\Gamma(\sum \alpha_i)}{\prod \Gamma(\alpha_i)} \int_0^1 dx_1...\int_0^1 dx_n \frac{\delta(1 - \sum x_i) \prod x_i^{\alpha_i - 1}}{(\sum x_i A_i)^{\sum \alpha_i}}$$

### B.3 标准模型beta函数（单圈）

$$\beta_{g_s} = \frac{g_s^3}{16\pi^2}\left(\frac{11}{3}N_c - \frac{2}{3}N_f\right)$$

$$\beta_g = \frac{g^3}{16\pi^2}\left(\frac{22 - N_f}{6}\right)$$

$$\beta_{g'} = \frac{g'^3}{16\pi^2}\left(\frac{10 + N_f}{6}\right)$$

$$\beta_{y_t} = \frac{y_t}{16\pi^2}\left(\frac{9}{2}y_t^2 - 8g_s^2 - \frac{9}{4}g^2 - \frac{17}{12}g'^2\right)$$

$$\beta_\lambda = \frac{1}{16\pi^2}\left(24\lambda^2 + 12\lambda y_t^2 - 9\lambda(g^2 + \frac{1}{3}g'^2) - 6y_t^4 + \frac{9}{8}g^4 + \frac{3}{4}g^2g'^2 + \frac{3}{8}g'^4\right)$$

---

*文档生成信息：*
- *创建日期：2026年4月19日*
- *字数统计：约30,000字节*
- *版本：v1.0*
- *TOE框架层级：L4层（量子场论与规范理论）*
- *交叉引用文档：10, 11, 25, 44, 08, 34, 17, 24, 28, 31, 05*
