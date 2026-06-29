# 千禧年难题：贝赫和斯维讷通-戴尔猜想（Birch and Swinnerton-Dyer Conjecture）

> 状态：**未解决**（部分结果：$r_{an} = r_{alg} = 0, 1$ 已证）  
> 设立机构：克莱数学研究所（Clay Mathematics Institute），2000年  
> 奖金：1,000,000 美元  
> 所属领域：算术几何、椭圆曲线、L-函数、Iwasawa 理论、模形式

---

## 一、问题的严格陈述

### 1.1 椭圆曲线

设 $E$ 为定义在有理数域 $\mathbb{Q}$ 上的椭圆曲线：
$$E : y^2 = x^3 + ax + b, \quad a, b \in \mathbb{Q}, \quad \Delta = -16(4a^3 + 27b^2) \neq 0$$

### 1.2 Mordell-Weil 群

$E$ 上的有理点构成**有限生成阿贝尔群**（Mordell-Weil 定理）：
$$E(\mathbb{Q}) \cong E(\mathbb{Q})_{tors} \times \mathbb{Z}^r$$

其中：
- $E(\mathbb{Q})_{tors}$：有限挠子群（最多 16 种可能，Mazur 定理）
- $r$：椭圆曲线的**秩**（rank），$r = \dim_\mathbb{Q} E(\mathbb{Q}) \otimes_\mathbb{Z} \mathbb{Q}$

### 1.3 Hasse-Weil L-函数

对素数 $p$（$E$ 在 $p$ 有好的约化），定义：
$$a_p = p + 1 - \#E(\mathbb{F}_p)$$

**Hasse 界**：$|a_p| \leq 2\sqrt{p}$

**L-函数**（局部欧拉因子乘积）：
$$L(E, s) = \prod_{p \text{ good}} \frac{1}{1 - a_p p^{-s} + p^{1-2s}} \cdot \prod_{p \text{ bad}} \frac{1}{1 - a_p p^{-s}}$$

**模性定理**（Wiles, Taylor-Wiles, Breuil-Conrad-Diamond-Taylor, 1995-2001）：
$$L(E, s) = L(f_E, s)$$

其中 $f_E$ 为权 2 的模形式（Hecke eigenform）。因此 $L(E, s)$ 满足函数方程，可解析延拓到全复平面。

### 1.4 函数方程

$$\Lambda(E, s) = N_E^{s/2} (2\pi)^{-s} \Gamma(s) L(E, s) = \epsilon(E) \Lambda(E, 2-s)$$

其中 $N_E$ 为导子（conductor），$\epsilon(E) = \pm 1$ 为根数（root number）。

### 1.5 BSD 猜想的严格表述

**BSD I（秩猜想）**：
$$\boxed{\text{ord}_{s=1} L(E, s) = r = \text{rank}_\mathbb{Z} E(\mathbb{Q})}$$

即：L-函数在 $s=1$ 处的零点阶等于椭圆曲线的秩。

