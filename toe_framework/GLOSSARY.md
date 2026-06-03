# TOE框架统一术语表
# Unified Glossary for TOE Framework

## 版本信息
- **版本**: v1.0
- **创建日期**: 2026年4月19日
- **收录术语**: 500+
- **涵盖文档**: 32+核心文档

---

## 目录

1. [数学术语](#1-数学术语)
   - 1.1 [代数](#11-代数)
   - 1.2 [几何](#12-几何)
   - 1.3 [拓扑](#13-拓扑)
   - 1.4 [分析](#14-分析)
2. [物理概念](#2-物理概念)
   - 2.1 [量子力学](#21-量子力学)
   - 2.2 [量子场论](#22-量子场论)
   - 2.3 [引力与宇宙学](#23-引力与宇宙学)
   - 2.4 [粒子物理](#24-粒子物理)
3. [符号规范](#3-符号规范)
   - 3.1 [数学符号](#31-数学符号)
   - 3.2 [物理符号](#32-物理符号)
4. [跨学科术语](#4-跨学科术语)

---

## 1. 数学术语

### 1.1 代数

#### A

**阿贝尔范畴 (Abelian Category)**
- 英文: Abelian Category
- 定义: 具有核与余核、直和、正合序列的预加范畴
- 相关文档: [[doc:28]]
- 示例: 阿贝尔群范畴、向量空间范畴、层范畴

**伴随函子 (Adjoint Functors)**
- 英文: Adjoint Functors
- 定义: 函子对 $F \dashv G$，满足 $\text{Hom}(FX, Y) \cong \text{Hom}(X, GY)$
- 相关文档: [[doc:28]]
- 示例: 遗忘函子与自由函子

**C*-代数 (C*-Algebra)**
- 英文: C*-Algebra
- 定义: 带有对合运算和范数的完备巴拿赫代数，满足 $\|a^*a\| = \|a\|^2$
- 相关文档: [[doc:27]]
- 应用: 非交换几何、量子统计力学

**除子 (Divisor)**
- 英文: Divisor
- 定义: 代数曲线上的形式和 $\sum n_i P_i$
- 相关文档: [[doc:32]]
- 应用: Baker-Akhiezer函数、代数几何编码

#### B

**编织范畴 (Braided Category)**
- 英文: Braided Category
- 定义: 配备自然同构 $c_{X,Y}: X \otimes Y \to Y \otimes X$ 的幺半范畴
- 相关文档: [[doc:28]]
- 示例: 量子群表示范畴

**Borel子代数 (Borel Subalgebra)**
- 英文: Borel Subalgebra
- 定义: 李代数的极大可解子代数
- 相关文档: [[doc:10]]
- 应用: 表示论、根系理论

**Baker-Akhiezer函数 (Baker-Akhiezer Function)**
- 英文: Baker-Akhiezer Function
- 定义: 代数曲线上的拟周期函数，具有特定极点和渐近行为
- 相关文档: [[doc:32]]
- 应用: 可积系统、有限间隙解

#### C

**层 (Sheaf)**
- 英文: Sheaf
- 定义: 满足粘合公理的预层，$\mathcal{F}: \text{Open}(X)^{op} \to \mathcal{C}$
- 相关文档: [[doc:28]], [[doc:31]]
- 相关概念: 茎、层化、层上同调

**陈类 (Chern Class)**
- 英文: Chern Class
- 定义: 复向量丛的特征类，$c(E) = \det(I + \frac{i}{2\pi}F)$
- 相关文档: [[doc:31]]
- 应用: 拓扑量子数、反常抵消

**范畴 (Category)**
- 英文: Category
- 定义: 由对象和态射组成的结构，满足结合律和单位律
- 相关文档: [[doc:28]]
- 示例: Set（集合范畴）、Grp（群范畴）、Vect（向量空间范畴）

**Clifford代数 (Clifford Algebra)**
- 英文: Clifford Algebra
- 定义: 由向量空间生成的结合代数，满足 $v^2 = Q(v) \cdot 1$
- 相关文档: [[doc:12]], [[doc:31]]
- 应用: Dirac算子、旋量理论

#### D

**导出函子 (Derived Functor)**
- 英文: Derived Functor
- 定义: 通过投射/内射分解定义的函子高阶扩展
- 相关文档: [[doc:28]]
- 示例: $Tor_n$, $Ext^n$, 层上同调

**导出范畴 (Derived Category)**
- 英文: Derived Category
- 定义: 复形范畴关于拟同构的局部化
- 相关文档: [[doc:28]]
- 应用: Fourier-Mukai变换、同调镜像对称

**Dynkin图 (Dynkin Diagram)**
- 英文: Dynkin Diagram
- 定义: 半单李代数根系的图示编码
- 相关文档: [[doc:10]]
- 类型: $A_n, B_n, C_n, D_n, E_6, E_7, E_8, F_4, G_2$

#### E

**Euler类 (Euler Class)**
- 英文: Euler Class
- 定义: 定向实向量丛的特征类
- 相关文档: [[doc:31]]
- 应用: Gauss-Bonnet定理、Poincaré-Hopf定理

**Ext函子 (Ext Functor)**
- 英文: Ext Functor
- 定义: $Ext^n_R(A,B) = R^n Hom_R(A,-)(B)$
- 相关文档: [[doc:28]], [[doc:31]]
- 应用: 扩张理论、上同调

#### F

**纤维丛 (Fiber Bundle)**
- 英文: Fiber Bundle
- 定义: $(E, B, \pi, F)$，局部平凡化 $E \to B$
- 相关文档: [[doc:31]]
- 示例: 切丛、余切丛、主丛

**Frobenius代数 (Frobenius Algebra)**
- 英文: Frobenius Algebra
- 定义: 配备非退化配对的双代数结构
- 相关文档: [[doc:28]]
- 应用: 2D TQFT

#### G

**Grassmannian (格拉斯曼流形)**
- 英文: Grassmannian
- 定义: $k$-维子空间的模空间 $Gr(k, n)$
- 相关文档: [[doc:32]]
- 应用: Sato理论、可积系统

#### H

**Hilbert空间 (Hilbert Space)**
- 英文: Hilbert Space
- 定义: 完备的内积空间
- 相关文档: [[doc:27]], [[doc:30]]
- 应用: 量子力学、泛函分析

**Hirota双线性形式 (Hirota Bilinear Form)**
- 英文: Hirota Bilinear Form
- 定义: 通过变量替换 $u = 2\partial_x^2 \ln \tau$ 得到的方程形式
- 相关文档: [[doc:32]]
- 应用: 孤子方程、多孤子解

#### K

**KdV方程 (Korteweg-de Vries Equation)**
- 英文: Korteweg-de Vries Equation
- 定义: $u_t + 6uu_x + u_{xxx} = 0$
- 相关文档: [[doc:32]]
- 性质: 完全可积、孤子解

**K-理论 (K-Theory)**
- 英文: K-Theory
- 定义: 向量丛的Grothendieck群
- 相关文档: [[doc:27]]
- 应用: 指标定理、非交换几何

#### L

**Lax对 (Lax Pair)**
- 英文: Lax Pair
- 定义: 算子对 $(L, A)$ 满足 $\partial_t L = [A, L]$
- 相关文档: [[doc:32]]
- 应用: 可积系统、逆散射

**Legendre变换 (Legendre Transform)**
- 英文: Legendre Transform
- 定义: $f^*(p) = \sup_x (px - f(x))$
- 相关文档: [[doc:30]]
- 应用: 热力学、信息几何

**李代数 (Lie Algebra)**
- 英文: Lie Algebra
- 定义: 满足反对称性和Jacobi恒等式的双线性代数
- 相关文档: [[doc:10]], [[doc:28]]
- 示例: $\mathfrak{su}(n), \mathfrak{so}(n), \mathfrak{e}_8$

#### M

**模张量范畴 (Modular Tensor Category)**
- 英文: Modular Tensor Category
- 定义: 具有非退化S-矩阵的半单编织范畴
- 相关文档: [[doc:28]]
- 应用: 拓扑量子场论、量子群

#### P

**Painlevé方程 (Painlevé Equation)**
- 英文: Painlevé Equation
- 定义: 无二阶以上可动奇点的二阶非线性ODE
- 相关文档: [[doc:29]]
- 应用: Tracy-Widom分布、随机矩阵

**Plücker坐标 (Plücker Coordinate)**
- 英文: Plücker Coordinate
- 定义: Grassmannian的齐次坐标，满足Plücker关系
- 相关文档: [[doc:32]]
- 应用: Sato理论、Tau函数

**Poincaré对偶 (Poincaré Duality)**
- 英文: Poincaré Duality
- 定义: $H^k(M) \cong H_{n-k}(M)$
- 相关文档: [[doc:31]]
- 应用: 拓扑场论、指标定理

#### R

**Riemann曲面 (Riemann Surface)**
- 英文: Riemann Surface
- 定义: 一维复流形
- 相关文档: [[doc:32]]
- 应用: 代数曲线、可积系统

**根系 (Root System)**
- 英文: Root System
- 定义: 满足特定公理的向量集合
- 相关文档: [[doc:10]]
- 应用: 李代数分类、规范群

#### S

**Schur函数 (Schur Function)**
- 英文: Schur Function
- 定义: 对称函数，对应Young图
- 相关文档: [[doc:32]]
- 应用: 表示论、可积系统

**谱三元组 (Spectral Triple)**
- 英文: Spectral Triple
- 定义: $(\mathcal{A}, \mathcal{H}, \mathcal{D})$，非交换几何的基本数据
- 相关文档: [[doc:27]]
- 应用: 标准模型重构

**随机矩阵系综 (Random Matrix Ensemble)**
- 英文: Random Matrix Ensemble
- 定义: GOE, GUE, GSE，由对称性分类
- 相关文档: [[doc:29]]
- Dyson指标: $\beta = 1, 2, 4$

#### T

**Tau函数 (Tau Function)**
- 英文: Tau Function
- 定义: 可积系统的特殊解，$\tau(t) = \langle 0|g(t)|W\rangle$
- 相关文档: [[doc:32]]
- 应用: Hirota方法、Sato理论

**Todd类 (Todd Class)**
- 英文: Todd Class
- 定义: $\text{Td}(E) = \prod_i \frac{x_i}{1-e^{-x_i}}$
- 相关文档: [[doc:31]]
- 应用: 指标定理、Riemann-Roch定理

**Tor函子 (Tor Functor)**
- 英文: Tor Functor
- 定义: $Tor_n^R(A,B) = L_n(- \otimes_R B)(A)$
- 相关文档: [[doc:31]]
- 应用: 同调代数、万有系数定理

#### Y

**Yoneda引理 (Yoneda Lemma)**
- 英文: Yoneda Lemma
- 定义: $\text{Nat}(y_X, F) \cong F(X)$
- 相关文档: [[doc:28]]
- 意义: 对象由其与其他对象的关系决定

**Young图 (Young Diagram)**
- 英文: Young Diagram
- 定义: 整数分拆的图示表示
- 相关文档: [[doc:32]]
- 应用: 表示论、对称函数

---

### 1.2 几何

#### C

**Calabi-Yau流形 (Calabi-Yau Manifold)**
- 英文: Calabi-Yau Manifold
- 定义: 第一陈类为零的紧致Kähler流形，具有Ricci平坦度规
- 相关文档: [[doc:25]]
- 应用: 弦理论紧致化、镜像对称

**Christoffel符号 (Christoffel Symbol)**
- 英文: Christoffel Symbol
- 定义: $\Gamma^k_{ij} = \frac{1}{2}g^{kl}(\partial_i g_{jl} + \partial_j g_{il} - \partial_l g_{ij})$
- 相关文档: [[doc:13]], [[doc:30]]
- 应用: 协变导数、测地线方程

**曲率张量 (Curvature Tensor)**
- 英文: Curvature Tensor
- 定义: $R^\rho_{\sigma\mu\nu} = \partial_\mu \Gamma^\rho_{\nu\sigma} - \partial_\nu \Gamma^\rho_{\mu\sigma} + \Gamma^\rho_{\mu\lambda}\Gamma^\lambda_{\nu\sigma} - \Gamma^\rho_{\nu\lambda}\Gamma^\lambda_{\mu\sigma}$
- 相关文档: [[doc:13]], [[doc:27]]
- 应用: 广义相对论、几何不变量

#### F

**Fisher信息度规 (Fisher Information Metric)**
- 英文: Fisher Information Metric
- 定义: $g_{ij}(\theta) = E_\theta[\partial_i \log p \cdot \partial_j \log p]$
- 相关文档: [[doc:30]]
- 应用: 统计推断、信息几何

#### G

**Gauss-Bonnet定理 (Gauss-Bonnet Theorem)**
- 英文: Gauss-Bonnet Theorem
- 定义: $\chi(M) = \frac{1}{2\pi} \int_M K dA$
- 相关文档: [[doc:31]]
- 应用: 拓扑不变量、欧拉示性数

**Grassmannian (格拉斯曼流形)**
- 参见代数部分

#### K

**Kähler度规 (Kähler Metric)**
- 英文: Kähler Metric
- 定义: $ds^2 = g_{i\bar{j}} dz^i d\bar{z}^j$，其中 $g_{i\bar{j}} = \partial_i \partial_{\bar{j}} K$
- 相关文档: [[doc:25]]
- 应用: 复几何、弦理论

**KL散度 (Kullback-Leibler Divergence)**
- 英文: Kullback-Leibler Divergence
- 定义: $D_{KL}(p\|q) = \int p \log \frac{p}{q}$
- 相关文档: [[doc:30]]
- 应用: 信息论、统计推断

#### L

**Levi-Civita联络 (Levi-Civita Connection)**
- 英文: Levi-Civita Connection
- 定义: 与度规相容且无挠的仿射联络
- 相关文档: [[doc:13]], [[doc:30]]
- 应用: 广义相对论、黎曼几何

#### M

**镜像对称 (Mirror Symmetry)**
- 英文: Mirror Symmetry
- 定义: Calabi-Yau对 $(M, W)$ 满足 $h^{p,q}(M) = h^{3-p,q}(W)$
- 相关文档: [[doc:25]], [[doc:28]]
- 应用: 弦理论、枚举几何

#### R

**Ricci张量 (Ricci Tensor)**
- 英文: Ricci Tensor
- 定义: $R_{\mu\nu} = R^\lambda_{\mu\lambda\nu}$
- 相关文档: [[doc:13]], [[doc:27]]
- 应用: Einstein场方程、Ricci流

**Riemann度规 (Riemannian Metric)**
- 英文: Riemannian Metric
- 定义: 光滑流形上的光滑对称正定(0,2)-张量场
- 相关文档: [[doc:13]], [[doc:30]]
- 应用: 微分几何、广义相对论

#### S

**谱作用 (Spectral Action)**
- 英文: Spectral Action
- 定义: $S_\Lambda = \text{Tr}(f(\mathcal{D}^2/\Lambda^2))$
- 相关文档: [[doc:27]]
- 应用: 非交换标准模型

**对称性 (Symmetry)**
- 英文: Symmetry
- 定义: 保持结构不变的变换
- 相关文档: [[doc:08]], [[doc:10]], [[doc:12]]
- 类型: 规范对称性、超对称、离散对称性

---

### 1.3 拓扑

#### B

**Betti数 (Betti Number)**
- 英文: Betti Number
- 定义: $b_k = \dim H_k(X; \mathbb{Q})$
- 相关文档: [[doc:31]]
- 应用: 拓扑不变量、欧拉示性数

#### C

**Čech上同调 (Čech Cohomology)**
- 英文: Čech Cohomology
- 定义: 基于开覆盖的神经复形的上同调
- 相关文档: [[doc:31]]
- 应用: 层上同调、代数几何

**陈类 (Chern Class)**
- 参见代数部分

#### E

**Euler示性数 (Euler Characteristic)**
- 英文: Euler Characteristic
- 定义: $\chi(X) = \sum (-1)^k b_k$
- 相关文档: [[doc:31]]
- 应用: 拓扑分类、指标定理

#### F

**纤维丛 (Fiber Bundle)**
- 参见代数部分

**基本群 (Fundamental Group)**
- 英文: Fundamental Group
- 定义: $\pi_1(X, x_0) = \{[\gamma]: \gamma \text{ 是基于 } x_0 \text{ 的环路}\}$
- 相关文档: [[doc:31]]
- 应用: 覆盖空间、代数拓扑

#### H

**同调群 (Homology Group)**
- 英文: Homology Group
- 定义: $H_n(X) = \ker \partial_n / \text{im } \partial_{n+1}$
- 相关文档: [[doc:31]]
- 类型: 奇异同调、单纯同调、Čech同调

**上同调群 (Cohomology Group)**
- 英文: Cohomology Group
- 定义: $H^n(X; G) = H^n(C^\bullet(X; G))$
- 相关文档: [[doc:31]]
- 结构: 杯积、上同调环

**同伦群 (Homotopy Group)**
- 英文: Homotopy Group
- 定义: $\pi_n(X, x_0) = [S^n, X]$
- 相关文档: [[doc:31]]
- 应用: 分类空间、特征类

#### I

**指标定理 (Index Theorem)**
- 英文: Index Theorem
- 定义: $\text{ind}(D) = \dim \ker D - \dim \text{coker} D = \int_M \hat{A}(TM) \wedge \text{ch}(E)$
- 相关文档: [[doc:31]]
- 应用: 反常抵消、拓扑量子数

#### P

**主丛 (Principal Bundle)**
- 英文: Principal Bundle
- 定义: 以李群为纤维的纤维丛，具有自由右作用
- 相关文档: [[doc:31]]
- 应用: 规范场论、联络理论

**Pontryagin类 (Pontryagin Class)**
- 英文: Pontryagin Class
- 定义: $p_k(E) = (-1)^k c_{2k}(E \otimes \mathbb{C})$
- 相关文档: [[doc:31]]
- 应用: 实向量丛的特征类

#### S

**层 (Sheaf)**
- 参见代数部分

**Stiefel-Whitney类 (Stiefel-Whitney Class)**
- 英文: Stiefel-Whitney Class
- 定义: $w_i(E) \in H^i(X; \mathbb{Z}_2)$
- 相关文档: [[doc:31]]
- 应用: 可定向性、自旋结构

#### T

**拓扑量子场论 (Topological Quantum Field Theory, TQFT)**
- 英文: Topological Quantum Field Theory
- 定义: 从配边范畴到向量空间范畴的函子 $Z: \text{Cob}(n) \to \text{Vect}$
- 相关文档: [[doc:28]], [[doc:31]]
- 应用: 纽结不变量、拓扑序

---

### 1.4 分析

#### D

**Dirac算子 (Dirac Operator)**
- 英文: Dirac Operator
- 定义: $\slashed{D} = \gamma^\mu \nabla_\mu$
- 相关文档: [[doc:12]], [[doc:31]]
- 应用: 指标定理、旋量几何

#### E

**椭圆算子 (Elliptic Operator)**
- 英文: Elliptic Operator
- 定义: 主符号对所有非零余切向量可逆的微分算子
- 相关文档: [[doc:31]]
- 性质: Fredholm性、有限维核与余核

#### F

**Fredholm指标 (Fredholm Index)**
- 英文: Fredholm Index
- 定义: $\text{ind}(D) = \dim \ker D - \dim \text{coker} D$
- 相关文档: [[doc:31]]
- 应用: 指标定理

#### H

**热核 (Heat Kernel)**
- 英文: Heat Kernel
- 定义: 热方程 $\partial_t u + \Delta u = 0$ 的基本解
- 相关文档: [[doc:31]]
- 应用: 指标定理证明、谱几何

#### L

**Laplace算子 (Laplace Operator)**
- 英文: Laplace Operator
- 定义: $\Delta = g^{\mu\nu}\nabla_\mu \nabla_\nu$
- 相关文档: [[doc:31]]
- 应用: 谱几何、扩散方程

#### S

**Schrödinger方程 (Schrödinger Equation)**
- 英文: Schrödinger Equation
- 定义: $i\hbar \partial_t \psi = \hat{H}\psi$
- 相关文档: [[doc:11]], [[doc:29]]
- 应用: 量子力学、量子混沌

**Sobolev空间 (Sobolev Space)**
- 英文: Sobolev Space
- 定义: $W^{k,p}(\Omega) = \{f \in L^p: D^\alpha f \in L^p, |\alpha| \leq k\}$
- 相关文档: [[doc:27]]
- 应用: 偏微分方程、泛函分析

---

## 2. 物理概念

### 2.1 量子力学

#### B

**Bell不等式 (Bell's Inequality)**
- 英文: Bell's Inequality
- 定义: 局域实在论的约束 $|S| \leq 2$
- 相关文档: [[doc:22]]
- 量子违反: 量子力学预言 $|S| \leq 2\sqrt{2}$

**Bohr半径 (Bohr Radius)**
- 英文: Bohr Radius
- 定义: $a_0 = \frac{4\pi\varepsilon_0\hbar^2}{m_e e^2} \approx 0.529$ Å
- 相关文档: [[doc:16]]
- 应用: 原子物理

#### D

**Dirac方程 (Dirac Equation)**
- 英文: Dirac Equation
- 定义: $(i\slashed{\partial} - m)\psi = 0$
- 相关文档: [[doc:12]], [[doc:31]]
- 意义: 相对论性量子力学、反物质预测

#### E

**EPR悖论 (Einstein-Podolsky-Rosen Paradox)**
- 英文: Einstein-Podolsky-Rosen Paradox
- 定义: 质疑量子力学完备性的思想实验
- 相关文档: [[doc:22]]
- 解决: Bell不等式实验、量子非定域性

**纠缠 (Entanglement)**
- 英文: Entanglement
- 定义: 不可分解的量子态 $|\psi\rangle \neq \sum_i |\phi_i\rangle_A \otimes |\chi_i\rangle_B$
- 相关文档: [[doc:15]], [[doc:17]], [[doc:22]]
- 度量: 纠缠熵、并发度

#### H

**Heisenberg不确定性原理 (Heisenberg Uncertainty Principle)**
- 英文: Heisenberg Uncertainty Principle
- 定义: $\Delta x \Delta p \geq \hbar/2$
- 相关文档: [[doc:24]]
- 应用: 量子测量、零点能

**Hilbert空间 (Hilbert Space)**
- 参见数学术语

#### M

**测量问题 (Measurement Problem)**
- 英文: Measurement Problem
- 定义: 量子态坍缩的物理解释问题
- 相关文档: [[doc:24]]
- 解释: 哥本哈根诠释、多世界诠释、退相干

#### P

**路径积分 (Path Integral)**
- 英文: Path Integral
- 定义: $\langle q_f | e^{-iHt/\hbar} | q_i \rangle = \int \mathcal{D}q(t) e^{iS[q]/\hbar}$
- 相关文档: [[doc:11]]
- 应用: 量子场论、统计力学

**Planck常数 (Planck Constant)**
- 英文: Planck Constant
- 定义: $\hbar \approx 1.055 \times 10^{-34}$ J·s
- 相关文档: 全局
- 约化: $\hbar = h/(2\pi)$

#### Q

**量子比特 (Qubit)**
- 英文: Qubit
- 定义: 二维复Hilbert空间中的归一化向量 $|\psi\rangle = \alpha|0\rangle + \beta|1\rangle$
- 相关文档: [[doc:15]], [[doc:17]]
- 应用: 量子计算、量子信息

**量子纠错 (Quantum Error Correction)**
- 英文: Quantum Error Correction
- 定义: 保护量子信息免受噪声影响的编码方案
- 相关文档: [[doc:17]], [[doc:31]]
- 示例: 表面码、稳定子码

#### R

**Rabi振荡 (Rabi Oscillation)**
- 英文: Rabi Oscillation
- 定义: 二能级系统在驱动场作用下的周期性演化
- 相关文档: [[doc:16]]
- 应用: 量子操控

#### S

**Schrödinger方程 (Schrödinger Equation)**
- 参见分析部分

**自旋 (Spin)**
- 英文: Spin
- 定义: 内禀角动量量子数
- 相关文档: [[doc:12]], [[doc:16]]
- 取值: 整数（玻色子）或半整数（费米子）

**叠加原理 (Superposition Principle)**
- 英文: Superposition Principle
- 定义: 若 $|\psi_1\rangle$ 和 $|\psi_2\rangle$ 是可能态，则 $\alpha|\psi_1\rangle + \beta|\psi_2\rangle$ 也是
- 相关文档: [[doc:24]]
- 应用: 量子干涉、量子计算

#### T

**隧穿效应 (Tunneling Effect)**
- 英文: Tunneling Effect
- 定义: 粒子穿越经典禁戒势垒的量子现象
- 相关文档: [[doc:16]]
- 应用: 扫描隧穿显微镜、核聚变

#### U

**幺正演化 (Unitary Evolution)**
- 英文: Unitary Evolution
- 定义: $|\psi(t)\rangle = U(t)|\psi(0)\rangle$，其中 $U^\dagger U = I$
- 相关文档: [[doc:24]]
- 性质: 概率守恒、可逆性

---

### 2.2 量子场论

#### A

**反常 (Anomaly)**
- 英文: Anomaly
- 定义: 经典对称性在量子层次被破坏
- 相关文档: [[doc:03]], [[doc:12]], [[doc:31]]
- 类型: 手征反常、规范反常、引力反常

**渐近自由 (Asymptotic Freedom)**
- 英文: Asymptotic Freedom
- 定义: 高能下耦合常数趋于零
- 相关文档: [[doc:03]]
- QCD: $\alpha_s(Q^2) \sim 1/\ln(Q^2/\Lambda_{QCD}^2)$

#### B

**Bethe-Salpeter方程 (Bethe-Salpeter Equation)**
- 英文: Bethe-Salpeter Equation
- 定义: 相对论性束缚态的积分方程
- 相关文档: [[doc:03]]
- 应用: 强子波函数

**Bose-Einstein统计 (Bose-Einstein Statistics)**
- 英文: Bose-Einstein Statistics
- 定义: 全同玻色子的对称波函数
- 相关文档: [[doc:12]]
- 应用: 玻色-爱因斯坦凝聚

#### C

**Casimir效应 (Casimir Effect)**
- 英文: Casimir Effect
- 定义: 边界条件导致的真空能量变化
- 相关文档: [[doc:23]]
- 公式: $F = -\frac{\pi^2 \hbar c}{240 d^4}$

**色禁闭 (Confinement)**
- 英文: Confinement
- 定义: 夸克和胶子不能作为自由粒子存在的现象
- 相关文档: [[doc:03]]
- 解释: 通量管、弦张力

**共形场论 (Conformal Field Theory, CFT)**
- 英文: Conformal Field Theory
- 定义: 具有共形对称性的量子场论
- 相关文档: [[doc:25]]
- 应用: 弦世界面、AdS/CFT

#### D

**D-膜 (D-brane)**
- 英文: D-brane
- 定义: 开弦端点满足的Dirichlet边界条件的超曲面
- 相关文档: [[doc:25]]
- 作用量: DBI作用量

#### E

**有效场论 (Effective Field Theory)**
- 英文: Effective Field Theory
- 定义: 特定能量尺度下的近似描述
- 相关文档: [[doc:02]]
- 方法: 维度正规化、幂次计数

#### F

**Faddeev-Popov方法 (Faddeev-Popov Method)**
- 英文: Faddeev-Popov Method
- 定义: 规范场论的路径积分量子化
- 相关文档: [[doc:03]]
- 产物: 鬼场、规范固定

**Fermi-Dirac统计 (Fermi-Dirac Statistics)**
- 英文: Fermi-Dirac Statistics
- 定义: 全同费米子的反对称波函数
- 相关文档: [[doc:12]]
- 结果: Pauli不相容原理

**费曼图 (Feynman Diagram)**
- 英文: Feynman Diagram
- 定义: 微扰展开的图示表示
- 相关文档: 全局
- 元素: 顶点、传播子、外线

#### G

**Goldstone定理 (Goldstone Theorem)**
- 英文: Goldstone Theorem
- 定义: 连续对称性自发破缺导致无质量玻色子
- 相关文档: [[doc:08]]
- 应用: 手征对称性破缺

**Grassmann数 (Grassmann Number)**
- 英文: Grassmann Number
- 定义: 反对易数 $\theta_i \theta_j = -\theta_j \theta_i$
- 相关文档: [[doc:12]]
- 应用: 费米子路径积分

**Green函数 (Green's Function)**
- 英文: Green's Function
- 定义: 微分方程的基本解
- 相关文档: [[doc:29]]
- 应用: 传播子、响应函数

#### H

**Higgs机制 (Higgs Mechanism)**
- 英文: Higgs Mechanism
- 定义: 规范对称性自发破缺赋予规范玻色子质量
- 相关文档: [[doc:08]], [[doc:27]]
- 质量: $M_W = \frac{1}{2}gv$，$M_Z = \frac{M_W}{\cos\theta_W}$

#### L

**Landau极点 (Landau Pole)**
- 英文: Landau Pole
- 定义: 耦合常数发散的能量尺度
- 相关文档: [[doc:08]]
- 意义: 理论的适用范围限制

**LSZ约化公式 (LSZ Reduction Formula)**
- 英文: LSZ Reduction Formula
- 定义: 连接Green函数与S矩阵元的公式
- 相关文档: [[doc:03]]
- 应用: 散射振幅计算

#### N

**Noether定理 (Noether's Theorem)**
- 英文: Noether's Theorem
- 定义: 连续对称性 ↔ 守恒流
- 相关文档: [[doc:08]]
- 应用: 能量动量守恒、电荷守恒

#### O

**OPE (Operator Product Expansion)**
- 英文: Operator Product Expansion
- 定义: $A(x)B(y) \sim \sum_k C_{AB}^k(x-y) O_k((x+y)/2)$
- 相关文档: [[doc:25]]
- 应用: CFT、Wilson圈

#### P

**路径积分 (Path Integral)**
- 参见量子力学部分

**Pauli不相容原理 (Pauli Exclusion Principle)**
- 英文: Pauli Exclusion Principle
- 定义: 两个全同费米子不能占据相同的量子态
- 相关文档: [[doc:12]]
- 结果: 原子结构、白矮星

**微扰理论 (Perturbation Theory)**
- 英文: Perturbation Theory
- 定义: 以小参数展开的近似方法
- 相关文档: [[doc:03]], [[doc:08]]
- 类型: 正则微扰、奇异微扰

#### Q

**QCD (Quantum Chromodynamics)**
- 英文: Quantum Chromodynamics
- 定义: 强相互作用的非阿贝尔规范理论
- 相关文档: [[doc:03]]
- 拉氏量: $\mathcal{L}_{QCD} = -\frac{1}{4}F^a_{\mu\nu}F^{a\mu\nu} + \sum_f \bar{q}_f(i\slashed{D} - m_f)q_f$

#### R

**重整化 (Renormalization)**
- 英文: Renormalization
- 定义: 消除发散、定义物理参数的过程
- 相关文档: [[doc:03]], [[doc:08]]
- 群: $\beta(g) = \mu \frac{dg}{d\mu}$

#### S

**S矩阵 (S-matrix)**
- 英文: S-matrix / Scattering Matrix
- 定义: $S_{fi} = \langle f | S | i \rangle$，初态到末态的跃迁振幅
- 相关文档: [[doc:03]]
- 性质: 幺正性 $S^\dagger S = I$，交叉对称性

**自发对称性破缺 (Spontaneous Symmetry Breaking, SSB)**
- 英文: Spontaneous Symmetry Breaking
- 定义: 拉氏量具有对称性但真空态不具有
- 相关文档: [[doc:08]]
- 应用: Higgs机制、手征对称性

**超对称 (Supersymmetry, SUSY)**
- 英文: Supersymmetry
- 定义: 玻色子与费米子之间的对称性
- 相关文档: [[doc:12]], [[doc:25]]
- 代数: $\{Q_\alpha, \bar{Q}_{\dot{\beta}}\} = 2\sigma^\mu_{\alpha\dot{\beta}} P_\mu$

#### V

**真空期望值 (Vacuum Expectation Value, VEV)**
- 英文: Vacuum Expectation Value
- 定义: $\langle 0 | \phi | 0 \rangle = v$
- 相关文档: [[doc:08]]
- 应用: 对称性破缺

**Vertex函数 (Vertex Function)**
- 英文: Vertex Function
- 定义: 相互作用顶点的量子修正
- 相关文档: [[doc:03]]
- 应用: 反常磁矩、形状因子

#### W

**Ward恒等式 (Ward Identity)**
- 英文: Ward Identity
- 定义: 规范对称性导致的Green函数关系
- 相关文档: [[doc:03]]
- 推广: Slavnov-Taylor恒等式

**Wilson圈 (Wilson Loop)**
- 英文: Wilson Loop
- 定义: $W(C) = \text{tr} \mathcal{P} \exp(i\oint_C A_\mu dx^\mu)$
- 相关文档: [[doc:25]]
- 应用: 禁闭判据、全息对偶

---

### 2.3 引力与宇宙学

#### A

**AdS/CFT对应 (AdS/CFT Correspondence)**
- 英文: AdS/CFT Correspondence
- 定义: $AdS_{d+1}$ 引力 ↔ $d$-维CFT的对偶
- 相关文档: [[doc:25]]
- 公式: $\langle e^{\int \phi_0 \mathcal{O}} \rangle_{CFT} = Z_{grav}[\phi \to \phi_0]$

#### B

**Bekenstein-Hawking熵 (Bekenstein-Hawking Entropy)**
- 英文: Bekenstein-Hawking Entropy
- 定义: $S_{BH} = \frac{A}{4G_N\hbar}$
- 相关文档: [[doc:14]], [[doc:20]]
- 意义: 黑洞热力学、全息原理

**Big Bang (大爆炸)**
- 英文: Big Bang
- 定义: 宇宙起源于高温高密度的初始奇点
- 相关文档: [[doc:19]]
- 证据: CMB、哈勃膨胀、轻元素丰度

**黑洞 (Black Hole)**
- 英文: Black Hole
- 定义: 引力坍缩形成的时空区域，事件视界内光线无法逃逸
- 相关文档: [[doc:14]], [[doc:20]]
- 类型: Schwarzschild、Kerr、Reissner-Nordström

#### C

**宇宙学常数 (Cosmological Constant)**
- 英文: Cosmological Constant
- 定义: $\Lambda$，爱因斯坦场方程中的常数项
- 相关文档: [[doc:23]]
- 观测值: $\Lambda \sim 10^{-123} M_{Pl}^4$

**临界密度 (Critical Density)**
- 英文: Critical Density
- 定义: $\rho_c = \frac{3H_0^2}{8\pi G}$
- 相关文档: [[doc:04]], [[doc:23]]
- 当前值: $\rho_c \approx 9.2 \times 10^{-27}$ kg/m³

#### D

**暗物质 (Dark Matter)**
- 英文: Dark Matter
- 定义: 不发光但通过引力效应可探测的物质
- 相关文档: [[doc:04]], [[doc:18]]
- 候选: WIMPs、轴子、原初黑洞

**暗能量 (Dark Energy)**
- 英文: Dark Energy
- 定义: 驱动宇宙加速膨胀的能量成分
- 相关文档: [[doc:23]]
- 状态方程: $w = p/\rho \approx -1$

#### E

**Einstein场方程 (Einstein Field Equations)**
- 英文: Einstein Field Equations
- 定义: $G_{\mu\nu} + \Lambda g_{\mu\nu} = \frac{8\pi G}{c^4} T_{\mu\nu}$
- 相关文档: [[doc:11]], [[doc:27]]
- 几何: $G_{\mu\nu} = R_{\mu\nu} - \frac{1}{2}Rg_{\mu\nu}$

**事件视界 (Event Horizon)**
- 英文: Event Horizon
- 定义: 黑洞的边界，单向膜
- 相关文档: [[doc:14]], [[doc:20]]
- Schwarzschild: $r_s = 2GM/c^2$

#### F

**FLRW度规 (Friedmann-Lemaître-Robertson-Walker Metric)**
- 英文: FLRW Metric
- 定义: $ds^2 = -dt^2 + a(t)^2[\frac{dr^2}{1-kr^2} + r^2 d\Omega^2]$
- 相关文档: [[doc:19]], [[doc:23]]
- 应用: 均匀各向同性宇宙

**Friedmann方程 (Friedmann Equations)**
- 英文: Friedmann Equations
- 定义: $(\frac{\dot{a}}{a})^2 = \frac{8\pi G}{3}\rho - \frac{k}{a^2}$，$\frac{\ddot{a}}{a} = -\frac{4\pi G}{3}(\rho + 3p)$
- 相关文档: [[doc:19]], [[doc:23]]
- 解: 物质主导、辐射主导、真空主导

#### G

**广义相对论 (General Relativity)**
- 英文: General Relativity
- 定义: 引力的几何理论，时空弯曲由物质能量决定
- 相关文档: [[doc:11]], [[doc:20]]
- 测试: 光线偏折、引力红移、水星近日点进动

**引力波 (Gravitational Wave)**
- 英文: Gravitational Wave
- 定义: 时空度规的波动解
- 相关文档: [[doc:11]], [[doc:19]]
- 探测: LIGO/Virgo

#### H

**哈勃常数 (Hubble Constant)**
- 英文: Hubble Constant
- 定义: $H_0 = \dot{a}/a|_{t_0}$
- 相关文档: [[doc:19]], [[doc:23]]
- 值: $H_0 \approx 70$ km/s/Mpc

**Hawking辐射 (Hawking Radiation)**
- 英文: Hawking Radiation
- 定义: 黑洞的量子热辐射
- 相关文档: [[doc:14]], [[doc:20]]
- 温度: $T_H = \frac{\hbar c^3}{8\pi G M k_B}$

**全息原理 (Holographic Principle)**
- 英文: Holographic Principle
- 定义: 体自由度由边界自由度编码
- 相关文档: [[doc:14]], [[doc:25]]
- 实现: AdS/CFT

#### I

**暴胀 (Inflation)**
- 英文: Inflation
- 定义: 宇宙早期指数膨胀阶段
- 相关文档: [[doc:19]]
- 模型: 单场暴胀、多场暴胀

#### M

**M理论 (M-Theory)**
- 英文: M-Theory
- 定义: 11维非微扰理论，统一五种弦理论
- 相关文档: [[doc:25]]
- 低能有效理论: 11维超引力

#### R

**Ricci曲率 (Ricci Curvature)**
- 参见几何部分

#### S

**Schwarzschild半径 (Schwarzschild Radius)**
- 英文: Schwarzschild Radius
- 定义: $r_s = 2GM/c^2$
- 相关文档: [[doc:20]]
- 太阳: $r_s \approx 3$ km

**奇点 (Singularity)**
- 英文: Singularity
- 定义: 曲率发散的时空点
- 相关文档: [[doc:20]]
- 定理: Penrose-Hawking奇点定理

**弦理论 (String Theory)**
- 英文: String Theory
- 定义: 基本粒子为一维弦的振动模式
- 相关文档: [[doc:25]]
- 临界维度: $D = 10$（超弦），$D = 26$（玻色弦）

#### T

**T-对偶 (T-duality)**
- 英文: T-duality
- 定义: 紧致化半径 $R \leftrightarrow \alpha'/R$
- 相关文档: [[doc:25]]
- 应用: 弦理论、镜像对称

#### W

**Wheeler-DeWitt方程 (Wheeler-DeWitt Equation)**
- 英文: Wheeler-DeWitt Equation
- 定义: $\hat{H}\Psi = 0$，量子引力的Schrödinger方程
- 相关文档: [[doc:11]]
- 问题: 时间问题、冻结形式

---

### 2.4 粒子物理

#### B

**b夸克 (Bottom Quark)**
- 英文: Bottom Quark
- 定义: 第三代下型夸克，质量 $m_b \approx 4.2$ GeV
- 相关文档: [[doc:16]]
- 寿命: $\tau_B \approx 1.5$ ps

**β衰变 (Beta Decay)**
- 英文: Beta Decay
- 定义: $n \to p + e^- + \bar{\nu}_e$
- 相关文档: [[doc:16]]
- 类型: β⁻、β⁺、电子俘获

#### C

**C夸克 (Charm Quark)**
- 英文: Charm Quark
- 定义: 第二代上型夸克，质量 $m_c \approx 1.3$ GeV
- 相关文档: [[doc:16]]
- 发现: 1974年J/ψ粒子

**CKM矩阵 (Cabibbo-Kobayashi-Maskawa Matrix)**
- 英文: CKM Matrix
- 定义: 夸克混合的幺正矩阵
- 相关文档: [[doc:08]], [[doc:16]]
- 参数化: 三个混合角、一个CP破坏相角

#### E

**e⁺e⁻对撞 (Electron-Positron Collision)**
- 英文: Electron-Positron Collision
- 定义: $e^+ + e^- \to$ 强子/轻子
- 相关文档: [[doc:16]]
- 应用: Z玻色子、粒子产生

#### F

**费米耦合常数 (Fermi Coupling Constant)**
- 英文: Fermi Coupling Constant
- 定义: $G_F \approx 1.166 \times 10^{-5}$ GeV⁻²
- 相关文档: [[doc:08]], [[doc:16]]
- 关系: $G_F/\sqrt{2} = g^2/(8M_W^2)$

#### G

**GUT (Grand Unified Theory)**
- 英文: Grand Unified Theory
- 定义: 强、弱、电磁统一的理论
- 相关文档: [[doc:10]]
- 候选: SU(5)、SO(10)、E₆

#### H

**Higgs玻色子 (Higgs Boson)**
- 英文: Higgs Boson
- 定义: 希格斯场的量子激发
- 相关文档: [[doc:08]], [[doc:27]]
- 质量: $m_H \approx 125$ GeV

#### L

**轻子 (Lepton)**
- 英文: Lepton
- 定义: 不参与强相互作用的费米子
- 相关文档: [[doc:08]], [[doc:16]]
- 代: $e, \mu, \tau$ 及其对应中微子

#### M

**MSSM (Minimal Supersymmetric Standard Model)**
- 英文: Minimal Supersymmetric Standard Model
- 定义: 最小超对称标准模型
- 相关文档: [[doc:12]]
- 超伴子: $	ilde{q}, \tilde{\ell}, \tilde{g}, \tilde{W}, \tilde{B}, \tilde{h}$

#### N

**中微子 (Neutrino)**
- 英文: Neutrino
- 定义: 电中性轻子，三种味
- 相关文档: [[doc:09]], [[doc:16]]
- 性质: 有质量、混合、振荡

**中子 (Neutron)**
- 英文: Neutron
- 定义: 电中性重子，组成 $udd$
- 相关文档: [[doc:16]]
- 寿命: $\tau_n \approx 880$ s

#### P

**质子 (Proton)**
- 英文: Proton
- 定义: 带正电重子，组成 $uud$
- 相关文档: [[doc:10]], [[doc:16]]
- 寿命: $\tau_p > 10^{34}$ 年（实验下限）

#### Q

**夸克 (Quark)**
- 英文: Quark
- 定义: 强相互作用的基本费米子
- 相关文档: [[doc:03]], [[doc:08]]
- 味: $u, d, s, c, b, t$

#### S

**标准模型 (Standard Model)**
- 英文: Standard Model
- 定义: 描述基本粒子和三种相互作用的成功理论
- 相关文档: [[doc:08]], [[doc:10]]
- 规范群: $SU(3)_C \times SU(2)_L \times U(1)_Y$

**超对称破缺 (Supersymmetry Breaking)**
- 英文: Supersymmetry Breaking
- 定义: 超对称在低能下被破坏
- 相关文档: [[doc:12]]
- 机制: F-term、D-term、引力 mediation

#### T

**τ轻子 (Tau Lepton)**
- 英文: Tau Lepton
- 定义: 第三代带电轻子，质量 $m_\tau \approx 1.777$ GeV
- 相关文档: [[doc:16]]
- 寿命: $\tau_\tau \approx 290$ fs

**顶夸克 (Top Quark)**
- 英文: Top Quark
- 定义: 最重的基本粒子，质量 $m_t \approx 173$ GeV
- 相关文档: [[doc:08]]
- 寿命: $\tau_t \approx 0.5$ ys（Yoctosecond）

#### W

**W玻色子 (W Boson)**
- 英文: W Boson
- 定义: 带电弱规范玻色子
- 相关文档: [[doc:08]], [[doc:16]]
- 质量: $M_W \approx 80.4$ GeV

#### Z

**Z玻色子 (Z Boson)**
- 英文: Z Boson
- 定义: 中性弱规范玻色子
- 相关文档: [[doc:08]], [[doc:16]]
- 质量: $M_Z \approx 91.2$ GeV

---

## 3. 符号规范

### 3.1 数学符号

| 符号 | 含义 | 使用场景 |
|-----|-----|---------|
| $\mathbb{R}$ | 实数域 | 微积分、分析 |
| $\mathbb{C}$ | 复数域 | 量子力学、复几何 |
| $\mathbb{Z}$ | 整数环 | 代数、数论 |
| $\mathbb{N}$ | 自然数 | 组合、离散数学 |
| $\mathbb{H}$ | 四元数 | 旋量理论 |
| $\otimes$ | 张量积 | 线性代数、范畴论 |
| $\oplus$ | 直和 | 线性代数、同调论 |
| $\cong$ | 同构 | 代数、拓扑 |
| $\partial$ | 边界算子/偏导 | 同调论、微分方程 |
| $d$ | 外微分 | 微分几何 |
| $\nabla$ | 协变导数 | 微分几何、广义相对论 |
| $\Delta$ | Laplace算子 | 分析、场论 |
| $\square$ | d'Alembert算子 | 相对论场论 |
| $\int_M$ | 流形上的积分 | 微分几何、场论 |
| $\wedge$ | 楔积 | 外代数、微分形式 |
| $*$ | Hodge星算子 | 微分几何 |
| $\text{tr}$ | 迹 | 线性代数、场论 |
| $\det$ | 行列式 | 线性代数 |
| $\dim$ | 维数 | 线性代数、流形 |
| $\ker$ | 核 | 线性代数、同调论 |
| $\text{im}$ | 像 | 线性代数、同调论 |
| $\ker, \text{im}, \text{coker}$ | 核、像、余核 | 范畴论、同调代数 |
| $\varprojlim, \varinjlim$ | 逆极限、正极限 | 范畴论、层论 |
| $R^i F, L_i F$ | 右/左导出函子 | 同调代数 |
| $H^n, H_n$ | 上/同调群 | 代数拓扑 |
| $\pi_n$ | 同伦群 | 代数拓扑 |
| $\chi$ | Euler示性数 | 拓扑、代数几何 |
| $\text{Tor}, \text{Ext}$ | Tor/Ext函子 | 同调代数 |

### 3.2 物理符号

#### 基本常数

| 符号 | 含义 | 数值（SI） |
|-----|-----|----------|
| $\hbar$ | 约化Planck常数 | $1.055 \times 10^{-34}$ J·s |
| $c$ | 光速 | $2.998 \times 10^8$ m/s |
| $G$ | 牛顿引力常数 | $6.674 \times 10^{-11}$ m³/(kg·s²) |
| $e$ | 元电荷 | $1.602 \times 10^{-19}$ C |
| $m_e$ | 电子质量 | $9.109 \times 10^{-31}$ kg |
| $m_p$ | 质子质量 | $1.673 \times 10^{-27}$ kg |
| $k_B$ | Boltzmann常数 | $1.381 \times 10^{-23}$ J/K |
| $\varepsilon_0$ | 真空介电常数 | $8.854 \times 10^{-12}$ F/m |
| $\mu_0$ | 真空磁导率 | $4\pi \times 10^{-7}$ N/A² |
| $\alpha$ | 精细结构常数 | $1/137.036$ |
| $\alpha_s$ | 强耦合常数 | $\approx 0.118$（在 $M_Z$） |
| $\theta_W$ | Weinberg角 | $\sin^2\theta_W \approx 0.231$ |
| $G_F$ | Fermi耦合常数 | $1.166 \times 10^{-5}$ GeV⁻² |
| $M_P$ | Planck质量 | $1.221 \times 10^{19}$ GeV/c² |
| $M_W$ | W玻色子质量 | $80.4$ GeV/c² |
| $M_Z$ | Z玻色子质量 | $91.2$ GeV/c² |
| $m_H$ | Higgs玻色子质量 | $125$ GeV/c² |
| $m_t$ | 顶夸克质量 | $173$ GeV/c² |

#### 场论符号

| 符号 | 含义 | 使用场景 |
|-----|-----|---------|
| $\psi$ | Dirac旋量 | 费米子场 |
| $\bar{\psi}$ | 伴随旋量 | $\psi^\dagger \gamma^0$ |
| $A_\mu$ | 规范场 | 电磁场、规范场 |
| $F_{\mu\nu}$ | 场强张量 | 规范场论 |
| $D_\mu$ | 协变导数 | $\partial_\mu + igA_\mu$ |
| $\phi$ | 标量场 | Higgs场、Klein-Gordon |
| $\mathcal{L}$ | 拉氏密度 | 场论 |
| $\mathcal{H}$ | 哈密顿密度 | 场论 |
| $S$ | 作用量 | 经典/量子力学 |
| $\mathcal{Z}$ | 配分函数 | 统计力学、场论 |
| $T_{\mu\nu}$ | 能量动量张量 | 场论、广义相对论 |
| $j^\mu$ | 守恒流 | 场论 |
| $|0\rangle$ | 真空态 | 量子场论 |
| $a^\dagger, a$ | 产生/湮灭算符 | 二次量子化 |
| $: \cdots :$ | 正规序 | 场论 |
| $T\{\cdots\}$ | 时序乘积 | 微扰理论 |
| $R\{\cdots\}$ | 编时乘积 | 约化公式 |
| $\mathcal{M}$ | 不变振幅 | 散射理论 |
| $\sigma$ | 截面 | 散射实验 |
| $\Gamma$ | 衰变宽度 | 不稳定粒子 |
| $\tau$ | 寿命 | 不稳定粒子 |

#### 广义相对论与宇宙学

| 符号 | 含义 | 定义 |
|-----|-----|-----|
| $g_{\mu\nu}$ | 度规张量 | 时空几何 |
| $g^{\mu\nu}$ | 逆度规 | $g^{\mu\nu}g_{\nu\rho} = \delta^\mu_\rho$ |
| $\Gamma^k_{ij}$ | Christoffel符号 | 联络系数 |
| $R^\rho_{\sigma\mu\nu}$ | Riemann张量 | 曲率 |
| $R_{\mu\nu}$ | Ricci张量 | $R^\lambda_{\mu\lambda\nu}$ |
| $R$ | Ricci标量 | $g^{\mu\nu}R_{\mu\nu}$ |
| $G_{\mu\nu}$ | Einstein张量 | $R_{\mu\nu} - \frac{1}{2}Rg_{\mu\nu}$ |
| $\Lambda$ | 宇宙学常数 | Einstein场方程 |
| $T_{\mu\nu}$ | 能量动量张量 | 物质分布 |
| $a(t)$ | 尺度因子 | 宇宙膨胀 |
| $H$ | 哈勃参数 | $\dot{a}/a$ |
| $H_0$ | 哈勃常数 | 当前哈勃参数 |
| $\rho$ | 能量密度 | 宇宙学 |
| $p$ | 压强 | 宇宙学 |
| $w$ | 状态方程参数 | $p/\rho$ |
| $\Omega$ | 密度参数 | $\rho/\rho_c$ |
| $\delta$ | 密度扰动 | $\delta\rho/\bar{\rho}$ |

#### 弦理论

| 符号 | 含义 | 定义/使用 |
|-----|-----|----------|
| $\alpha'$ | Regge斜率参数 | 弦张力 $\sim 1/\alpha'$ |
| $T$ | 弦张力 | $1/(2\pi\alpha')$ |
| $g_s$ | 弦耦合常数 | 微扰展开参数 |
| $l_s$ | 弦尺度 | $\sqrt{\alpha'}$ |
| $L$ | AdS半径 | AdS/CFT |
| $X^\mu(\tau,\sigma)$ | 弦坐标 | 世界面嵌入 |
| $h_{ab}$ | 世界面度规 | Polyakov形式 |
| $\alpha_n^\mu, \tilde{\alpha}_n^\mu$ | 振动模式 | 弦量子化 |
| $L_n, \tilde{L}_n$ | Virasoro生成元 | 约束条件 |
| $c, \tilde{c}$ | 中心荷 | 共形反常 |
| $|\text{NS}\rangle, |\text{R}\rangle$ | Neveu-Schwarz/Ramond | 超弦sector |
| $T_p$ | D$p$-brane张力 | $(2\pi)^{-p}(\alpha')^{-(p+1)/2}$ |
| $G_3, F_5$ | R-R场强 | Ramond-Ramond场 |
| $H_3$ | NS-NS场强 | Neveu-Schwarz场 |
| $\Phi$ | 伸缩子 | 弦耦合决定者 |

---

## 4. 跨学科术语

### 4.1 信息-物理交叉

**量子信息 (Quantum Information)**
- 英文: Quantum Information
- 定义: 用量子系统编码和处理信息
- 相关文档: [[doc:15]], [[doc:17]]
- 核心: 量子比特、量子纠缠、量子算法

**量子计算 (Quantum Computing)**
- 英文: Quantum Computing
- 定义: 利用量子叠加和纠缠进行计算
- 相关文档: [[doc:15]], [[doc:17]]
- 模型: 量子电路模型、拓扑量子计算

**算法信息论 (Algorithmic Information Theory)**
- 英文: Algorithmic Information Theory
- 定义: 用程序长度定义信息复杂度
- 相关文档: [[doc:15]]
- 概念: Kolmogorov复杂度、算法熵

**全息熵界 (Holographic Entropy Bound)**
- 英文: Holographic Entropy Bound
- 定义: $S \leq A/(4G_N\hbar)$
- 相关文档: [[doc:14]], [[doc:25]]
- 意义: 信息的几何限制

### 4.2 计算-物理交叉

**可计算性 (Computability)**
- 英文: Computability
- 定义: 问题可被算法解决的程度
- 相关文档: [[doc:15]]
- 层次: 可计算、可判定、可枚举

**计算复杂性 (Computational Complexity)**
- 英文: Computational Complexity
- 定义: 解决问题所需的资源（时间、空间）
- 相关文档: [[doc:15]]
- 类: P, NP, BQP, PSPACE

**元胞自动机 (Cellular Automaton)**
- 英文: Cellular Automaton
- 定义: 离散空间时间上的演化规则
- 相关文档: [[doc:15]]
- 示例: 生命游戏、规则110

**数字物理学 (Digital Physics)**
- 英文: Digital Physics
- 定义: 物理定律本质上是计算性的
- 相关文档: [[doc:15]]
- 观点: Wheeler的"It from Bit"

### 4.3 统计-物理交叉

**系综 (Ensemble)**
- 英文: Ensemble
- 定义: 大量相似系统的统计集合
- 相关文档: [[doc:30]]
- 类型: 微正则、正则、巨正则

**遍历性 (Ergodicity)**
- 英文: Ergodicity
- 定义: 时间平均 = 系综平均
- 相关文档: [[doc:29]]
- 意义: 统计力学基础

**涨落定理 (Fluctuation Theorem)**
- 英文: Fluctuation Theorem
- 定义: 远离平衡过程的精确关系
- 相关文档: [[doc:30]]
- 示例: Jarzynski等式、Crooks定理

**熵产生 (Entropy Production)**
- 英文: Entropy Production
- 定义: 不可逆过程产生的熵
- 相关文档: [[doc:30]]
- 公式: $\Delta S_{tot} = \Delta S_{sys} + \Delta S_{env}$

### 4.4 几何-物理交叉

**几何量子化 (Geometric Quantization)**
- 英文: Geometric Quantization
- 定义: 从辛流形构造Hilbert空间
- 相关文档: [[doc:11]]
- 步骤: 预量子化、极化、 half-form

**辛几何 (Symplectic Geometry)**
- 英文: Symplectic Geometry
- 定义: 配备非退化闭2-形式 $(M, \omega)$ 的流形
- 相关文档: [[doc:28]], [[doc:30]]
- 应用: 经典力学、相空间

**动量映射 (Momentum Map)**
- 英文: Momentum Map
- 定义: 群作用在辛流形上的矩
- 相关文档: [[doc:28]]
- 应用: 对称性约化、守恒量

**泊松流形 (Poisson Manifold)**
- 英文: Poisson Manifold
- 定义: 配备反对称双向量场的流形
- 相关文档: [[doc:28]]
- 应用: 经典可积系统

---

## 附录

### A.1 缩写表

| 缩写 | 全称 | 中文 |
|-----|-----|-----|
| AdS | Anti-de Sitter | 反德西特 |
| AQFT | Algebraic Quantum Field Theory | 代数量子场论 |
| BPS | Bogomol'nyi–Prasad–Sommerfield | BPS态 |
| CFT | Conformal Field Theory | 共形场论 |
| CKM | Cabibbo-Kobayashi-Maskawa | CKM矩阵 |
| CNF | Computational Network Framework | 计算网络框架 |
| CQM | Categorical Quantum Mechanics | 范畴量子力学 |
| CY | Calabi-Yau | Calabi-Yau流形 |
| D-brane | Dirichlet brane | D-膜 |
| EFT | Effective Field Theory | 有效场论 |
| EPR | Einstein-Podolsky-Rosen | EPR悖论 |
| GUT | Grand Unified Theory | 大统一理论 |
| KK | Kaluza-Klein | Kaluza-Klein |
| LHC | Large Hadron Collider | 大型强子对撞机 |
| LQG | Loop Quantum Gravity | 圈量子引力 |
| MTC | Modular Tensor Category | 模张量范畴 |
| MSSM | Minimal Supersymmetric Standard Model | 最小超对称标准模型 |
| OPE | Operator Product Expansion | 算子乘积展开 |
| QCD | Quantum Chromodynamics | 量子色动力学 |
| QED | Quantum Electrodynamics | 量子电动力学 |
| QFT | Quantum Field Theory | 量子场论 |
| QM | Quantum Mechanics | 量子力学 |
| RG | Renormalization Group | 重整化群 |
| SUSY | Supersymmetry | 超对称 |
| SYM | Super Yang-Mills | 超杨-米尔斯 |
| TQFT | Topological Quantum Field Theory | 拓扑量子场论 |
| TOE | Theory of Everything | 万物理论 |
| VEV | Vacuum Expectation Value | 真空期望值 |
| WIMP | Weakly Interacting Massive Particle | 弱相互作用大质量粒子 |

### A.2 量纲分析

| 量 | 量纲（自然单位） | SI单位 |
|---|-----------------|-------|
| 长度 | $[L] = [E]^{-1}$ | m |
| 时间 | $[T] = [E]^{-1}$ | s |
| 质量 | $[M] = [E]$ | kg |
| 动量 | $[p] = [E]$ | kg·m/s |
| 角动量 | $[L] = [E]^0$ | J·s |
| 电荷 | $[e] = [E]^0$ | C |
| 电场 | $[E] = [E]^2$ | V/m |
| 磁场 | $[B] = [E]^2$ | T |
| 曲率 | $[R] = [E]^2$ | m⁻² |
| 作用量 | $[S] = [E]^0$ | J·s |
| 熵 | $[S] = [E]^0$ | J/K |

### A.3 自然单位制

在自然单位制中 ($\hbar = c = 1$):

| 物理量 | 换算关系 |
|-------|---------|
| 长度 | $1 \text{ GeV}^{-1} = 0.197$ fm |
| 时间 | $1 \text{ GeV}^{-1} = 6.58 \times 10^{-25}$ s |
| 质量 | $1 \text{ GeV} = 1.783 \times 10^{-27}$ kg |
| 温度 | $1 \text{ GeV} = 1.160 \times 10^{13}$ K |
| 面积 | $1 \text{ GeV}^{-2} = 0.389$ mb |
| 精细结构常数 | $\alpha \approx 1/137$ |

---

*本术语表为TOE框架的统一术语参考，涵盖32+核心文档的数学物理术语。*

*版本: v1.0 | 最后更新: 2026-04-19*
