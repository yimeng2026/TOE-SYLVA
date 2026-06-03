# 60. 数值方法与科学计算 (Numerical Methods and Scientific Computing)

## 60.1 引言

数值方法与科学计算构成了现代理论物理学、工程学和数据科学的计算基础。从线性方程组的求解到复杂偏微分方程的数值模拟，从经典的迭代算法到新兴的物理信息神经网络，数值计算能力的边界直接定义了我们对自然系统建模与预测的能力边界。本章将系统性地阐述数值方法的核心理论与算法，并深入探讨其在万物理论（Theory of Everything, TOE）框架中的基础性地位——特别是计算可行性边界与复杂系统模拟的内在联系。

## 60.2 数值线性代数 (Numerical Linear Algebra)

### 60.2.1 矩阵分解基础

**定义 60.1 (矩阵条件数 Matrix Condition Number)**

设 $A \in \mathbb{C}^{n \times n}$ 为非奇异矩阵，其关于范数 $\|\cdot\|$ 的条件数定义为：

$$\kappa(A) = \|A\| \cdot \|A^{-1}\|$$

对于谱范数，有 $\kappa_2(A) = \sigma_{\max}(A) / \sigma_{\min}(A)$，其中 $\sigma$ 表示奇异值。

**定理 60.1 (条件数与数值稳定性)**

设线性系统 $Ax = b$ 的扰动系统为 $(A + \Delta A)(x + \Delta x) = b + \Delta b$，其中 $\|\Delta A\| \leq \varepsilon \|A\|$，$\|\Delta b\| \leq \varepsilon \|b\|$。则相对误差满足：

$$\frac{\|\Delta x\|}{\|x\|} \leq \frac{2\varepsilon \kappa(A)}{1 - \varepsilon \kappa(A)}$$

当 $\varepsilon \kappa(A) \ll 1$ 时，简化为 $\frac{\|\Delta x\|}{\|x\|} \leq 2\varepsilon \kappa(A)$。

*证明*：由扰动方程展开：

$$A\Delta x + \Delta A(x + \Delta x) = \Delta b$$

$$\Delta x = A^{-1}\Delta b - A^{-1}\Delta A(x + \Delta x)$$

取范数并整理：

$$\|\Delta x\| \leq \|A^{-1}\|\|\Delta b\| + \|A^{-1}\|\|\Delta A\|\|x + \Delta x\|$$

$$\leq \varepsilon \|A^{-1}\|\|b\| + \varepsilon \|A^{-1}\|\|A\|\|x + \Delta x\|$$

由 $\|b\| = \|Ax\| \leq \|A\|\|x\|$ 和 $\|x + \Delta x\| \approx \|x\|$（一阶近似），得：

$$\|\Delta x\| \leq \varepsilon \|A^{-1}\|\|A\|\|x\| + \varepsilon \kappa(A)\|x\| = 2\varepsilon \kappa(A)\|x\|$$

**证毕**。

### 60.2.2 LU分解及其变体

**定义 60.2 (LU分解)**

对于矩阵 $A \in \mathbb{R}^{n \times n}$，若存在单位下三角矩阵 $L$（对角线元素为1）和上三角矩阵 $U$ 使得：

$$A = LU$$

则称此分解为 $A$ 的LU分解。

**定理 60.2 (LU分解存在性)**

矩阵 $A$ 存在唯一的LU分解当且仅当 $A$ 的所有前主子矩阵 $A_k$（$k = 1, 2, \ldots, n-1$）都非奇异。

*证明概要*：通过数学归纳法和高斯消去过程可证。

**算法 60.1 (Doolittle算法——不带选主元)**

对于 $i = 1, 2, \ldots, n$：

1. 计算 $U$ 的第 $i$ 行：
   $$u_{ij} = a_{ij} - \sum_{k=1}^{i-1} l_{ik} u_{kj}, \quad j = i, i+1, \ldots, n$$

2. 计算 $L$ 的第 $i$ 列：
   $$l_{ji} = \frac{1}{u_{ii}}\left(a_{ji} - \sum_{k=1}^{i-1} l_{jk} u_{ki}\right), \quad j = i+1, \ldots, n$$

**定义 60.3 (部分选主元LU分解——LUP分解)**

对于矩阵 $A$，存在置换矩阵 $P$、单位下三角矩阵 $L$ 和上三角矩阵 $U$ 使得：

$$PA = LU$$

其中 $P$ 用于在每一步消去中选择绝对值最大的主元。

**定理 60.3 (LUP分解稳定性)**

带部分选主元的LUP分解满足：

$$\|L\|_{\infty} \leq 1, \quad \max_{i,j} |u_{ij}| \leq 2^{n-1} \max_{i,j} |a_{ij}|$$

虽然增长因子 $2^{n-1}$ 是悲观的理论界限，实践中通常远小于此。

### 60.2.3 QR分解与正交化方法

**定义 60.4 (QR分解)**

对于矩阵 $A \in \mathbb{R}^{m \times n}$ ($m \geq n$)，其简化QR分解为：

$$A = QR$$

其中 $Q \in \mathbb{R}^{m \times n}$ 具有标准正交列（$Q^T Q = I_n$），$R \in \mathbb{R}^{n \times n}$ 为上三角矩阵且对角元非负。

**定理 60.4 (QR分解的唯一性)**

若 $A$ 列满秩，则存在唯一的简化QR分解满足 $R$ 的对角元均为正数。

*证明*：设 $A = Q_1 R_1 = Q_2 R_2$，则 $Q_1^T Q_2 = R_1 R_2^{-1}$。左端为正交矩阵，右端为上三角矩阵，故必为对角矩阵 $D$ 且 $D^T D = I$，即 $D = \text{diag}(\pm 1)$。若要求 $R$ 对角元为正，则 $D = I$，唯一性得证。

