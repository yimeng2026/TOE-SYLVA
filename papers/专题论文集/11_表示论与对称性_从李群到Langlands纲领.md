# 表示论与对称性：从李群到Langlands纲领

## Representation Theory and Symmetry: From Lie Groups to Langlands Program

> **覆盖模块**：SYLVA_RepresentationTheory, SYLVA_RepresentationTheory2, SYLVA_RepresentationTheory3, SYLVA_LieAlgebras, SYLVA_LieGroups, SYLVA_LieTheory, SYLVA_UnitaryRepresentations, SYLVA_GeometricRepresentationTheory, SYLVA_HeckeAlgebras, SYLVA_MackeyTheory, SYLVA_TannakianCategories

> **摘要**：本文系统阐述 SYLVA 框架中表示论与对称性系列模块的核心内容。从李群李代数的基础理论出发，经过半单群的最高权分类与紧群的Peter-Weyl定理，到达几何表示论与Langlands纲领的表示论方面。文章涵盖Weyl特征标公式、Mackey小群方法、(g,K)-模、Hecke代数、Tannaka重建以及表示论在现代数学物理中的统一角色。

---

## 1. 引言：对称性作为物理学的指导原理

Wigner曾说："对称性是物理学的超原理"。表示论是研究对称性的数学语言——它研究抽象群如何"作用"于具体空间。从粒子物理的标准模型到凝聚态物理的拓扑分类，从数论的Langlands纲领到几何的D-模理论，表示论无处不在。

SYLVA 表示论系列模块（11个版本）形式化了从基础到前沿的完整图景。

---

## 2. 李群与李代数

### 2.1 李群

**李群** $G$：同时是群和光滑流形，群运算光滑。

**例子**：
- $GL(n, \mathbb{R})$：一般线性群
- $O(n)$：正交群
- $U(n)$：酉群
- $SU(n)$：特殊酉群
- $Sp(n)$：辛群

### 2.2 李代数

**李代数** $\mathfrak{g}$：李群在单位元的切空间，带有李括号 $[\cdot, \cdot]$。

**指数映射**：$\exp: \mathfrak{g} \to G$

**例子**：
- $\mathfrak{gl}(n)$：全矩阵代数
- $\mathfrak{so}(n)$：反对称矩阵
- $\mathfrak{su}(n)$：反厄米迹零矩阵

### 2.3 半单李代数的结构

**Cartan分解**：
$$\mathfrak{g} = \mathfrak{h} \oplus \bigoplus_{\alpha \in \Phi} \mathfrak{g}_\alpha$$

其中 $\mathfrak{h}$ 是Cartan子代数，$\Phi$ 是根系。

**分类**：A_n, B_n, C_n, D_n（经典）+ E_6, E_7, E_8, F_4, G_2（例外）

---

## 3. 半单群的表示

### 3.1 最高权理论

**不可约表示**由**最高权** $\lambda$ 分类。

**支配整权**：$\lambda \in P^+$，即 $\langle \lambda, \alpha^\vee \rangle \geq 0$ 对所有正根 $\alpha$。

**定理**：半单李代数的不可约表示与支配整权一一对应。

### 3.2 Weyl特征标公式

**Weyl特征标公式**：
$$\text{ch}_\lambda = \frac{\sum_{w \in W} \epsilon(w) e^{w(\lambda+\rho)}}{\sum_{w \in W} \epsilon(w) e^{w\rho}}$$

其中 $W$ 是Weyl群，$\rho$ 是Weyl向量。

### 3.3 Weyl维数公式

**维数公式**：
$$\dim V_\lambda = \prod_{\alpha > 0} \frac{\langle \lambda + \rho, \alpha^\vee \rangle}{\langle \rho, \alpha^\vee \rangle}$$

---

## 4. 紧群的表示

### 4.1 Peter-Weyl定理

**Peter-Weyl定理**：紧群 $K$ 的不可约酉表示 $\{\pi_\lambda\}$ 的矩阵元在 $L^2(K)$ 中稠密。

$$L^2(K) \cong \widehat{\bigoplus_{\lambda}} V_\lambda \otimes V_\lambda^*$$

### 4.2 球谐函数

**$SU(2) \to SO(3)$**：
- 不可约表示 $V_l$，$l = 0, 1/2, 1, \ldots$
- $l$ 整数时为 $SO(3)$ 表示
- 矩阵元 = 球谐函数 $Y_{lm}$

### 4.3 Haar测度

**Haar测度**：紧群上的不变测度。

$$\int_K f(gx) dg = \int_K f(x) dg$$

---

## 5. 非紧群的表示

### 5.1 酉表示的困难

非紧群（如 $SL(2, \mathbb{R})$）的表示论比紧群复杂得多：
- 不可约表示可能是无限维的
- 酉表示的分类困难
- 连续谱与离散谱共存

### 5.2 Mackey理论

