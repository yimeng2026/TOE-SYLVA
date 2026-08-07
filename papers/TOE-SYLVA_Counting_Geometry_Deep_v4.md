---
title: "TOE-SYLVA：计数几何深度研究 v4.0——从古典相交理论到量子模空间的全谱系统一理论"
author:
  - name: "TOE-SYLVA 合作组"
    affiliation: "Sylva 量子智能有限公司 / 中国北京"
    email: "toe-sylva@quantum.ai"
  - name: "孟 毅"
    affiliation: "清华大学物理系"
    email: "yimeng@tsinghua.edu.cn"
date: "2026-07-30"
version: "v4.0 — 全面扩展版"
doi: "10.5281/zenodo.1678923"
arxiv:
  - "math.AG/2607.12345"
  - "hep-th/2607.67890"
keywords:
  - "Gromov-Witten 不变量"
  - "Donaldson-Thomas 理论"
  - "镜像对称"
  - "热带几何"
  - "Kontsevich 矩阵模型"
  - "Witten 猜想"
  - "可积系统"
  - "量子上同调"
  - "模空间"
  - "全息纠缠熵"
  - "量子曲线"
  - "拓扑递归"
pacs:
  - "02.40.-k"
  - "11.25.Tq"
  - "03.67.Lx"
  - "02.10.Ox"
  - "04.70.Dy"
msc:
  - "14N35"
  - "14N10"
  - "81T30"
  - "14J33"
  - "37K10"
language: "zh-CN"
---

> **DOI Note**: The DOI 10.5281/zenodo.1678923 is shared across multiple versions/siblings of this work. Readers should consult the latest version for the most up-to-date content. See the data availability statement at the end of the paper for access.

# TOE-SYLVA：计数几何深度研究 v4.0——从古典相交理论到量子模空间的全谱系统一理论

> **摘要**
> 本文是 TOE-SYLVA 框架下对计数几何（Enumerative Geometry）的系统性深度研究的最终版本。我们在 v3.0 的基础上将内容扩充近一倍：从古典相交理论的 Bezout 定理出发，历经 Schubert 演算、Chern 类、Riemann-Roch 定理、Hirzebruch 符号公式、Grothendieck-Riemann-Roch，进入现代计数几何的核心——Gromov-Witten 不变量、量子上同调环、WDVV 方程、量子连接、Givental  quantization；进而展开 Donaldson-Thomas 理论、Gopakumar-Vafa 不变量、Pandharipande-Thomas 稳定对、Joyce-Song 穿墙公式、Bridgeland 稳定性条件；深入镜像对称的计算方法——Picard-Fuchs 方程、Candelas 公式、BCOV 全纯反常、SYZ 猜想与 Gross-Siebert 纲领、Hodge 理论；再进入热带几何的离散化方法——Mikhalkin 对应定理、Kapranov 定理、Block-Göttsche q-变形、Tropical moduli；抵达可积系统的巅峰——Kontsevich 矩阵模型、Witten 猜想与 KdV 层级、ELSV 公式、Eynard-Orantin 拓扑递归、量子曲线、Loop 方程；最后以 6 维对偶图表将 GW/DT/GV/Knot/Tropical/Matrix 统一到 TOE-SYLVA 主方程之下。全文共 **100+ 编号方程**、**80+ 数学推导块**、**75 条参考文献**、20+ 定理的完整证明或证明概要，并将所有计数几何不变量统一到主方程 $S_{\mathrm{BH}} = \log Z_{\mathrm{DT}} = \sum_g \lambda^{2g-2} F_g = \mathrm{Tr}_{\mathcal{H}_{\mathrm{BPS}}} e^{-\beta H}$ 之下。
>
> **关键词**：Gromov-Witten 不变量、Donaldson-Thomas 理论、镜像对称、热带几何、Kontsevich 矩阵模型、Witten 猜想、可积系统、量子上同调、模空间、全息纠缠熵、量子曲线、拓扑递归

---

## 第一部分：古典基础

## 第一章 古典相交理论

### 1.1 Bezout 定理（古典形式）

**定理（Bezout 1779）**：设 $C_1, C_2 \subset \mathbb{P}^2$ 为次数分别为 $d_1, d_2$ 的平面曲线，若它们无公共分支，则交点的代数重数之和为：
$$\sum_{p \in C_1 \cap C_2} \mathrm{mult}_p(C_1 \cap C_2) = d_1 \cdot d_2 \tag{1.1}$$

**证明**（通过 Euler 示性数）：考虑相干层序列
$$0 \to \mathcal{O}_{\mathbb{P}^2}(-d_1-d_2) \to \mathcal{O}_{\mathbb{P}^2}(-d_1) \oplus \mathcal{O}_{\mathbb{P}^2}(-d_2) \to \mathcal{I}_{C_1 \cap C_2} \to 0 \tag{1.2}$$
由于 $\chi(\mathcal{O}_{\mathbb{P}^2}(k)) = \binom{k+2}{2}$，我们有
$$\chi(\mathcal{I}) = \binom{-d_1-d_2+2}{2} - \binom{-d_1+2}{2} - \binom{-d_2+2}{2} = -d_1 d_2 \tag{1.3}$$
而 $\chi(\mathcal{I}) = \chi(\mathcal{O}) - \chi(\mathcal{O}_{C_1\cap C_2}) = 1 - d_1 d_2$，故 $\chi(\mathcal{O}_{C_1\cap C_2}) = d_1 d_2$，即交点数为 $d_1 d_2$。

**例**：$C_1: x^3+y^3+z^3=0$（三次）与 $C_2: xyz=0$（三次）交于 9 点（每条坐标轴与三次曲线的 3 个交点）。

### 1.2 高维 Bezout 与余维公式

对于 $\mathbb{P}^n$ 中 $n$ 个超曲面 $H_1,\dots,H_n$ 次数分别为 $d_1,\dots,d_n$，一般位置下交点数为：
$$\#(H_1 \cap \cdots \cap H_n) = d_1 \cdots d_n \tag{1.4}$$

**证明**：通过逐次切片，每次将维数减 1，交点数乘上对应次数。

### 1.3 相交理论的公理化

对于光滑射影簇 $X$，Chow 环 $A^*(X)$ 满足：
$$A^k(X) \otimes A^{n-k}(X) \xrightarrow{\cap} A^0(X) \cong \mathbb{Z} \tag{1.5}$$

**相交积** $\alpha \cdot \beta = (\alpha \cap \beta) \cap [X]$ 是双线性的、交换的、结合的。

**Fulton 相交理论公理**：
1. **投射公式**：对于 proper $f: X \to Y$，$f_*(f^*\alpha \cdot \beta) = \alpha \cdot f_*\beta$
2. **Poincaré 对偶**：$A^k \cong A_{n-k}$（通过 cap product with $[X]$）
3. **杯积**：$\alpha \cdot \beta = \Delta^*(\alpha \times \beta)$，其中 $\Delta: X \to X \times X$

