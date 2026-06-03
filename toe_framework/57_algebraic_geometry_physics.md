# 代数几何与物理应用

## Algebraic Geometry and Physical Applications

---

## 第一章 概形理论的基础结构

### 1.1 概形 (Scheme) 的公理化定义

**定义 1.1.1 (局部赋环空间)**  
设 $X$ 为拓扑空间，$\mathcal{O}_X$ 为 $X$ 上的交换环层。二元组 $(X, \mathcal{O}_X)$ 称为**局部赋环空间** (locally ringed space)，若对所有 $p \in X$，茎 (stalk) $\mathcal{O}_{X,p}$ 是局部环，其唯一极大理想记为 $\mathfrak{m}_p$。

**定义 1.1.2 (概形)**  
**概形** (scheme) 是局部赋环空间 $(X, \mathcal{O}_X)$，满足以下条件：$X$ 可被开集族 $\{U_i\}_{i \in I}$ 覆盖，使得每个 $(U_i, \mathcal{O}_X|_{U_i})$ 同构于某个交换环 $A_i$ 的**素谱** (prime spectrum) $\text{Spec}(A_i)$，其中：

$$\text{Spec}(A) = \{\mathfrak{p} \subseteq A \mid \mathfrak{p} \text{ 是素理想}\}$$

配备Zariski拓扑，其闭集形如 $V(I) = \{\mathfrak{p} \in \text{Spec}(A) \mid I \subseteq \mathfrak{p}\}$。

**定理 1.1.1 (结构层的泛性质)**  
设 $(X, \mathcal{O}_X)$ 为概形，$A$ 为交换环。则存在自然双射：

$$\text{Hom}_{\text{Sch}}(X, \text{Spec}(A)) \cong \text{Hom}_{\text{Ring}}(A, \Gamma(X, \mathcal{O}_X))$$

**证明**  
构造映射 $\Phi: \text{Hom}_{\text{Sch}}(X, \text{Spec}(A)) \to \text{Hom}_{\text{Ring}}(A, \Gamma(X, \mathcal{O}_X))$ 如下：给定概形态射 $f: X \to \text{Spec}(A)$，诱导环同态 $f^\sharp: \mathcal{O}_{\text{Spec}(A)} \to f_*\mathcal{O}_X$，取整体截面得 $\Phi(f) = f^\sharp_{\text{Spec}(A)}: A \to \Gamma(X, \mathcal{O}_X)$。

反之，给定环同态 $\varphi: A \to \Gamma(X, \mathcal{O}_X)$，构造概形态射 $f: X \to \text{Spec}(A)$：对 $p \in X$，定义 $f(p) = \varphi^{-1}(\mathfrak{m}_p)$，其中 $\mathfrak{m}_p \subset \mathcal{O}_{X,p}$ 为极大理想。层映射 $f^\sharp$ 由茎上的局部化映射诱导。验证这是互逆映射即完成证明。

### 1.2 结构层 $\mathcal{O}_X$ 的深层性质

**定义 1.2.1 (拟凝聚层)**  
设 $(X, \mathcal{O}_X)$ 为概形，$\mathcal{F}$ 为 $\mathcal{O}_X$-模层。称 $\mathcal{F}$ 为**拟凝聚层** (quasi-coherent sheaf)，若 $X$ 可被仿射开覆盖 $\{U_i = \text{Spec}(A_i)\}$ 覆盖，使得对每个 $i$，限制层 $\mathcal{F}|_{U_i}$ 同构于某个 $A_i$-模 $M_i$ 的相伴层 $\widetilde{M}_i$。

**定义 1.2.2 (凝聚层)**  
设 $X$ 为**诺特概形** (Noetherian scheme)。拟凝聚层 $\mathcal{F}$ 称为**凝聚层** (coherent sheaf)，若 $X$ 可被仿射开覆盖 $\{U_i = \text{Spec}(A_i)\}$ 覆盖，使得每个 $M_i$ 是有限生成 $A_i$-模。

**定理 1.2.1 (Serre的凝聚性判据)**  
设 $X$ 为诺特概形，$\mathcal{F}$ 为 $\mathcal{O}_X$-模层。则 $\mathcal{F}$ 是凝聚层当且仅当：
1. $\mathcal{F}$ 是拟凝聚层；
2. 对所有开集 $U \subseteq X$，$\Gamma(U, \mathcal{F})$ 是有限生成 $\Gamma(U, \mathcal{O}_X)$-模。

**定理 1.2.2 (凝聚层的函子性质)**  
设 $f: X \to Y$ 为概形的真态射 (proper morphism)，$\mathcal{F}$ 为 $X$ 上的凝聚层。则**高阶正像层** $R^i f_* \mathcal{F}$ 是 $Y$ 上的凝聚层（Grothendieck的相干定理）。

**证明概要**  
这是Grothendieck的EGA III中的核心结果。证明依赖于：
1. 诺特性约化到仿射情形；
2. 利用Castelnuovo-Mumford正则性控制上同调；
3. 通过投影公式和基变换定理验证凝聚性条件。

### 1.3 层上同调的理论框架

**定义 1.3.1 (导出函子上同调)**  
设 $(X, \mathcal{O}_X)$ 为概形，$\mathbf{Mod}(X)$ 为 $\mathcal{O}_X$-模范畴。层上同调函子定义为**整体截面函子**的右导出函子：

$$H^i(X, -) = R^i \Gamma(X, -): \mathbf{Mod}(X) \to \mathbf{Ab}$$

具体地，对 $\mathcal{O}_X$-模 $\mathcal{F}$，取内射分解 $0 \to \mathcal{F} \to \mathcal{I}^0 \to \mathcal{I}^1 \to \cdots$，则：

$$H^i(X, \mathcal{F}) = H^i(\Gamma(X, \mathcal{I}^\bullet))$$

**定理 1.3.1 (Serre对偶定理 - 代数版本)**  
设 $X$ 为 $n$ 维光滑射影簇，$\mathcal{F}$ 为 $X$ 上的凝聚层。则存在自然同构：

$$H^i(X, \mathcal{F}) \cong H^{n-i}(X, \mathcal{F}^\vee \otimes \omega_X)^\vee$$

其中 $\omega_X = \Omega_X^n$ 为**典范丛** (canonical bundle)，$\mathcal{F}^\vee = \mathcal{H}om_{\mathcal{O}_X}(\mathcal{F}, \mathcal{O}_X)$ 为对偶层。

**定理 1.3.2 (Grothendieck消灭定理)**  
设 $X$ 为诺特拓扑空间，维数 $\dim X = n$，$\mathcal{F}$ 为 $X$ 上的Abel群层。则对所有 $i > n$，有：

$$H^i(X, \mathcal{F}) = 0$$

