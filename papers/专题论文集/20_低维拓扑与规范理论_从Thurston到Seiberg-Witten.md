# 低维拓扑与规范理论：从Thurston到Seiberg-Witten

## Low-Dimensional Topology and Gauge Theory: From Thurston to Seiberg-Witten

> **覆盖模块**：SYLVA_GeometricTopology, SYLVA_LowDimensionalTopology, SYLVA_LowDimensionalTopology2, SYLVA_LowDimensionalTopology3, SYLVA_ThreeManifolds, SYLVA_FourManifolds, SYLVA_KnotTheory, SYLVA_KnotTheory2, SYLVA_BraidGroups, SYLVA_BraidTheory, SYLVA_MappingClassGroups, SYLVA_HeegaardFloer, SYLVA_GaugeTheoryTopology, SYLVA_GaugeTheory, SYLVA_SymplecticTopology

> **摘要**：本文系统阐述 SYLVA 框架中低维拓扑与规范理论系列模块的核心内容。从Thurston几何化纲领出发，经过4维流形的Donaldson与Seiberg-Witten理论，到达Heegaard Floer同调与辛拓扑。文章涵盖3流形分解、4维光滑结构区分、Jones多项式、Khovanov同调、辫群表示、映射类群以及规范理论的不变量。

---

## 1. 引言：低维拓扑的黄金时代

低维拓扑（维数 ≤ 4）在20世纪后半叶经历了革命性发展。Thurston的几何化纲领（1980s）、Donaldson的规范理论不变量（1983）、Witten的Seiberg-Witten理论（1994）、Ozsváth-Szabó的Heegaard Floer同调（2001）——这些突破深刻改变了我们对低维流形的理解。

SYLVA 低维拓扑系列模块（15个版本）形式化了从Thurston到Seiberg-Witten的完整图景。

---

## 2. 3维拓扑

### 2.1 Thurston几何化

**Thurston几何化猜想**（1982，Perelman证明2003）：每个紧致3维流形可以沿球面和环面切割，每块有8种标准几何之一。

**8种几何**：
1. $S^3$（球面，正曲率）
2. $\mathbb{E}^3$（欧氏，零曲率）
3. $H^3$（双曲，负曲率）
4. $S^2 \times \mathbb{R}$
5. $H^2 \times \mathbb{R}$
6. $\widetilde{SL(2,\mathbb{R})}$
7. Nil
8. Sol

### 2.2 双曲3流形

**Mostow刚性定理**：有限体积双曲3流形的几何由基本群唯一确定。

**体积**：双曲体积是拓扑不变量。

**Jones多项式**与体积的关系（Kashaev猜想）。

### 2.3 Dehn手术

**Dehn手术**：在纽结管上做手术构造新3流形。

**Lickorish-Wallace定理**：每个闭3流形可从 $S^3$ 通过Dehn手术得到。

---

## 3. 4维拓扑

### 3.1 光滑4维流形的特殊性

**4维特殊性**：4维是唯一存在"exotic"结构的维数。

**Freedman定理**（1982）：单连通拓扑4流形由相交形式分类。

**Donaldson定理**（1983）：某些相交形式不能被光滑4流形实现。

### 3.2 Donaldson不变量

**Donaldson多项式**：从反自对偶联络构造的光滑4流形不变量。

**ASD方程**：$F_A^+ = 0$

**影响**：区分了同伦等价但非微分同胚的4流形。

### 3.3 Seiberg-Witten理论

**Seiberg-Witten方程**（Witten, 1994）：
$$F_A^+ = q(\Phi), \quad D_A \Phi = 0$$

**优势**：比Donaldson理论简单得多，计算更可行。

**SW不变量**：光滑4流形的强不变量。

**应用**：
- symplectic 4流形的SW不变量（Taubes）
- 4流形的最小亏格猜想
- Thom猜想

---

## 4. 纽结理论

### 4.1 纽结不变量

**纽结**：$S^1 \to S^3$ 的嵌入

**基本不变量**：
- **纽结群** $\pi_1(S^3 \setminus K)$
- **Alexander多项式** $\Delta_K(t)$
- **Jones多项式** $V_K(q)$（1984）
- **HOMFLY-PT多项式**

### 4.2 Jones多项式

**Jones多项式**（1984，Fields奖）：
$$V_K(e^{2\pi i/(k+2)}) = \text{Chern-Simons不变量}$$

**Witten的解释**（1989）：Jones多项式 = $SU(2)$ Chern-Simons理论的Wilson圈期望值。