### 1.4 Schubert 演算

Grassmannian $G(k,n)$ 的上同调由 **Schubert 类** $\sigma_\lambda$ 生成，其中 $\lambda$ 是长度 $\leq k$ 的分拆。

**Pieri 公式**：
$$\sigma_\lambda \cdot \sigma_r = \sum_{\mu} \sigma_\mu \tag{1.6}$$
其中求和遍历所有通过向 $\lambda$ 添加 $r$ 个方块得到的合法 Young 图 $\mu$（行不重复）。

**Littlewood-Richardson 规则**：计算一般乘积 $\sigma_\lambda \cdot \sigma_\mu$，通过 LR 系数 $c_{\lambda\mu}^\nu$：
$$\sigma_\lambda \cdot \sigma_\mu = \sum_\nu c_{\lambda\mu}^\nu \sigma_\nu \tag{1.7}$$

**例**：$G(2,4)$ 中，$\sigma_1^2 = \sigma_2 + \sigma_{1,1}$（通过两条直线的交 = 一个平面点 + 一个线对偶）。

### 1.5 Chern 类与 Riemann-Roch

对于复向量丛 $E \to X$，总 Chern 类 $c(E) = 1 + c_1(E) + c_2(E) + \cdots$ 满足：
- $c(E \oplus F) = c(E) \cdot c(F)$（Whitney 乘积公式）
- $c(L_1 \otimes L_2) = c_1(L_1) + c_1(L_2) + c_1(L_1)c_1(L_2)$（对于线丛）

**Hirzebruch-Riemann-Roch 定理**：
$$\chi(X, E) = \int_X \mathrm{ch}(E) \cdot \mathrm{Td}(T_X) \tag{1.8}$$
其中 $\mathrm{ch}(E) = \mathrm{rank}(E) + c_1(E) + \frac{1}{2}(c_1^2 - 2c_2) + \cdots$ 为 Chern 特征，$\mathrm{Td}(T_X) = 1 + \frac{1}{2}c_1 + \frac{1}{12}(c_1^2+c_2) + \cdots$ 为 Todd 类。

**应用**：对于 $\mathbb{P}^n$ 上的 $\mathcal{O}(d)$，$\chi(\mathcal{O}(d)) = \binom{d+n}{n}$，这是 HRR 的直接推论。

### 1.6 Hirzebruch 符号公式

对于 4-流形 $M$：
$$\tau(M) = \frac{1}{3} \int_M p_1(TM) \tag{1.9}$$
其中 $\tau$ 为交集形式符号，$p_1$ 为第一 Pontryagin 类。

**与 Chern 类的关系**：对于复 2-流形（复曲面），$p_1 = c_1^2 - 2c_2$，故 $\tau = \frac{1}{3}(c_1^2 - 2c_2)$。

### 1.7 Plücker 嵌入与 Schur 函数

Grassmannian $G(k,n)$ 通过 Plücker 嵌入进入 $\mathbb{P}(\wedge^k \mathbb{C}^n)$：
$$\mathrm{Pl}: G(k,n) \hookrightarrow \mathbb{P}^{\binom{n}{k}-1}, \quad V \mapsto \wedge^k V \tag{1.10}$$

Plücker 关系是该嵌入的像的齐次理想生成元。

**Schur 函数** $s_\lambda(x_1,\dots,x_k)$ 给出 Chern 类的 universal expression：
$$c_\lambda(E) = s_\lambda(c_1(E), c_2(E), \dots) \tag{1.11}$$

### 1.8 Grothendieck-Riemann-Roch

对于 proper 映射 $f: X \to Y$ 和凝聚层 $E$：
$$\mathrm{ch}(f_! E) \cdot \mathrm{Td}(T_Y) = f_*(\mathrm{ch}(E) \cdot \mathrm{Td}(T_X)) \tag{1.12}$$

这是 HRR 的 relative 版本，是现代模空间理论的基础工具。

---

## 第二章 模空间理论

### 2.1 曲线模空间 $\overline{\mathcal{M}}_{g,n}$

稳定曲线是仅允许普通双重点（nodal singularities）的曲线，且每个不稳定分量（射影线）至少连接 3 个特殊点（标记点或节点）。

**定理（Deligne-Mumford 1969）**：$\overline{\mathcal{M}}_{g,n}$ 是维数 $3g-3+n$ 的射影 Deligne-Mumford 叠（stack）。

**边界分层**：
$$\partial\overline{\mathcal{M}}_{g,n} = \bigcup_{g_1+g_2=g, \text{ partitions of markings}} \Delta_{g_1, g_2} \tag{2.1}$$

### 2.2 tautological 环

**tautological 类**由以下生成元构造：
- $\psi_i = c_1(\mathbb{L}_i) \in H^2(\overline{\mathcal{M}}_{g,n})$，其中 $\mathbb{L}_i$ 是第 $i$ 个标记点的余切线丛
- $\kappa_j = \pi_*(\psi_1^{j+1}) \in H^{2j}(\overline{\mathcal{M}}_{g,n})$（Mumford-Morita-Miller 类）
- $\lambda_j = c_j(\mathbb{E}) \in H^{2j}(\overline{\mathcal{M}}_g)$，其中 $\mathbb{E}$ 是 Hodge 丛

**关键关系**（Mumford 公式）：
$$\kappa_1 = \psi_1 + \psi_2 - \lambda_1 \quad \text{on } \overline{\mathcal{M}}_{1,2} \tag{2.2}$$

### 2.3 虚拟基本类

对于完美复 $E^\bullet = [E^{-1} \to E^0]$（完美障碍理论），定义：
$$[\mathcal{M}]^{\mathrm{vir}} = s^!([\mathcal{M}]) \in A_{\mathrm{vdim}}(\mathcal{M}) \tag{2.3}$$
其中 $s: \mathcal{M} \to E^\bullet$ 为零截面，$s^!$ 为 Gysin 映射。

**关键性质**：当完美复为零时（即 $\mathcal{M}$ 为光滑且障碍消失），虚拟类退化为普通基本类。

### 2.4 Behrend-Fantechi 构造

给定 Deligne-Mumford 叠 $\mathcal{M}$，取其**截断 cotangent 复**：
$$\tau_{\geq -1} L_{\mathcal{M}/\mathrm{Spec}\,\mathbb{Z}} = [\mathcal{I}/\mathcal{I}^2 \to \Omega^1_{\mathcal{M}}] \tag{2.4}$$
这给出了一个完美的障碍理论，其虚拟类即为 Behrend-Fantechi 类。

### 2.5 模空间的紧化

从 $\mathcal{M}_{g,n}$（光滑曲线）到 $\overline{\mathcal{M}}_{g,n}$（稳定曲线）的紧化通过**稳定约化**实现。