**证明**  
对 $n = 0$（有限离散空间）显然成立。对一般情形，利用不可约分解和Mayer-Vietoris序列进行归纳。

### 1.4 概形与弦理论紧化的联系

**物理诠释 1.4.1**  
在弦理论中，额外的六维紧致流形 $X$ 的代数几何性质决定了四维有效场论的物理性质：

| 代数几何对象 | 物理对应 |
|-------------|---------|
| $h^{1,1}(X)$ | 矢量多重态数量（规范群秩） |
| $h^{2,1}(X)$ | 超多重态数量（手性费米子） |
| 除子 (divisor) | 规范场配置 |
| 曲线 (curve) | 瞬子贡献 |

**参考文献关联**: 参见 [TOE框架第52章: 弦理论基础](../52_string_theory_foundations.md)

---

## 第二章 模空间理论的严格构造

### 2.1 稳定曲线的模空间 $\overline{\mathcal{M}}_{g,n}$

**定义 2.1.1 (稳定曲线)**  
亏格 $g$、带 $n$ 个标记点的**稳定曲线** (stable curve) 是满足以下条件的连通射影曲线 $(C; p_1, \ldots, p_n)$：

1. **容许奇点**: $C$ 仅有**常双重点** (ordinary double points) 作为奇点，即在奇点局部解析同构于 $\{xy = 0\} \subset \mathbb{A}^2$；

2. **稳定性条件**: 自同构群有限，等价于：
   - 每个亏格0的不可约分支至少包含3个特殊点（标记点或奇点）；
   - 每个亏格1的不可约分支至少包含1个特殊点。

**定理 2.1.1 (Deligne-Mumford紧化)**  
模空间 $\overline{\mathcal{M}}_{g,n}$ 是**Deligne-Mumford栈** (DM stack)，具有以下性质：

1. 它是 $3g-3+n$ 维的紧致轨形 (compact orbifold)，当 $2g-2+n > 0$；

2. 边界 $\partial \overline{\mathcal{M}}_{g,n} = \overline{\mathcal{M}}_{g,n} \setminus \mathcal{M}_{g,n}$ 是**正规交叉除子** (normal crossing divisor) 的并，对应曲线的退化；

3. 边界层的分层由**对偶图** (dual graph) 描述。

**证明概要**  
紧性的证明使用**半稳定约化定理** (semistable reduction theorem)。给定一族曲线 $\mathcal{C} \to \Delta$（其中 $\Delta$ 是圆盘），总空间可能有奇点，通过有限次爆破和二次变换可化为稳定模型。

### 2.2 稳定映射与Kontsevich紧化

**定义 2.2.1 (稳定映射)**  
设 $(X, \omega)$ 为辛流形或射影簇。亏格 $g$、带 $n$ 个标记点、关于同调类 $\beta \in H_2(X, \mathbb{Z})$ 的**稳定映射**是三元组 $(C; p_1, \ldots, p_n; f)$，其中：

1. $(C; p_1, \ldots, p_n)$ 是带标记点的**预稳定曲线** (prestable curve)，即容许常双重点的连通曲线；

2. $f: C \to X$ 是**稳定**的，即：
   - 在 $f$ 非常数的每个不可约分支上，$f$ 的无穷小自同构为零；
   - 对亏格0且 $f$ 为常值的不可约分支，其上至少有3个特殊点；
   - 对亏格1且 $f$ 为常值的不可约分支，其上至少有1个特殊点。

**定理 2.2.1 (Kontsevich紧化模空间)**  
模空间 $\overline{\mathcal{M}}_{g,n}(X, \beta)$ 是紧致的Deligne-Mumford栈，具有以下维度公式（在"期望维度"意义下）：

$$\text{virdim} \, \overline{\mathcal{M}}_{g,n}(X, \beta) = \int_\beta c_1(T_X) + (\dim X - 3)(1 - g) + n$$

当 $X$ 是凸簇（如 $\mathbb{P}^n$）时，实际维度等于期望维度。

**定理 2.2.2 (评估映射与遗忘映射)**  
存在自然的结构映射：

1. **评估映射** (evaluation maps) $ev_i: \overline{\mathcal{M}}_{g,n}(X, \beta) \to X$，$ev_i([C; p_i; f]) = f(p_i)$；

2. **遗忘映射** (forgetful map) $\pi: \overline{\mathcal{M}}_{g,n}(X, \beta) \to \overline{\mathcal{M}}_{g,n}$（当 $X$ 为点时的收缩映射）。

这些映射是**表田映射** (representable morphisms)，在Gromov-Witten理论中起核心作用。

### 2.3 Gromov-Witten不变量的定义

**定义 2.3.1 (虚拟基本类)**  
由于 $\overline{\mathcal{M}}_{g,n}(X, \beta)$ 可能有错误的维度（存在障碍丛），定义**虚拟基本类** (virtual fundamental class)：

$$[\overline{\mathcal{M}}_{g,n}(X, \beta)]^{\text{vir}} \in H_{2 \cdot \text{virdim}}(\overline{\mathcal{M}}_{g,n}(X, \beta), \mathbb{Q})$$

通过**本 obstruction theory** (perfect obstruction theory) 构造：利用相对切丛的相对上同调理论，由**本切复形** (perfect tangent complex) 定义。

**定义 2.3.2 (Gromov-Witten不变量)**  
设 $\gamma_1, \ldots, \gamma_n \in H^*(X, \mathbb{Q})$。**Gromov-Witten不变量**定义为：

$$\langle \gamma_1, \ldots, \gamma_n \rangle_{g, \beta}^X = \int_{[\overline{\mathcal{M}}_{g,n}(X, \beta)]^{\text{vir}}} \prod_{i=1}^n ev_i^*(\gamma_i)$$

当 $n = 0$ 时，定义**亏格 $g$、类 $\beta$ 的不变量**：

$$N_{g, \beta} = \int_{[\overline{\mathcal{M}}_{g,0}(X, \beta)]^{\text{vir}}} 1$$

**定理 2.3.1 (WDVV方程 - Witten-Dijkgraaf-Verlinde-Verlinde)**  
Gromov-Witten不变量满足**结合律方程**：对任意 $\alpha, \beta, \gamma, \delta \in H^*(X)$，设 $\{T_i\}$ 为 $H^*(X)$ 的基，$g^{ij} = \int_X T_i \cup T_j$，则：

$$\sum_{\beta_1 + \beta_2 = \beta} \sum_{i,j} \langle \alpha, \beta, T_i \rangle_{0, \beta_1} \, g^{ij} \, \langle T_j, \gamma, \delta \rangle_{0, \beta_2} = \sum_{\beta_1 + \beta_2 = \beta} \sum_{i,j} \langle \alpha, \gamma, T_i \rangle_{0, \beta_1} \, g^{ij} \, \langle T_j, \beta, \delta \rangle_{0, \beta_2}$$

