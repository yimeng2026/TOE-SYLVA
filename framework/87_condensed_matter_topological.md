# 凝聚态物理与拓扑物态：Berry 曲率、高温超导与因果网络

> **⚠️ AI 辅助生成声明**：本文为 AI 辅助生成的框架文档。所有凝聚态数据基于已发表文献，TOE-SYLVA 关联为探索性假说。交叉引用 `framework/40_algebraic_topology_condensed_matter.md`、`papers/凝态物理与拓扑物态/`。

---

## 摘要

凝聚态物理是涌现现象的百科全书——从拓扑绝缘体的边界态到高温超导的赝能隙，从分数量子霍尔效应的任意子到马约拉纳零模的非阿贝尔统计。本文档以 CNF 框架统一描述凝聚态的核心概念：Berry 曲率作为网络连接曲率、高温超导的层化配对机制、拓扑序的层化解释，以及层状材料中马约拉纳平台的量子计算前景。

**关键词**：拓扑绝缘体；高温超导；量子霍尔效应；马约拉纳零模；因果网络

---

## 1. 拓扑绝缘体与 Berry 曲率

### 1.1 Berry 曲率 ↔ 网络连接曲率

在能带理论中，Berry 曲率 $\Omega_n(\mathbf{k}) = \nabla_{\mathbf{k}} \times \mathbf{A}_n(\mathbf{k})$（$\mathbf{A}_n$ 为 Berry 联络）是拓扑不变量（Chern 数）的被积函数。

> **【Postulate 87.1 — Berry 曲率-网络曲率对应】** CNF 框架将 Bloch 波函数 $|u_n(\mathbf{k})\rangle$ 映射为动量空间中的网络节点态。Berry 曲率等于该网络的**Gauss 曲率**：
>
> $$\Omega_n(\mathbf{k}) = \mathcal{R}_{\mathrm{net}}^{(n)}(\mathbf{k})$$
>
> 即第 $n$ 个能带的网络节点在 $\mathbf{k}$ 点的曲率。

Chern 数 $C_n = \frac{1}{2\pi} \int_{\mathrm{BZ}} \Omega_n(\mathbf{k}) \, d^2k$ 对应网络在整个布里渊区的总 Gauss-Bonnet 拓扑不变量。边缘态（无能隙边界激发）对应网络的**非平凡边界**——拓扑非平庸体态在网络边界无法连续收缩为平庸态，因而在边界"断裂"为导电态。

### 1.2 量子自旋霍尔效应

HgTe/CdTe 量子阱中的量子自旋霍尔效应（König et al., 2007）是 $Z_2$ 拓扑绝缘体的实验里程碑。CNF 解释：自旋-轨道耦合产生网络中的**螺旋边连接**，使得自旋向上和自旋向下的边缘通道形成手性对。

---

## 2. 高温超导的网络涌现机制

### 2.1 Hubbard 模型的 CNF 平均场

铜氧化物高温超导体的母体是反铁磁 Mott 绝缘体。二维 Hubbard 模型：
$$H = -t \sum_{\langle i,j \rangle, \sigma} (c_{i\sigma}^\dagger c_{j\sigma} + \mathrm{h.c.}) + U \sum_i n_{i\uparrow} n_{i\downarrow}$$

在 CNF 框架中，该模型被嵌入层化网络：
- $L=1$：单个 CuO$_2$ 面上的 Hubbard 网络（在格点 $i$ 与 $j$ 间跳跃 $t$、在位 Coulomb 排斥 $U$）
- $L=2$：层间 Josephson 耦合 $J_\perp$（相邻 CuO$_2$ 面间的 Cooper 对隧穿）
- $L=3$：宏观相干层（超导序参量 $\Delta$ 的相位刚度网络）

> **【Postulate 87.2 — CNF 高温超导相图】** 超导转变温度 $T_c$ 由网络层间耦合强度最大化条件决定：
>
> $$k_B T_c^{\max} \approx \frac{J}{g_{\mathrm{net}}^{(L)}} \cdot \exp\left(-\frac{1}{\lambda_{\mathrm{net}}}\right)$$
>
> 其中 $\lambda_{\mathrm{net}} = g_{\mathrm{net}}^{(L)} \cdot N(E_F)$ 是网络有效耦合常数。

### 2.2 赝能隙与奇异金属相