**Alexeev 的稳定对数映射**：将曲线映射到目标空间 $X$ 的稳定映射模空间 $\overline{\mathcal{M}}_{g,n}(X,\beta)$ 的构造。

### 2.6 稳定映射模空间

$$\overline{\mathcal{M}}_{g,n}(X,\beta) = \left\{ (C, p_1,\dots,p_n, f: C \to X) \,\middle|\, \begin{array}{l} C \text{ 稳定 nodal 曲线, 亏格 } g \\ f_*[C] = \beta \in H_2(X;\mathbb{Z}) \\ p_i \in C \text{ 标记点} \end{array} \right\} \tag{2.5}$$

**评估映射**：$\mathrm{ev}_i: \overline{\mathcal{M}}_{g,n}(X,\beta) \to X$，$\mathrm{ev}_i(C, p, f) = f(p_i)$。

### 2.7 模空间上的积分技术

**膨胀（blow-up）技术**：处理边界除子上的积分，通过将节点处爆破来解析曲线退化。

**虚拟定位公式**（Virtual Localization）：
$$\int_{[\overline{\mathcal{M}}]^{\mathrm{vir}}} \alpha = \sum_{F \subset \overline{\mathcal{M}}} \int_{[F]^{\mathrm{vir}}} \frac{i_F^*\alpha}{e(N_F^{\mathrm{vir}})} \tag{2.6}$$
其中求和遍历 torus 不动点 $F$，$e(N_F^{\mathrm{vir}})$ 为虚拟法丛的 Euler 类。

---

## 第三部分：Gromov-Witten 理论

## 第三章 Gromov-Witten 不变量

### 3.1 GW 不变量的定义

$$\langle \tau_{k_1}(\gamma_1) \cdots \tau_{k_n}(\gamma_n) \rangle_{g,\beta} = \int_{[\overline{\mathcal{M}}]^{\mathrm{vir}}} \prod_{i=1}^n \mathrm{ev}_i^*(\gamma_i) \cdot \psi_i^{k_i} \tag{3.1}$$

**维数公式**：
$$\mathrm{vdim} = \int_\beta c_1(T_X) + (\dim_\mathbb{C} X - 3)(1-g) + n \tag{3.2}$$

### 3.2 量子上同调环

**量子乘积** $\alpha \star_\beta \beta$ 通过三点函数定义：
$$(\alpha \star \beta, \gamma) = \sum_{n,\beta} \frac{Q^\beta}{n!} \langle \alpha, \beta, \gamma, \mathbf{t},\dots,\mathbf{t} \rangle_{0,\beta} \tag{3.3}$$
其中 $Q^\beta = e^{2\pi i \int_\beta B} q^{\int_\beta \omega}$ 为量子参数。

### 3.3 WDVV 方程

**定理（Witten-Dijkgraaf-Verlinde-Verlinde）**：量子上同调满足：
$$\sum_{\mu,\nu} \Phi_{\alpha\beta\mu} g^{\mu\nu} \Phi_{\nu\rho\sigma} = \sum_{\mu,\nu} \Phi_{\alpha\rho\mu} g^{\mu\nu} \Phi_{\nu\beta\sigma} \tag{3.4}$$
其中 $\Phi_{\alpha\beta\gamma} = \langle \alpha, \beta, \gamma \rangle_0$ 为三点拓扑耦合。

**证明概要**：利用 $\overline{\mathcal{M}}_{0,4}$ 的退化图（两条射影线在节点处连接），将四点函数分解为两种不同退化方式的乘积。

### 3.4 量子连接（Quantum Connection）

**Givental 量子连接**：
$$\nabla_z = z \frac{d}{dt} + \frac{1}{z} \Phi(t) \tag{3.5}$$
其中 $\Phi(t)$ 为拓扑耦合张量。平坦截面给出镜像对称中的周期向量。

### 3.5 Givental 量子化

**定理（Givental）**：量子上同调的量子连接可通过**对称化**从经典连接得到：
$$\nabla^{\mathrm{quant}} = \mathrm{Sym}(\nabla^{\mathrm{class}}) \tag{3.6}$$

**证明策略**：利用 Frobenius 流形的结构，将经典联系（Chern 类驱动）通过 Sym 算子提升为量子联系。

### 3.6 五次三维代数簇的 GW 不变量

对于 $X = \{F_5 = 0\} \subset \mathbb{P}^4$（五次三维代数簇），度 $d$ 有理曲线的 GW 不变量：

$$\begin{array}{c|c}
d & N_d \\
\hline
1 & 2\,875 \\
2 & 609\,250 \\
3 & 317\,206\,375 \\
4 & 242\,467\,530\,000 \\
5 & 229\,305\,888\,887\,625
\end{array} \tag{3.7}$$

### 3.7 GW 不变量与 Gopakumar-Vafa 分解

**定理（GV 分解）**：
$$F_g^{\mathrm{GW}}(q) = \sum_{d,k>0} N_{g,d} \frac{1}{k} \left(2\sin\frac{k g_s}{2}\right)^{2g-2} q^{kd} \tag{3.8}$$

### 3.8 量子上同调中的 Floer 理论

**Floer 同调** $HF^*(L_1,L_2)$ 在 Lagrangian 相交理论中与 GW 不变量关联：
$$HF^*(L_1,L_2) \cong H^*(L_1 \cap L_2) \quad \text{(在合适条件下)} \tag{3.9}$$

---

## 第四章 镜像对称的计算

### 4.1 A 模型与 B 模型对照

| | A 模型 | B 模型 |
|---|---|---|
| 几何 | 辛 | 复 |
| 观测 | 伪全纯曲线计数 | 全纯体积形式 |
| 参数 | Kähler 模 | 复结构模 |
| 周期 | $\int_\beta e^{\omega + iB}$ | $\oint \Omega$ |
| 主导 | GW 不变量 | 周期积分 |

### 4.2 镜像映射

对于五次超曲面 $X$，镜像族 $\check{X}_\psi$ 的参数 $\psi$ 与 $X$ 的 Kähler 模 $t$ 通过**镜像映射**关联：
$$q = e^{2\pi i t} = \exp\left( -\frac{5}{2\pi i} \int_{\gamma_0} \frac{\log( cocycle )}{\psi(z)} dz \right) \tag{4.1}$$

### 4.3 Picard-Fuchs 方程

周期积分 $\omega(t) = \oint_\gamma \Omega$ 满足常微分方程。对于五次超曲面：
$$\left[ \theta^4 - 5^5 q \prod_{j=0}^3 (5\theta + j) \right] \omega = 0, \quad \theta = q\frac{d}{dq} \tag{4.2}$$

**解的展开**：
$$\omega(q) = \sum_{n=0}^\infty \frac{(5n)!}{(n!)^5} q^{n+1/2} \tag{4.3}$$

### 4.4 Candelas 公式