**算法 60.2 (Householder QR分解)**

对于 $k = 1, 2, \ldots, n$：

1. 提取子向量 $x = A_{k:m, k}$

2. 构造Householder向量：
   $$v = x + \text{sign}(x_1)\|x\|_2 e_1$$
   $$v = v / \|v\|_2$$

3. 应用变换：
   $$A_{k:m, k:n} = A_{k:m, k:n} - 2v(v^T A_{k:m, k:n})$$

存储 $v$ 即可隐式表示 $Q$。

**定理 60.5 (Householder变换的数值稳定性)**

Householder QR分解产生的 $Q$ 和 $R$ 满足：

$$\|A - \hat{Q}\hat{R}\|_F \leq c_1 u \|A\|_F + O(u^2)$$
$$\|\hat{Q}^T\hat{Q} - I\|_F \leq c_2 u + O(u^2)$$

其中 $u$ 为机器精度，$c_1, c_2$ 为与维数相关的常数。

### 60.2.4 迭代方法与收敛性理论

**定义 60.5 (定常迭代法)**

将 $A = M - N$ 分裂后，迭代格式为：

$$Mx^{(k+1)} = Nx^{(k)} + b$$

即 $x^{(k+1)} = M^{-1}Nx^{(k)} + M^{-1}b = Gx^{(k)} + c$。

**定理 60.6 (定常迭代收敛性)**

定常迭代收敛的充要条件是谱半径 $\rho(G) < 1$。

*证明*：误差 $e^{(k)} = x^{(k)} - x^*$ 满足 $e^{(k+1)} = Ge^{(k)} = G^k e^{(0)}$。当且仅当 $\rho(G) < 1$ 时 $G^k \to 0$。

**定义 60.6 (Jacobi迭代)**

设 $A = D - L - U$（对角、严格下三角、严格上三角），则：

$$x^{(k+1)} = D^{-1}(L + U)x^{(k)} + D^{-1}b$$

迭代矩阵 $G_J = D^{-1}(L + U) = I - D^{-1}A$。

**定义 60.7 (Gauss-Seidel迭代)**

$$x^{(k+1)} = (D - L)^{-1}Ux^{(k)} + (D - L)^{-1}b$$

迭代矩阵 $G_{GS} = (D - L)^{-1}U$。

**定理 60.7 (SOR迭代收敛性)**

逐次超松弛（Successive Over-Relaxation）迭代：

$$x^{(k+1)} = (D - \omega L)^{-1}[(1-\omega)D + \omega U]x^{(k)} + \omega(D - \omega L)^{-1}b$$

对于对称正定矩阵，当且仅当 $0 < \omega < 2$ 时SOR收敛。最优松弛因子：

$$\omega_{opt} = \frac{2}{1 + \sqrt{1 - \rho(G_J)^2}}$$

**算法 60.3 (共轭梯度法 CG)**

求解 $Ax = b$，$A$ 对称正定：

1. 初始化：$r_0 = b - Ax_0$，$p_0 = r_0$，$k = 0$

2. 当 $\|r_k\| > \varepsilon$：
   - $\alpha_k = \frac{r_k^T r_k}{p_k^T A p_k}$
   - $x_{k+1} = x_k + \alpha_k p_k$
   - $r_{k+1} = r_k - \alpha_k A p_k$
   - $\beta_k = \frac{r_{k+1}^T r_{k+1}}{r_k^T r_k}$
   - $p_{k+1} = r_{k+1} + \beta_k p_k$
   - $k = k + 1$

**定理 60.8 (CG有限步收敛)**

在精确算术下，CG方法最多 $n$ 步收敛到精确解。此外，误差满足：

$$\|x_k - x^*\|_A \leq 2\left(\frac{\sqrt{\kappa(A)} - 1}{\sqrt{\kappa(A)} + 1}\right)^k \|x_0 - x^*\|_A$$

其中 $\|v\|_A = \sqrt{v^T A v}$ 为能量范数。

### 60.2.5 稀疏矩阵与高性能计算

**定义 60.8 (稀疏矩阵)**

矩阵 $A \in \mathbb{R}^{n \times n}$ 称为稀疏的，若其非零元个数 $nnz(A) = O(n)$ 或 $nnz(A) \ll n^2$。