这等价于**量子上同调环**的结合性。

**证明**  
考虑模空间 $\overline{\mathcal{M}}_{0,4}(X, \beta)$ 的两种边界分解：
1. 第一对点 $\{1, 2\}$ 与第二对 $\{3, 4\}$ 分别聚集；
2. 第一对点 $\{1, 3\}$ 与第二对 $\{2, 4\}$ 分别聚集。

由虚拟基本类的相容性和除子公理，两种分解给出相同的数值不变量，即WDVV方程。

---

## 第三章 Calabi-Yau流形与弦理论紧化

### 3.1 Ricci平坦Kähler度量的存在性

**定义 3.1.1 (Calabi-Yau流形)**  
紧Kähler流形 $(X, g, J, \omega)$ 称为**Calabi-Yau流形**，若满足以下等价条件之一：

1. **第一陈类为零**: $c_1(X) = 0 \in H^2(X, \mathbb{R})$；

2. **全纯 $n$-形式存在**: 存在非零全纯 $n$-形式 $\Omega \in H^0(X, K_X) = H^0(X, \Omega_X^n)$，其中 $n = \dim_{\mathbb{C}} X$；

3. **和乐群约化**: 和乐群 $Hol(g) \subseteq SU(n)$。

**定理 3.1.1 (Calabi-Yau定理)**  
设 $X$ 为紧Kähler流形，$c_1(X) = 0$。则对每个Kähler类 $[\omega] \in H^{1,1}(X, \mathbb{R})$，存在唯一的Ricci平坦Kähler度量 $g$，其Kähler形式 $\omega_g \in [\omega]$。

**证明** (Yau, 1978)  
证明归结为求解**复Monge-Ampère方程**。设 $\omega$ 为参考Kähler形式，寻求 $\omega_g = \omega + i\partial\bar{\partial}\varphi$，其中 $\varphi$ 满足：

$$(\omega + i\partial\bar{\partial}\varphi)^n = e^{F_\omega} \omega^n$$

$F_\omega$ 由Ricci形式确定。Yau证明了该方程的解存在且唯一（至多常数）。关键步骤：

1. **先验估计**: 利用极值原理获得 $C^0$ 估计；
2. **二阶估计**: Yau的Laplacian估计控制 $\Delta \varphi$；
3. **高阶正则性**: Evans-Krylov理论和靴带法获得 $C^{2,\alpha}$ 估计；
4. **连续性方法**: 构造同伦 $t \in [0,1]$ 从已知解到目标方程。

**推论 3.1.1 (Bogomolov分解定理)**  
设 $X$ 为紧Ricci平坦Kähler流形。则其万有覆叠 $\tilde{X}$ 等距双全纯于积：

$$\tilde{X} \cong \mathbb{C}^k \times \prod_i Y_i \times \prod_j Z_j$$

其中 $Y_i$ 是满足 $H^0(Y_i, \Omega_{Y_i}^p) = 0$（$0 < p < \dim Y_i$）的紧不可约Calabi-Yau流形，$Z_j$ 是**不可约辛流形** (hyperkähler manifold)。

### 3.2 Hodge结构与超对称

**定义 3.2.1 (Hodge分解)**  
紧Kähler流形 $X$ 的**Hodge数**定义为：

$$h^{p,q}(X) = \dim_{\mathbb{C}} H^q(X, \Omega_X^p)$$

满足**Hodge对称性** $h^{p,q} = h^{q,p} = h^{n-p,n-q}$ 和**Serre对偶**。

**定理 3.2.1 (Calabi-Yau流形的Hodge数限制)**  
设 $X$ 为 $n$ 维Calabi-Yau流形，则：

1. $h^{0,0} = h^{n,0} = h^{0,n} = h^{n,n} = 1$（由全纯 $n$-形式和平凡丛生成）；

2. **Euler示性数**: $\chi(X) = \sum_{p,q} (-1)^{p+q} h^{p,q}$；

3. 对弦紧化相关情形 $n=3$：
   - $h^{1,1}$ = Kähler模数目（复化后给出矢量多重态）；
   - $h^{2,1}$ = 复结构模数目（给出超多重态）。

**物理诠释 3.2.1**  
在IIB型弦理论中，Calabi-Yau三fold的紧化给出 $N=2$ 超引力理论：

$$\mathcal{N}_{\text{vector}} = h^{1,1}, \quad \mathcal{N}_{\text{hyper}} = h^{2,1} + 1$$

引力子多重态固定为1。镜像对称预言：对镜像对 $(X, X^\vee)$，有 $h^{1,1}(X) = h^{2,1}(X^\vee)$ 和 $h^{2,1}(X) = h^{1,1}(X^\vee)$。

### 3.3 镜像对称猜想

**猜想 3.3.1 (镜像对称 - Candelas-de la Ossa-Green-Parkes)**  
对Calabi-Yau三fold $X$，存在"镜像对" $X^\vee$ 使得：

**A-模型**（辛几何侧）| **B-模型**（复几何侧）
---|---
$QH^*(X)$（量子上同调）| $H^*(X^\vee, \wedge^* T_{X^\vee})$（多向量场）
Gromov-Witten不变量| 周期积分（variation of Hodge structure）
$$\sum_\beta \langle \gamma_1, \gamma_2, \gamma_3 \rangle_{0,\beta}^X q^\beta$$| Yukawa耦合 $Y_{ijk} = \int_{X^\vee} \Omega \wedge \partial_i \partial_j \partial_k \Omega$
瞬子求和| Picard-Fuchs方程的解

**定理 3.3.1 (五次超曲面的镜像)**  
设 $X = X_5 \subset \mathbb{P}^4$ 为一般五次超曲面（著名的**五fold**）。其镜像 $X_5^\vee$ 构造如下：

考虑Batyrev构造：格林斯堡商 $X_5^\vee = \widetilde{X}_5 / G$，其中 $G = (\mathbb{Z}/5\mathbb{Z})^3$ 作用于：

$$\widetilde{X}_5: x_0^5 + x_1^5 + x_2^5 + x_3^5 + x_5^5 - 5\psi x_0 x_1 x_2 x_3 x_4 = 0$$

**计算结果** (Candelas et al., 1991)：五fold的亏格0 Gromov-Witten不变量满足：

$$n_0^{(1)} = 2875, \quad n_0^{(2)} = 609250, \quad n_0^{(3)} = 317206375, \ldots$$

这些数字通过镜像对称从Picard-Fuchs方程计算，后被数学严格证明（Givental, 1996; Lian-Liu-Yau, 1997）。

---

## 第四章 SYZ猜想与特殊Lagrange几何

### 4.1 特殊Lagrange子流形