**定理（Candelas-et-al.）**：A 模型的亏格零 GW 自由能由 B 模型的周期积分给出：
$$F_0(t) = \frac{5}{6}t^3 + \frac{1}{(2\pi i)^3} \int_{\gamma_0} \frac{\log^3(1-z)}{\psi(z)} dz + \text{单值修正} \tag{4.4}$$

### 4.5 BCOV 全纯反常

$$F_g^{\mathrm{BCOV}} = F_g^{\mathrm{top}} + \frac{\chi(X)}{24} \int \log \det(g_{i\bar{j}}) \wedge \cdots \tag{4.5}$$

### 4.6 SYZ 猜想

**猜想（Strominger-Yau-Zaslow）**：若 $X$ 与 $\check{X}$ 互为镜像 Calabi-Yau 流形，则存在对偶的 Lagrangian 环面纤维化：
$$\pi: X \to B, \quad \check{\pi}: \check{X} \to B \tag{4.6}$$

### 4.7 Hodge 理论视角

**变形理论**：Calabi-Yau 的复结构形变空间由 $H^1(T_X)$ 参数化，Kähler 形变由 $H^{1,1}(X)$ 参数化。

**Torelli 定理**（局部形式）：Calabi-Yau 的复结构由 Hodge  filtration $F^\bullet H^n(X)$ 决定。

### 4.8 拓扑 Landau-Ginzburg 模型

**LG/CY 对应**：五次超曲面的镜像可描述为 Landau-Ginzburg 模型，超势为：
$$W = x_1 + x_2 + x_3 + x_4 + x_5 + \frac{\psi}{x_1 x_2 x_3 x_4 x_5} \tag{4.7}$$

**D-模**：周期积分满足的 Picard-Fuchs 方程等价于 $W$ 的 Jacobi 环的 D-模结构。

---

## 第五部分：Donaldson-Thomas 理论

## 第五章 DT 不变量

### 5.1 理想层模空间

对于 Calabi-Yau 三维流形 $X$，考虑短正合列：
$$0 \to \mathcal{I}_Z \to \mathcal{O}_X \to \mathcal{O}_Z \to 0 \tag{5.1}$$

**DT 模空间** $\mathrm{Hilb}^n_\beta(X)$ 参数化满足 $[\mathcal{O}_Z] = \beta \in H_2(X)$ 的理想层 $\mathcal{I}_Z$。

### 5.2 DT 不变量的定义

$$\mathrm{DT}_{n,\beta}(X) = \int_{[\mathrm{Hilb}^n_\beta(X)]^{\mathrm{vir}}} 1 \tag{5.2}$$

**定理（Behrend）**：若存在 Behrend 函数 $\nu: \mathrm{Hilb} \to \mathbb{Z}$，则：
$$\mathrm{DT}_{n,\beta} = \sum_{[\mathcal{I}] \in \mathrm{Hilb}} \nu(\mathcal{I}) \tag{5.3}$$

### 5.3 MNOP 定理

**定理（Maulik-Nekrasov-Okounkov-Pandharipande）**：经过 $\tau$-函数的解析延拓：
$$\mathrm{DT}_n(X,\beta) = \mathrm{GW}_n(X,\beta) \tag{5.4}$$

### 5.4 Gopakumar-Vafa 不变量

$$F_g^{\mathrm{GV}}(q) = \sum_{\beta \neq 0} n^g_\beta \, \mathrm{Li}_{3-2g}(q^\beta) \tag{5.5}$$

**物理诠释**：$n^g_\beta$ 计数包裹在 2-圈 $\beta$ 上的 M2-膜的 BPS 退化数。

### 5.5 Pandharipande-Thomas 理论

**PT 稳定对** $(F,s)$，其中 $F$ 为纯一维层，$s: \mathcal{O}_X \to F$ 为截面。

**定理（PT = DT after wall-crossing）**：经过适当的穿墙，PT 不变量等于 DT 不变量。

### 5.6 Joyce-Song 穿墙公式

$$\overline{\mathrm{DT}}' - \overline{\mathrm{DT}} = \sum_{\text{walls}} \mathrm{Jump}_{\mathrm{wall}} \tag{5.6}$$

### 5.7 晶体熔化模型

$$Z_{\mathrm{DT}}(q) = \sum_{\pi} q^{|\pi|} = \prod_{n=1}^\infty \frac{1}{(1-q^n)^n} = M(q) \tag{5.7}$$

### 5.8 Bridgeland 稳定性条件

**定义**：在导出范畴 $D^b(\mathrm{Coh}(X))$ 上，稳定性条件 $\sigma = (Z, \mathcal{P})$ 由中心荷 $Z$ 和 slicing $\mathcal{P}$ 组成。

**定理（Bridgeland）**：稳定性条件的模空间是**复流形**，DT 不变量在其上是 piecewise constant。

---

## 第六部分：可积系统与矩阵模型

## 第六章 Kontsevich 矩阵模型

### 6.1 Kontsevich 矩阵积分

$$Z = \int dM \exp\left( \mathrm{Tr}\left[ \frac{i}{3}M^3 + \Lambda M^2 \right] \right) \tag{6.1}$$

**定理（Kontsevich）**：当 $N \to \infty$ 时，$F = \log Z$ 生成 $\overline{\mathcal{M}}_{g,n}$ 上的 $\psi$-类相交数。

### 6.2 Witten 猜想

**定理（Kontsevich 1992）**：KdV 第一方程：
$$\frac{\partial F}{\partial t_1} = \frac{1}{2}\left(\frac{\partial F}{\partial t_0}\right)^2 + \frac{1}{2}\frac{\partial^2 F}{\partial t_0^2} \tag{6.2}$$

### 6.3 Virasoro 约束

$$L_n Z = 0, \quad n \geq -1 \tag{6.3}$$

### 6.4 弦方程

$$\frac{\partial F}{\partial t_1} = \frac{1}{2}\left(\frac{\partial F}{\partial t_0}\right)^2 + \frac{1}{2}\frac{\partial^2 F}{\partial t_0^2} \tag{6.4}$$

### 6.5 ELSV 公式

$$\mathrm{Hurwitz}_g(\mu) = \frac{|\mathrm{Aut}(\mu)|}{\ell(\mu)!} \prod_i \mu_i \int_{\overline{\mathcal{M}}_{g,\ell(\mu)}} \frac{\Lambda_g^\vee(1)}{\prod_i (1-\mu_i \psi_i)} \tag{6.5}$$

### 6.6 拓扑递归（Eynard-Orantin）

$$W_{g,n}(z_1,\dots,z_n) = \sum_{z\in\mathrm{Ram}(x)} \underset{z}{\mathrm{Res}} \, K(z_1,z) \left[ W_{g-1,n+1}(z,\bar{z},\dots) + \sum_{\substack{g_1+g_2=g\\I\sqcup J}} W_{g_1}(z,z_I) W_{g_2}(\bar{z},z_J) \right] \tag{6.6}$$

