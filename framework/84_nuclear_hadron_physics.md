# 核物理与强子谱：壳模型、核合成与因果网络

> **⚠️ AI 辅助生成声明**：本文为 AI 辅助生成的框架文档。所有核物理数据基于已发表实验与理论，TOE-SYLVA 关联为探索性假说。交叉引用 `framework/03_qcd_emergence.md`。

---

## 摘要

原子核是 QCD 束缚态的多体系统——从轻核的 *ab initio* 量子蒙特卡洛，到重核的壳模型与密度泛函，核物理提供了强相互作用的唯一可精确计算的多体实验室。本文档概述核力的层化涌现、强子谱的 CNF 网络解释、恒星核合成的网络动力学及放射性衰变的网络隧穿机制。

**关键词**：核壳模型；强子谱；核合成；放射性衰变；因果网络

---

## 1. 强子谱的 CNF 网络计算

### 1.1 介子与重子质量谱

强子谱由 QCD 的非微扰动力学决定。格点 QCD 已成功计算多个强子态的质量，但完整的激发谱仍是挑战。

在 CNF 框架中，每个强子态对应因果网络的一个**定态节点**（stationary node），其质量 $m$ 由网络的**本征值方程**确定：

> **【Postulate 84.1 — 强子质量网络本征值】** 将 QCD 束缚态映射为网络 Laplacian $\mathcal{L}_{\mathrm{net}}$ 的本征值问题：
>
> $$\mathcal{L}_{\mathrm{net}} \psi_n = \lambda_n \psi_n, \quad m_n^2 = m_0^2 + \Lambda_{\mathrm{QCD}}^2 \cdot \lambda_n$$
>
> 其中 $\lambda_n$ 是网络 Laplacian 的本征值、$m_0$ 是流夸克质量和、$\Lambda_{\mathrm{QCD}} \approx 210$ MeV。

介子 Regge 轨迹 $J = \alpha_0 + \alpha' m^2$（$\alpha' \approx 0.9$ GeV$^{-2}$）在 CNF 中对应网络节点的**转动能级序列**——$J$ 对应网络子图的角动量量子数，$m^2$ 对应节点激发能。

### 1.2 奇异强子态

近年 LHCb 发现的四夸克态 $T_{cc}^+$（$cc\bar{u}\bar{d}$）和五夸克态 $P_c^+$（$c\bar{c}uud$）对传统夸克模型构成挑战。

CNF 解释：$T_{cc}^+$ 对应因果网络中 **$c\bar{c}$ 节点与 $u\bar{d}$ 节点间的弱束缚分子态**，结合能仅 $0.36 \pm 0.04$ MeV——此即网络的"范德华"层级（$L=1$ 层间色中性相互作用）。

---

## 2. 核力的层化涌现机制

### 2.1 从 QCD 到核子-核子相互作用

核力是 QCD 色单态强子间集体相互作用的剩余效应——类比分子间 van der Waals 力是电磁相互作用的剩余效应。

CNF 三层架构：
1. **$L=0$（QCD 基本层）**：夸克-胶子网络，$g_s \approx 1$（低能）
2. **$L=1$（核子层）**：介子交换网络——$\pi, \sigma, \rho, \omega$ 介子对应网络边的集体涨落模式
3. **$L=2$（核结构层）**：壳模型剩余相互作用——核子-核子有效力

> **【Postulate 84.2 — 核力涌现的三层网络】** Yukawa 势 $V(r) = -g_\pi^2 e^{-m_\pi r} / r$ 是 $L=1$ 层中 $\pi$ 介子边对 $L=2$ 层核子节点的有效投影。

---

## 3. 原子核壳模型与网络类比

核壳模型（Mayer-Jensen, 1949）中，核子的幻数 $2, 8, 20, 28, 50, 82, 126$ 对应能级填满。

CNF 类比：幻数对应网络中**完全填充的子图**——当节点的所有 $2j+1$ 个连接被占满时，网络在该节点处达到稳定闭合壳层。自旋-轨道耦合项 $\vec{\ell} \cdot \vec{s}$ 对应网络节点的**内部拓扑偏转角**。

---

## 4. 核天体物理：恒星核合成

### 4.1 pp 链与 CNO 循环

太阳核心温度 $T \approx 1.5 \times 10^7$ K 下，pp 链主导氢燃烧：