**定义 4.1.1 (特殊Lagrange子流形)**  
设 $(X, \omega, \Omega)$ 为Calabi-Yau $n$-fold，校准形式 $\text{Re}(e^{i\theta}\Omega)$ 定义**特殊Lagrange校准** (special Lagrangian calibration)。$n$ 维子流形 $L \subset X$ 称为**特殊Lagrange** (special Lagrangian)，若：

1. **Lagrange条件**: $\omega|_L = 0$（即 $L$ 是Lagrangian子流形）；

2. **校准条件**: $\text{Im}(e^{i\theta}\Omega)|_L = 0$（即 $\text{Re}(e^{i\theta}\Omega)|_L = \text{dvol}_L$）。

等价地，$L$ 是体积最小化的校准子流形，具有**极小体积**在同调类中。

**定理 4.1.1 (McLean形变理论)**  
设 $L \subset X$ 为紧特殊Lagrange子流形。则 $L$ 的**无阻碍形变**由 $H^1(L, \mathbb{R})$ 参数化，形成局部模空间 $\mathcal{M}_L$，维数为 $b_1(L) = \dim H^1(L, \mathbb{R})$。

**证明**  
特殊Lagrange条件可写为封闭形式条件：$L$ 为Lagrangian要求 $[\omega|_L] = 0 \in H^2(L)$，由Weinstein管状邻域定理局部实现为某函数的梯度图。校准条件 $\text{Im}\Omega|_L = 0$ 给出非线性椭圆系统。线性化在 $L$ 处给出椭圆复形：

$$0 \to C^\infty(L) \xrightarrow{d} \Omega^1(L) \xrightarrow{d} \Omega^2(L) \to \cdots$$

由Hodge理论，阻碍位于 $H^2(L)$，但Calabi-Yau结构保证形变无阻碍，模空间维数为 $b_1(L)$。

### 4.2 SYZ猜想的精确表述

**猜想 4.2.1 (Strominger-Yau-Zaslow, 1996)**  
设 $X$ 和 $X^\vee$ 是镜像对称的Calabi-Yau三fold。则存在：

1. **纤维化结构**: $X$ 和 $X^\vee$ 分别容许以**特殊Lagrange环面**为纤维的纤维化 $f: X \to B$ 和 $f^\vee: X^\vee \to B$（维数 $b = n$ 的底空间）；

2. **对偶纤维化**: 一般纤维满足**环面对偶** $T^3 \cong (T^3)^\vee$；

3. **镜像变换**: 在**大复结构极限** (large complex structure limit) 附近，B-模型（复结构模）上的周期积分对应于A-模型（Kähler模）上的Gromov-Witten不变量。

**定理 4.2.1 (SYZ在退化极限的验证)**  
在**大复结构极限** $t \to \infty$（即 $q = e^{2\pi i t} \to 0$），Calabi-Yau流形 $X_t$ 的Gromov-Hausdorff极限是 $n$ 维实球面 $S^n$，由**Gross-Hacking-Keel** 对**格簇** (cluster varieties) 严格证明。

### 4.3 半平坦度量与校正

**定义 4.3.1 (半平坦度量)**  
在SYZ纤维化 $f: X \to B$ 的光滑部分 $B_0 \subset B$ 上，**半平坦度量** (semi-flat metric) 构造如下：

设 $(y^1, \ldots, y^n)$ 为 $B_0$ 上的局部仿射坐标，纤维坐标 $(x^1, \ldots, x^n)$ 周期为1。半平坦Kähler形式：

$$\tilde{\omega} = \sum_{i,j} \phi_{ij}(y) dy^i \wedge dx^j$$

其中 $\phi_{ij}(y)$ 是 $B$ 上的**Hessian度量**的势函数。

**定理 4.3.1 (半平坦到Ricci平坦的校正)**  
设 $\tilde{\omega}$ 为半平坦度量。则存在校正项（由**散射图** wall-crossing 结构决定）：

$$\omega = \tilde{\omega} + i\partial\bar{\partial}\varphi$$

使得 $\omega$ 是Ricci平坦的。校正项 $\varphi$ 满足**变态Monge-Ampère方程** (deformed MA equation)：

$$(\tilde{\omega} + i\partial\bar{\partial}\varphi)^n = e^{F_\omega + \Phi(\varphi, \text{scattering})} \tilde{\omega}^n$$

其中 $\Phi$ 编码来自**墙** (walls of marginal stability) 的瞬子校正。

---

## 第五章 导出范畴与D-brane范畴

### 5.1 导出范畴的构造

**定义 5.1.1 (链复形范畴)**  
设 $\mathcal{A}$ 为Abel范畴，$C(\mathcal{A})$ 为**链复形范畴**，对象为上链复形 $(A^\bullet, d^\bullet)$，$d^i: A^i \to A^{i+1}$ 满足 $d^{i+1} \circ d^i = 0$。

**定义 5.1.2 (同伦范畴与导出范畴)**  

1. **同伦范畴** $K(\mathcal{A})$：链复形的商，模去零伦映射；

2. **导出范畴** $D(\mathcal{A})$：对 $K(\mathcal{A})$ 关于拟同构（诱导同调同构的链映射）局部化所得，形式地反转所有拟同构。

具体地，态射定义为屋顶图 (roof) 的等价类：

$$\text{Hom}_{D(\mathcal{A})}(A^\bullet, B^\bullet) = \varinjlim_{(s, f)} \text{Hom}_{K(\mathcal{A})}(C^\bullet, B^\bullet)$$

其中 $s: C^\bullet \to A^\bullet$ 遍历所有拟同构。

**定理 5.1.1 (导出范畴的泛性质)**  
函子 $Q: K(\mathcal{A}) \to D(\mathcal{A})$ 是函子范畴的**局部化**，即对任何将拟同构映为同构的函子 $F: K(\mathcal{A}) \to \mathcal{C}$，存在唯一的 $G: D(\mathcal{A}) \to \mathcal{C}$ 使得 $F = G \circ Q$。

### 5.2 凝聚层的有界导出范畴

**定义 5.2.1 ($D^b(\text{Coh}(X))$)**  
对光滑射影簇 $X$，定义**有界导出范畴**：

$$D^b(X) := D^b(\text{Coh}(X))$$

由具有有界上同调层的上链复形组成。这是Calabi-Yau范畴理论的核心对象。

**定理 5.2.1 (Serre函子)**  
设 $X$ 为光滑射影簇，维数 $n$。则 $D^b(X)$ 具有**Serre函子**：

$$S_X: D^b(X) \to D^b(X), \quad S_X(E^\bullet) = E^\bullet \otimes \omega_X [n]$$

满足自然同构：

$$\text{Hom}_{D^b(X)}(E^\bullet, F^\bullet) \cong \text{Hom}_{D^b(X)}(F^\bullet, S_X(E^\bullet))^\vee$$