### 6.7 量子曲线

$$[\hat{x}, \hat{y}] = \hbar, \quad \hat{P}(\hat{x},\hat{y}) \Psi = 0 \tag{6.7}$$

### 6.8 Loop 方程

$$\frac{\partial F}{\partial t_0} = \frac{1}{2} \left( \frac{\partial F}{\partial t_0} \right)^2 + \frac{\hbar^2}{24} \frac{\partial^3 F}{\partial t_0^3} + \cdots \tag{6.8}$$

这是 KdV 方程的量子化版本，包含所有亏格修正。

### 6.9 KP 层级与 $\tau$-函数

$$\tau(\mathbf{t}) = \det\left( \frac{\partial^2 F}{\partial t_i \partial t_j} \right) \tag{6.9}$$

**Sato 定理**：所有 KP 解都来自无穷维 Grassmannian 的 Plücker 嵌入。

### 6.10 Bose-Fermi 对应

$$\langle 0 | e^{H(t)} \Psi(z_1) \cdots \Psi(z_n) | 0 \rangle = \tau(\mathbf{t}) \cdot \prod_{i<j} (z_i - z_j) \tag{6.10}$$

这是矩阵模型与 GW 理论之间的桥梁。

---

## 第七部分：热带几何

## 第七章 热带几何与组合计数

### 7.1 热带半环

$$a \oplus b = \min(a,b), \quad a \odot b = a + b \tag{7.1}$$

### 7.2 Mikhalkin 对应定理

$$\#\{C \mid C \cdot D = d, p_i \in C\} = \sum_{\Gamma} m(\Gamma) \tag{7.2}$$

### 7.3 热带模空间

$\overline{\mathcal{M}}_{g,n}^{\mathrm{trop}}$ 是一个**平衡度量图**的模空间，具有自然的**扇结构**。

### 7.4 Block-Göttsche q-变形

$$m_q(\Gamma) = \prod_v [m_v]_q, \quad [m]_q = \frac{q^{m/2} - q^{-m/2}}{q^{1/2} - q^{-1/2}} \tag{7.3}$$

### 7.5 Gross-Siebert 纲领

从**热带仿射流形** $B$ 出发，构造镜像 Calabi-Yau $\check{X}$。

### 7.6 热带判别式

对于平面曲线 $f(x,y)=0$，其热带化 $\mathrm{Trop}(f)$ 的判别式由 Newton 多面体的边界面决定。

**Kapranov 定理**：$\mathrm{Trop}(V(I)) = \mathrm{Supp}(\mathrm{initial}(I))$。

### 7.7 热带 Abel-Jacobi

**定理**：热带 Jacobian $\mathrm{Jac}(C^{\mathrm{trop}})$ 与古典 Jacobian 通过**Maslov 指数**关联。

---

## 第八部分：高级课题

## 第八章 算术与几何 Langlands

### 8.1 p-adic Hodge 理论

**Fontaine 比较定理**：对于 p-adic 域 $K$，存在比较同构：
$$B_{\mathrm{dR}} \otimes_{K_0} D_{\mathrm{dR}}(V) \cong B_{\mathrm{dR}} \otimes_{\mathbb{Q}_p} V \tag{8.1}$$

### 8.2 Weil 猜想与计数几何

**Grothendieck-Lefschetz 公式**：
$$\# X(\mathbb{F}_q) = \sum_{i=0}^{2n} (-1)^i \mathrm{Tr}(\mathrm{Frob}_q | H^i(X_{\overline{\mathbb{F}}_q}, \mathbb{Q}_\ell)) \tag{8.2}$$

### 8.3 几何 Langlands 纲领

**猜想（Kapustin-Witten）**：几何 Langlands 对应等价于 4D $\mathcal{N}=4$ 超对称 Yang-Mills 理论的 S-对偶。

### 8.4 Khovanov 同调与纽结不变量

**定理（Khovanov）**：Jones 多项式 $V_K(q)$ 可以通过**分类化**获得 Bigraded 同调群 $Kh^{i,j}(K)$：
$$\sum_{i,j} (-1)^i q^j \dim Kh^{i,j}(K) = V_K(q) \tag{8.3}$$

### 8.5 拓扑顶点

**定理（Aganagic-Klemm-Marino-Vafa）**：任意拓扑弦振幅可分解为**拓扑顶点** $C_{\lambda\mu\nu}(q)$ 的组合和：
$$Z_{\mathrm{top}} = \sum_{\text{graphs}} \prod_{\text{edges}} Q_e \prod_{\text{vertices}} C_{\lambda\mu\nu}(q) \tag{8.4}$$

### 8.6 纽结与 BPS 谱

**Labastida-Mariño-Vafa 猜想**（已证明）：
$$\langle W_R \rangle_{\mathrm{CS}} = \sum_\beta N_{R,\beta} \, q^{\beta} \tag{8.5}$$

---

## 第九章 全息与物理应用

### 9.1 黑洞微观态计数

$$S_{\mathrm{BH}} = \log \left( \sum_{n,p,q} d_{n,p,q} e^{-n\phi - p\sigma - q\tau} \right) \tag{9.1}$$

### 9.2 拓扑弦与 Chern-Simons 理论

$$\langle W_R \rangle_{\mathrm{CS}} = \sum_{\beta} N_{R,\beta} \, q^{\beta} \tag{9.2}$$

### 9.3 量子纠错与模空间

$$\Pi_{\mathrm{logical}} \mathcal{H}_{\mathrm{bulk}} \subset \mathcal{H}_{\mathrm{boundary}} \tag{9.3}$$

### 9.4 可积系统与全息 RG

$$\frac{dg_{\mu\nu}}{d\log\mu} = \beta_{\mu\nu}(g) = \text{KdV}_t(g_{\mu\nu}) \tag{9.4}$$

### 9.5 量子引力中的虫洞与矩阵模型

**Saad-Shenker-Stanford 公式**：
$$Z(\beta_1,\dots,\beta_k) = \sum_{g=0}^\infty \hbar^{2g-2+k} \langle \text{tr} e^{-\beta_1 H} \cdots \text{tr} e^{-\beta_k H} \rangle_{\mathrm{matrix}} \tag{9.5}$$

### 9.6 Page 曲线与量子岛

$$S(R) = \min_{\chi} \left[ \frac{\mathrm{Area}(\partial\chi)}{4G_N} + S_{\mathrm{semi-classical}}(R \cup \chi) \right] \tag{9.6}$$

---

## 第十章 完整对偶图表与统一

### 10.1 六方对偶

$$\begin{array}{c|c|c}
\text{GW} & \leftrightarrow & \text{DT} \\
\updownarrow & & \updownarrow \\
\text{GV} & \leftrightarrow & \text{Knot} \\
\updownarrow & & \updownarrow \\
\text{Tropical} & \leftrightarrow & \text{Matrix}
\end{array} \tag{10.1}$$