**定义 60.9 (稀疏矩阵存储格式——CSR）**

Compressed Sparse Row格式存储三个数组：
- `values`：非零元值（长度 $nnz$）
- `column_indices`：对应列索引（长度 $nnz$）
- `row_pointers`：每行起始位置（长度 $n+1$）

**定理 60.9 (稀疏LU填充分析)**

对于对称正定矩阵，Cholesky分解 $A = LL^T$ 的非零元结构由消去图决定。若采用合适的排序（如Nested Dissection），填充量可从 $O(n^2)$ 降至 $O(n^{4/3})$（二维问题）或 $O(n)$（一维问题）。

**定义 60.10 (不完全LU分解 ILU)**

ILU($k$)分解保留 $L$ 和 $U$ 的稀疏模式与 $A^k$ 相同，或采用阈值丢弃策略 ILU($\tau$)。

**定理 60.10 (预处理CG收敛界)**

若 $M \approx A$ 为预处理子，预处理CG的收敛速率取决于 $M^{-1}A$ 的条件数：

$$\|x_k - x^*\|_A \leq 2\left(\frac{\sqrt{\kappa(M^{-1}A)} - 1}{\sqrt{\kappa(M^{-1}A)} + 1}\right)^k \|x_0 - x^*\|_A$$

优质预处理子使 $\kappa(M^{-1}A) \ll \kappa(A)$。

## 60.3 微分方程数值解 (Numerical Solutions of Differential Equations)

### 60.3.1 常微分方程初值问题

**定义 60.11 (ODE初值问题)**

考虑系统：

$$\frac{dy}{dt} = f(t, y), \quad y(t_0) = y_0, \quad y \in \mathbb{R}^d$$

**定理 60.11 (Lipschitz条件与解的存在唯一性)**

若 $f$ 在区域 $D = \{(t, y) : t_0 \leq t \leq T, \|y - y_0\| \leq Y\}$ 上连续，且关于 $y$ 满足Lipschitz条件：

$$\|f(t, y_1) - f(t, y_2)\| \leq L\|y_1 - y_2\|$$

则在 $[t_0, t_0 + \delta]$ 上存在唯一解，其中 $\delta = \min\{T - t_0, Y/M\}$，$M = \max_D \|f(t, y)\|$。

**定义 60.12 (单步法的局部截断误差)**

对于数值方法 $y_{n+1} = y_n + h\Phi(t_n, y_n; h)$，局部截断误差定义为：

$$\tau_n = \frac{y(t_{n+1}) - y(t_n)}{h} - \Phi(t_n, y(t_n); h)$$

若 $\tau_n = O(h^p)$，则称方法具有 $p$ 阶精度。

**定义 60.13 (显式Runge-Kutta方法)**

$s$级显式RK方法：

$$k_i = f\left(t_n + c_i h, y_n + h\sum_{j=1}^{i-1} a_{ij} k_j\right), \quad i = 1, \ldots, s$$

$$y_{n+1} = y_n + h\sum_{i=1}^s b_i k_i$$

常用Butcher表表示系数 $a_{ij}, b_i, c_i$。

**定理 60.12 (经典四阶RK的收敛性)**

经典RK4方法的局部截断误差为 $O(h^5)$，全局误差为 $O(h^4)$。对于充分光滑的 $f$，有：

$$\max_{0 \leq n \leq N} \|y_n - y(t_n)\| \leq Ch^4$$

其中 $C$ 依赖于 $f$ 的导数界和积分区间长度。

**定义 60.14 (A稳定性)**

数值方法应用于试验方程 $y' = \lambda y$（$\text{Re}(\lambda) < 0$）时，若对所有步长 $h > 0$ 都有 $|R(h\lambda)| \leq 1$，其中 $R(z)$ 为稳定性函数，则称方法为A稳定的。

**定理 60.13 (Dahlquist第二障碍)**

显式线性多步法不能是A稳定的。A稳定的线性多步法的最高阶数为2（梯形法）。

**算法 60.4 (隐式梯形法——A稳定二阶方法)**

$$y_{n+1} = y_n + \frac{h}{2}[f(t_n, y_n) + f(t_{n+1}, y_{n+1})]$$

每步需解非线性方程，通常采用Newton迭代：

$$y_{n+1}^{(k+1)} = y_{n+1}^{(k)} - [I - \frac{h}{2}J(t_{n+1}, y_{n+1}^{(k)})]^{-1}g(y_{n+1}^{(k)})$$

其中 $J$ 为Jacobi矩阵，$g(y) = y - y_n - \frac{h}{2}[f(t_n, y_n) + f(t_{n+1}, y)]$。

### 60.3.2 有限差分法 (Finite Difference Method)

**定义 60.15 (差分算子)**

- 前向差分：$\Delta f(x) = f(x+h) - f(x)$
- 后向差分：$\nabla f(x) = f(x) - f(x-h)$
- 中心差分：$\delta f(x) = f(x+h/2) - f(x-h/2)$

**定理 60.14 (差分近似的截断误差)**

对于充分光滑的 $u$：

- 一阶导数中心差分：$\frac{u(x+h) - u(x-h)}{2h} = u'(x) + \frac{h^2}{6}u'''(x) + O(h^4)$

- 二阶导数中心差分：$\frac{u(x+h) - 2u(x) + u(x-h)}{h^2} = u''(x) + \frac{h^2}{12}u^{(4)}(x) + O(h^4)$

**定义 60.16 (二阶椭圆型方程边值问题)**

考虑Poisson方程：

$$-\nabla^2 u = f \quad \text{in } \Omega$$

$$u = g \quad \text{on } \partial\Omega$$

其中 $\Omega \subset \mathbb{R}^d$ 为有界区域。

**算法 60.5 (五点差分格式——二维Poisson方程)**

在均匀网格 $\Omega_h = \{(x_i, y_j) = (ih, jh) : i, j = 1, \ldots, N\}$ 上：

$$-\frac{u_{i+1,j} - 2u_{i,j} + u_{i-1,j}}{h^2} - \frac{u_{i,j+1} - 2u_{i,j} + u_{i,j-1}}{h^2} = f_{i,j}$$

即：

$$\frac{4u_{i,j} - u_{i+1,j} - u_{i-1,j} - u_{i,j+1} - u_{i,j-1}}{h^2} = f_{i,j}$$

**定理 60.15 (五点格式的收敛性)**

设精确解 $u \in C^4(\bar{\Omega})$，则：

$$\max_{i,j} |u_{i,j} - u(x_i, y_j)| \leq Ch^2 \max_{\Omega}(|u_{xxxx}| + |u_{yyyy}|)$$

**定理 60.16 (离散最大原理)**

若网格函数 $v$ 在内部节点满足 $-\Delta_h v \leq 0$，则 $v$ 的最大值必在边界上达到。此原理保证解的唯一性和离散比较定理。

### 60.3.3 有限元方法 (Finite Element Method)

**定义 60.17 (Sobolev空间)**

$H^1(\Omega) = \{v \in L^2(\Omega) : \nabla v \in L^2(\Omega)\}$

$H_0^1(\Omega) = \{v \in H^1(\Omega) : v|_{\partial\Omega} = 0\}$

内积和范数：$(u, v)_1 = \int_\Omega (uv + \nabla u \cdot \nabla v)dx$，$\|v\|_1 = \sqrt{(v,v)_1}$

**定理 60.17 (变分形式与弱解)**

Poisson方程的弱形式：求 $u \in H_0^1(\Omega)$ 使得

$$a(u, v) = (f, v), \quad \forall v \in H_0^1(\Omega)$$

其中双线性形式 $a(u, v) = \int_\Omega \nabla u \cdot \nabla v \, dx$，$(f, v) = \int_\Omega fv \, dx$。

由Lax-Milgram定理，此变分问题存在唯一解。

**定义 60.18 (有限元空间——Lagrange元)**

设 $\mathcal{T}_h$ 为 $\Omega$ 的三角剖分，$P_k$ 为次数不超过 $k$ 的多项式空间。连续的分片多项式空间：

$$V_h = \{v_h \in C(\bar{\Omega}) : v_h|_K \in P_k, \forall K \in \mathcal{T}_h\}$$

$$V_h^0 = V_h \cap H_0^1(\Omega)$$

**定理 60.18 (Céa引理)**

设 $a(\cdot, \cdot)$ 为 $V$-椭圆、连续双线性形式，$V_h \subset V$。则Galerkin逼近 $u_h$ 满足：

$$\|u - u_h\|_V \leq \frac{M}{\alpha} \inf_{v_h \in V_h} \|u - v_h\|_V$$

其中 $M$ 和 $\alpha$ 分别为连续性和强制性常数。

**定理 60.19 (有限元误差估计)**

对于线性Lagrange元（$k=1$）和充分光滑的解：

$$\|u - u_h\|_{H^1(\Omega)} \leq Ch\|u\|_{H^2(\Omega)}$$

$$\|u - u_h\|_{L^2(\Omega)} \leq Ch^2\|u\|_{H^2(\Omega)}$$

后者（$L^2$估计）依赖于Aubin-Nitsche对偶技巧。

**算法 60.6 (有限元组装——刚度矩阵与载荷向量)**

对于线性元，局部刚度矩阵：

$$K^e_{ij} = \int_{K_e} \nabla\phi_i \cdot \nabla\phi_j \, dx$$

对于三角形单元，设顶点为 $(x_1, y_1), (x_2, y_2), (x_3, y_3)$，面积 $A_e = \frac{1}{2}|\det(B)|$，其中：

$$B = \begin{bmatrix} x_2-x_1 & x_3-x_1 \\ y_2-y_1 & y_3-y_1 \end{bmatrix}$$

局部刚度矩阵：

$$K^e = \frac{1}{4A_e} \begin{bmatrix} (y_2-y_3)^2+(x_3-x_2)^2 & \cdots & \cdots \\ \cdots & \cdots & \cdots \\ \cdots & \cdots & \cdots \end{bmatrix}$$

通过坐标变换将参考单元积分映射到物理单元。

### 60.3.4 谱方法与伪谱方法

**定义 60.19 (正交多项式基)**

Chebyshev多项式 $T_n(x) = \cos(n\arccos x)$ 在 $[-1, 1]$ 上关于权 $w(x) = (1-x^2)^{-1/2}$ 正交：

$$\int_{-1}^1 \frac{T_m(x)T_n(x)}{\sqrt{1-x^2}} dx = \begin{cases} 0 & m \neq n \\ \pi & m = n = 0 \\ \pi/2 & m = n \neq 0 \end{cases}$$

**定理 60.20 (谱精度收敛)**

若 $u \in C^k[-1, 1]$ 具有 $k$ 阶连续导数，其Chebyshev展开系数 $a_n$ 满足 $|a_n| = O(n^{-k})$。若 $u$ 解析，则 $|a_n|$ 指数衰减。

**定义 60.20 (伪谱方法——配点法)**

在Chebyshev-Gauss-Lobatto点 $x_j = \cos(j\pi/N)$，$j = 0, \ldots, N$ 上，微分算子离散为矩阵：

$$(D_N)_{ij} = \begin{cases} \frac{c_i(-1)^{i+j}}{c_j(x_i - x_j)} & i \neq j \\ -\frac{x_i}{2(1-x_i^2)} & i = j, i \neq 0, N \\ \frac{2N^2+1}{6} & i = j = 0 \\ -\frac{2N^2+1}{6} & i = j = N \end{cases}$$

其中 $c_0 = c_N = 2$，$c_j = 1$（$j \neq 0, N$）。

**定理 60.21 (Chebyshev微分矩阵的精度)**

对于解析函数 $u$，伪谱逼近满足：

$$\|u^{(m)} - (D_N)^m u\|_\infty \leq C e^{-\alpha N}$$

其中 $\alpha > 0$ 依赖于 $u$ 的解析区域。

**算法 60.7 (快速Chebyshev变换)**

利用FFT计算Chebyshev系数：

$$a_n = \frac{2}{N\bar{c}_n}\sum_{j=0}^N \frac{1}{\bar{c}_j} u(x_j) \cos\frac{nj\pi}{N}$$

其中 $\bar{c}_0 = \bar{c}_N = 2$，其余为1。计算复杂度 $O(N\log N)$。

## 60.4 蒙特卡洛方法 (Monte Carlo Methods)

### 60.4.1 基础蒙特卡洛积分

**定义 60.21 (蒙特卡洛估计)**

对于积分 $I = \int_\Omega f(x)dx$，蒙特卡洛估计为：

$$\hat{I}_N = \frac{1}{N}\sum_{i=1}^N f(X_i)$$

其中 $\{X_i\}$ 为 $\Omega$ 上的均匀随机样本。

**定理 60.22 (大数定律与收敛速率)**

若 $f \in L^1(\Omega)$，则 $\hat{I}_N \xrightarrow{a.s.} I$（强大数定律）。

若 $\sigma^2 = \text{Var}(f(X)) < \infty$，由中心极限定理：

$$\sqrt{N}(\hat{I}_N - I) \xrightarrow{d} \mathcal{N}(0, \sigma^2)$$

即根均方误差 $RMSE = \sigma / \sqrt{N}$，与维数无关。

**定理 60.23 (蒙特卡洛的维度优势)**

对于 $d$维积分，若要求精度 $\varepsilon$：

- 确定性方法（如复合Simpson法则）：需要 $N = O(\varepsilon^{-d/k})$ 样本（$k$ 为光滑度）
- 蒙特卡洛：需要 $N = O(\varepsilon^{-2})$ 样本，与 $d$ 无关

当 $d > 2k$ 时，蒙特卡洛优于确定性方法。

### 60.4.2 重要性采样与方差缩减

**定义 60.22 (重要性采样)**

选择采样分布 $g(x)$ 满足 $g(x) > 0$ 当 $f(x) \neq 0$，则：

$$I = \int \frac{f(x)}{g(x)} g(x) dx = \mathbb{E}_g\left[\frac{f(X)}{g(X)}\right]$$

估计量：$\hat{I}_N^{IS} = \frac{1}{N}\sum_{i=1}^N \frac{f(X_i)}{g(X_i)}$，$X_i \sim g$。

**定理 60.24 (最优重要性采样分布)**

重要性采样估计的方差：

$$\text{Var}_g\left(\frac{f(X)}{g(X)}\right) = \int \frac{f(x)^2}{g(x)}dx - I^2$$

最优分布 $g^*(x) = |f(x)| / \int |f(y)|dy$ 使方差最小（若 $f \geq 0$，方差为零）。

**定义 60.23 (分层采样)**

将域 $\Omega$ 划分为 $S$ 层 $\{\Omega_s\}$，每层独立采样 $N_s$ 点：

$$\hat{I}^{strat} = \sum_{s=1}^S \frac{|\Omega_s|}{|\Omega|} \cdot \frac{1}{N_s}\sum_{i=1}^{N_s} f(X_{s,i})$$

若 $N_s \propto |\Omega_s|\sigma_s$（$\sigma_s^2$ 为层内方差），方差缩减效果最优。

**定理 60.25 (分层采样的方差缩减)**

分层采样方差：

$$\text{Var}(\hat{I}^{strat}) = \sum_{s=1}^S \frac{|\Omega_s|^2}{|\Omega|^2} \frac{\sigma_s^2}{N_s}$$

若分配 $N_s = N|Q_s|/|Q|$（比例分配），则：

$$\text{Var}(\hat{I}^{strat}) = \frac{1}{N}\sum_{s=1}^S \frac{|\Omega_s|}{|\Omega|}\sigma_s^2 \leq \frac{\sigma^2}{N}$$

等号成立当且仅当各层均值相等。

### 60.4.3 Markov Chain Monte Carlo (MCMC)

**定义 60.24 (马尔可夫链)**

随机序列 $\{X_t\}$ 满足Markov性质：

$$P(X_{t+1} = x | X_t, X_{t-1}, \ldots, X_0) = P(X_{t+1} = x | X_t)$$

转移核 $K(x, dy) = P(X_{t+1} \in dy | X_t = x)$。

**定义 60.25 (平稳分布)**

分布 $\pi$ 为平稳分布，若：

$$\pi(dy) = \int K(x, dy)\pi(dx)$$

即 $\pi K = \pi$。

**定理 60.26 (细致平衡与可逆性)**

若转移核满足细致平衡条件：

$$\pi(dx)K(x, dy) = \pi(dy)K(y, dx)$$

则 $\pi$ 为平稳分布，且链为可逆的。

**算法 60.8 (Metropolis-Hastings算法)**

给定目标密度 $\pi(x)$（已知至归一化常数）和提议分布 $q(x'|x)$：

1. 初始化 $X_0$

2. 对于 $t = 0, 1, 2, \ldots$：
   - 从 $q(\cdot|X_t)$ 采样候选 $X'$
   - 计算接受概率：
     $$\alpha(X_t, X') = \min\left\{1, \frac{\pi(X')q(X_t|X')}{\pi(X_t)q(X'|X_t)}\right\}$$
   - 以概率 $\alpha$ 接受 $X_{t+1} = X'$，否则 $X_{t+1} = X_t$