**定理 5.2.2 (Bondal-Orlov重构定理)**  
设 $X$ 和 $Y$ 为光滑射影簇，$\omega_X$ 或 $\omega_X^\vee$ 丰沛。则：

$$D^b(X) \cong D^b(Y) \text{ (三角等价)} \Longrightarrow X \cong Y \text{ (簇同构)}$$

**证明概要**  
证明的关键是重构点状支撑的层。利用**点状对象** (point objects) 的刻画——满足特定Hom条件的对象对应于闭点。Serre函子作用追踪典则丛的扭曲，丰沛性条件保证可区分不同点。

### 5.3 Fourier-Mukai变换

**定义 5.3.1 (Fourier-Mukai核)**  
设 $X, Y$ 为光滑射影簇，$P \in D^b(X \times Y)$ 称为**Fourier-Mukai核** (FM kernel)。诱导**Fourier-Mukai变换**：

$$\Phi_P: D^b(X) \to D^b(Y), \quad \Phi_P(E^\bullet) = \mathbf{R}p_{Y*}(P \stackrel{\mathbf{L}}{\otimes} p_X^* E^\bullet)$$

其中 $p_X, p_Y$ 是投影。

**定理 5.3.1 (Orlov的表示定理)**  
设 $\Phi: D^b(X) \to D^b(Y)$ 为完全忠实、本质满的三角函子（即等价）。则存在唯一的（相差平移和张量）$P \in D^b(X \times Y)$ 使得 $\Phi \cong \Phi_P$。

**定理 5.3.2 (K3曲面的FM伙伴)**  
设 $S$ 为K3曲面，$T$ 为光滑射影簇，$D^b(S) \cong D^b(T)$。则 $T$ 也是K3曲面，且 $T$ 属于 $S$ 的**Mukai格** (Mukai lattice) 的同一轨道。存在无限族非同构但导出等价的K3曲面。

### 5.4 Fukaya范畴与辛几何

**定义 5.4.1 (Fukaya范畴 - 初步)**  
设 $(X, \omega)$ 为辛流形。**Fukaya范畴** $\mathcal{F}(X)$ 的对象为**近嵌入Lagrangian子流形** (Lagrangian branes) $\mathcal{L} = (L, E, \nabla, s)$，其中：

- $L \subset X$ 是Lagrangian子流形，配备**grading**（即对Maslov类为零的提升）；
- $E \to L$ 是平坦复向量丛，联络 $\nabla$；
- $s$ 是Spin结构（用于定向模空间）。

**定义 5.4.2 (Floer复形与$A_\infty$结构)**  
对对象 $\mathcal{L}_0, \mathcal{L}_1$，定义**Floer复形**：

$$CF^*(\mathcal{L}_0, \mathcal{L}_1) = \bigoplus_{p \in L_0 \cap L_1} \text{Hom}(E_{0,p}, E_{1,p})[-\deg(p)]$$

微分由**伪全纯条带** (pseudo-holomorphic strips) 计数：

$$m_1(p) = \sum_{q \in L_0 \cap L_1} \sum_{u \in \mathcal{M}(p,q; J)} \pm \text{Hol}(\partial u) \cdot q$$

其中 $\mathcal{M}(p,q; J)$ 是连接 $p$ 到 $q$ 的有限能量伪全纯映射模空间，配备几乎复结构 $J$。

高阶运算 $m_k$ 由 **$A_\infty$-关系** 定义：

$$\sum_{n=i+j+k} (-1)^{\ddagger} m_{k+1}(x_1, \ldots, m_j(x_{i+1}, \ldots, x_{i+j}), \ldots, x_n) = 0$$

**定理 5.4.1 (Fukaya范畴的合理性)**  
在适当的**横向性假设**和**紧致化**条件下，Fukaya范畴 $\mathcal{F}(X)$ 是严格 $A_\infty$-范畴。特别地，

1. 对**紧致Calabi-Yau**或**凸端**辛流形，通过**环绕包络** (capping) 技术可构造严格的$A_\infty$结构；

2. 通过**同调摄动** (homological perturbation)，可假设 $m_1 = 0$ 在链复形层面。

---

## 第六章 同调镜像对称 (HMS)

### 6.1 Kontsevich猜想的表述

**猜想 6.1.1 (同调镜像对称 - Kontsevich, 1994)**  
设 $(X, X^\vee)$ 为镜像对称的Calabi-Yau流形。则存在三角范畴的等价：

$$D^b(X) \cong D^\pi \mathcal{F}(X^\vee)$$

即：
- **B-模型侧**: $X$ 上的凝聚层有界导出范畴（复几何）；
- **A-模型侧**: $X^\vee$ 上Fukaya范畴的**分裂封闭包络** (split-closed idempotent completion)（辛几何）。

等价地，镜像对的对调：

$$D^\pi \mathcal{F}(X) \cong D^b(X^\vee)$$

### 6.2 D-brane的范畴论诠释

**物理诠释 6.2.1**  
在II型弦理论中，D-brane的物理性质由范畴论描述：

| D-brane类型 | 范畴对象 | 物理性质 |
|------------|---------|---------|
| B-brane | $D^b(X)$ 中的凝聚复形 | 保持超荷 $\bar{Q}_+$，固定复结构 |
| A-brane | $\mathcal{F}(X)$ 中的Lagrangian brane | 保持超荷 $Q_-$，固定Kähler结构 |
| 开弦态 | $\text{Hom}(\mathcal{E}_1, \mathcal{E}_2)$ | 边界CFT的态空间 |
| tachyon凝聚 | 锥构造 (cone construction) | 膜的湮灭/重组 |

**定理 6.2.1 (B-brane的稳定性条件)**  
凝聚层 $\mathcal{E} \in D^b(X)$ 对应于**物理上稳定的BPS D-brane**，当且仅当满足**Bogomolov-Gieseker不等式**：对任意非零真子层 $\mathcal{F} \subset \mathcal{E}$，

$$\mu(\mathcal{F}) < \mu(\mathcal{E})$$

其中斜率 $\mu(\mathcal{E}) = \frac{\int_X c_1(\mathcal{E}) \cup \omega^{n-1}}{\text{rank}(\mathcal{E}) \int_X \omega^n}$。

**定理 6.2.2 (A-brane的稳定性)**  
Lagrangian brane $\mathcal{L}$ 是**特殊Lagrange**当且仅当它在**几何稳定性意义**下是BPS的：它是校准的，因此体积最小化。Floer同调 $HF^*(\mathcal{L}, \mathcal{L})$ 对应于D-brane开弦谱。

### 6.3 HMS在椭圆曲线的证明

**定理 6.3.1 (Polishchuk-Zaslow, 1998)**  
设 $E = \mathbb{C}/(\mathbb{Z} + \tau\mathbb{Z})$ 为椭圆曲线，其对偶（镜像）为 $E^\vee = \mathbb{C}/(\mathbb{Z} + (-1/\bar{\tau})\mathbb{Z})$。则存在范畴等价：