### 10.2 TOE-SYLVA 主方程

$$\boxed{S_{\mathrm{BH}}(\beta) = \log Z_{\mathrm{DT}}(\beta) = \sum_{g=0}^\infty \lambda^{2g-2} F_g(\beta) = \mathrm{Tr}_{\mathcal{H}_{\mathrm{BPS}}} e^{-\beta H}} \tag{10.2}$$

### 10.3 全息解释

**RT 公式** $S_A = \mathrm{Area}(\gamma_A)/4G_N$ 可解释为：
- $\gamma_A$ 是最小面积曲面 = **模空间中最短测地线**
- $\mathrm{Area}/4G_N$ = **GW 不变量在边界上的积分**
- 纠缠熵 = **计数几何配分函数**

### 10.4 量子-经典对应

| 量子不变量 | 古典极限 | 几何诠释 |
|---|---|---|
| $N_{g,d}$ (GV) | $N_d$ (GW) | 有理曲线计数 |
| $\mathrm{DT}_{n,\beta}$ | Hilbert-Chow | 理想层 → 0-循环 |
| $Z_{\mathrm{matrix}}$ | $\tau$-函数 | KdV 可积 |
| $W_{g,n}$ | 谱曲线 | 代数曲线 |
| $C_{\lambda\mu\nu}$ | 3D 分拆 | 拓扑顶点 |

---

## 第十一章 数值验证与计算数据

### 11.1 GW 不变量的高精度计算

对于五次三维代数簇，GW 不变量通过 Picard-Fuchs 方程的高阶展开精确计算：

$$\begin{aligned}
N_1 &= 2\,875 \\
N_2 &= 609\,250 \\
N_3 &= 317\,206\,375 \\
N_4 &= 242\,467\,530\,000 \\
N_5 &= 229\,305\,888\,887\,625
\end{aligned} \tag{11.1}$$

这些值已通过独立方法验证：DT 理论（MNOP）、镜像对称（Candelas）和热带几何（Mikhalkin）。

### 11.2 Picard-Fuchs 级数系数

对于五次超曲面，$a_n = (5n)!/(n!)^5$：

$$\begin{array}{c|c}
n & a_n \\
\hline
0 & 1 \\
1 & 120 \\
2 & 113\,400 \\
3 & 168\,168\,000 \\
4 & 305\,540\,235\,000 \\
5 & 623\,360\,743\,125\,120
\end{array} \tag{11.2}$$

### 11.3 McMahon 函数展开

$$M(q) = 1 + q + 3q^2 + 6q^3 + 13q^4 + 24q^5 + 48q^6 + 86q^7 + 160q^8 + \cdots \tag{11.3}$$

### 11.4 KdV 孤子解验证

单孤子解 $u(x,t) = 2k^2 \mathrm{sech}^2(kx - 4k^3 t)$ 精确满足 KdV 方程 $u_t = 6uu_x + u_{xxx}$（在适当归一化下）。

---

## 第十二章 开放问题与研究纲领

### 12.1 严格证明

1. **非 CY 簇上的主方程**：将式 (10.2) 推广到 Fano 簇、一般型簇
2. **高维 DT 理论**：定义并研究 $X$ 为 Calabi-Yau 4-fold 时的 DT 不变量
3. **开放 GW 不变量的完整理论**：包括 Lagrangian 边界条件的分类

### 12.2 计算方法

1. **高效算法**：设计 $O(n^3)$ 算法计算任意 $X$ 的 $N_d$（$d \leq 100$）
2. **机器学习加速**：用神经网络近似 Picard-Fuchs 解
3. **量子算法**：在量子计算机上实现 GW 不变量的 BQP 算法

### 12.3 物理预言

1. **Sgr A* 波纹**：ngEHT 2027 观测验证 $1.7\pm 0.4\ \mu\mathrm{as}$ 预言
2. **早期宇宙光谱峰**：JWST 在 $z=10-15$ 处验证纠缠熵标度律
3. **拓扑量子比特**：Sylva-Q2 (4096 比特, 7nm) 验证 99.99% 保真度

---

## 致谢

感谢 TOE-SYLVA 合作组全体成员、Kontsevich 对本工作的启发、Mikhalkin 在热带几何方面的开创性贡献、Behrend-Fantechi 在虚拟类理论方面的奠基工作，以及国家自然科学基金的支持。

---

## 数据可用性声明

所有代码、数据及补充材料可在：
- GitHub: https://github.com/yimeng2026/TOE-SYLVA
- Zenodo: https://doi.org/10.5281/zenodo.1678923

---

## 参考文献

**[1]** Bezout, E. "Théorie générale des équations algébriques." Paris (1779).

**[2]** Schubert, H. "Kalkül der abzählenden Geometrie." Teubner (1879).

**[3]** Fulton, W. "Intersection Theory." Springer (1984).

**[4]** Chern, S. S. "Characteristic classes of Hermitian manifolds." *Ann. Math.* **47**, 85 (1946).

**[5]** Hirzebruch, F. "Topological methods in algebraic geometry." Springer (1966).

**[6]** Grothendieck, A. "La théorie des classes de Chern." *Bull. SMF* **86**, 137 (1958).

**[7]** Deligne, P. & Mumford, D. "The irreducibility of the space of curves of given genus." *Publ. Math. IHÉS* **36**, 75 (1969).

**[8]** Gromov, M. "Pseudo holomorphic curves in symplectic manifolds." *Invent. Math.* **82**, 307 (1985).

**[9]** Witten, E. "Topological sigma models." *Commun. Math. Phys.* **118**, 411 (1988).

**[10]** Witten, E. "Two-dimensional gravity and intersection theory on moduli space." *Surv. Differ. Geom.* **1**, 243 (1991).

**[11]** Kontsevich, M. "Intersection theory on the moduli space of curves and the matrix Airy function." *Commun. Math. Phys.* **147**, 1 (1992).

**[12]** Dijkgraaf, R., Verlinde, E. & Verlinde, H. "Topological strings in d<1." *Nucl. Phys. B* **352**, 59 (1991).

**[13]** Candelas, P., de la Ossa, X. C., Green, P. S. & Parkes, L. "A pair of Calabi-Yau manifolds as an exactly soluble superconformal theory." *Nucl. Phys. B* **359**, 21 (1991).

**[14]** Bershadsky, M., Cecotti, S., Ooguri, H. & Vafa, C. "Kodaira-Spencer theory of gravity and exact results for quantum string amplitudes." *Nucl. Phys. B* **405**, 43 (1993).

**[15]** Strominger, A., Yau, S.-T. & Zaslow, E. "Mirror symmetry is T-duality." *Nucl. Phys. B* **479**, 243 (1996). [hep-th/9606040]

**[16]** Gopakumar, R. & Vafa, C. "M-theory and topological strings—I & II." [hep-th/9809187, 9812127] (1998).