**BSD II（精确公式）**：
$$\lim_{s \to 1} \frac{L(E, s)}{(s-1)^r} = \frac{\Omega_E \cdot \text{Reg}_E \cdot \#\text{Ш}(E/\mathbb{Q}) \cdot \prod_p c_p}{\#E(\mathbb{Q})_{tors}^2}$$

其中：
- $\Omega_E$：实周期（周期格的基本周期）
- $\text{Reg}_E$：Regulator（高度配对的行列式）
- $\text{Ш}(E/\mathbb{Q})$：Tate-Shafarevich 群（"沙群"）
- $c_p$：Tamagawa 数（局部点的密度）
- $E(\mathbb{Q})_{tors}$：挠子群

---

## 二、历史与里程碑

### 2.1 时间线

| 年份 | 成果 | 作者 |
|------|------|------|
| 1922 | Mordell 定理 | Mordell | 有理点有限生成 |
| 1958-60 | Weil 猜想 | Weil | 椭圆曲线的函数方程猜想 |
| 1963-65 | BSD 猜想提出 | Birch, Swinnerton-Dyer | 基于数值计算 |
| 1977 | Coates-Wiles 定理 | Coates, Wiles | CM 椭圆曲线，$r=0$ |
| 1983 | Gross-Zagier 公式 | Gross, Zagier | Heegner 点与导数 |
| 1986-91 | Kolyvagin 欧拉系 | Kolyvagin | $r=0$ 或 $r=1$ |
| 1995 | 模性定理 | Wiles, Taylor | FLT 证明的副产品 |
| 2000 | 列为千禧年难题 | Clay Institute |  |
| 2014-20 | 平均秩结果 | Bhargava, Shankar | 平均秩有界 |
| 2020-26 | 高秩搜索 | 多位 | 秩 ≥ 29 的椭圆曲线 |

### 2.2 BSD 的原始动机

Birch 和 Swinnerton-Dyer 在 1960 年代通过**计算**发现：
- 对于 $E$ 的 L-函数，在 $s=1$ 附近的值与 $N_p$（模 $p$ 点数的平均）相关
- 当 $L(E, 1) = 0$ 时，$E(\mathbb{Q})$ 通常有无穷多点（$r > 0$）
- 当 $L(E, 1) \neq 0$ 时，$E(\mathbb{Q})$ 通常有限（$r = 0$）

这导致他们提出**零点阶 = 秩**的猜想。

---

## 三、主要已知成果

### 3.1 Coates-Wiles 定理（1977）

对于**复乘法（CM）**的椭圆曲线：

若 $L(E, 1) \neq 0$，则 $r = 0$。

**方法**：利用 CM 的类域论，$p$-adic L-函数。

### 3.2 Gross-Zagier 公式（1983）

**Heegner 点** $P_K \in E(K)$（$K$ 为虚二次域）的高度：
$$\hat{h}(P_K) = c \cdot L'(E/K, 1)$$

其中 $c$ 为显式常数。

**意义**：将**解析导数**（$L'(E, 1)$）与**代数点的高度**（$\hat{h}(P_K)$）联系。

### 3.3 Kolyvagin 的欧拉系（1986-1991）

**Kolyvagin 定理**：
- 若 $L(E, 1) \neq 0$（解析秩 $r_{an} = 0$），则 $r = 0$ 且 $\text{Ш}(E)$ 有限
- 若 $L(E, 1) = 0$ 且 $L'(E, 1) \neq 0$（解析秩 $r_{an} = 1$），则 $r = 1$ 且 $\text{Ш}(E)$ 有限

**方法**：**欧拉系**（Euler system）—— Kolyvagin 的**构造性**技术，利用 Heegner 点的局部信息控制整体结构。

### 3.4 模性定理的完成（Wiles, Taylor, BCDT, 1995-2001）

**定理**：所有定义在 $\mathbb{Q}$ 上的椭圆曲线都是**模的**（modular），即存在对应的权 2 Hecke 特征形式。

**意义**：保证 $L(E, s)$ 满足函数方程，可解析延拓，从而 BSD 的陈述有数学意义。

### 3.5 Bhargava-Shankar 的平均秩结果（2010-2015）

**Bhargava 和 Shankar** 利用**几何不变量理论**（GIT）和**计数技术**：

- 当椭圆曲线按高度排序时，**平均秩有界**（$	ext{Avg}(r) \leq 0.885$）
- 至少有 **66.48%** 的椭圆曲线满足 BSD 秩猜想（$r_{an} = r_{alg}$）
- 至少有 **50%** 的椭圆曲线秩为 0

**方法**：通过计算二元四次型和二元三次型的不变量，将椭圆曲线参数化。

### 3.6 高秩椭圆曲线的构造

当前**已知秩最高**的椭圆曲线：
- Elkies (2006)：秩 $\geq 28$
- 后续搜索：秩 $\geq 29$

这些高秩曲线为 BSD 猜想提供了**数值检验**。

---

## 四、最新进展（2015-2026）

### 4.1  Tate-Shafarevich 群的研究

$\text{Ш}(E/\mathbb{Q})$ 是 BSD 精确公式中的关键未知量。

**性质**：
- 若有限，则其阶为完全平方（Cassels-Tate 配对）
- 已知例：$\text{Ш}$ 可包含 $p$-阶元，对 $p = 2, 3, 5, 7$ 有例子
- 无证明 $\text{Ш}$ 总是有限

### 4.2 $p$-adic BSD 公式

**Mazur-Swinnerton-Dyer, Perrin-Riou**：
- $p$-adic L-函数 $L_p(E, s)$ 在 $s=1$ 的零点阶与 $p$-adic regulator
- $p$-adic BSD 公式（对 $p$-ordinary 曲线）

### 4.3 Iwasawa 理论

**主猜想**（Main Conjecture）：$p$-adic L-函数与 Selmer 群的特征理想对应。

- **Mazur-Wiles (1984)**：对 $\mathbb{Q}$ 的 cyclotomic Iwasawa 理论
- **Kato (2004)**：对椭圆曲线的 Iwasawa 主猜想（部分结果）
- 主猜想 $\Rightarrow$ $\text{Ш}$ 的 $p$-部分有限性

### 4.4 SYLVA 框架中的关联研究

**BSD 与 RH 的关联分析**：
- 椭圆曲线 L-函数与黎曼 ζ 函数的函数方程结构相似性
- 关联文件：`BSD_RH_latest.md`

**BSD 审核报告**：
- 对 BSD 猜想与 Iwasawa 理论的系统梳理
- 关联文件：`audit_report_BSD.md`

---

## 五、等价表述与关联问题

### 5.1 等价的 BSD 精确公式

BSD II 可重写为：
$$\frac{L^{(r)}(E, 1)}{r!} = \frac{\Omega_E \cdot \text{Reg}_E \cdot \text{Ш}_{BSD} \cdot \prod_p c_p}{\#E_{tors}^2}$$

其中 $\text{Ш}_{BSD}$ 是 Tate-Shafarevich 群的 BSD 猜想阶（若有限）。

### 5.2 同余数问题（Congruent Number Problem）

正整数 $n$ 是**同余数**当且仅当它是某有理边直角三角形的面积。

等价于：椭圆曲线 $E_n: y^2 = x^3 - n^2 x$ 有秩 $r > 0$。

**Tunnell (1983)**：在 BSD 猜想下，给出同余数的**显式判定**（利用模形式的 theta 级数）。

### 5.3 类数问题

BSD 与虚二次域的类数问题密切相关：
- Heegner 点的构造依赖类域论
- Gross-Zagier 公式连接椭圆曲线与类数

---

## 六、核心数学工具

### 6.1 L-函数的导数计算

**BSD 需要计算**：$L^{(r)}(E, 1)$（$r$ 阶导数在 $s=1$）。

**方法**：
- 模符号（modular symbols）
- 复乘椭圆曲线的解析类数公式
- $p$-adic L-函数

### 6.2 高度配对

**Néron-Tate 高度**：
$$\hat{h} : E(\mathbb{Q}) \to \mathbb{R}_{\geq 0}$$

**Regulator**：
$$\text{Reg}_E = \det(\langle P_i, P_j \rangle)_{1 \leq i,j \leq r}$$

其中 $\langle P, Q \rangle = \hat{h}(P+Q) - \hat{h}(P) - \hat{h}(Q)$ 为高度配对。

### 6.3 Selmer 群与 Tate-Shafarevich 群

**正合序列**：
$$0 \to E(\mathbb{Q}) \otimes \mathbb{Q}_p/\mathbb{Z}_p \to \text{Sel}_p(E) \to \text{Ш}(E)[p^\infty] \to 0$$

**$p$-adic BSD**：
$$\text{ord}_p(L_p(E, 1)) = \text{rank}_\mathbb{Z} E(\mathbb{Q}) + \text{ord}_p(\#\text{Ш}(E))$$

---

## 七、开放问题与方向

### 7.1 核心开放问题

1. **秩猜想**：对 $r \geq 2$，是否 $r_{an} = r_{alg}$？
2. **$\text{Ш}$ 的有限性**：是否对所有 $E$，$\text{Ш}(E)$ 有限？
3. **BSD 精确公式**：精确公式是否总是成立？
4. **Iwasawa 主猜想**：对所有素数 $p$ 是否成立？
5. **高秩曲线**：是否存在任意大秩的椭圆曲线？

### 7.2 可能的突破路径

1. **欧拉系的推广**：将 Kolyvagin 的 Euler system 扩展到 $r \geq 2$
2. **Stark-Heegner 点**：实二次域上的类似构造
3. **$p$-adic 变分 Hodge 理论**：与几何的深刻联系
4. **SYLVA 形式化**：对 BSD 已知结果（$r=0,1$）的形式化验证

---

## 八、严格数学陈述（Lean-ready）

```lean
-- 椭圆曲线
structure EllipticCurve where
  a : ℚ
  b : ℚ
  discriminant : -16 * (4 * a^3 + 27 * b^2) ≠ 0

-- Mordell-Weil 群（有理点）
def RationalPoints (E : EllipticCurve) : AbelianGroup :=
  { (x, y) : ℚ² | y^2 = x^3 + E.a * x + E.b } ∪ {∞}

-- Hasse-Weil L-函数
def HasseWeilLFunction (E : EllipticCurve) (s : ℂ) : ℂ :=
  ∏_{p good} (1 - a_p p^{-s} + p^{1-2s})^{-1} *
  ∏_{p bad} (1 - a_p p^{-s})^{-1}

-- BSD 秩猜想
def BSD_RankConjecture (E : EllipticCurve) : Prop :=
  let r_an := orderOfZero (HasseWeilLFunction E) 1
  let r_alg := rank (RationalPoints E)
  r_an = r_alg

-- BSD 精确公式（部分）
def BSD_ExactFormula (E : EllipticCurve) : Prop :=
  let r := rank (RationalPoints E)
  L^(r)(E, 1) / r! = Ω_E * Reg_E * Sha * Tamagawa / Torsion^2

-- 已知结果：r = 0 或 1
theorem BSD_ProvenForLowRank (E : EllipticCurve) :
    orderOfZero (HasseWeilLFunction E) 1 ≤ 1 → BSD_RankConjecture E := by
  sorry -- Kolyvagin, Gross-Zagier, Coates-Wiles
```

---

## 九、结论

BSD 猜想是**算术几何的皇冠明珠**。它连接了：
- 解析（L-函数的零点）
- 代数（有理点的结构）
- 几何（椭圆曲线的算术）

**当前状态**：
- $r = 0$：已证明（Kolyvagin, Coates-Wiles）
- $r = 1$：已证明（Kolyvagin, Gross-Zagier）
- $r \geq 2$：开放
- $\text{Ш}$ 的有限性：开放
- 精确公式：部分验证

---

> **参考文献**  
> - Birch, B. J., & Swinnerton-Dyer, H. P. F. (1965). Notes on elliptic curves. II.  
> - Coates, J., & Wiles, A. (1977). On the conjecture of Birch and Swinnerton-Dyer.  
> - Gross, B. H., & Zagier, D. B. (1986). Heegner points and derivatives of L-series.  
> - Kolyvagin, V. A. (1990). Euler systems.  
> - Wiles, A. (1995). Modular elliptic curves and Fermat's Last Theorem.  
> - Bhargava, M., & Shankar, A. (2015). The average rank of elliptic curves.  
> - Kato, K. (2004). $p$-adic Hodge theory and values of zeta functions.

> **文件编号**：Millennium-P-006  
> **生成日期**：2026-06-28  
> **关联 SYLVA 模块**：`BSD_RH_latest.md`, `audit_report_BSD.md`