**定理 60.27 (MH算法的收敛性)**

若提议分布 $q$ 支撑包含 $\pi$ 的支撑，且链为不可约、非周期的，则：

- 对任意可测集 $A$：$\frac{1}{T}\sum_{t=1}^T \mathbf{1}_A(X_t) \xrightarrow{a.s.} \pi(A)$
- 分布收敛：$\|P(X_t \in \cdot) - \pi\|_{TV} \to 0$

混合时间 $\tau_{mix}$ 为收敛到 $\varepsilon$ 接近 $\pi$ 所需的步数。

**算法 60.9 (Gibbs采样)**

对于多变量分布 $\pi(x_1, \ldots, x_d)$，依次从全条件分布采样：

$$X_i^{(t+1)} \sim \pi(x_i | X_1^{(t+1)}, \ldots, X_{i-1}^{(t+1)}, X_{i+1}^{(t)}, \ldots, X_d^{(t)})$$

**定理 60.28 (Gibbs采样的有效性)**

Gibbs采样为MH算法的特例，接受概率恒为1。若全条件分布易采样且变量相关性不强，Gibbs采样高效；若变量高度相关，混合缓慢。

### 60.4.4 变分蒙特卡洛 (Variational Monte Carlo)

**定义 60.26 (变分原理)**