$$4p \to {}^4\mathrm{He} + 2e^+ + 2\nu_e + 26.73 \ \mathrm{MeV}$$

在 CNF 框架中，pp 链对应一组**网络节点融合序列**——每一步质子-质子融合对应网络中两个节点的合并，释放的结合能对应网络结构优化的能量流出。

CNO 循环（大质量恒星中主导）：碳、氮、氧作为催化剂加速氢燃烧，其中 $^{14}$N$(p,\gamma)^{15}$O 是最慢步——对应网络中最高激活势垒的边。

### 4.2 超新星核合成

核心塌缩超新星中，激波加热引发 $\alpha$ 过程（$^{4}$He 融合）生成 $^{12}$C、$^{16}$O、$^{20}$Ne 直到 $^{56}$Ni——此后铁峰元素的结合能最高，继续融合不再释放能量。

CNF 解释：**铁峰 = 因果网络中最深势阱节点**，任何向更重核的合成均需穿越网络势垒（由 s-过程 / r-过程 / p-过程的边提供）。

---

## 5. 放射性衰变的网络隧穿

### 5.1 $\alpha$ 衰变与 Gamow 理论

Gamow (1928) 的 $\alpha$ 衰变理论：$\alpha$ 粒子通过量子隧穿穿越库仑势垒。衰变常数 $\lambda = f \cdot P$，其中 $P$ 是穿透概率：

$$P \approx \exp\left(-2 \int_{R}^{b} \sqrt{\frac{2m}{\hbar^2} \left[ V(r) - Q \right]} \, dr\right)$$

CNF 重新表达：**网络节点的层间隧穿概率** $P$ 由**层级势垒宽度** $\Delta L$ 和有效隧道耦合 $g_{\mathrm{tunnel}}$ 共同决定：

$$\lambda_{\mathrm{CNF}} = \nu_0 \cdot \exp\left(-\frac{2 \pi \Delta L}{\alpha_{\mathrm{net}}}\right)$$

其中 $\alpha_{\mathrm{net}} \equiv g_{\mathrm{tunnel}}^2 / 4\pi$ 是网络隧穿耦合常数。

### 5.2 $\beta$ 衰变与弱相互作用网络

$\beta^-$ 衰变 $n \to p + e^- + \bar{\nu}_e$ 在 CNF 中对应网络的**拓扑类型转换边**——将下型夸克节点转变为上型夸克节点，并辐射轻子对（电子-反中微子）。弱耦合常数 $G_F \approx 1.17 \times 10^{-5}$ GeV$^{-2}$ 对应这种转换边的极低网络连接权重。

---

## 6. 与 TOE-SYLVA 框架的关联

- **QCD 涌现**（[[doc:03]]）：强子谱是 QCD 在低能的涌现现象——CNF 的三层架构直接链接夸克-胶子到强子到原子核。
- **精密测量**（[[doc:01]]/框架 85）：中子寿命精确测定（$881.5 \pm 1.5$ s）是弱相互作用网络耦合参数的关键约束。
- **暗物质**（[[doc:04]]）：暗物质候选粒子（如 axion）可能通过核网络中的稀有衰变（$^{8}$Be 反常、$^{41}$Ca 反常）探测。

---

## 参考文献

1. Tanabashi, M. et al. (Particle Data Group), *Phys. Rev. D* **98**, 030001 (2018). Updated 2024 at [pdg.lbl.gov](https://pdg.lbl.gov)
2. LHCb Collaboration, *Nature Phys.* **18**, 751-754 (2022). arXiv: [2109.01038](https://arxiv.org/abs/2109.01038) (T_cc+)
3. Mayer, M.G. & Jensen, J.H.D., *Elementary Theory of Nuclear Shell Structure*, Wiley (1955)
4. Iliadis, C., *Nuclear Physics of Stars*, 2nd ed., Wiley-VCH (2015). DOI: [10.1002/9783527692668](https://doi.org/10.1002/9783527692668)
5. Gamow, G., *Z. Phys.* **51**, 204-212 (1928). DOI: [10.1007/BF01343196](https://doi.org/10.1007/BF01343196)
6. Borsanyi, S. et al., *Science* **347**, 1452-1455 (2015). arXiv: [1406.4088](https://arxiv.org/abs/1406.4088) (lattice QCD hadron spectrum)
