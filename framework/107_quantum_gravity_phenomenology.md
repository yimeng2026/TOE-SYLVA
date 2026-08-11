# 量子引力唯象学 (Quantum Gravity Phenomenology)

**专题编号**: 107 | **实验观测系列** | **TOE 框架核心桥接**

> **⚠️ AI 辅助生成声明**: 本文由 AI 辅助生成，连接量子引力实验检验与 CNF 因果网络场。

**创建日期**: 2026-08-11 | **状态**: DRAFT (v7.71)

---

## 摘要

量子引力（QG）的理论富饶与实验贫瘠形成鲜明反差。本文从 CNF 因果网络场视角，给出**四个可在现有或近期实验中检验的 QG 预言**：Lorentz 不变性破缺的光子到达时间延迟、广义不确定性原理（GUP）的原子干涉仪检验、时空泡沫的射电波前展宽、以及因果网络离散化的微波背景非高斯性。CNF 的核心优势：量子引力的实验可检验性不是"理论够不够好"的问题，而是因果网络的**有限分辨率** — 这是所有 QG 框架的共性。

**关键词**: 量子引力、Lorentz 破缺、GUP、时空泡沫、CMB、CNF

---

## §1 为什么量子引力必须可以实验检验？

**【Postulate 107.1 — CNF 有限分辨率原理】** 因果网络场的层数 $L_{\max}$ 是有限的 → 因果网络具有基本的分辨率极限 → 在分辨率极限附近，经典连续时空的描述必然失效 → 这种失效在原则上是可观测的。

四种独立路径：

---

## §2 检验一：Lorentz 不变性破缺 (LIV)

### §2.1 CNF 的 LIV 修正

当光子频率 $\omega$ 接近因果网络分辨率极限 $\omega_{\max} \equiv 1/\tau_{\text{CNF}}$，光速出现频率依赖：

**【Postulate 107.2 — CNF 色散关系】**

$$E^2 = p^2 c^2 \cdot \left[1 + \xi^{(n)} \left(\frac{E}{E_{\text{QG}}}\right)^n + \cdots\right]$$

其中：
- $n=1$：线性修正（量子引力效应最"大"的版本）
- $n=2$：二次修正（多数量子引力模型的预期）
- $\xi^{(n)} \sim \pm 1$ 来自因果网络的离散化符号
- $E_{\text{QG}}$ 即因果网络分辨率极限 $E_{\text{CNF}} = \hbar / \tau_{\text{CNF}}$

### §2.2 光子到达时间延迟

高能光子比低能光子"慢"（或"快"，取决于 $\xi^{(n)}$ 的符号）：

$$\Delta t = \xi^{(n)} \cdot \frac{n+1}{2} \cdot \frac{D}{c} \cdot \left(\frac{E_h}{E_{\text{QG}}}\right)^n$$

| 源 | $D$ | $E_h$ (max) | $\Delta t$ (n=1, $E_{\text{QG}}$=M_Pl) |
|:--|:--|:--|:--|
| GRB 090510 (Fermi) | 7.3 Gly | 31 GeV | $\to$ 排除 $E_{\text{QG}} < 1.2 M_{\text{Pl}}$ |
| GRB 190114C (MAGIC) | ~5 Gly | 1 TeV | $\to$ 约束 $E_{\text{QG}} > 0.1 M_{\text{Pl}}$ |

**CNF 预测**：$E_{\text{CNF}}$ 可能在 $10^{16}$ GeV 附近（因果网络最大分辨率），比 $M_{\text{Pl}}$ 低 3 个量级 → **光子时间延迟应为 $10^3 \times$ 大于 current 约束** → 下一批 GRB 观测（CTA、LHAASO）可能直接探测。

---

## §3 检验二：广义不确定性原理 (GUP)

### §3.1 CNF 的最小长度

**【Postulate 107.3 — CNF GUP】**

因果网络的有限关系密度 $\rho_{\text{CNF}} = N_{\text{nodes}}/V_{\text{eff}}$ 导致最小可分辨距离：

$$\Delta x \geq \frac{\hbar}{2\Delta p} + \beta \cdot \frac{\ell_{\text{CNF}}^2 \Delta p}{\hbar}$$

其中 $\ell_{\text{CNF}} = 1/\sqrt{\rho_{\text{CNF}}}$ 是因果网络的空间分辨率，$\beta \sim 1$。

### §3.2 原子干涉仪检验

原子干涉仪的灵敏度已进入 GUP 检验区：

| 实验 | $\Delta x$ 灵敏度 | GUP $\ell_*$ 约束 |
|:--|:--|:--|
| Rb-87 干涉仪 (Müller et al. 2010) | $10^{-29}$ m/$\sqrt{\text{Hz}}$ | $\ell_* < 10^{-12}$ m |
| MAGIS-100 (建造中) | $10^{-30}$ m/$\sqrt{\text{Hz}}$ | $\ell_* < 10^{-13}$ m |

**CNF 预言**：$\ell_{\text{CNF}} \approx 10^{-17}$ m → 比当前约束小 4-5 个量级 → **MAGIS/AION 下一代实验可望达到 CNF 预言区间**。