量子系统基态能量：

$$E_0 = \min_{\|\psi\|=1} \langle \psi | H | \psi \rangle$$

变分蒙特卡洛采用参数化试探波函数 $\psi_\theta$，通过优化 $\theta$ 最小化能量期望。

**定理 60.29 (变分能量上限)**

对于任意归一化 $\psi_\theta$：

$$\langle \psi_\theta | H | \psi_\theta \rangle \geq E_0$$

等号成立当且仅当 $\psi_\theta$ 为基态波函数。

**算法 60.10 (随机重构梯度下降——用于VMC)**

能量期望及其梯度：

$$E(\theta) = \frac{\int |\psi_\theta(x)|^2 E_L(x) dx}{\int |\psi_\theta(x)|^2 dx} = \langle E_L \rangle_{|\psi_\theta|^2}$$

其中局域能量 $E_L(x) = \frac{(H\psi_\theta)(x)}{\psi_\theta(x)}$。

梯度（使用对数导数技巧）：

$$\nabla_\theta E = 2\text{Re}\langle (\nabla_\theta \log \psi_\theta)^* (E_L - \langle E_L \rangle) \rangle$$

通过MCMC从 $|\psi_\theta|^2$ 采样估计梯度，执行梯度下降更新。

**定义 60.27 (神经网络量子态 NQS)**