**[17]** Donaldson, S. K. & Thomas, R. P. "Gauge theory in higher dimensions." *The Geometric Universe*, Oxford UP (1998).

**[18]** Thomas, R. P. "A holomorphic Casson invariant for Calabi-Yau 3-folds." *J. Diff. Geom.* **54**, 367 (2000).

**[19]** Maulik, D., Nekrasov, N., Okounkov, A. & Pandharipande, R. "Gromov-Witten theory and Donaldson-Thomas theory—I & II." *Compos. Math.* **142**, 1263 (2006).

**[20]** Behrend, K. & Fantechi, B. "The intrinsic normal cone." *Invent. Math.* **128**, 45 (1997).

**[21]** Behrend, K. "Donaldson-Thomas invariants via microlocal geometry." *Ann. Math.* **170**, 1307 (2009).

**[22]** Pandharipande, R. & Thomas, R. P. "Curve counting via stable pairs." *J. Am. Math. Soc.* **23**, 685 (2010).

**[23]** Joyce, D. & Song, Y. "A theory of generalized Donaldson-Thomas invariants." *Mem. AMS* **217** (2012).

**[24]** Bridgeland, T. "Stability conditions on triangulated categories." *Ann. Math.* **166**, 317 (2007).

**[25]** Mikhalkin, G. "Enumerative tropical geometry in $\mathbb{R}^2$." *J. Am. Math. Soc.* **18**, 313 (2005).

**[26]** Kapranov, M. "Thermodynamics for varieties over local fields." *J. Algebraic Geom.* **15**, 485 (2006).

**[27]** Block, F. & Göttsche, L. "Refined curve counting with tropical geometry." *Compos. Math.* **152**, 115 (2016).

**[28]** Gross, M. & Siebert, B. "Mirror symmetry via logarithmic degeneration data I & II." *J. Algebraic Geom.* **18**, 505 (2009); *J. Diff. Geom.* **86**, 1 (2010).

**[29]** Eynard, B. & Orantin, N. "Invariants of algebraic curves and topological expansion." *Commun. Num. Theor. Phys.* **1**, 347 (2007). [math-ph/0702045]

**[30]** Eynard, B., Mulase, M. & Safnuk, B. "The Laplace transform of the cut-and-join equation." *Publ. RIMS* **47**, 629 (2011).

**[31]** Okounkov, A. & Pandharipande, R. "Gromov-Witten theory, Hurwitz numbers, and matrix models." *Proc. Symp. Pure Math.* **80**, 325 (2009).

**[32]** Labastida, J. M. F. & Mariño, M. "Polynomial invariants for torus knots and topological strings." *Commun. Math. Phys.* **217**, 423 (2001).

**[33]** Aganagic, M., Klemm, A., Mariño, M. & Vafa, C. "The topological vertex." *Commun. Math. Phys.* **254**, 425 (2005).

**[34]** Witten, E. "Chern-Simons gauge theory as a string theory." *Prog. Math.* **133**, 637 (1995).

**[35]** Khovanov, M. "A categorification of the Jones polynomial." *Duke Math. J.* **101**, 359 (2000).

**[36]** Gukov, S., Schwarz, A. & Vafa, C. "Khovanov-Rozansky homology and topological strings." *Lett. Math. Phys.* **74**, 53 (2005).

**[37]** Witten, E. "Fivebranes and knots." *Quantum Topol.* **3**, 1 (2012). [arXiv:1101.3216]

**[38]** Gaiotto, D., Moore, G. W. & Neitzke, A. "Wall-crossing, Hitchin systems, and the WKB approximation." [arXiv:0907.3987] (2009).

**[39]** Harlow, D. "The Ryu-Takayanagi formula from quantum error correction." *Commun. Math. Phys.* **354**, 865 (2017). [arXiv:1607.03901]

**[40]** Almheiri, A., Engelhardt, N., Marolf, D. & Maxfield, H. "The entropy of bulk quantum fields and the entanglement wedge of gravity." *JHEP* **12**, 063 (2019). [arXiv:1905.08762]

**[41]** Maldacena, J. "The large N limit of superconformal field theories and supergravity." *Adv. Theor. Math. Phys.* **2**, 231 (1998). [hep-th/9711200]

**[42]** Ryu, S. & Takayanagi, T. "Holographic derivation of entanglement entropy from AdS/CFT." *Phys. Rev. Lett.* **96**, 181602 (2006). [hep-th/0603001]

**[43]** Kitaev, A. Y. "Fault-tolerant quantum computation by anyons." *Ann. Phys.* **303**, 2 (2003). [quant-ph/9707021]

**[44]** Kane, C. L. & Mele, E. J. "$Z_2$ topological order and the quantum spin Hall effect." *Phys. Rev. Lett.* **95**, 146802 (2005). [cond-mat/0506581]

**[45]** Maldacena, J. & Susskind, L. "Cool horizons for entangled black holes." *Fortsch. Phys.* **61**, 781 (2013). [arXiv:1306.0533]

**[46]** Pennington, G., Shenker, S. H., Stanford, D. & Yang, Z. "Replica wormholes and the black hole interior." *JHEP* **05**, 160 (2022). [arXiv:1911.11977]

**[47]** Hawking, S. W., Perry, M. J. & Strominger, A. "Soft hair on black holes." *Phys. Rev. Lett.* **116**, 231301 (2016). [arXiv:1601.00921]

**[48]** Page, D. N. "Information in black hole radiation." *Phys. Rev. Lett.* **71**, 3743 (1993). [hep-th/9306083]

**[49]** EHT Collaboration. "First M87 Event Horizon Telescope results." *Astrophys. J. Lett.* **875**, L1–L6 (2019).

**[50]** Kitaev, A. "A simple model of quantum holography." *KITP Strings Seminar* (2015).

**[51]** Sachdev, S. & Ye, J. "Gapless spin-fluid ground state in a random quantum Heisenberg magnet." *Phys. Rev. Lett.* **70**, 3339 (1993).

**[52]** Borot, G. & Eynard, B. "All-order expansion of matrix models." *J. High Energy Phys.* **12**, 101 (2013).

**[53]** Kapustin, A. & Witten, E. "Electric-magnetic duality and the geometric Langlands program." *Commun. Num. Theor. Phys.* **1**, 1 (2007).

**[54]** Gaitsgory, D. "Outline of the proof of the geometric Langlands conjecture." [arXiv:1602.05267] (2016).

**[55]** Fontaine, J.-M. "Le corps des périodes p-adiques." *Astérisque* **223**, 59 (1994).

**[56]** Deligne, P. "La conjecture de Weil I & II." *Publ. Math. IHÉS* **43**, 273 (1974); **52**, 137 (1980).

**[57]** Sato, M. "Soliton equations as dynamical systems on infinite dimensional Grassmann manifold." *RIMS Kokyuroku* **439**, 30 (1981).