赝能隙相（$T^* > T > T_c$）中观测到的费米弧和电荷序，在 CNF 中对应**网络在层间耦合未完成前的"部分有序"态**——$L=2$ 层间连接部分形成但未达到宏观相干。

奇异金属相中线性温度依赖的电阻率 $\rho \propto T$，在 CNF 框架下对应**网络的量子临界涨落区域**：所有网络层级同时活跃，没有单一特征能标。

---

## 3. 分数量子霍尔效应与拓扑序

### 3.1 Laughlin 波函数的网络表述

$\nu = 1/3$ Laughlin 态：
$$\Psi_{1/3} = \prod_{i<j} (z_i - z_j)^3 \exp\left(-\sum_k |z_k|^2 / 4\ell_B^2\right)$$

CNF 将 Jastrow 因子 $\prod (z_i - z_j)^3$ 重新表述为网络中**所有节点对之间的三重重边**——每条边对应一个 vorticity 量子（对应复合费米子束缚 $3\phi_0$ 个通量量子）。

### 3.2 任意子统计与网络编辫

分数量子霍尔态中的准粒子激发服从分数统计——交换两个准粒子的相位既非 $0$（玻色子）也非 $\pi$（费米子），而是 $\theta = \pi/p$（$p$ 为填充因子的分母）。

CNF 给出网络拓扑解释：**任意子统计 = 网络中节点间连接的编辫相位**。两个准粒子交换时，它们在网络中的连接路径形成辫子 (braid)，辫子的拓扑不变量（Jones 多项式在单位根处的值）即统计相位的来源。

---

## 4. 层状材料与马约拉纳零模

### 4.1 石墨烯与 TMD 的网络类比

石墨烯的 Dirac 锥色散 $E(\mathbf{k}) = \pm \hbar v_F |\mathbf{k}|$ 在 CNF 框架中对应**零质量网络节点**——网络的"有效度规"在此处为 $g_{\mu\nu} \propto \mathrm{diag}(-v_F^2, 1, 1)$。

转角双层石墨烯（TBG）在"魔角" $\theta \approx 1.1^\circ$ 出现平带——CNF 将之解释为：**两层网络的 Moiré 干涉形成有效超胞，超胞内节点连接强度急剧增强**，导致能带完全平坦化。

### 4.2 马约拉纳零模与拓扑量子计算

半导体-超导体纳米线中的马约拉纳零模（MZM）是拓扑保护的零能激发。Mourik et al. (2012) 在 InSb 纳米线中观测到零偏压电导峰（$2e^2/h$），是 MZM 的有力证据。

CNF 框架下：**MZM 是网络的非阿贝尔拓扑缺陷**——在超导-拓扑绝缘体异质结中，网络的有效拓扑不变量在界面处跃变，导致界面捕获零能束缚态。这些零模的编辫操作可实现容错拓扑量子门。

---

## 5. 与 TOE-SYLVA 框架的关联

- **范畴论**（[[doc:28]]）：拓扑序的数学描述（模张量范畴）是 CNF 网络拓扑的范畴论严格化。
- **量子计算**（[[doc:07]]）：马约拉纳零模的编辫是实现拓扑量子比特的候选方案。
- **量子霍尔**：$\nu = 5/2$ 态的非阿贝尔统计对 CNF 网络拓扑分类构成重要检验。

---

## 参考文献

1. König, M. et al., *Science* **318**, 766-770 (2007). DOI: [10.1126/science.1148047](https://doi.org/10.1126/science.1148047) (QSHE)
2. Keimer, B. et al., *Nature* **518**, 179-186 (2015). DOI: [10.1038/nature14165](https://doi.org/10.1038/nature14165) (high-T_c review)
3. Kitaev, A., *Ann. Phys.* **303**, 2-30 (2003). arXiv: [cond-mat/0506438](https://arxiv.org/abs/cond-mat/0506438) (toric code)
4. Cao, Y. et al., *Nature* **556**, 43-50 (2018). arXiv: [1803.02342](https://arxiv.org/abs/1803.02342) (magic-angle graphene)
5. Mourik, V. et al., *Science* **336**, 1003-1007 (2012). arXiv: [1204.2792](https://arxiv.org/abs/1204.2792) (Majorana ZBP)
6. Hasan, M.Z. & Kane, C.L., *Rev. Mod. Phys.* **82**, 3045-3067 (2010). arXiv: [1002.3895](https://arxiv.org/abs/1002.3895)