Carleo和Troyer (2017) 提出用受限玻尔兹曼机（RBM）表示量子多体态：

$$\psi_\theta(s_1, \ldots, s_N) = \sum_{\{h_j\}} \exp\left(\sum_i a_i s_i + \sum_j b_j h_j + \sum_{ij} W_{ij} s_i h_j\right)$$

其中 $\{s_i\}$ 为可见变量（自旋构型），$\{h_j\}$ 为隐变量。

**定理 60.30 (RBM的表达能力)**

对于一维自旋链，RBM可精确表示任何矩阵乘积态（MPS），且隐变量数至多为物理变量数的对数。对于更高维，RBM可表示具有面积律纠缠的态。

## 60.5 机器学习与科学计算 (Machine Learning and Scientific Computing)

### 60.5.1 神经网络求解微分方程

**定义 60.28 (神经网络微分方程求解)**

设神经网络 $u_{NN}(x; \theta)$ 逼近解 $u(x)$。定义微分方程残差：

$$\mathcal{R}(x; \theta) = \mathcal{N}[u_{NN}(x; \theta)] - f(x)$$

其中 $\mathcal{N}$ 为微分算子。

**定义 60.29 (物理信息神经网络 PINNs)**

Raissi et al. (2019) 提出的PINNs通过最小化复合损失函数训练：

$$\mathcal{L}(\theta) = \mathcal{L}_{PDE} + \mathcal{L}_{BC} + \mathcal{L}_{IC} + \mathcal{L}_{data}$$

其中：
- $\mathcal{L}_{PDE} = \frac{1}{N_f}\sum_{i=1}^{N_f} |\mathcal{R}(x_f^i; \theta)|^2$：PDE残差
- $\mathcal{L}_{BC} = \frac{1}{N_b}\sum_{i=1}^{N_b} |u_{NN}(x_b^i) - g(x_b^i)|^2$：边界条件
- $\mathcal{L}_{IC} = \frac{1}{N_0}\sum_{i=1}^{N_0} |u_{NN}(x_0^i) - u_0(x_0^i)|^2$：初始条件
- $\mathcal{L}_{data} = \frac{1}{N_d}\sum_{i=1}^{N_d} |u_{NN}(x_d^i) - u_{obs}^i|^2$：观测数据（可选）

**定理 60.31 (PINNs的通用逼近性)**

对于任意 $\varepsilon > 0$，存在足够宽/深的神经网络 $u_{NN}$ 和配置点集，使得训练后的PINNs满足：

$$\|u_{NN} - u^*\|_{H^k(\Omega)} < \varepsilon$$

其中 $u^*$ 为PDE的精确解，$k$ 取决于PDE的阶数。

**算法 60.11 (PINNs训练)**

1. 初始化网络参数 $\theta$

2. 采样配置点：内部点 $\{x_f^i\}$，边界点 $\{x_b^i\}$，初始点 $\{x_0^i\}$

3. 迭代优化：
   - 前向传播计算 $u_{NN}(x; \theta)$
   - 自动微分计算导数 $\partial u/\partial x, \partial^2 u/\partial x^2, \ldots$
   - 计算各损失分量
   - 反向传播更新 $\theta$

4. 直到收敛

### 60.5.2 DeepONet与算子学习

**定义 60.30 (算子学习问题)**

学习输入函数 $a$ 到输出函数 $u$ 的映射，其中 $u = \mathcal{G}(a)$ 为隐式定义的解算子（如PDE的解算子）。

**定义 60.31 (DeepONet结构)**

Lu et al. (2021) 提出的DeepONet由两个神经网络组成：

- **分支网络 (Branch Net)**：编码输入函数 $a$，输出 $[b_1, b_2, \ldots, b_p] = B(a)$
- **主干网络 (Trunk Net)**：编码输出位置 $y$，输出 $[t_1(y), t_2(y), \ldots, t_p(y)] = T(y)$

输出：$\mathcal{G}_\theta(a)(y) = \sum_{k=1}^p b_k t_k(y)$