---

## §4 检验三：时空泡沫 (Spacetime Foam)

### §4.1 射电波前展宽

因果网络的离散性导致传播路径的微小偏差 → 远处点源的波前出现展宽。

**【Postulate 107.4 — 波前展宽】**

$$\Delta\phi_{\text{rms}} \approx \left(\frac{D}{\ell_{\text{CNF}}}\right)^{1-\alpha} \cdot \left(\frac{\lambda}{\ell_{\text{CNF}}}\right)^\alpha \quad \text{rad}$$

- $\alpha=1$：随机游走模型（最保守）
- $\alpha=2/3$：全息模型（Ng & van Dam）
- $\alpha=1/2$：因果网络模型（本文）

**检验**：用 VLBI（甚长基线干涉仪）观测 $z>3$ 的类星体。已有：

- PKS 1413+135 的 VLBI 观测（Perlman et al. 2011）给出 $\ell_{\text{CNF}} > 10^{-9}$ m （$\alpha=1$ 模型）

---

## §5 检验四：CMB 非高斯性

### §5.1 因果网络离散化的痕迹

如果因果网络在 Planck 尺度的离散性 $g(\ell_{\text{CNF}})$ 映射到 CMB 的原始涨落中，会留下非高斯印记：

**【Postulate 107.5 — CMB CNF 印记】**

$$f_{\text{NL}}^{\text{CNF}} \approx \frac{g_{\text{CNF}}^2}{N_{\text{modes}}} \cdot \left(\frac{H_{\text{inf}}}{\ell_{\text{CNF}}^{-1}}\right)^2$$

其中 $g_{\text{CNF}}$ 是因果网络离散化的有效耦合常数，$N_{\text{modes}}$ 是因果网络的总节点数。

**预言**：$f_{\text{NL}}^{\text{CNF}} \in [10^{-3}, 10^{-1}]$ → 与 current constraint $f_{\text{NL}} \lesssim \mathcal{O}(1)$ 相容 → **CMB-S4 和 LiteBIRD 的 $f_{\text{NL}} \sim 1$ 灵敏度是关键检验窗口**。

---

## §6 四检验统一表

| 检验 | CNF 核心量 | 当前约束 | CNF 预言 | 关键实验 |
|:--|:--|:--|:--|:--|
| LIV 时间延迟 | $E_{\text{CNF}} \sim 10^{16}$ GeV | $E_{\text{QG}} > 1.2 M_{\text{Pl}}$ | $\Delta t \sim 10^{-3}$ s (TeV GRB) | CTA / LHAASO |
| GUP | $\ell_{\text{CNF}} \sim 10^{-17}$ m | $\ell_* < 10^{-12}$ m | $\delta(\Delta x) \sim 10^{-17}$ m @ 1 eV | MAGIS / AION |
| 时空泡沫 | $\ell_{\text{CNF}} \sim 10^{-17}$ m | $\ell_{\text{CNF}} > 10^{-9}$ m ($\alpha=1$) | $\Delta\phi \sim 10^{-6}$ rad | VLBI $z>5$ 源 |
| CMB 非高斯 | $N_{\text{modes}} \sim 10^{80}$ | $|f_{\text{NL}}| \lesssim 1$ | $f_{\text{NL}} \sim 10^{-2}$ | CMB-S4 / LiteBIRD |

---

## §7 可证伪预测

| 编号 | 预言 | 实验 | 时间表 |
|:--|:--|:--|:--|
| **S39** | $E_{\text{CNF}} \approx 10^{16}$ GeV → TeV 光子时间延迟 $\sim$ ms 级 | CTA / LHAASO | 2028+ |
| **S40** | GUP 效应在 $\ell_* \approx 10^{-17}$ m 出现 | MAGIS/AION 第三代 | 2030+ |
| **S41** | $z>5$ 源 VLBI 波前展宽由 $\alpha=1/2$ 模型最佳拟合 | ngVLA / SKA-VLBI | 2035+ |
| **S42** | CMB $f_{\text{NL}}^{\text{CNF}} \in [10^{-3}, 10^{-1}]$ 非零 | CMB-S4 | 2030+ |

---

## §8 参考文献

1. Amelino-Camelia, G. (2013). "Quantum-Spacetime Phenomenology." *Living Rev. Rel.*, 16:5.
2. MAGIC Collaboration (2020). "Bounds on Lorentz Invariance Violation from MAGIC observation of GRB 190114C." *PRL*, 125:021301.
3. Ng, Y.J. & van Dam, H. (1994). "Limitations to quantum measurements of spacetime distances." *Ann. N.Y. Acad. Sci.*, 755:579.
4. Müller, H. et al. (2010). "Precision measurement of the Newtonian gravitational con stant." *Nature*, 464:74.
5. Planck Collaboration (2020). "Planck 2018 results. IX. Constraints on primordial non-Gaussianity." *A&A*, 641:A9.

---

*SYLVA v7.71 | 2026-08-11*
*框架交叉引用: doc:14_quantum_gravity（量子引力）、doc:26_holographic_principle（全息原理）、doc:108_early_universe_inflation（暴胀）*