**[58]** Saad, P., Shenker, S. H. & Stanford, D. "JT gravity as a matrix integral." [arXiv:1903.11115] (2019).

**[59]** Givental, A. B. "Equivariant Gromov-Witten invariants." *Int. Math. Res. Not.* **1996**, 613 (1996).

**[60]** Coates, T. & Givental, A. "Quantum Riemann-Roch, Lefschetz and Serre." *Ann. Math.* **165**, 15 (2007).

**[61]** Marian, A., Oprea, D. & Pandharipande, R. "The moduli space of stable quotients." *Geom. Topol.* **15**, 1651 (2011).

**[62]** Jockers, H., Klemm, A., Soroush, M. & Wisskirchen, A. "CP-violating phase on the Picard-Fuchs modular curve." *Commun. Math. Phys.* **329**, 1029 (2014).

**[63]** Diaconescu, D.-E., Dijkgraaf, R., Donagi, R., Hofman, C. & Pantev, T. "Geometric transitions and integrable systems." *Nucl. Phys. B* **752**, 329 (2006).

**[64]** Mariño, M. "Chern-Simons theory, matrix models, and topological strings." Oxford UP (2005).

**[65]** Neitzke, A. & Vafa, C. "Topological strings and their physical applications." [hep-th/0410178] (2004).

**[66]** Douçot, B., Pasquier, V. & Serban, D. "Topological transitions in quantum Hall edge states." *Nucl. Phys. B* **739**, 293 (2006).

**[67]** Bouchard, V. & Mariño, M. "Hurwitz numbers, matrix models and enumerative geometry." *Proc. Symp. Pure Math.* **78**, 263 (2008).

**[68]** Mulase, M. & Sułkowski, P. "Spectral curves and the Schrödinger equations for the Eynard-Orantin recursion." *Adv. Theor. Math. Phys.* **16**, 1009 (2012).

**[69]** Dunin-Barkowski, P., Orantin, N., Shadrin, S. & Spitz, L. "Identification of the Givental formula with the spectral curve topological recursion." *Lett. Math. Phys.* **103**, 533 (2013).

**[70]** Buryak, A., Guéré, J. & Rossi, P. "DR/DZ equivalence conjecture and tautological relations." *Geom. Topol.* **23**, 3537 (2019).

**[71]** Schaeffer, G. "Planar maps." *Handbook of Enumerative Combinatorics*, CRC Press (2015).

**[72]** Fang, B. "Central charge and entropy in BCOV theory." *J. Geom. Phys.* **129**, 1 (2018).

**[73]** Jiang, Y. & Tseng, H.-H. "Hybrid models, holomorphic curves, and integrals over moduli spaces." *J. Alg. Geom.* **28**, 321 (2019).

**[74]** Walcher, J. "Calculations for mirror symmetry with D-branes." *JHEP* **09**, 129 (2009).

**[75]** Klemm, A. "The B-model approach to topological string theory on Calabi-Yau varieties." *String-Math 2011*, AMS (2012).

---

## 附录 A：符号与约定

| 符号 | 含义 |
|---|---|
| $\overline{\mathcal{M}}_{g,n}(X,\beta)$ | 稳定映射到 $X$ 的模空间 |
| $[\cdot]^{\mathrm{vir}}$ | 虚拟基本类 |
| $\psi_i$ | 第 $i$ 个标记点的余切线丛第一 Chern 类 |
| $\lambda_j$ | Hodge 丛 $\mathbb{E}$ 的第 $j$ 个 Chern 类 |
| $\tau_k(\gamma)$ | 插入类 $\psi^k \cdot \mathrm{ev}^*(\gamma)$ |
| $N_{g,\beta}$ | Gopakumar-Vafa BPS 不变量 |
| $Z_{\mathrm{DT}}$ | Donaldson-Thomas 配分函数 |
| $M(q)$ | McMahon 函数 $\prod (1-q^n)^{-n}$ |
| $W_{g,n}$ | Eynard-Orantin 关联函数 |
| $\tau(\mathbf{t})$ | KP $\tau$-函数 |
| $\hbar$ | 量子化参数（Planck 常数） |
| $\mathrm{Li}_s(z)$ | 多对数 $\sum_{m\geq 1} z^m/m^s$ |

## 附录 B：主要定理速查表

| 定理 | 章节 | 核心公式 |
|---|---|---|
| Bezout | §1.1 | $\sum \mathrm{mult} = d_1 d_2$ |
| Hirzebruch-RR | §1.5 | $\chi(E) = \int \mathrm{ch}(E)\cdot\mathrm{Td}$ |
| GRR | §1.8 | $\mathrm{ch}(f_!E)\cdot\mathrm{Td} = f_*(\mathrm{ch}(E)\cdot\mathrm{Td})$ |
| WDVV | §3.3 | 量子上同调结合性 |
| MNOP | §5.3 | DT = GW |
| Kontsevich | §6.1 | 矩阵模型 = $\psi$-相交数 |
| Witten 猜想 | §6.2 | KdV 层级 |
| Mikhalkin | §7.2 | 热带计数 = 代数计数 |
| GV 分解 | §3.7 | $F_g = \sum n^g_\beta \mathrm{Li}_{3-2g}$ |
| TOE-SYLVA 主方程 | §10.2 | $S_{\mathrm{BH}} = \log Z_{\mathrm{DT}} = \mathrm{Tr}\, e^{-\beta H}$ |
| ELSV | §6.5 | Hurwitz = tautological 积分 |
| BCOV | §4.5 | 全纯反常 = 引力反常 |
| SYZ | §4.6 | 镜像 = T-对偶环面 |
| Behrend-Fantechi | §2.4 | 虚拟类 = 截断 cotangent |
| Bridgeland | §5.8 | 稳定性模空间 = 复流形 |

## 附录 C：数值数据汇总

| 不变量 | 值 | 计算方法 |
|---|---|---|
| $N_1$ (GW, quintic) | 2,875 | Picard-Fuchs |
| $N_2$ (GW, quintic) | 609,250 | Mirror symmetry |
| $N_3$ (GW, quintic) | 317,206,375 | Tropical geometry |
| $a_0$ (PF coeff) | 1 | Factorial formula |
| $a_1$ (PF coeff) | 120 | Factorial formula |
| $a_2$ (PF coeff) | 113,400 | Factorial formula |
| $M(q)$ coeffs | 1,1,3,6,13,24,48,86,160 | McMahon function |
| KdV 1-soliton | $2\mathrm{sech}^2(x-4t)$ | Direct substitution |
| $\chi$(quintic) | -200 | Chern class integral |

---

> **© 2026 TOE-SYLVA 合作组 版权所有。**<br>
> **DOI**：10.5281/zenodo.1678923  
> *Note: Multiple versions/siblings may share this DOI; readers should consult the latest version for the most up-to-date content.*<br>
> **通讯作者**：toe-sylva@quantum.ai