**定理 60.32 (DeepONet的通用算子逼近)**

对于紧集上的非线性连续算子 $\mathcal{G}$，存在DeepONet序列使其一致收敛：

$$\sup_{a \in K} \sup_{y \in U} |\mathcal{G}(a)(y) - \mathcal{G}_\theta(a)(y)| < \varepsilon$$

**定义 60.32 (Fourier神经算子 FNO)**

Li et al. (2021) 提出的FNO直接在傅里叶空间学习：

$$\mathcal{G}_\theta: a \mapsto \mathcal{F}^{-1}(R_\theta \cdot \mathcal{F}(a))$$

其中 $R_\theta$ 为学习的复系数，$\mathcal{F}$ 为离散傅里叶变换。

**定理 60.33 (FNO的谱逼近)**

FNO在每个层执行：

$$v_{t+1}(x) = \sigma(W v_t(x) + \mathcal{F}^{-1}(R_\theta \cdot \mathcal{F}(v_t))(x))$$

对于具有有限谱内容的函数，此结构等效于谱方法，具有指数收敛潜力。

### 60.5.3 神经ODE与可逆网络

**定义 60.33 (神经ODE)**

Chen et al. (2018) 将残差网络 $h_{t+1} = h_t + f(h_t, \theta_t)$ 连续化为常微分方程：

$$\frac{dh(t)}{dt} = f(h(t), t, \theta), \quad h(0) = x$$

输出为ODE的终值：$y = h(T) = x + \int_0^T f(h(t), t, \theta) dt$。

**定理 60.34 (神经ODE的反向传播)**

通过伴随敏感性方法（adjoint method），梯度计算无需存储中间状态：

$$\frac{dL}{d\theta} = -\int_T^0 a(t)^T \frac{\partial f(h(t), t, \theta)}{\partial \theta} dt$$

其中伴随状态 $a(t)$ 满足反向ODE：

$$\frac{da(t)}{dt} = -a(t)^T \frac{\partial f}{\partial h}, \quad a(T) = \frac{\partial L}{\partial h(T)}$$

内存复杂度 $O(1)$ 与网络深度无关。

**定义 60.34 (正规化流 Normalizing Flows)**

通过可逆神经网络构建复杂分布 $p_x(x)$：

$$x = f(z), \quad z \sim \mathcal{N}(0, I)$$

概率密度通过变量变换公式：

$$p_x(x) = p_z(f^{-1}(x)) \left|\det\frac{\partial f^{-1}}{\partial x}\right|$$

**定理 60.35 (可逆网络架构)**

RealNVP、Glow等架构通过耦合层实现可逆性，每层满足：

$$x_{1:d} = z_{1:d}, \quad x_{d+1:D} = z_{d+1:D} \odot \exp(s(z_{1:d})) + t(z_{1:d})$$

其中 $s, t$ 为任意函数（神经网络）。雅可比行列式为对角矩阵，对数行列式易计算：$\log |\det J| = \sum s(z_{1:d})$。

## 60.6 TOE框架下的计算理论 (Computational Theory in TOE Framework)

### 60.6.1 计算复杂度与物理模拟的边界

**定义 60.35 (量子计算复杂度类)**

- **BQP**：量子多项式时间，可被量子计算机在多项式时间内以高概率解决的问题类
- **PostBQP**：添加后选择（post-selection）后的BQP，等价于PP

**定理 60.36 (量子模拟的复杂性)**

对于局域哈密顿量 $H = \sum_j H_j$，模拟时间演化 $e^{-iHt}$ 至精度 $\varepsilon$：

- 经典算法：最坏情况下为指数复杂度 $\exp(O(n))$
- 量子算法（Trotter-Suzuki）：复杂度 $O(n \cdot \text{poly}(t/\varepsilon))$

这表明量子力学系统的经典模拟在一般情况下是计算困难的。

**定义 60.36 (量子Monte Carlo符号问题)**

对于费米子系统，路径积分配分函数：

$$Z = \text{Tr}(e^{-\beta H}) = \int \mathcal{D}\phi \, w(\phi)$$

权重 $w(\phi)$ 可能变号（费米子交换反对称性），导致概率解释失效。符号问题严重程度：

$$\langle \text{sign} \rangle = \frac{Z}{Z_{|w|}} = e^{-\beta n \Delta f}$$

其中 $\Delta f$ 为"符号自由"与真实自由能密度之差，指数衰减于系统大小。

**定理 60.37 (符号问题的计算复杂度)**

Troyer和Wiese证明：判断一般量子系统的符号问题严重程度等价于计算划分函数，属于#P-hard问题。这意味着不存在通用的多项式时间经典算法解决符号问题。

### 60.6.2 复杂系统模拟的可行性边界

**定义 60.37 (多尺度模拟)**

复杂系统（如生物细胞、气候系统）跨越多个时间和空间尺度：

- 微观：量子力学/分子动力学（$\sim 10^{-15}$s，$\sim 10^{-10}$m）
- 介观：粗粒化模型（$\sim 10^{-9}$s，$\sim 10^{-7}$m）
- 宏观：连续介质模型（$\sim 1$s，$\sim 1$m）

**定理 60.38 (尺度桥接的信息损失)**

设微观状态空间为 $\mathcal{M}$，粗粒化映射为 $\pi: \mathcal{M} \to \mathcal{C}$。正向问题（微观→宏观）多对一，信息损失为：

$$S_{loss} = H(\mathcal{M}) - H(\mathcal{C})$$

逆向问题（宏观→微观）欠定，需要额外的闭合假设或统计约束。

**定义 60.38 (有效场论与重整化群)**

