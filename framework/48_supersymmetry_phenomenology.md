# 超对称理论与唯象学 (Supersymmetry and Phenomenology)

**专题编号**: 48 | **理论物理系列** | **TOE框架核心组件**

---

## 目录

1. [引言：超对称的物理动机](#引言)
2. [超对称代数结构](#超对称代数结构)
3. [超场理论与超空间](#超场理论与超空间)
4. [最小超对称标准模型 (MSSM)](#最小超对称标准模型)
5. [超对称破缺机制](#超对称破缺机制)
6. [超对称唯象学](#超对称唯象学)
7. [超对称与TOE框架的联系](#超对称与toe框架的联系)
8. [附录：数学补充](#附录)

---

## 引言

### 1.1 标准模型的困境与超对称的提出

**定义 1.1.1 (Hierarchy Problem / 层级问题)**

在标准模型中，Higgs玻色子的裸质量 $m_H^0$ 通过量子修正获得物理质量：

$$m_H^2 = m_H^{0,2} + \delta m_H^2$$

其中单圈量子修正为：

$$\delta m_H^2 = \frac{3}{8\pi^2}\left(\lambda_t^2 - \frac{g^2 + g'^2}{4}\right) \Lambda_{\text{UV}}^2 + \cdots$$

**定理 1.1.2 (Hierarchy Problem 的必然性)**

若截断能标 $\Lambda_{\text{UV}} \sim M_{\text{GUT}} \sim 10^{16}$ GeV，则为了保持物理质量 $m_H \sim 125$ GeV，裸质量与修正之间需要精细调节至 $10^{-34}$ 精度。

*证明*：
直接计算得：
$$\frac{\delta m_H^2}{m_H^2} \sim \frac{\Lambda_{\text{UV}}^2}{m_H^2} \sim \left(\frac{10^{16}}{10^2}\right)^2 = 10^{28}$$

为使物理质量维持在电弱能标，需要：
$$m_H^{0,2} = m_H^2 - \delta m_H^2 \approx -10^{28} m_H^2$$

这要求裸质量与量子修正的相消达到 $1$ 部分在 $10^{34}$，这种极端精细调节缺乏物理动机。 $\square$

### 1.2 超对称的核心思想

**定义 1.2.1 (超对称变换 / SUSY Transformation)**

超对称是一种将玻色子与费米子联系起来的对称性，其生成元 $Q_\alpha$（及其厄米共轭 $\bar{Q}_{\dot{\alpha}}$）满足：

$$Q_\alpha |\text{boson}\rangle = |\text{fermion}\rangle, \quad Q_\alpha |\text{fermion}\rangle = |\text{boson}\rangle$$

**定理 1.2.2 (超对称的层级问题解决机制)**

超对称引入的玻色子-费米子对偶性使得Higgs质量的二次发散相互抵消：

$$\delta m_H^2|_{\text{total}} = \delta m_H^2|_{\text{fermion}} + \delta m_H^2|_{\text{boson}} \sim \frac{1}{16\pi^2}(\lambda_f^2 - g_b^2)M_{\text{SUSY}}^2 \ln\frac{\Lambda_{\text{UV}}^2}{M_{\text{SUSY}}^2}$$

其中 $M_{\text{SUSY}}$ 为超对称破缺能标。

*证明*：
费米子圈图贡献：
$$\delta m_H^2|_{f} = -\frac{N_c y_f^2}{8\pi^2} \Lambda_{\text{UV}}^2 + \cdots$$

对应标量超伴子贡献：
$$\delta m_H^2|_{\tilde{f}} = +\frac{N_c y_f^2}{8\pi^2} \Lambda_{\text{UV}}^2 + \cdots$$

在超对称极限下，$\lambda_f^2 = g_{\tilde{f}}^2$，二次发散精确抵消。破缺后仅残留对数发散：
$$\delta m_H^2|_{\text{residual}} \sim \frac{1}{16\pi^2}(m_{\tilde{f}}^2 - m_f^2)\ln\frac{\Lambda_{\text{UV}}^2}{M_{\text{SUSY}}^2}$$

只需 $M_{\text{SUSY}} \lesssim 1$ TeV 即可避免精细调节。 $\square$

---

## 超对称代数结构

### 2.1 Graded Lie 代数基础

**定义 2.1.1 (分次向量空间 / Graded Vector Space)**

一个 $\mathbb{Z}_2$-分次向量空间 $V = V_0 \oplus V_1$，其中 $V_0$ 称为偶子空间（bosonic），$V_1$ 称为奇子空间（fermionic）。元素 $v \in V_i$ 的度数为 $|v| = i$。

**定义 2.1.2 (超代数 / Superalgebra)**

超代数是在分次向量空间上定义的代数，其乘法满足：

$$a \cdot b = (-1)^{|a||b|} b \cdot a$$

**定义 2.1.3 (Graded Lie 代数 / Super Lie Algebra)**

Graded Lie 代数 $\mathfrak{g} = \mathfrak{g}_0 \oplus \mathfrak{g}_1$ 配备超对易子（graded commutator）：

$$[a, b] = ab - (-1)^{|a||b|}ba$$

满足：

1. **超反对称性**：$[a, b] = -(-1)^{|a||b|}[b, a]$
2. **超Jacobi恒等式**：
   $$[a, [b, c]] + (-1)^{|a|(|b|+|c|)}[b, [c, a]] + (-1)^{|c|(|a|+|b|)}[c, [a, b]] = 0$$

**定理 2.1.4 (超Jacobi恒等式的等价形式)**

对于超代数生成元，超Jacobi恒等式等价于：

- 当 $a, b, c \in \mathfrak{g}_0$ 时，退化为普通Jacobi恒等式
- 当 $a, b \in \mathfrak{g}_0, c \in \mathfrak{g}_1$ 时：$[a, [b, c]] + [b, [c, a]] = [[a, b], c]$
- 当 $a \in \mathfrak{g}_0, b, c \in \mathfrak{g}_1$ 时：$[a, \{b, c\}] = \{[a, b], c\} + \{b, [a, c]\}$
- 当 $a, b, c \in \mathfrak{g}_1$ 时：$\{a, [b, c]\} + \{b, [c, a]\} + \{c, [a, b]\} = 0$

*证明*：直接由超对易子定义代入超Jacobi恒等式，按各元素的度数分类讨论即可。$\square$

### 2.2 超Poincaré群与超代数

**定义 2.2.1 (超Poincaré代数 / Super-Poincaré Algebra)**

$\mathcal{N}=1$ 四维超Poincaré代数在普通Poincaré代数生成元 $P_\mu$（平移）和 $M_{\mu\nu}$（Lorentz转动）基础上，增加超荷（supercharge）$Q_\alpha$ 和 $\bar{Q}_{\dot{\alpha}}$。

**定理 2.2.2 ($\mathcal{N}=1$ 超Poincaré代数)**

$\mathcal{N}=1$ 超Poincaré代数生成元满足如下关系：

**Lorentz子代数**：
$$[M_{\mu\nu}, M_{\rho\sigma}] = i(\eta_{\nu\rho}M_{\mu\sigma} - \eta_{\mu\rho}M_{\nu\sigma} - \eta_{\nu\sigma}M_{\mu\rho} + \eta_{\mu\sigma}M_{\nu\rho})$$

**平移生成元**：
$$[P_\mu, P_\nu] = 0$$

**Lorentz与超荷的对易**：
$$[M_{\mu\nu}, Q_\alpha] = i(\sigma_{\mu\nu})_\alpha{}^\beta Q_\beta$$
$$[M_{\mu\nu}, \bar{Q}^{\dot{\alpha}}] = i(\bar{\sigma}_{\mu\nu})^{\dot{\alpha}}{}_{\dot{\beta}} \bar{Q}^{\dot{\beta}}$$

**超荷的反对易关系（核心定理）**：
$$\{Q_\alpha, \bar{Q}_{\dot{\beta}}\} = 2\sigma^\mu_{\alpha\dot{\beta}} P_\mu$$
$$\{Q_\alpha, Q_\beta\} = \{\bar{Q}_{\dot{\alpha}}, \bar{Q}_{\dot{\beta}}\} = 0$$

**超荷与平移对易**：
$$[Q_\alpha, P_\mu] = [\bar{Q}_{\dot{\alpha}}, P_\mu] = 0$$

*证明*：
由Haag-Łopuszański-Sohnius定理，在四维时空中，允许内部对称性的最一般超对称扩展必须满足上述代数关系。核心关系 $\{Q, \bar{Q}\} = 2\sigma^\mu P_\mu$ 保证了超对称与时空平移的密切联系，这一关系可通过Wess-Zumino模型和超引力的构造加以验证。$\square$

**定义 2.2.3 (扩展超对称 / Extended Supersymmetry)**

$\mathcal{N}$-扩展超对称具有 $\mathcal{N}$ 个超荷 $Q_\alpha^A$ 和 $\bar{Q}_{\dot{\alpha}A}$，其中 $A = 1, 2, \ldots, \mathcal{N}$。

**定理 2.2.4 ($\mathcal{N}$-扩展超Poincaré代数)**

$\mathcal{N}$-扩展超Poincaré代数满足：

$$\{Q_\alpha^A, \bar{Q}_{\dot{\beta}B}\} = 2\delta^A_B \sigma^\mu_{\alpha\dot{\beta}} P_\mu$$
$$\{Q_\alpha^A, Q_\beta^B\} = 2\varepsilon_{\alpha\beta} Z^{AB}$$
$$\{\bar{Q}_{\dot{\alpha}}^A, \bar{Q}_{\dot{\beta}}^B\} = 2\varepsilon_{\dot{\alpha}\dot{\beta}} (Z^{AB})^*$$

其中 $Z^{AB} = -Z^{BA}$ 为中心荷（central charges）。

*证明*：
中心荷的存在性由超Jacobi恒等式约束。对于 $\mathcal{N} \geq 2$，$Q$-$Q$ 反对易子非零，产生中心荷。这些中心荷与所有生成元对易，形成代数的中心。$\square$

**定理 2.2.5 (中心荷与BPS态)**

若中心荷 $Z^{AB} \neq 0$，则超多重态的质量满足BPS界限（Bogomol'nyi-Prasad-Sommerfield bound）：

$$M \geq \frac{|Z|}{2}$$

*证明*：
考虑超荷的正定性。定义：
$$A_\alpha^A = Q_\alpha^A + \varepsilon_{\alpha\beta}(Z^{AB}/|Z|)\bar{Q}_{B}^{\dot{\beta}}(\sigma^0)_{\dot{\beta}\dot{\gamma}}$$

由 $\{A, A^\dagger\} \geq 0$ 的正定性，代入代数关系得：
$$\{Q_\alpha^A, (Q_\alpha^A)^\dagger\} \geq |Z^{AB}|$$

即 $2M \geq |Z|$。$\square$

**定义 2.2.6 (R-对称性 / R-Symmetry)**

R-对称性 $U(\mathcal{N})_R$（或 $SU(\mathcal{N})_R$）是超荷的内部对称性：

$$Q_\alpha^A \rightarrow U^A{}_B Q_\alpha^B, \quad \bar{Q}_{\dot{\alpha}A} \rightarrow (U^\dagger)_A{}^B \bar{Q}_{\dot{\alpha}B}$$

其中 $U \in U(\mathcal{N})$。

**定理 2.2.7 (R-对称性的自动性)**

$\mathcal{N}$-扩展超Poincaré代数具有 $U(\mathcal{N})_R$ 自动对称性（对于无中心荷情形）或 $USp(\mathcal{N})$ 对称性（对于有中心荷情形）。

*证明*：
检查超荷反对易子在R-变换下的不变性：
$$\{U^A{}_C Q_\alpha^C, \bar{Q}_{\dot{\beta}D}(U^\dagger)^D{}_B\} = U^A{}_C \{Q_\alpha^C, \bar{Q}_{\dot{\beta}D}\} (U^\dagger)^D{}_B = 2(UU^\dagger)^A{}_B \sigma^\mu_{\alpha\dot{\beta}} P_\mu$$

要求 $UU^\dagger = \mathbb{I}$，即 $U \in U(\mathcal{N})$。考虑中心荷时，$Z^{AB}$ 必须同时变换以保持反对易关系，这限制对称性为 $USp(\mathcal{N})$。$\square$

### 2.3 超空间与超坐标

**定义 2.3.1 (超空间 / Superspace)**

超空间是扩展的时空流形，坐标为 $(x^\mu, \theta^\alpha, \bar{\theta}^{\dot{\alpha}})$，其中 $x^\mu$ 是普通时空坐标，$\theta^\alpha$ 和 $\bar{\theta}^{\dot{\alpha}}$ 是Grassmann变量。

**定义 2.3.2 (Grassmann代数 / Grassmann Algebra)**

Grassmann变量 $\theta^\alpha$ 满足反对易关系：
$$\{\theta^\alpha, \theta^\beta\} = \{\theta^\alpha, \bar{\theta}^{\dot{\beta}}\} = \{\bar{\theta}^{\dot{\alpha}}, \bar{\theta}^{\dot{\beta}}\} = 0$$

**定理 2.3.3 (Grassmann积分的Berezin规则)**

Grassmann变量的积分（Berezin积分）定义为：
$$\int d\theta \, \theta = 1, \quad \int d\theta \, 1 = 0$$

对于函数 $f(\theta) = f_0 + f_1 \theta$：
$$\int d\theta \, f(\theta) = f_1 = \frac{\partial f}{\partial \theta}$$

*证明*：
Berezin积分定义要求平移不变性：$\int d\theta \, f(\theta + \eta) = \int d\theta \, f(\theta)$。对于任意 $f(\theta) = f_0 + f_1 \theta$，平移得 $f(\theta + \eta) = f_0 + f_1 \eta + f_1 \theta$。平移不变性要求 $f_1 \eta$ 项积分为零，故 $\int d\theta = 0$。归一化条件 $\int d\theta \, \theta = 1$ 是惯例选择。$\square$

**定理 2.3.4 (超平移生成元的实现)**

在超空间中，超平移生成元实现为：
$$Q_\alpha = \frac{\partial}{\partial \theta^\alpha} - i\sigma^\mu_{\alpha\dot{\alpha}}\bar{\theta}^{\dot{\alpha}}\partial_\mu$$
$$\bar{Q}_{\dot{\alpha}} = -\frac{\partial}{\partial \bar{\theta}^{\dot{\alpha}}} + i\theta^\alpha\sigma^\mu_{\alpha\dot{\alpha}}\partial_\mu$$

*证明*：
验证反对易关系：
$$\{Q_\alpha, \bar{Q}_{\dot{\beta}}\} = -\left\{\frac{\partial}{\partial \theta^\alpha}, \frac{\partial}{\partial \bar{\theta}^{\dot{\beta}}}\right\} + i\sigma^\mu_{\alpha\dot{\beta}}\{\theta^\gamma\partial_\gamma, \bar{\theta}^{\dot{\gamma}}\partial_{\dot{\gamma}}\}\partial_\mu + \cdots$$

第一项为零，第二项给出 $2i\sigma^\mu_{\alpha\dot{\beta}}\partial_\mu = 2\sigma^\mu_{\alpha\dot{\beta}}P_\mu$（注意 $P_\mu = -i\partial_\mu$）。$\square$

**定义 2.3.5 (协变导数 / Covariant Derivatives)**

超协变导数定义为：
$$D_\alpha = \frac{\partial}{\partial \theta^\alpha} + i\sigma^\mu_{\alpha\dot{\alpha}}\bar{\theta}^{\dot{\alpha}}\partial_\mu$$
$$\bar{D}_{\dot{\alpha}} = -\frac{\partial}{\partial \bar{\theta}^{\dot{\alpha}}} - i\theta^\alpha\sigma^\mu_{\alpha\dot{\alpha}}\partial_\mu$$

**定理 2.3.6 (协变导数与超荷的反对易性)**

超协变导数与超荷满足：
$$\{D_\alpha, Q_\beta\} = \{D_\alpha, \bar{Q}_{\dot{\beta}}\} = 0$$
$$\{D_\alpha, \bar{D}_{\dot{\beta}}\} = -2\sigma^\mu_{\alpha\dot{\beta}}\partial_\mu$$

*证明*：直接计算各偏导数项的对易关系。$\square$

---

## 超场理论与超空间

### 3.1 超场展开与分量场

**定义 3.1.1 (超场 / Superfield)**

超场 $V(x, \theta, \bar{\theta})$ 是定义在超空间上的场，可按Grassmann变量展开为：

$$V(x, \theta, \bar{\theta}) = C(x) + \theta\chi(x) + \bar{\theta}\bar{\chi}(x) + \theta\theta M(x) + \bar{\theta}\bar{\theta}N(x) + \theta\sigma^\mu\bar{\theta}v_\mu(x) + \theta\theta\bar{\theta}\bar{\lambda}(x) + \bar{\theta}\bar{\theta}\theta\lambda(x) + \theta\theta\bar{\theta}\bar{\theta}D(x)$$

其中各分量场携带 $x$ 依赖性。

**定理 3.1.2 (超场的分量计数)**

一般超场展开包含：
- 4个实标量场：$C, D$（各1个），$M, N$ 的实部和虚部组合为2个
- 4个Weyl旋量场：$\chi, \lambda$（各2个复分量），共8个实分量
- 1个矢量场：$v_\mu$（4个实分量）

总计：$4 + 8 + 4 = 16$ 个实分量。

*证明*：直接计数展开各项。$\square$

**定理 3.1.3 (超场的超变换规则)**

超场在超变换 $\delta_\epsilon = \epsilon^\alpha Q_\alpha + \bar{\epsilon}_{\dot{\alpha}}\bar{Q}^{\dot{\alpha}}$ 下的变换为：

$$\delta_\epsilon V = \left(\epsilon^\alpha\frac{\partial}{\partial \theta^\alpha} + \bar{\epsilon}_{\dot{\alpha}}\frac{\partial}{\partial \bar{\theta}_{\dot{\alpha}}} - i\epsilon\sigma^\mu\bar{\theta}\partial_\mu + i\theta\sigma^\mu\bar{\epsilon}\partial_\mu\right)V$$

分量场的具体变换规则可由展开式读出。

*证明*：将超变换生成元作用于超场展开式，匹配各Grassmann阶的系数。$\square$

### 3.2 Chiral超场

**定义 3.2.1 (Chiral超场 / Chiral Superfield)**

Chiral超场 $\Phi$ 满足协变约束：
$$\bar{D}_{\dot{\alpha}}\Phi = 0$$

类似地，anti-chiral超场 $\Phi^\dagger$ 满足：
$$D_\alpha \Phi^\dagger = 0$$

**定理 3.2.2 (Chiral超场的超场展开)**

Chiral超场可表示为：
$$\Phi(y, \theta) = \phi(y) + \sqrt{2}\theta\psi(y) + \theta\theta F(y)$$

其中 $y^\mu = x^\mu + i\theta\sigma^\mu\bar{\theta}$ 是Chiral坐标。

在普通坐标下展开：
$$\Phi(x, \theta, \bar{\theta}) = \phi(x) + \sqrt{2}\theta\psi(x) + \theta\theta F(x) + i\theta\sigma^\mu\bar{\theta}\partial_\mu\phi(x) - \frac{i}{\sqrt{2}}\theta\theta\partial_\mu\psi(x)\sigma^\mu\bar{\theta} + \frac{1}{4}\theta\theta\bar{\theta}\bar{\theta}\Box\phi(x)$$

*证明*：由约束 $\bar{D}_{\dot{\alpha}}\Phi = 0$ 消去 $\bar{\theta}$ 依赖性。在Chiral坐标 $y$ 下，$\bar{D}_{\dot{\alpha}} = -\partial/\partial\bar{\theta}^{\dot{\alpha}}$，故 $\Phi$ 与 $\bar{\theta}$ 无关。展开到 $\theta^2$ 阶即得上述形式。$\square$

**定义 3.2.3 (辅助场 / Auxiliary Field)**

Chiral超场中的 $F(x)$ 是辅助场，没有动力学项，可通过运动方程消去。

**定理 3.2.4 (Chiral超场的超对称变换)**

Chiral超场的分量场在超变换下变换为：
$$\delta_\epsilon \phi = \sqrt{2}\epsilon\psi$$
$$\delta_\epsilon \psi_\alpha = -i\sqrt{2}(\sigma^\mu\bar{\epsilon})_\alpha\partial_\mu\phi + \sqrt{2}\epsilon_\alpha F$$
$$\delta_\epsilon F = -i\sqrt{2}\bar{\epsilon}\bar{\sigma}^\mu\partial_\mu\psi$$

*证明*：将超变换生成元作用于 $\Phi(y, \theta)$ 展开式，利用 $y$ 坐标的变换性质。$\square$

### 3.3 矢量超场与规范超场

**定义 3.3.1 (矢量超场 / Vector Superfield)**

矢量超场 $V$ 满足实性条件 $V = V^\dagger$。

**定理 3.3.2 (矢量超场的规范变换)**

矢量超场在阿贝尔规范变换下：
$$V \rightarrow V + \Lambda + \Lambda^\dagger$$

其中 $\Lambda$ 是Chiral超场。在Wess-Zumino规范下，展开为：
$$V_{WZ} = \theta\sigma^\mu\bar{\theta}v_\mu(x) + \theta\theta\bar{\theta}\bar{\lambda}(x) + \bar{\theta}\bar{\theta}\theta\lambda(x) + \frac{1}{2}\theta\theta\bar{\theta}\bar{\theta}D(x)$$

*证明*：
选择 $\Lambda$ 使得展开中的 $C, \chi, M, N$ 项被消去。这是规范自由度允许的，对应于Wess-Zumino规范固定。剩余分量 $v_\mu$（规范玻色子）、$\lambda$（gaugino）、$D$（辅助场）在规范固定后物理。$\square$

**定义 3.3.3 (场强超场 / Field Strength Superfields)**

定义场强超场：
$$W_\alpha = -\frac{1}{4}\bar{D}\bar{D}D_\alpha V$$
$$\bar{W}_{\dot{\alpha}} = -\frac{1}{4}D D\bar{D}_{\dot{\alpha}} V$$

**定理 3.3.4 (场强超场的Chiral性)**

场强超场满足：
$$\bar{D}_{\dot{\alpha}}W_\alpha = 0, \quad D_\alpha\bar{W}_{\dot{\alpha}} = 0$$

即 $W_\alpha$ 是Chiral超场，$\bar{W}_{\dot{\alpha}}$ 是anti-Chiral超场。

*证明*：由 $\bar{D}^3 = 0$（Grassmann变量性质），得：
$$\bar{D}_{\dot{\beta}}W_\alpha = \frac{1}{4}\bar{D}_{\dot{\beta}}\bar{D}\bar{D}D_\alpha V = 0$$

由于三个 $\bar{D}$ 作用于任何超场为零。$\square$

**定理 3.3.5 (场强超场的分量展开)**

场强超场的分量为：
$$W_\alpha = \lambda_\alpha + \theta_\alpha D + (\sigma^{\mu\nu}\theta)_\alpha F_{\mu\nu} + i\theta\theta(\sigma^\mu\partial_\mu\bar{\lambda})_\alpha$$

其中 $F_{\mu\nu} = \partial_\mu v_\nu - \partial_\nu v_\mu$ 是规范场强。

*证明*：在Wess-Zumino规范下计算 $\bar{D}\bar{D}D_\alpha V$。$\square$

### 3.4 超势与超对称作用量

**定理 3.4.1 (Kähler势的作用量)**

给定Kähler势 $K(\Phi^i, \Phi^{\dagger\bar{j}})$，其作用量为：
$$S_K = \int d^4x \int d^4\theta \, K(\Phi^i, \Phi^{\dagger\bar{j}}) = \int d^4x \, D^2\bar{D}^2 K|_{\theta=\bar{\theta}=0}$$

展开后的分量形式包含动能项：
$$\mathcal{L}_K = g_{i\bar{j}}\partial_\mu\phi^i\partial^\mu\phi^{*\bar{j}} + \frac{i}{2}g_{i\bar{j}}\psi^i\sigma^\mu D_\mu\bar{\psi}^{\bar{j}} + \cdots$$

其中 $g_{i\bar{j}} = \partial_i\partial_{\bar{j}}K$ 是Kähler度量。

*证明*：对 $K$ 进行超空间积分，利用Berezin积分规则。分量计算涉及对 $\theta^2\bar{\theta}^2$ 项的提取。$\square$

**定理 3.4.2 (超势的作用量)**

给定全纯超势 $W(\Phi^i)$，其作用量为：
$$S_W = \int d^4x \int d^2\theta \, W(\Phi^i) + \text{h.c.} = \int d^4x \, \left(F^i\frac{\partial W}{\partial \phi^i} - \frac{1}{2}\frac{\partial^2 W}{\partial \phi^i\partial \phi^j}\psi^i\psi^j\right) + \text{h.c.}$$

*证明*：Chiral积分 $\int d^2\theta = \frac{1}{2}\partial^2/\partial\theta^\alpha\partial\theta_\alpha$ 提取 $\theta\theta$ 项。展开 $W(\Phi) = W(\phi + \sqrt{2}\theta\psi + \theta\theta F)$ 并使用泰勒展开。$\square$

**定理 3.4.3 (规范动能项)**

规范场的超对称作用量为：
$$S_{\text{gauge}} = \frac{1}{4g^2}\int d^4x \int d^2\theta \, \text{Tr}(W^\alpha W_\alpha) + \text{h.c.} = \int d^4x \, \text{Tr}\left(-\frac{1}{4}F_{\mu\nu}F^{\mu\nu} + i\lambda\sigma^\mu D_\mu\bar{\lambda} + \frac{1}{2}D^2\right)$$

*证明*：利用 $W_\alpha$ 的分量展开，计算 $\int d^2\theta \, W^\alpha W_\alpha$ 提取 $\theta^2$ 系数。$\square$

**定理 3.4.4 (D项势的标量势形式)**

标量场的势能由D项和F项共同贡献：
$$V = V_F + V_D = \sum_i |F_i|^2 + \frac{1}{2}\sum_a g_a^2 (D^a)^2$$

其中：
$$F_i = -\left(\frac{\partial W}{\partial \phi^i}\right)^*, \quad D^a = -g_a\sum_i \phi^{\dagger}_i T^a \phi^i$$

*证明*：辅助场的运动方程：
$$\frac{\partial \mathcal{L}}{\partial F_i} = 0 \Rightarrow F_i^* = -\frac{\partial W}{\partial \phi^i}$$

类似地，由 $\partial \mathcal{L}/\partial D = 0$ 得D项。代入原拉氏量即得势能形式。$\square$

---

## 最小超对称标准模型

### 4.1 MSSM的粒子谱

**定义 4.1.1 (MSSM粒子内容 / MSSM Particle Content)**

最小超对称标准模型（Minimal Supersymmetric Standard Model, MSSM）是标准模型的最小超对称扩展，其粒子谱包括：

**规范多重态**（Gaugino + 规范玻色子）：
| 超场 | 自旋-1/2 | 自旋-1 | $SU(3)_C \times SU(2)_L \times U(1)_Y$ |
|------|---------|--------|-----------------------------------|
| $\hat{G}$ | gluino $\tilde{g}$ | gluon $g$ | $(\mathbf{8}, \mathbf{1}, 0)$ |
| $\hat{W}$ | wino $\tilde{W}^\pm, \tilde{W}^0$ | $W^\pm, W^0$ | $(\mathbf{1}, \mathbf{3}, 0)$ |
| $\hat{B}$ | bino $\tilde{B}^0$ | $B^0$ (hypercharge) | $(\mathbf{1}, \mathbf{1}, 0)$ |

**物质多重态**（Squark/Slepton + Quark/Lepton）：
| 超场 | 自旋-0 | 自旋-1/2 | $SU(3)_C \times SU(2)_L \times U(1)_Y$ |
|------|-------|---------|-----------------------------------|
| $\hat{Q}_i$ | $\tilde{u}_L, \tilde{d}_L$ (squarks) | $u_L, d_L$ | $(\mathbf{3}, \mathbf{2}, +1/6)$ |
| $\hat{U}_i^c$ | $\tilde{u}_R^*$ | $u_R^c$ | $(\mathbf{\bar{3}}, \mathbf{1}, -2/3)$ |
| $\hat{D}_i^c$ | $\tilde{d}_R^*$ | $d_R^c$ | $(\mathbf{\bar{3}}, \mathbf{1}, +1/3)$ |
| $\hat{L}_i$ | $\tilde{\nu}_L, \tilde{e}_L$ | $\nu_L, e_L$ | $(\mathbf{1}, \mathbf{2}, -1/2)$ |
| $\hat{E}_i^c$ | $\tilde{e}_R^*$ | $e_R^c$ | $(\mathbf{1}, \mathbf{1}, +1)$ |

**Higgs多重态**：
| 超场 | 自旋-0 | 自旋-1/2 | $SU(3)_C \times SU(2)_L \times U(1)_Y$ |
|------|-------|---------|-----------------------------------|
| $\hat{H}_u$ | $H_u^+, H_u^0$ | $\tilde{H}_u^+, \tilde{H}_u^0$ | $(\mathbf{1}, \mathbf{2}, +1/2)$ |
| $\hat{H}_d$ | $H_d^0, H_d^-$ | $\tilde{H}_d^0, \tilde{H}_d^-$ | $(\mathbf{1}, \mathbf{2}, -1/2)$ |

其中 $i = 1, 2, 3$ 为代指标。

**定理 4.1.2 (超荷的电荷赋值)**

超场 $\hat{F}$ 的 $U(1)_Y$ 超荷 $Y$ 与其分量场的关系为：
$$Q = T_3 + Y$$

对于左手夸克超场 $\hat{Q}$：$T_3(u_L) = +1/2, Y = +1/6 \Rightarrow Q(u_L) = +2/3$；$T_3(d_L) = -1/2, Y = +1/6 \Rightarrow Q(d_L) = -1/3$。

*证明*：由超场的规范协变性，超荷必须与 $SU(2)_L$ 的表示相容。右手超场 $\hat{U}^c, \hat{D}^c, \hat{E}^c$ 的电荷共轭命名使得它们携带负的超荷，以抵消标准模型费米子的正超荷贡献。$\square$

**定义 4.1.3 (超费米子质量本征态)**

Gauginos和Higgsinos混合形成中性inos和带电inos：

**中性inos**（Neutralinos）：$\tilde{\chi}_1^0, \tilde{\chi}_2^0, \tilde{\chi}_3^0, \tilde{\chi}_4^0$
- 质量本征态是 bino ($\tilde{B}$)、wino ($\tilde{W}^0$)、Higgsinos ($\tilde{H}_u^0, \tilde{H}_d^0$) 的线性组合

**带电inos**（Charginos）：$\tilde{\chi}_1^\pm, \tilde{\chi}_2^\pm$
- 质量本征态是 wino ($\tilde{W}^\pm$) 和 Higgsinos ($\tilde{H}_u^+, \tilde{H}_d^-$) 的组合

### 4.2 R-宇称与超对称守恒

**定义 4.2.1 (R-宇称 / R-Parity)**

R-宇称定义为：
$$R = (-1)^{3(B-L) + 2s}$$

其中 $B$ 为重子数，$L$ 为轻子数，$s$ 为自旋。

**定理 4.2.2 (R-宇称的粒子赋值)**

标准模型粒子和超对称粒子的R-宇称为：
- 标准模型粒子：$R = +1$（$B, L$ 为半整数，$s$ 为整数）
- 超对称粒子：$R = -1$（超伴子与标准模型粒子相比 $s$ 差半整数）

*证明*：
对于标准模型费米子（$s = 1/2$）：$R = (-1)^{3(B-L) + 1} = (-1)^{\text{odd} + 1} = +1$

对于sfermion（$s = 0$）：与对应费米子相比 $B, L$ 相同，$s$ 差 $1/2$，故 $R$ 变号，$R = -1$。

对于gaugino（$s = 1/2$）：对应规范玻色子 $s = 1$，$B = L = 0$，故 $R = (-1)^{0+1} = -1$（相对玻色子变号）。$\square$

**定理 4.2.3 (R-宇称守恒的唯象学推论)**

若R-宇称严格守恒，则：

1. **超对称粒子成对产生**：在碰撞中，超对称粒子必须成对产生（因初态 $R = +1$）
2. **级联衰变终止于LSP**：超对称粒子通过级联衰变最终产生最轻的超对称粒子（LSP, Lightest Supersymmetric Particle）
3. **LSP稳定**：LSP是稳定的，作为暗物质候选者
4. **无单一超伴子信号**：不存在单一生成或衰变过程产生单一超对称粒子

*证明*：
由相互作用拉氏量的R-宇称守恒要求，顶点必须满足 $R$ 的乘积守恒。初始态 $R = +1$，故末态必须有偶数个 $R = -1$ 粒子。对于衰变，若LSP不是最轻的，它将衰变为更轻的超对称粒子加标准模型粒子，但R-宇称守恒阻止LSP进一步衰变（没有更轻的超对称粒子可衰变到）。$\square$

**定义 4.2.4 (LSP候选者)**

在R-宇称守恒的MSSM中，LSP可能是：
- **中性ino**（Neutralino）：最常被考虑的暗物质候选者
- **引力微子**（Gravitino）：在超引力模型中
- **sneutrino**（Super-neutrino）：早期MSSM的可能性，现已被实验限制

### 4.3 MSSM超势与Yukawa耦合

**定理 4.3.1 (MSSM超势的全纯结构)**

MSSM的超势为：
$$W_{MSSM} = \epsilon_{ab}(y_{ij}^u \hat{U}_i^{c,a} \hat{Q}_j^{b} \cdot \hat{H}_u + y_{ij}^d \hat{D}_i^{c,a} \hat{Q}_j^{b} \cdot \hat{H}_d + y_{ij}^e \hat{E}_i^{c,a} \hat{L}_j^{b} \cdot \hat{H}_d + \mu \hat{H}_u \cdot \hat{H}_d)$$

其中 $\epsilon_{ab}$ 为 $SU(2)_L$ Levi-Civita符号（$\epsilon_{12} = -\epsilon_{21} = 1$），点乘表示 $SU(2)_L$ 指标收缩。

*证明*：
超势必须满足：
1. **规范不变性**：在 $SU(3)_C \times SU(2)_L \times U(1)_Y$ 下不变
2. **全纯性**：仅依赖于超场（不依赖于共轭）
3. **可重整性**：质量量纲 $\leq 3$

检查各项的量子数：
- $\hat{U}^c \hat{Q} \hat{H}_u$：$Y = -2/3 + 1/6 + 1/2 = 0$，$SU(3) \times SU(2)$ 单态
- $\mu \hat{H}_u \hat{H}_d$：$Y = 1/2 - 1/2 = 0$

这些是唯一满足所有约束的可重整项。$\square$

**定义 4.3.2 ($\mu$ 问题)**

超势中的Higgsino质量参数 $\mu$ 的量级问题：

为产生正确的电弱对称性破缺，需要 $\mu \sim M_{\text{SUSY}} \sim M_Z$，但 $\mu$ 是超势参数，原则上可以与GUT或Planck能标相当，没有自然性原理将其压低到电弱能标。

**定理 4.3.3 (Yukawa耦合的费米子质量生成)**

电弱对称性破缺后，Higgs获得VEV：
$$\langle H_u^0 \rangle = v_u, \quad \langle H_d^0 \rangle = v_d, \quad v = \sqrt{v_u^2 + v_d^2} = 174 \text{ GeV}$$

费米子质量为：
$$m_u = y^u v_u, \quad m_d = y^d v_d, \quad m_e = y^e v_d$$

定义 $\tan\beta = v_u/v_d$，则：
$$v_u = v \sin\beta, \quad v_d = v \cos\beta$$

*证明*：
将超势中的Yukawa项展开到标量分量：
$$W \supset y^u \hat{U}^c \hat{Q} \hat{H}_u \rightarrow y^u u_R^c (u_L H_u^0 - d_L H_u^+)$$

取 $H_u^0$ 的VEV，得上夸克Dirac质量项：$y^u v_u \bar{u}_R u_L + \text{h.c.}$$\square$

**定理 4.3.4 (MSSM中的Higgs质量树级上限)**

在MSSM中，Higgs玻色子质量满足：
$$m_h^2 \leq m_Z^2 \cos^2 2\beta + \Delta_{\text{rad}}$$

其中 $\Delta_{\text{rad}}$ 是辐射修正。

*证明*：
树级Higgs势来自D项和F项：
$$V_H = (m_{H_u}^2 + |\mu|^2)|H_u|^2 + (m_{H_d}^2 + |\mu|^2)|H_d|^2 - (B\mu H_u \cdot H_d + \text{h.c.}) + \frac{g^2 + g'^2}{8}(|H_u|^2 - |H_d|^2)^2$$

最小化条件给出：
$$m_{H_u}^2 + |\mu|^2 - B\mu \cot\beta + \frac{m_Z^2}{2}\cos 2\beta = 0$$
$$m_{H_d}^2 + |\mu|^2 - B\mu \tan\beta - \frac{m_Z^2}{2}\cos 2\beta = 0$$

Higgs质量矩阵的本征值给出树级上限 $m_h^2 \leq m_Z^2$。辐射修正主要来自top-stop圈，可将质量提升至约125 GeV。$\square$

### 4.4 MSSM中的味物理

**定理 4.4.1 (超对称味问题)**

软破缺项中的标量质量矩阵 $m_{\tilde{Q}}^2, m_{\tilde{U}}^2, \ldots$ 和三重态耦合 $A_{ij}$ 一般具有代间混合：

$$-\mathcal{L}_{soft} \supset (m_{\tilde{Q}}^2)_{ij} \tilde{Q}_i^\dagger \tilde{Q}_j + (A^u)_{ij} \tilde{u}_{R,i}^* \tilde{Q}_j \cdot H_u + \cdots$$

若 $(m_{\tilde{Q}}^2)_{ij}$ 和 $A_{ij}$ 不具有与Yukawa耦合对齐的结构，则通过gaugino-squark圈图产生FCNC和CP破坏效应。

**定义 4.4.2 (味对齐 / Flavor Alignment)**

超对称味问题的解决方案要求软破缺项在味空间与Yukawa矩阵对齐：

1. **普适性**（Universality）：$m_{\tilde{Q}}^2 = m_0^2 \mathbf{1}$，即各代、各味具有相同质量
2. **比例性**（Proportionality）：$A_{ij} = a y_{ij}$，即A项与Yukawa耦合成比例

**定理 4.4.3 (最小味破坏 / Minimal Flavor Violation, MFV)**

MFV假设所有超对称破缺项仅是Yukawa耦合的函数，且在味变换下与Yukawa矩阵具有相同的变换性质。这保证了FCNC被CKM矩阵压制至标准模型水平。

*证明*：
若软质量在味群下为单态，则它们与Yukawa矩阵对易，可通过基变换同时对角化。因此味本征态与质量本征态一致，不产生额外的FCNC源。$\square$

---

## 超对称破缺机制

### 5.1 软超对称破缺

**定义 5.1.1 (软破缺项 / Soft Breaking Terms)**

超对称软破缺项是量纲 $\leq 3$ 的项，不重新引入二次发散。在MSSM中包括：

$$-\mathcal{L}_{\text{soft}} = \frac{1}{2}(M_1 \tilde{B}\tilde{B} + M_2 \tilde{W}\tilde{W} + M_3 \tilde{g}\tilde{g} + \text{h.c.})$$
$$+ (m_{\tilde{Q}}^2)_{ij}\tilde{Q}_i^\dagger\tilde{Q}_j + (m_{\tilde{U}}^2)_{ij}\tilde{U}_i^*\tilde{U}_j + (m_{\tilde{D}}^2)_{ij}\tilde{D}_i^*\tilde{D}_j + (m_{\tilde{L}}^2)_{ij}\tilde{L}_i^\dagger\tilde{L}_j + (m_{\tilde{E}}^2)_{ij}\tilde{E}_i^*\tilde{E}_j$$
$$+ (A^u)_{ij}\tilde{U}_i^*\tilde{Q}_j \cdot H_u + (A^d)_{ij}\tilde{D}_i^*\tilde{Q}_j \cdot H_d + (A^e)_{ij}\tilde{E}_i^*\tilde{L}_j \cdot H_d + B\mu H_u \cdot H_d + \text{h.c.}$$

**定理 5.1.2 (软破缺的"软性")**

软破缺项不破坏超对称的紫外稳定性，即不重新引入二次发散。

*证明*：
软破缺项的量纲小于4，对应于超场展开中的低维算符。在维数正规化中，二次发散表现为 $1/\epsilon_{UV}$ 极点，仅在量纲为4的算符（如质量项）中出现。软破缺项的量纲为3（如A项）或2（如质量项），但在超对称理论中，标量质量通过超对称与费米子质量相联系，二次发散在超对称极限下抵消。破缺后仅产生对数发散。$\square$

**定义 5.1.3 (超对称破缺参数计数)**

MSSM软破缺项的参数数目：
- Gaugino质量：$M_1, M_2, M_3$（3个复参数，但通常为实数：3个）
- 标量质量矩阵：$5 \times 3 \times 3$ 厄米矩阵 = 45个实参数
- A项：$3 \times 3 \times 3$ 复矩阵 = 54个实参数
- $B\mu$：1个复参数 = 2个实参数

总计：105个实参数（远超标准模型的19个参数）。

### 5.2 超对称破缺传递机制

**定义 5.2.1 (破缺传递的媒介粒子 / Mediation)**

超对称破缺发生在隐藏 sector（动力学破缺或通过F/D项），通过媒介粒子传递到可见 sector：

1. **引力媒介**（Gravity Mediation）：通过超引力耦合
2. **规范媒介**（Gauge Mediation）：通过标准模型规范相互作用
3. **反常媒介**（Anomaly Mediation）：通过共形反常
4. **混合媒介**（Mixed Mediation）：多种机制的组合

**定理 5.2.2 (引力媒介的普适性预期)**

在超引力（SUGRA）框架下，假设Kähler势为平坦形式（minimal Kähler potential），软破缺项具有普适性：

$$m_{\tilde{Q}}^2 = m_{\tilde{U}}^2 = \cdots = m_0^2 \mathbf{1}$$
$$M_1 = M_2 = M_3 = m_{1/2}$$
$$A_{ij} = A_0 y_{ij}$$

这称为 **mSUGRA/CMSSM**（minimal Supergravity / Constrained MSSM）。

*证明*：
在超引力中，软破缺项来源于隐藏 sector超场的F项：
$$\mathcal{L}_{\text{soft}} = \frac{F_X}{M_{Pl}}\theta\theta \times \text{visible sector operators}$$

若Kähler势为minimal形式 $K = X^\dagger X + \sum_i \Phi_i^\dagger \Phi_i$，则软质量在味空间各向同性。$\square$

**定义 5.2.3 (规范媒介模型 / Gauge Mediation)**

规范媒介模型（GMSB, Gauge Mediated Supersymmetry Breaking）中，超对称破缺由隐藏 sector的D-term或F-term引起，通过 messenger粒子传递：

- **Messenger场**：携带标准模型量子数的矢量状多重态
- **超对称破缺源**：messenger超场的超质量分裂

**定理 5.2.4 (GMSB的质量公式)**

在规范媒介模型中，软质量由messenger质量 $M$ 和超对称破缺尺度 $\sqrt{F}$ 决定：

$$M_a \sim \frac{\alpha_a}{4\pi}\frac{F}{M}, \quad m_{\tilde{f}}^2 \sim \left(\frac{\alpha_a}{4\pi}\right)^2\frac{F^2}{M^2}$$

由此导出质量关系：
$$m_{\tilde{f}}^2 \sim \frac{M_a^2}{\alpha_a^2/(4\pi)^2}$$

*证明*：
Gaugeino质量由两圈图产生，其中messenger圈与规范玻色子耦合。标量质量由gaugino诱导的四圈图产生。计算得：
$$M_3 : M_2 : M_1 = \alpha_3 : \alpha_2 : \alpha_1 \approx 7:2:1$$

这导致Gluino重于Wino重于Bino，且标量质量与规范耦合常数平方成正比。$\square$

**定义 5.2.5 (引力微子质量 / Gravitino Mass)**

在超引力中，引力微子（Goldstino的超伴子）获得质量：

$$m_{3/2} = \frac{F}{\sqrt{3}M_{Pl}}$$

其中 $F$ 是超对称破缺的F-term大小。

**定理 5.2.6 (LSP质量层次)**

不同媒介机制预言不同的质量层次：

| 机制 | LSP | 质量特征 |
|------|-----|---------|
| Gravity | Neutralino | $m_{3/2} \sim m_{\tilde{\chi}}$ |
| Gauge | Gravitino | $m_{3/2} \ll m_{\tilde{\chi}}$ |
| Anomaly | Wino-like Neutralino | $M_2 \ll M_1, M_3$ |

*证明*：
在规范媒介中，引力微子与Goldstino耦合，获得质量 $m_{3/2} = F/(\sqrt{3}M_{Pl})$，而可见 sector超对称粒子质量正比于 $\alpha F/M$，其中 $M \ll M_{Pl}$。因此 $m_{3/2} \ll m_{\text{SUSY}}$，引力微子为LSP。$\square$

### 5.3 电弱对称性破缺

**定义 5.3.1 (辐射驱动的电弱破缺 / Radiative EWSB)**

在MSSM中，电弱对称性破缺可由重正化群演化从普适边界条件自然产生。

**定理 5.3.2 (RG方程驱动的质量演化)**

在mSUGMA边界条件下，标量质量的RG演化方程：

$$16\pi^2 \frac{d}{dt}m_{H_u}^2 = 3|y_t|^2(m_{H_u}^2 + m_{\tilde{Q}_3}^2 + m_{\tilde{U}_3}^2 + |A_t|^2) - 6g_2^2|M_2|^2 - \frac{6}{5}g_1^2|M_1|^2 + \cdots$$

由于顶夸克Yukawa耦合大，$m_{H_u}^2$ 演化到负值，触发对称性破缺。

*证明*：
RG方程由单圈有效势导出。$y_t$ 项为正贡献（增强 $m_{H_u}^2$），$g$ 项为负贡献（减少 $m_{H_u}^2$）。由于顶夸克质量大，$y_t$ 在能标演化中占主导，使得：
$$\frac{d}{dt}m_{H_u}^2 \approx \frac{3y_t^2}{8\pi^2}(2m_0^2 + A_0^2) > 0$$

但符号约定（$t = \ln Q$）使得实际上 $m_{H_u}^2$ 减小。当 $m_{H_u}^2 < 0$ 时，Higgs势不稳定，产生VEV。$\square$

**定理 5.3.3 (EWSB最小化条件)**

Higgs势的最小化给出两个条件：

$$\mu^2 = \frac{m_{H_d}^2 - m_{H_u}^2 \tan^2\beta}{\tan^2\beta - 1} - \frac{1}{2}m_Z^2$$
$$\sin 2\beta = \frac{2B\mu}{m_{H_u}^2 + m_{H_d}^2 + 2\mu^2}$$

*证明*：
由 $\partial V/\partial v_u = \partial V/\partial v_d = 0$，用 $v_u = v \sin\beta, v_d = v \cos\beta$ 代换。$\square$

---

## 超对称唯象学

### 6.1 LHC超对称搜索

**定义 6.1.1 (SUSY搜索的标志性末态)**

超对称粒子在LHC中的产生和衰变产生特征性信号：

**强产生过程**（Gluino和Squark对产生）：
$$pp \rightarrow \tilde{g}\tilde{g}, \tilde{q}\tilde{q}, \tilde{g}\tilde{q}$$

**级联衰变链**（以Gluino为例）：
$$\tilde{g} \rightarrow q\bar{q}\tilde{\chi}_2^0 \rightarrow q\bar{q}l^+l^-\tilde{\chi}_1^0 \rightarrow \cdots + \cancel{E}_T$$

**定义 6.1.2 (横能量缺失 / Missing Transverse Energy)**

由于LSP逃离探测器，超对称事件的主要特征是横能量缺失：
$$\cancel{E}_T = -\sum_i \vec{p}_{T,i}$$

**定理 6.1.3 (LHC质量限制的现状)**

截至2024年，LHC实验对MSSM超对称粒子的质量限制（95% CL）：

| 粒子 | 质量下限 | 来源 |
|------|---------|------|
| Gluino ($\tilde{g}$) | $\sim 2.3$ TeV | ATLAS/CMS多喷注+$\cancel{E}_T$ |
| 第一代Squark | $\sim 1.8$ TeV | ATLAS/CMS多喷注+$\cancel{E}_T$ |
| 第三代Squark | $\sim 1.2$ TeV | ATLAS/CMS $b$喷注+$\cancel{E}_T$ |
| Wino-like Chargino | $\sim 1.2$ TeV | ATLAS/CMS Wh/$WZ$+ $\cancel{E}_T$ |
| Bino-like Neutralino (LSP) | $\sim 1$ TeV | 依赖衰变模式 |

*注*：具体限制依赖于模型假设（如质量谱、衰变分支比）。

**定义 6.1.4 (压缩谱学 / Compressed Spectroscopy)**

当超对称粒子质量接近时（如 $m_{\tilde{\chi}_2^0} \approx m_{\tilde{\chi}_1^0}$），衰变产物能量低，传统搜索敏感性下降。需要采用软轻子/喷注 + $\cancel{E}_T$ 策略。

### 6.2 暗物质与中性ino

**定义 6.2.1 (WIMP暗物质 / Weakly Interacting Massive Particle)**

MSSM的LSP（如果为Neutralino）是经典的WIMP暗物质候选者。

**定理 6.2.2 (Neutralino暗物质的 relic 密度)**

Neutralino暗物质的 relic 密度由热退耦决定：

$$\Omega_{\tilde{\chi}}h^2 \approx \frac{1.07 \times 10^9 \text{ GeV}^{-1}}{g_*^{1/2}M_{Pl}}\frac{1}{\langle\sigma_{\text{ann}}v\rangle \int_{T_f}^{T_0} dT/m_{\tilde{\chi}}^2}$$

对于典型的弱相互作用截面 $\langle\sigma_{\text{ann}}v\rangle \sim 10^{-9}$ GeV$^{-2}$，得到 $\Omega_{\tilde{\chi}}h^2 \sim 0.1$，与观测一致。

*证明*：
由Boltzmann方程的近似解。当退耦温度 $T_f \approx m_{\tilde{\chi}}/20$ 时，热 relic 密度与质量成反比、与湮灭截面成正比。$\square$

**定义 6.2.3 (直接探测截面 / Direct Detection Cross Section)**

Neutralino与原子核的散射截面：

**自旋无关散射**（SI）：
$$\sigma_{SI} \sim \frac{\mu^2}{\pi}[\sum_q f_q m_q (C_q^{(1)} + C_q^{(2)})]^2$$

其中 $f_q$ 是核子中夸克含量，$C_q$ 是有效耦合。

**自旋相关散射**（SD）：
$$\sigma_{SD} \sim \frac{\mu^2}{\pi}(\Delta u + \Delta d + \Delta s)^2 (C^{(SD)})^2$$

**定理 6.2.4 (Higgsino与Bino-Wino混合的暗物质特征)**

不同混合类型的Neutralino暗物质特征：

| 类型 | 质量 | 湮灭截面 | 直接探测 |
|------|------|---------|---------|
| 纯Bino | 轻 | 小（p波压低） | 小（Higgsino成分少） |
| 纯Wino | $> 1$ TeV | 大（chargino共同湮灭） | 小 |
| 纯Higgsino | $> 1$ TeV | 大 | 大（Z/Higgs耦合） |
| 混合态 | 中等 | 可调 | 中等 |

### 6.3 味物理与CP破坏

**定义 6.3.1 (超对称FCNC贡献)**

超对称粒子在圈图中贡献味改变中性流（FCNC）过程：

**$B_s \rightarrow \mu^+\mu^-$**：
$$\mathcal{B}(B_s \rightarrow \mu^+\mu^-)_{SUSY} \propto \frac{\tan^6\beta}{m_A^4}(\delta_{LL}^{bd})^2$$

**$b \rightarrow s\gamma$**：
$$\Gamma(b \rightarrow s\gamma)_{SUSY} \propto |C_7^{SUSY}|^2$$

其中 $C_7^{SUSY}$ 来自Chargino-stop和Gluino-sbottom圈图。

**定理 6.3.2 ($g-2$ 反常磁矩)**

缪子反常磁矩的SUSY贡献主要来自Neutralino-Smuon和Chargino-Sneutrino圈图：

$$\Delta a_\mu^{SUSY} = \frac{\alpha}{8\pi \sin^2\theta_W}\frac{m_\mu^2}{\tilde{m}^2}\left[\tan\beta \cdot f_N(x_{N}) + \cdots\right]$$

其中 $x_N = m_{\tilde{\mu}}^2/m_{\tilde{\chi}}^2$。

**实验异常**（截至2024年）：
$$\Delta a_\mu^{exp} - \Delta a_\mu^{SM} \approx (249 \pm 48) \times 10^{-11}$$

这可用轻超对称粒子（特别是Higgsino/Wino-like Chargino和轻Smuon）解释。

*证明*：
计算Chargino-Sneutrino圈图：
$$\Delta a_\mu^{\chi^\pm} \sim \frac{1}{8\pi^2}\frac{m_\mu^2}{m_{\tilde{\nu}}^2}\tan\beta \cdot f(m_{\chi^\pm}^2/m_{\tilde{\nu}}^2)$$

函数 $f(x)$ 在 $x \sim 1$ 时最大。对于 $\tan\beta \sim 50$，$m_{\tilde{\nu}} \sim 200$ GeV，可得所需大小的贡献。$\square$

**定义 6.3.3 (EDM限制 / Electric Dipole Moments)**

SUSY贡献的电子和中子EDM提供强的CP破坏限制：

$$d_e \sim 10^{-27} \cdot \text{Im}(A_e, \ldots) \text{ e cm}$$

实验限制 $d_e < 1.1 \times 10^{-29}$ e cm（ACME实验）要求强CP破坏相位很小或质量很重。

### 6.4 Higgs物理与超对称

**定理 6.4.1 (MSSM Higgs扇区的质量谱)**

MSSM中有五个物理Higgs玻色子：

- 两个CP-even中性Higgs：$h$（轻）和 $H$（重）
- 一个CP-odd中性Higgs：$A$
- 两个带电Higgs：$H^\pm$

树级质量关系：
$$m_A^2 = 2|\mu|^2 + m_{H_u}^2 + m_{H_d}^2 - 2B\mu/\sin 2\beta$$
$$m_{H^\pm}^2 = m_A^2 + m_W^2$$
$$m_{h,H}^2 = \frac{1}{2}\left[m_A^2 + m_Z^2 \mp \sqrt{(m_A^2 + m_Z^2)^2 - 4m_Z^2m_A^2\cos^2 2\beta}\right]$$

**定理 6.4.2 (Alignment Limit)**

当 $m_A \gg m_Z$ 时（Decoupling limit），轻Higgs $h$ 的行为类似于标准模型Higgs：

$$\cos(\beta - \alpha) \rightarrow 0$$

其中 $\alpha$ 是质量本征态混合角。在此极限下，$h$ 的耦合与标准模型Higgs不可区分。

*证明*：
质量矩阵对角化给出：
$$\tan 2\alpha = \tan 2\beta \frac{m_A^2 + m_Z^2}{m_A^2 - m_Z^2}$$

当 $m_A \gg m_Z$ 时，$\tan 2\alpha \approx \tan 2\beta$，即 $\alpha \approx \beta - \pi/2$，故 $\cos(\beta - \alpha) \approx 0$。$\square$

---

## 超对称与TOE框架的联系

### 7.1 超弦理论中的超对称

**定义 7.1.1 (世界面超对称 / Worldsheet SUSY)**

超弦理论中，世界面作用量具有二维超对称：
$$S = \frac{1}{4\pi\alpha'}\int d^2\sigma \left(\partial_\alpha X^\mu \partial^\alpha X_\mu + i\bar{\psi}^\mu \rho^\alpha \partial_\alpha \psi_\mu\right)$$

其中 $\psi^\mu$ 是世界面费米子，$\rho^\alpha$ 是二维Dirac矩阵。

**定理 7.1.2 (超弦的临界维数)**

超弦理论要求时空维数 $D = 10$ 以消除反常和快子。

*证明*：
由世界面共形反常抵消：
$$c = \frac{3}{2}(D-2) + 1 = 15 \Rightarrow D = 10$$

或使用光锥量子化，横向振子贡献：
$$a = \frac{D-2}{16} + \frac{D-2}{2} \cdot \frac{1}{24} = \frac{1}{2} \Rightarrow D = 10$$

其中第一项来自玻色子零点能，第二项来自费米子。$\square$

**定义 7.1.3 (超弦五种自洽理论)**

- **Type I**：非定向，$N=(1,0)$ 超对称，$SO(32)$ 规范群
- **Type IIA**：定向，手性 $N=(1,1)$ 超对称，非手性理论
- **Type IIB**：定向，手性 $N=(2,0)$ 超对称，手性理论
- **Heterotic $E_8 \times E_8$**：玻色子左移 + 超对称右移
- **Heterotic $SO(32)$**：同上，不同规范群

**定理 7.1.4 (Type IIB的 $AdS_5 \times S^5$ 对偶)**

Type IIB超弦在 $AdS_5 \times S^5$ 背景上与 $\mathcal{N}=4$ 超杨-米尔斯理论对偶（AdS/CFT对偶）：

$$\mathcal{Z}_{\text{string}}[AdS_5 \times S^5] = \mathcal{Z}_{\mathcal{N}=4 \text{ SYM}}[S^4]$$

这是超对称理论的重要非微强耦合研究工具。

### 7.2 大统一与超对称

**定理 7.2.1 (SUSY GUT的耦合统一)**

在超对称大统一理论（SUSY GUT）中，标准模型规范耦合在 $M_{GUT} \sim 2 \times 10^{16}$ GeV 处精确统一：

$$\frac{1}{\alpha_1(M_{GUT})} = \frac{1}{\alpha_2(M_{GUT})} = \frac{1}{\alpha_3(M_{GUT})}$$

*证明*：
超对称粒子的RG演化修正了标准模型的演化。SUSY GUT的beta函数系数：
$$b_a^{SUSY} = \left(\frac{33}{5}, 1, -3\right)$$

解RG方程：
$$\alpha_a^{-1}(Q) = \alpha_a^{-1}(M_Z) - \frac{b_a}{2\pi}\ln\frac{Q}{M_Z}$$

对于SUSY阈值 $M_{SUSY} \sim 1$ TeV，三条耦合线在 $M_{GUT} \sim 10^{16}$ GeV 相交。$\square$

**定义 7.2.2 (Dimopoulos-Wilczek机制)**

$SO(10)$ SUSY GUT中，Dimopoulos-Wilczek机制通过Higgs表示的选择性耦合抑制质子衰变：

$$\mathcal{L} \supset Y_{10} 16_i \cdot 16_j \cdot 10_H + Y_{126} 16_i \cdot 16_j \cdot \overline{126}_H$$

**定理 7.2.3 (质子衰变的SUSY增强)**

在SUSY GUT中，维数5算符通过Gluino dressing产生有效维数6质子衰变：

$$\mathcal{L}_{eff} \sim \frac{QQUQL}{M_{GUT}M_{SUSY}}$$

这给出质子寿命估计：
$$\tau_p \sim 10^{34} \text{ 年} \cdot \left(\frac{M_{GUT}}{10^{16} \text{ GeV}}\right)^2\left(\frac{M_{SUSY}}{1 \text{ TeV}}\right)$$

**实验限制**（Super-Kamiokande）：$\tau_p(p \rightarrow e^+ \pi^0) > 1.6 \times 10^{34}$ 年

### 7.3 超引力与超对称破缺

**定义 7.3.1 (超引力多重态 / Supergravity Multiplet)**

$\mathcal{N}=1$ 四维超引力包含：
- **Vierbein**（标架场）：$e_\mu^a$（自旋-2）
- **Rarita-Schwinger场**：$\psi_\mu^\alpha$（引力微子，自旋-3/2）

**定理 7.3.2 (超引力作用量的组件)**

超引力作用量的组件形式为：

$$S_{SUGRA} = \int d^4x \sqrt{-g}\left[\frac{M_{Pl}^2}{2}R - g_{i\bar{j}}\partial_\mu\phi^i\partial^\mu\phi^{*\bar{j}} - V(\phi, \phi^*) + \cdots\right]$$

其中超引力标量势：
$$V = e^{K/M_{Pl}^2}\left[g^{i\bar{j}}D_i W D_{\bar{j}}W^* - 3\frac{|W|^2}{M_{Pl}^2}\right]$$

$D_i W = \partial_i W + (\partial_i K)W/M_{Pl}^2$ 是Kähler协变导数。

**定义 7.3.3 (Polonyi模型)**

最简单的超引力破缺模型，隐藏 sector超场 $z$ 的超势：

$$W = \mu^2(z + \beta)$$

选择Kähler势 $K = z^*z - (z^*z)^2/(4\Lambda^2)$，可得破缺解。

**定理 7.3.4 (Polonyi模型的引力微子质量)**

Polonyi模型给出：
$$m_{3/2} = e^{K/2}\frac{|W|}{M_{Pl}^2} = \frac{\mu^2}{M_{Pl}}e^{K/2}$$

对规范固定的 $K = z^*z$，最小化后 $m_{3/2} = \mu^2/(\sqrt{3}M_{Pl})$。

*证明*：
由标量势最小化条件 $\partial V/\partial z = 0$，对于 $W = \mu^2(z + \beta)$：
$$V = e^{z^*z}\left[|\mu^2(1 + z^*(z + \beta))|^2 - 3\mu^4|z + \beta|^2\right]$$

最小化给出 $\beta = \sqrt{3} - 1$，破缺时的势能 $V_0 = 2(\sqrt{3} - 2)\mu^4$，引力微子质量 $m_{3/2} = \mu^2/\sqrt{3}$。$\square$

### 7.4 超对称与TOE框架的整合

**定义 7.4.1 (超对称在TOE中的角色)**

在TOE（万物理论）框架中，超对称扮演多重角色：

1. **紫外完备性**：超弦理论要求超对称作为理论自洽性条件
2. **层级问题**：超对称提供电弱-Planck层级问题的可能解决方案
3. **耦合统一**：超对称GUT实现规范耦合的精确统一
4. **暗物质**：超对称提供WIMP暗物质候选者

**定理 7.4.2 (TOE框架中的超对称约束网络)**

TOE框架中的超对称参数受到多重约束：

$$\text{超弦紧致化} \rightarrow M_{SUSY}, \tan\beta, \text{sign}(\mu)$$
$$\downarrow$$
$$\text{电弱破缺} \rightarrow m_h = 125 \text{ GeV}$$
$$\downarrow$$
$$\text{暗物质 relic 密度} \rightarrow \Omega_{DM}h^2 = 0.12$$
$$\downarrow$$
$$\text{味物理} \rightarrow \Delta a_\mu, b \rightarrow s\gamma, B_s \rightarrow \mu^+\mu^-$$
$$\downarrow$$
$$\text{LHC搜索} \rightarrow m_{\tilde{g}}, m_{\tilde{q}} > 1 \text{ TeV}$$

**定理 7.4.3 (Split SUSY的唯象学特征)**

在高能标SUSY破缺（$M_{SUSY} \gg 1$ TeV）的Split SUSY情景：

- **重标量**：Squark和Slepton质量 $> 10^4$ GeV
- **轻费米子**：Gaugino和Higgsino保持 $O(100)$ GeV - $O(1)$ TeV

这保留了：
1. 耦合统一
2. 可能的暗物质候选者（Wino/Higgsino）
3. 但牺牲了层级问题的自然性解释

*证明*：
在Split SUSY中，假设两个截然不同的超对称破缺能标：
$$M_{scalar} \sim \frac{F}{M_{ mediation}} \gg M_{fermion} \sim \frac{F^2}{M_{ mediation}^2 M_{Pl}}$$

这需要特殊的破缺结构，如高维算符的抑制。$\square$

---

## 附录

### A.1 旋量代数与符号约定

**定义 A.1.1 (Weyl旋量表示)**

四维时空的Weyl旋量分为左手 $(1/2, 0)$ 和右手 $(0, 1/2)$ 表示：
- 左手旋量：$\psi_\alpha$，带无点指标
- 右手旋量：$\bar{\chi}^{\dot{\alpha}}$，带点指标

Pauli矩阵：
$$(\sigma^\mu)_{\alpha\dot{\beta}} = (\mathbf{1}, \vec{\sigma}), \quad (\bar{\sigma}^\mu)^{\dot{\alpha}\beta} = (\mathbf{1}, -\vec{\sigma})$$

旋量指标升降：
$$\psi^\alpha = \varepsilon^{\alpha\beta}\psi_\beta, \quad \varepsilon^{12} = -\varepsilon^{21} = 1$$

**定理 A.1.2 (Dirac旋量的Weyl分解)**

Dirac旋量 $\Psi_D$ 分解为两个Weyl旋量：
$$\Psi_D = \begin{pmatrix} \psi_\alpha \\ \bar{\chi}^{\dot{\alpha}} \end{pmatrix}$$

Majorana旋量满足 $\chi = \psi$，即 $\Psi_M = (\psi_\alpha, \bar{\psi}^{\dot{\alpha}})^T$。

### A.2 超场分量的完整变换规则

**定理 A.2.1 (矢量超场的超变换)**

在Wess-Zumino规范下，矢量超场的分量变换：
$$\delta_\epsilon v_\mu = i(\epsilon\sigma_\mu\bar{\lambda} - \lambda\sigma_\mu\bar{\epsilon})$$
$$\delta_\epsilon \lambda_\alpha = (\sigma^{\mu\nu}\epsilon)_\alpha F_{\mu\nu} + i\epsilon_\alpha D$$
$$\delta_\epsilon D = \partial_\mu(\lambda\sigma^\mu\bar{\epsilon} - \epsilon\sigma^\mu\bar{\lambda})$$

其中 $F_{\mu\nu} = \partial_\mu v_\nu - \partial_\nu v_\mu$。

### A.3 MSSM soft参数的参数化

**定义 A.3.1 (pMSSM参数集)**

pMSSM（Phenomenological MSSM）用19个参数参数化：
- 规范质量：$M_1, M_2, M_3$
- Higgs质量参数：$m_{H_u}^2, m_{H_d}^2$
- Higgsino质量：$|\mu|$，$B$（或 $\tan\beta$）
- 标量质量：$m_{\tilde{Q}}, m_{\tilde{U}}, m_{\tilde{D}}, m_{\tilde{L}}, m_{\tilde{E}}$（各代普适）
- A参数：$A_t, A_b, A_\tau$
- 相位：$\Phi_1, \Phi_2, \Phi_3, \Phi_\mu, \Phi_A$（CP破坏源）

### A.4 交叉引用索引

| 符号/概念 | 首次定义 | 相关章节 |
|-----------|---------|---------|
| Graded Lie 代数 | Def 2.1.3 | 第2章 |
| 超Poincaré代数 | Thm 2.2.2 | 第2.2节 |
| Chiral超场 | Def 3.2.1 | 第3.2节 |
| 矢量超场 | Def 3.3.1 | 第3.3节 |
| MSSM | Def 4.1.1 | 第4.1节 |
| R-宇称 | Def 4.2.1 | 第4.2节 |
| 软破缺项 | Def 5.1.1 | 第5.1节 |
| 规范媒介 | Def 5.2.3 | 第5.2节 |
| LSP暗物质 | Def 6.2.1 | 第6.2节 |
| $g-2$ | Thm 6.3.2 | 第6.3节 |
| Higgs质量上限 | Thm 4.3.4 | 第4.3节 |
| 耦合统一 | Thm 7.2.1 | 第7.2节 |
| 超弦临界维数 | Thm 7.1.2 | 第7.1节 |

---

## 参考文献与延伸阅读

### 经典教材
1. Wess, J. & Bagger, J. (1992). *Supersymmetry and Supergravity*. Princeton University Press.
2. Weinberg, S. (2000). *The Quantum Theory of Fields, Vol. 3: Supersymmetry*. Cambridge University Press.
3. Martin, S.P. (1997). *A Supersymmetry Primer*. [arXiv:hep-ph/9709356](https://arxiv.org/abs/hep-ph/9709356)

### 综述文章
4. Jungman, G., Kamionkowski, M., & Griest, K. (1996). Supersymmetric dark matter. *Physics Reports*, 267(5-6), 195-373.
5. Djouadi, A. (2008). The anatomy of electroweak symmetry breaking. *Physics Reports*, 459(1-6), 1-241.

### 唯象学回顾
6. Baer, H., & Tata, X. (2006). *Weak Scale Supersymmetry*. Cambridge University Press.
7. Feng, J.L. (2013). Naturalness and the status of supersymmetry. *Annual Review of Nuclear and Particle Science*, 63, 351-382.

---

## 文档元数据

- **创建日期**: 2026-04-19
- **文档版本**: 1.0
- **专题编号**: 48
- **所属系列**: TOE理论框架 (Theory of Everything Framework)
- **交叉引用**: 
  - [TOE框架总览](./00_toe_framework_overview.md)
  - [标准模型与超出](./47_standard_model_beyond.md)
  - [超弦理论基础](./49_superstring_theory.md)
  - [超引力量子化](./50_supergravity_quantization.md)

---

*本文档是TOE（万物理论）框架的专题组件，旨在为超对称唯象学研究提供严格的数学基础和物理框架。*