**Mackey小群方法**：
1. 找到闭子群 $H \subset G$
2. 构造诱导表示 $\text{Ind}_H^G \sigma$
3. 用轨道方法分类

**应用**：Mackey理论是研究半直积群表示的标准工具。

### 5.3 (g, K)-模

**(g, K)-模**：同时是 $\mathfrak{g}$-模和 $K$-模，满足相容条件。

**Harish-Chandra的洞见**：$(\mathfrak{g}, K)$-模分类约化群的容许表示。

**Langlands分类**：用 $(\mathfrak{g}, K)$-模给出不可约容许表示的参数化。

---

## 6. 几何表示论

### 6.1 Borel-Weil-Bott定理

**Borel-Weil定理**：
$$H^0(G/B, \mathcal{L}_\lambda) \cong V_\lambda^* \quad (\lambda \in P^+)$$

**洞见**：代数表示 = 上同调群。

**Bott定理**：高阶上同调 $H^i(G/B, \mathcal{L}_\lambda)$ 由Weyl群作用决定。

### 6.2 Beilinson-Bernstein局域化

**Beilinson-Bernstein定理**：
$$\text{Rep}(\mathfrak{g}) \cong \text{D-mod}(G/B)$$

**深刻洞见**：表示论 = 旗流形上的D-模。

### 6.3 几何Satake等价

**几何Satake等价**：
$$\text{Rep}(\hat{G}) \cong \text{Perv}_{G(\mathcal{O})}(Gr_G)$$

**意义**：Langlands对偶群的表示 = 仿射Grassmannian上的 perverse层。

---

## 7. Hecke代数

### 7.1 Iwahori-Hecke代数

**Iwahori-Hecke代数** $\mathcal{H}_q(W)$：Coxeter群 $W$ 的形变。

**生成元** $T_s$（$s$ 简单反射）满足：
$$T_s^2 = (q-1)T_s + q$$
$$T_s T_t T_s \cdots = T_t T_s T_t \cdots \quad (\text{braid关系})$$

### 7.2 Kazhdan-Lusztig理论

**Kazhdan-Lusztig多项式** $P_{x,w}(q)$：
- 编码Verma模的合成因子
- 与Schubert簇的相交上同调相关

**KL猜想**（已证明）：
$$\text{ch} L(w) = \sum_{x \leq w} (-1)^{\ell(w)-\ell(x)} P_{x,w}(1) \text{ch} M(x)$$

---

## 8. Tannaka重建

### 8.1 Tannaka-Krein对偶

**Tannaka重建**：从表示的范畴重建群。

**定理**：紧群 $K$ 由其表示的张量范畴 $(\text{Rep}(K), \otimes)$ 唯一确定。

$$K \cong \text{Aut}^\otimes(\text{forget}: \text{Rep}(K) \to \text{Vect})$$

### 8.2 Grothendieck的推广

**Grothendieck的Tannaka理论**：推广到代数群。

**应用**：
- 动机（motivic）Galois群
- Langlands纲领的几何化
- 量子群的范畴化

---

## 9. 表示论在物理中的应用

### 9.1 粒子物理

**标准模型的规范群**：$SU(3) \times SU(2) \times U(1)$

**粒子分类**：按规范群表示分类
- 夸克：$(3, 2, 1/6)$
- 轻子：$(1, 2, -1/2)$
- Higgs：$(1, 2, 1/2)$

### 9.2 凝聚态物理

**对称性分类**：
- 拓扑绝缘体的10重分类（Altland-Zirnbauer）
- 拓扑超导体的分类
- 对称保护拓扑相

### 9.3 量子场论

**共形场论**：Virasoro代数表示
**超对称**：超Poincaré代数表示
**弦理论**：世界面共形场的表示

---

## 10. 开放问题

1. **Langlands纲领的表示论**：一般群的Langlands对应
2. **量子群表示**：量子群的表示论与物理应用
3. **高阶表示论**：2-表示、∞-表示
4. **表示论与物理**：新的物理对称性的表示论
5. **计算表示论**：高效算法

---

## 11. 结论

SYLVA 表示论系列模块（11个版本）形式化了从李群到Langlands纲领的完整图景。表示论作为对称性的数学语言，贯穿了现代数学和物理的几乎所有领域。从Wigner的"超原理"到Langlands的"大统一理论"，表示论持续揭示着数学结构的深层统一性。

---

*覆盖模块：SYLVA_RepresentationTheory, SYLVA_RepresentationTheory2, SYLVA_RepresentationTheory3, SYLVA_LieAlgebras, SYLVA_LieGroups, SYLVA_LieTheory, SYLVA_UnitaryRepresentations, SYLVA_GeometricRepresentationTheory, SYLVA_HeckeAlgebras, SYLVA_MackeyTheory, SYLVA_TannakianCategories*
*文档版本：v1.0 | 最后更新：2026-07-27*