$$D^b(E) \cong D^\pi \mathcal{F}(E^\vee)$$

**证明概要**  

1. **B-模型侧**: $D^b(E)$ 由斜率 $-\tau$ 的**稳定丛**参数化。由Atiyah分类，不可分解丛由**Fourier-Mukai理论**描述。

2. **A-模型侧**: $\mathcal{F}(E^\vee)$ 的对象是带有平坦联络的测地线（Lagrangian为一维）。由 $E^\vee$ 的平坦结构，这些对应于**有理斜率**的直线。

3. **对应**: 建立映射
   - 点 $p \in E$ $\leftrightarrow$ 经 $p$ 的垂直线 $L_p \subset E^\vee$
   - 线丛 $\mathcal{O}_E(np)$ $\leftrightarrow$ $n$ 条平行线的并
   
4. **验证**: 计算Hom空间，验证由**theta函数**给出的同构：

$$\text{Hom}_{D^b(E)}(\mathcal{O}_E, \mathcal{O}_E(p)) \cong CF^*(L_0, L_p) = \mathbb{C}$$

### 6.4 HMS的进展与挑战

**定理 6.4.1 (Seidel - 四次曲面)**  
对四次K3曲面 $S \subset \mathbb{P}^3$，Seidel证明了Fukaya范畴与格点理论的对应，确认了HMS的部分情形。

**定理 6.4.2 (Sheridan - Fano簇)**  
对射影空间 $\mathbb{P}^n$ 中的低次超曲面（Fano情形），Sheridan证明了**生成性**和部分HMS，通过**Lefschetz纤维化**方法。

**开放问题 6.4.1**  
1. **一般维数Calabi-Yau**: 对维度 $\geq 3$ 的Calabi-Yau，完整证明HMS仍是猜想；

2. **奇点解析**: 对具有奇点的簇，如何将Orlov的**奇点范畴** (singularity category) 纳入HMS框架；

3. **量化修正**: 理解量子修正（Gromov-Witten不变量的高亏格项）在范畴层面的实现。

---

## 第七章 枚举几何与拓扑弦理论

### 7.1 Gromov-Witten势与镜映射

**定义 7.1.1 (Gromov-Witten势)**  
设 $X$ 为Calabi-Yau三fold，定义**亏格 $g$ 的Gromov-Witten势**：

$$F_g(q) = \sum_{\beta \in H_2(X, \mathbb{Z})} N_{g, \beta} \, q^\beta$$

其中 $q^\beta = \exp(2\pi i \int_\beta \omega)$，$N_{g, \beta}$ 是亏格 $g$、类 $\beta$ 的Gromov-Witten不变量。

**定理 7.1.1 (镜映射的显式公式)**  
对镜像对 $(X, X^\vee)$，设 $t^i$ 是 $X$ 的Kähler模（复化），$z^j$ 是 $X^\vee$ 的复结构模。则**镜映射**由以下公式给出：

$$t^i = \frac{1}{2\pi i} \frac{\partial}{\partial \rho_i} \left( \sum_{j=1}^{h^{2,1}} \frac{\partial \mathcal{F}_0}{\partial z^j} \right)$$

其中 $\mathcal{F}_0$ 是B-模型的**预势** (prepotential)，由Picard-Fuchs方程的解计算。

### 7.2 拓扑弦与Bouchard-Klemm-Marino-Pasquetti (BKMP) 猜想

**定义 7.2.1 (拓扑弦的自由能)**  
**拓扑A-模型**的自由能定义为Gromov-Witten势的亏格展开：

$$F^{\text{A-top}}(\lambda, t) = \sum_{g=0}^\infty \lambda^{2g-2} F_g(t)$$

其中 $\lambda$ 是**弦耦合常数**的拓扑类比。

**猜想 7.2.1 (BKMP)**  
对容许**Toric diagram**描述的Toric Calabi-Yau三fold（如local $\mathbb{P}^2$、resolved conifold等），亏格 $g$、带 $n$ 个孔的自由能 $W_{g,n}$ 可由**拓扑递归** (topological recursion) 计算：