Wilson重整化群（RG）提供系统化的尺度桥接框架。RG变换 $R_\ell$ 作用于有效作用量：

$$S_{\ell'}[\phi'] = R_{\ell' - \ell}[S_\ell][\phi']$$

固定点 $S^*$ 满足 $R_\delta[S^*] = S^*$，决定普适性类。

**定理 60.39 (数值RG的收敛性)**

对于临界系统，关联长度 $\xi \sim |\delta|^{-\nu}$，其中 $\delta$ 为偏离临界点的控制参数。数值RG计算临界指数 $\nu$ 的收敛速率取决于截断方案，指数精度随保留态数 $m$ 提升：

$$|\nu_{num} - \nu_{exact}| \sim e^{-\alpha m}$$

### 60.6.3 计算熵与物理熵的联系

**定义 60.39 (计算熵)**

对于算法 $\mathcal{A}$ 处理输入 $x$，设其内部状态演化轨迹为 $\tau(x)$。计算熵定义为轨迹的信息熵：

$$S_{comp}(\mathcal{A}, x) = H(\tau(x)) = -\sum_i p_i \log p_i$$

**定理 60.40 (Landauer原理的算法版本)**

任何不可逆计算步骤（信息擦除）必然伴随热量耗散：

$$Q_{diss} \geq k_B T \ln 2 \cdot \Delta S_{info}$$

对于数值算法，舍入误差和截断可视为信息损失，对应最小能量代价。

**定义 60.40 (数值积分的熵产生)**

将时间步进视为开放系统的离散演化，数值误差累积对应于与"热浴"（截断空间）的耦合：

$$\Delta S_{num} = \sum_{n} D_{KL}(p_{exact}(t_n) \| p_{num}(t_n))$$

其中 $D_{KL}$ 为Kullback-Leibler散度。

### 60.6.4 从数值方法到万物理论的启示

**定理 60.41 (计算可行性原理)**

物理定律的可观测推论必须在计算资源（时间、空间、能量）多项式有界的约束下可计算。若某理论预言的计算复杂度为超多项式，则该预言在物理上不可验证。

**推论 60.1 (TOE的计算完备性)**

一个完备的TOE必须：
1. 为所有可计算物理过程提供算法描述
2. 明确区分可计算与不可计算预言的边界
3. 将计算资源消耗纳入物理定律的形式体系

**定义 60.41 (量子引力计算的猜测性界限)**

基于全息原理和Bekenstein-Hawking熵，一个时空区域的最大计算能力受限于其表面积而非体积：

$$C_{max} \sim \frac{A}{\ell_P^{d-1}} \cdot \frac{1}{t_P}$$

其中 $A$ 为边界面积，$\ell_P$ 和 $t_P$ 为普朗克长度和时间。这暗示任何TOE的数值实现必须处理有限的信息容量。

**定理 60.42 (数值方法与物理实在的结构对应)**

数值方法的稳定性、收敛性和复杂度特性反映其所逼近的物理系统的内在结构：

| 数值特性 | 物理对应 |
|---------|---------|
| 条件数大 | 系统对扰动敏感（混沌边缘） |
| 谱精度收敛 | 系统具有解析结构（椭圆型） |
| 指数复杂度 | 系统具有纠缠/关联长度发散 |
| 多项式复杂度 | 系统满足局域性/衰减律 |

此对应关系为通过计算可行性分析约束物理理论提供了方法论基础。

---

## 参考文献

1. Golub, G. H., & Van Loan, C. F. (2013). *Matrix Computations* (4th ed.). Johns Hopkins University Press.

2. Saad, Y. (2003). *Iterative Methods for Sparse Linear Systems* (2nd ed.). SIAM.

3. LeVeque, R. J. (2007). *Finite Difference Methods for Ordinary and Partial Differential Equations*. SIAM.

4. Brenner, S. C., & Scott, L. R. (2008). *The Mathematical Theory of Finite Element Methods* (3rd ed.). Springer.

5. Canuto, C., Hussaini, M. Y., Quarteroni, A., & Zang, T. A. (2006). *Spectral Methods: Fundamentals in Single Domains*. Springer.

6. Robert, C. P., & Casella, G. (2004). *Monte Carlo Statistical Methods* (2nd ed.). Springer.

7. Raissi, M., Perdikaris, P., & Karniadakis, G. E. (2019). Physics-informed neural networks: A deep learning framework for solving forward and inverse problems involving nonlinear partial differential equations. *Journal of Computational Physics*, 378, 686-707.

8. Lu, L., Jin, P., Pang, G., Zhang, Z., & Karniadakis, G. E. (2021). Learning nonlinear operators via DeepONet based on the universal approximation theorem of operators. *Nature Machine Intelligence*, 3(3), 218-229.

9. Li, Z., Kovachki, N., Azizzadenesheli, K., Liu, B., Bhattacharya, K., Stuart, A., & Anandkumar, A. (2021). Fourier neural operator for parametric partial differential equations. *ICLR 2021*.

10. Chen, R. T., Rubanova, Y., Bettencourt, J., & Duvenaud, D. (2018). Neural ordinary differential equations. *NeurIPS 2018*.

11. Lloyd, S. (2000). Ultimate physical limits to computation. *Nature*, 406(6799), 1047-1054.

12. Troyer, M., & Wiese, U. J. (2005). Computational complexity and fundamental limitations to fermionic quantum Monte Carlo simulations. *Physical Review Letters*, 94(17), 170201.

---

*本章作为万物理论（TOE）框架的数值计算基础，建立了从经典算法到现代机器学习方法的系统性理论，并探讨了计算边界与物理实在之间的深刻联系。*

**字数统计**：约 32,000 字节
**最后更新**：2026-04-19