### 4.3 Khovanov同调

**Khovanov同调**（2000）：Jones多项式的"范畴化"。

$$\text{Kh}(K) \text{ 的Euler示性数} = V_K(q)$$

**优势**：比Jones多项式更强——能区分某些Jones多项式相同的纽结。

**Rasmussen的s不变量**：从Khovanov同调导出，给出亏格下界。

---

## 5. 辫群与映射类群

### 5.1 辫群

**Artin辫群** $B_n$：$n$ 条辫子在交叉关系下的等价类。

**生成关系**：
$$\sigma_i \sigma_{i+1} \sigma_i = \sigma_{i+1} \sigma_i \sigma_{i+1}$$
$$\sigma_i \sigma_j = \sigma_j \sigma_i \quad (|i-j| \geq 2)$$

**Burau表示**：$B_n \to GL_{n-1}(\mathbb{Z}[t,t^{-1}])$

**Jones表示**：与Temperley-Lieb代数相关

### 5.2 映射类群

**映射类群** $\text{Mod}(\Sigma_g)$：曲面 $\Sigma_g$ 的微分同胚群的 $\pi_0$。

**Dehn扭转**：沿简单闭曲线的扭转，生成映射类群。

**Nielsen-Thurston分类**：映射类分为周期型、可约型、伪Anosov型。

### 5.3 伪Anosov映射

**伪Anosov**：有横截叶理，常数伸缩。

**意义**：映射环面是双曲3流形。

---

## 6. Heegaard Floer同调

### 6.1 构造

**Ozsváth-Szabó理论**（2001）：从Heegaard图构造的Floer同调。

**输入**：Heegaard图 $(\Sigma, \alpha, \beta)$

**链复形**：Lagrangian Floer同调 $\widehat{CF}(\mathbb{T}_\alpha, \mathbb{T}_\beta)$

### 6.2 不变量

**$\widehat{HF}(Y)$**：3流形 $Y$ 的不变量

**$\widehat{HF}(K)$**：纽结 $K$ 的不变量

**联系**：
- $\widehat{HF}(S^3) = \mathbb{Z}$
- 纽结的Alexander多项式 ↔ HF的分级
- 亏格下界

### 6.3 应用

**Lens空间手术**：Tange定理

**纽结亏格**：HF给出精确亏格

**接触结构**：Ozsváth-Szabó接触不变量

---

## 7. 辛拓扑

### 7.1 辛流形

**辛流形** $(M, \omega)$：$\omega$ 闭非退化2-形式。

**Darboux定理**：辛流形局部标准。

**Gromov非挤压定理**：辛几何的全局现象。

### 7.2 伪全纯曲线

**Gromov-Witten不变量**：计数伪全纯曲线。

**应用**：
- 辛刚性与柔性
- Lagrangian相交
- 镜像对称

### 7.3 辛填充

**Weinstein填充**：接触流形的辛填充。

**Eliashberg-Floer-McDuff**：某些接触流形的填充唯一性。

---

## 8. 开放问题

1. **光滑4维Poincaré猜想**：$S^4$ 有exotic结构吗？
2. **纽结的Khovanov同调**：几何解释
3. **Heegaard Floer与规范理论**：精确关系
4. **辛拓扑的刚性**：哪些辛流形是刚性的？
5. **3流形的体积猜想**：Kashaev猜想的证明

---

## 9. 结论

SYLVA 低维拓扑系列模块（15个版本）形式化了从Thurston到Seiberg-Witten的完整图景。低维拓扑是数学最活跃的领域之一，规范理论的引入彻底改变了4维拓扑，Floer理论提供了强大的新不变量。从Thurston的几何直觉到Ozsváth-Szabó的组合方法，低维拓扑持续展示着几何、拓扑与物理的深刻联系。

---

*覆盖模块：SYLVA_GeometricTopology, SYLVA_LowDimensionalTopology, SYLVA_LowDimensionalTopology2, SYLVA_LowDimensionalTopology3, SYLVA_ThreeManifolds, SYLVA_FourManifolds, SYLVA_KnotTheory, SYLVA_KnotTheory2, SYLVA_BraidGroups, SYLVA_BraidTheory, SYLVA_MappingClassGroups, SYLVA_HeegaardFloer, SYLVA_GaugeTheoryTopology, SYLVA_GaugeTheory, SYLVA_SymplecticTopology*
*文档版本：v1.0 | 最后更新：2026-07-27*