$$W_{g,n}(p_1, \ldots, p_n) = \text{Res}_{z \to a} K(p_1, z) \left( W_{g-1,n+1}(z, z, p_2, \ldots, p_n) + \sum' W_{g_1,n_1}(z, \ldots) W_{g_2,n_2}(z, \ldots) \right)$$

其中求和是对所有稳定的亏格分割，$K$ 是递归核，$a$ 是**分歧点** (ramification points)。

**定理 7.2.1 (BKMP的证明)**  
Eynard-Orantin证明了拓扑递归对一大类几何的有效性。对Toric CY3，BKMP猜想已被证明（Eynard-Orantin, 2007; Fang-Liu-Zong, 2017）。

### 7.3 拓扑顶点与Toric几何

**定义 7.3.1 (拓扑顶点)**  
**拓扑顶点** $C_{\lambda\mu\nu}(q)$ 是计算Toric Calabi-Yau三fold的Gromov-Witten不变量的基本构件，其中 $\lambda, \mu, \nu$ 是**分拆** (partitions)。其定义为：

$$C_{\lambda\mu\nu}(q) = q^{\kappa(\lambda)/2 + \kappa(\mu)/2 + \kappa(\nu)/2} \sum_{\rho} s_{\lambda/\rho}(q^{-\rho-1/2}) s_{\mu/\rho}(q^{-\nu-\rho-1/2})$$

其中 $s_{\lambda/\rho}$ 是**斜Schur函数**，$\kappa(\lambda) = \sum_i \lambda_i(\lambda_i - 2i + 1)$。

**定理 7.3.1 (拓扑顶点公式)**  
对由Toric diagram描述的局部Toric Calabi-Yau三fold，其全亏格自由能可表示为拓扑顶点的求和：

$$Z_{\text{CY3}} = \sum_{\{\lambda_i\}} \prod_{v \in V} (-1)^{\gamma_v} C_{\lambda_a \lambda_b \lambda_c}(q) \prod_{e \in E} q^{C_2(\lambda_e) |e|}$$

其中 $V$ 是Toric diagram的顶点集，$E$ 是边集。

---

## 第八章 与TOE框架的深层联系

### 8.1 弦理论紧化的代数几何分类

**定理 8.1.1 (Calabi-Yau紧致化的谱)**  
弦理论在Calabi-Yau三fold $X$ 上的紧化给出：

**IIB型弦**: 
- 超引力多重态: 1（引力子）
- 矢量多重态: $h^{1,1}(X)$（规范场，来自 $H^{1,1}$）
- 超多重态: $h^{2,1}(X) + 1$（来自 $H^{2,1}$ 和dilaton-axion）

**IIA型弦**: 
- 矢量多重态: $h^{2,1}(X)$
- 超多重态: $h^{1,1}(X) + 1$

这是**镜像对称**的物理起源：IIA on $X$ $\cong$ IIB on $X^\vee$。

**物理诠释 8.1.1**  
代数几何不变量决定物理谱：
- **Euler示性数** $\chi(X)$ 控制三代费米子数（在orbifold紧化中）；
- **相交数** $\int_X \omega_a \cup \omega_b \cup \omega_c$ 确定Yukawa耦合；
- **周期积分**给出低能有效作用的系数。

### 8.2 D-brane物理与导出范畴

**定理 8.2.1 (D-brane的T-对偶)**  
设 $T^n \subset X$ 为SYZ纤维化中的环面纤维。则：

- **A-brane**（Lagrangian子流形 $L \subset X$）T-对偶于
- **B-brane**（$X^\vee$ 上的相干层）

具体地，点状D0-brane在 $T^n$ 上T-对偶于配备平坦联络的全纯 $T^n$-丛（即傅里叶-Mukai变换的几何实现）。

**定理 8.2.2 (稳定性的物理意义)**  
D-brane的稳定条件对应于BPS条件：

$$\text{Central charge}: Z(\mathcal{E}) = -\int_X e^{-iJ} \text{ch}(\mathcal{E}) \sqrt{\text{Td}(X)}$$

**BPS条件**: $\text{Im}(Z) = 0$ 且对所有子对象，$\arg(Z(\mathcal{F})) < \arg(Z(\mathcal{E}))$。

这是**Π-稳定性** (Pi-stability) 的数学表述，由Douglas提出。

### 8.3 枚举几何与黑洞熵

**定理 8.3.1 (Ooguri-Strominger-Vafa)**  
Calabi-Yau三fold $X$ 上的拓扑弦配分函数与四维 $N=2$ 超引力中的**BPS黑洞熵**相关联：

$$\Omega(p, q) = \int d\phi \, e^{\phi \cdot q} |Z_{\text{top}}(p + i\phi)|^2$$

其中 $(p, q)$ 是电荷矢量，$\Omega(p, q)$ 是**退化的BPS态**（微状态数），$Z_{\text{top}}$ 是拓扑弦配分函数。

**物理诠释 8.3.1**  
Gromov-Witten不变量 $n_{g, \beta}$ 的物理意义：
- 它们计数**欧几里得M2-brane**包裹 $X$ 中的2-循环的瞬子贡献；
- 在**黑洞物理学**中，这些不变量出现在**熵的量子修正**中；
- 在**AdS/CFT对偶**中，它们对应于对偶CFT的配分函数的弦论修正。

### 8.4 TOE框架的交叉引用

本章节与TOE框架其他文档形成如下关联网络：

**向上关联** (基础支撑):
- [第50章: 微分几何基础](../50_differential_geometry.md) — Kähler流形、Ricci曲率
- [第51章: 代数拓扑](../51_algebraic_topology.md) — 上同调理论、示性类
- [第52章: 弦理论基础](../52_string_theory_foundations.md) — 世界面理论、D-brane

**向下关联** (物理应用):
- [第53章: 超引力与紧化](../53_supergravity_compactification.md) — $N=1, N=2$ 超引力
- [第54章: 规范场论](../54_gauge_field_theory.md) — 规范对称性破缺
- [第55章: 黑洞热力学](../55_black_hole_thermodynamics.md) — 熵的计算

**平行关联** (数学工具):
- [第56章: 表示论与群论](../56_representation_group_theory.md) — 规范群结构
- [第58章: 同调代数](../58_homological_algebra.md) — 导出范畴的深层理论
- [第59章: 非交换几何](../59_noncommutative_geometry.md) — D-brane代数结构

**外部引用**:
- [附录B: Calabi-Yau分类数据库](../appendix_B_cy_classification.md)
- [附录C: Gromov-Witten不变量表](../appendix_C_gw_tables.md)

---

## 第九章 前沿课题与开放问题

### 9.1 导出范畴的稳定性条件

**定义 9.1.1 (Bridgeland稳定性条件)**  
三角范畴 $\mathcal{D}$ 的**稳定性条件** $\sigma = (Z, \mathcal{P})$ 由以下组成：

1. **中心电荷** (central charge): 群同态 $Z: K(\mathcal{D}) \to \mathbb{C}$；

2. **切片** (slicing): 满可加子范畴族 $\{\mathcal{P}(\phi)\}_{\phi \in \mathbb{R}}$，满足：
   - 若 $\phi_1 > \phi_2$，$A \in \mathcal{P}(\phi_1)$，$B \in \mathcal{P}(\phi_2)$，则 $\text{Hom}(A, B) = 0$；
   - 对所有非零 $E \in \mathcal{P}(\phi)$，$Z(E) = m(E)e^{i\pi\phi}$，$m(E) > 0$。

**定理 9.1.1 (Bridgeland存在性)**  
对光滑射影曲面 $S$，稳定性条件空间 $\text{Stab}(S)$ 是非空复流形。对K3曲面，由**Mukai向量**参数化。

**猜想 9.1.1 (镜像对称与稳定性)**  
镜像对称将 $X$ 上的复结构稳定性条件（B-模型）对应于 $X^\vee$ 上的辛结构稳定性条件（A-模型）。这解释了wall-crossing现象的物理起源：在**Kähler模空间**中穿过墙对应于**D-brane的衰变**。

### 9.2 高亏格不变量与可积系统

**猜想 9.2.1 ( remodelled topological recursion)**  
高亏格Gromov-Witten不变量可通过**可积系统**（如KdV、Toda层级）计算。Bouchard-Klemm-Marino-Pasquetti猜想的高亏格推广涉及**量子谱曲线** (quantum spectral curves)。

**定理 9.2.1 (Eynard-Orantin与Hurwitz数)**  
拓扑递归计算Hurwitz数（曲线间的分支覆盖），这些与Gromov-Witten理论通过**Eynard-Orantin对应**相关联。

### 9.3 非摄动效应与瞬子展开

**定义 9.3.1 (非摄动拓扑弦)**  
Gromov-Witten展开 $F = \sum_g \lambda^{2g-2} F_g$ 是**渐近展开**。完整的非摄动定义涉及：

1. **有限差分方程**: $e^{\hat{F}(\lambda)}$ 满足差分方程；
2. ** resurgence 理论**: 瞬子-anti瞬子对通过**Borel resummation**贡献；
3. **Holographic对偶**: 在AdS中，这些对应于膜-anti膜对的贡献。

**开放问题 9.3.1**  
如何将Gromov-Witten理论的**非摄动完备化**与**全纯异常方程** (holomorphic anomaly equations) 严格数学化？

### 9.4 量子场论的范畴化

**研究方向 9.4.1**  
从代数几何-弦理论对偶出发，发展**量子场论的范畴化**:

1. **边界条件**作为范畴对象；
2. **缺陷线**作为函子；
3. **融合**作为张量积；
4. **模不变性**作为范畴等价。

这方向与**拓扑序**、**SPT相**的数学分类直接相关，是凝聚态物理与代数几何的深层交汇点。

---

## 参考文献

### 经典文献

1. **Grothendieck, A.** (1960-1967). *Éléments de Géométrie Algébrique* (EGA). Publications Mathématiques de l'IHÉS.

2. **Hartshorne, R.** (1977). *Algebraic Geometry*. Graduate Texts in Mathematics, Springer.

3. **Yau, S.T.** (1978). On the Ricci curvature of a compact Kähler manifold and the complex Monge-Ampère equation. *Comm. Pure Appl. Math.*, 31, 339-411.

4. **Deligne, P. & Mumford, D.** (1969). The irreducibility of the space of curves of given genus. *Publ. Math. IHÉS*, 36, 75-109.

### 镜像对称与Gromov-Witten理论

5. **Candelas, P., de la Ossa, X., Green, P., & Parkes, L.** (1991). A pair of Calabi-Yau manifolds as an exactly soluble superconformal theory. *Nucl. Phys. B*, 359, 21-74.

6. **Kontsevich, M.** (1995). Enumeration of rational curves via torus actions. *The Moduli Space of Curves*, Birkhäuser.

7. **Strominger, A., Yau, S.T., & Zaslow, E.** (1996). Mirror symmetry is T-duality. *Nucl. Phys. B*, 479, 243-259.

8. **Givental, A.** (1996). A mirror theorem for toric complete intersections. *arXiv:alg-geom/9701016*.

### 导出范畴与D-brane

9. **Bondal, A. & Orlov, D.** (2001). Reconstruction of a variety from the derived category and groups of autoequivalences. *Compositio Math.*, 125, 327-344.

10. **Kontsevich, M.** (1994). Homological algebra of mirror symmetry. *Proceedings of ICM*, Zurich.

11. **Seidel, P.** (2008). *Fukaya Categories and Picard-Lefschetz Theory*. European Mathematical Society.

12. **Aspinwall, P.** (2004). D-branes on Calabi-Yau manifolds. *Progress in String Theory*, TASI 2003.

### 拓扑弦与枚举几何

13. **Eynard, B. & Orantin, N.** (2007). Invariants of algebraic curves and topological expansion. *Commun. Number Theory Phys.*, 1, 347-452.

14. **Marino, M.** (2005). Chern-Simons theory, matrix integrals, and perturbative three-manifold invariants. *Commun. Math. Phys.*, 253, 25-49.

15. **Aganagic, M., Klemm, A., Marino, M., & Vafa, C.** (2005). The topological vertex. *Commun. Math. Phys.*, 254, 425-478.

### 高级综述

16. **Hori, K., Katz, S., Klemm, A., Pandharipande, R., Thomas, R., Vafa, C., Vakil, R., & Zaslow, E.** (2003). *Mirror Symmetry*. Clay Mathematics Monographs, AMS.

17. **Cox, D.A. & Katz, S.** (1999). *Mirror Symmetry and Algebraic Geometry*. Mathematical Surveys and Monographs, AMS.

18. **Joyce, D.** (2016). *Conjectures on Bridgeland stability for Fukaya categories of Calabi-Yau manifolds*. arXiv:1401.4949.

---

## 附录

### 附录A 符号约定

| 符号 | 含义 |
|-----|------|
| $\mathcal{O}_X$ | 概形 $X$ 的结构层 |
| $\Omega_X^p$ | 全纯 $p$-形式层 |
| $\omega_X$ | 典范层/丛，$\omega_X = \Omega_X^n$ |
| $D^b(X)$ | $X$ 上凝聚层的有界导出范畴 |
| $\mathcal{F}(X)$ | $X$ 的Fukaya范畴 |
| $\overline{\mathcal{M}}_{g,n}(X,\beta)$ | 稳定映射的Kontsevich紧化模空间 |
| $[\cdot]^{\text{vir}}$ | 虚拟基本类 |
| $\langle \cdots \rangle_{g,\beta}$ | Gromov-Witten不变量 |
| $h^{p,q}$ | Hodge数 |
| $q^\beta$ | $q^\beta = \exp(2\pi i \int_\beta B + iJ)$ |
| $\text{ch}(E)$ | 层的陈特征 |
| $\text{Td}(X)$ | Todd类 |

### 附录B 重要公式汇总

**Serre对偶**:
$$H^i(X, \mathcal{F}) \cong H^{n-i}(X, \mathcal{F}^\vee \otimes \omega_X)^\vee$$

**Riemann-Roch-Hirzebruch**:
$$\chi(X, E) = \int_X \text{ch}(E) \cdot \text{Td}(X)$$

**虚拟维度公式**:
$$\text{virdim} \, \overline{\mathcal{M}}_{g,n}(X, \beta) = \int_\beta c_1(X) + (\dim X - 3)(1 - g) + n$$

**Yukawa耦合**:
$$Y_{ijk} = \int_X \Omega \wedge \partial_i \partial_j \partial_k \Omega = \sum_{\beta} n_{0,\beta} q^\beta \int_\beta \omega_i \int_\beta \omega_j \int_\beta \omega_k$$

**A-模型结构常数**:
$$C_{ij}^k = \sum_\beta \langle \phi_i, \phi_j, \phi^k \rangle_{0,\beta} q^\beta$$

### 附录C 术语对照表

| 中文 | 英文 | 备注 |
|-----|------|------|
| 概形 | Scheme | Grothendieck的代数几何基础 |
| 层 | Sheaf | 局部到整体的粘合 |
| 凝聚层 | Coherent sheaf | 有限生成、有限表现 |
| 模空间 | Moduli space | 参数化几何对象的空间 |
| 稳定曲线 | Stable curve | 自同构有限的容许曲线 |
| 镜像对称 | Mirror symmetry | A/B-模型对偶 |
| 导出范畴 | Derived category | 三角范畴，拟同构的局部化 |
| Fukaya范畴 | Fukaya category | 辛几何的 $A_\infty$-范畴 |
| D-brane | D-brane | 弦论中的边界条件 |
| 拓扑顶点 | Topological vertex | Toric CY3的计算工具 |
| 特殊Lagrange | Special Lagrangian | 校准子流形 |
| 同调镜像对称 | Homological Mirror Symmetry | Kontsevich猜想 |
| Gromov-Witten不变量 | GW invariant | 枚举几何的核心 |

---

*本文档是TOE（Theory of Everything）数学物理框架的组成部分，编号57。文档生成时间参照系：主时间线 2026-04-19。*

*最后更新: 代数几何与物理应用专题 v1.0*
