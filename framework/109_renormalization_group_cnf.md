# 重整化群与 CNF 因果网络：从 Kadanoff 块自旋到层间信息压缩

**专题编号**: 109 | **数学物理系列** | **TOE 框架核心桥接**

> **⚠️ AI 辅助生成声明**: 本文由 AI 辅助生成，将重整化群流重述为 CNF 因果网络层间的信息压缩操作。

**创建日期**: 2026-08-11 | **状态**: DRAFT (v7.71)

---

## 摘要

重整化群（RG）是理论物理最深刻的概念之一：物理定律随观测尺度变化。从Wilson的动量壳积分、Kadanoff的块自旋变换，到Polchinski的精确RG方程——RG是跨尺度的通用语言。本文提出CNF框架下的RG统一表述：**每一层因果网络定义了一个粗粒化尺度**；RG流是因果网络层间信息压缩的自然动力学；c-定理（Zamolodchikov 1986）是"因果不可逆"的场论版本 — 信息只能粗粒化，不能细粒化。

**关键词**: 重整化群、CNF、层化结构、c-定理、Wilson RG、因果不可逆

---

## §1 RG = 因果网络的层间粗粒化

### §1.1 基本对应

**【Postulate 109.1 — RG = 因果网络分层】** RG 流与 CNF 因果网络的关系：

| RG 概念 | CNF 表述 |
|:--|:--|
| **粗粒化尺度** $\Lambda$ | 因果网络层级 $L$ |
| **裸耦合** $g(\Lambda_0)$ | 基础层连接强度 $\mathcal{C}^{(0)}$ |
| **跑动耦合** $g(\mu)$ | 第 $L$ 层有效连接强度 $\mathcal{C}^{(L)}$ |
| **$\beta$ 函数** $\mu \frac{dg}{d\mu} = \beta(g)$ | 层间连接强度的流量方程 $\frac{d\mathcal{C}^{(L)}}{dL} = \Gamma(\mathcal{C}^{(L)})$ |
| **固定点** $\beta(g_*) = 0$ | 因果网络的稳定层状态 $\Gamma(\mathcal{C}^{(L_*)}) = 0$ |
| **相关算子** （$y > 0$，质量项）| 跨层传播的因果连接（跨越多个$L$级） |
| **无关算子** （$y < 0$，高阶导数项）| 层内衰减的因果连接（在同一$L$内耗散） |
| **边缘算子** （$y = 0$，动能项）| 层边界因果连接（恰好不被粗粒化改变） |

### §1.2 Wilson RG 的 CNF 表述

Wilson 的动量壳积分在 CNF 中对应**层间信息投影算子**：

$$\mathcal{C}^{(L+1)}_{ij} = \int D[\mathcal{C}^{(L)}]_{\text{fast}} \; \mathcal{C}^{(L)}_{ij} \cdot P_{\text{slow}}^{(L)}$$

其中 $P_{\text{slow}}^{(L)}$ 将第 $L$ 层的高频（快变）自由度积分掉 → 仅保留低频（慢变）因果通道 → 这就是 RG 粗粒化。

**CNF 优势**：Wilson RG 依赖人为选择的截止 $\Lambda$，而 CNF 的粗粒化由因果网络的**内在层级结构** $L_{\max}$ 自然提供——每层有自然的解析尺度。

---

## §2 $\beta$ 函数 = 因果网络层间流

### §2.1 CNF $\beta$ 函数

**【Postulate 109.2 — CNF-$\beta$ 函数】** 第 $L$ 层的有效连接强度随层级深度的变化满足：

$$\frac{d \mathcal{C}^{(L)}}{dL} = \Gamma(\mathcal{C}^{(L)}) = \beta_0 \cdot (\mathcal{C}^{(L)})^2 + \beta_1 \cdot (\mathcal{C}^{(L)})^3 + \cdots$$

### §2.2 渐近自由/Infrared slavery 的 CNF 表述

| 现象 | QCD $\beta(g)$ | CNF $\Gamma(\mathcal{C})$ |
|:--|:--|:--|
| **渐近自由** | $\beta(g) < 0$ 当 $g$ 小 | $\Gamma(\mathcal{C}) < 0$ 当 $\mathcal{C}$ 小（高 $L$） |
| **Infrared slavery** | $\beta(g) < 0$ 当 $g$ 大 | $\Gamma(\mathcal{C}) < 0$ 当 $\mathcal{C}$ 大（低 $L$） |
| **Banks-Zaks 固定点** | $\beta(g_*) = 0$，$\beta'(g_*) > 0$ | $\Gamma(\mathcal{C}_*) = 0$，$\Gamma'(\mathcal{C}_*) > 0$ |

在 CNF 中，渐近自由对应高分辨率（$L$ 大）极限下因果连接强度趋于 0 → 因果粒度极细时因果通道不需互相耦合。

### §2.3 量子 Hall 效应的 CNF-RG

整数量子 Hall 效应的 RG 流图（两参数 $(\sigma_{xx}, \sigma_{xy})$ 流至稳定固定点）在 CNF 中对应：

$$\mathcal{C}^{(L)}_{ij} \to \mathcal{C}^{\text{fixed pt}}_{ij} = \delta_{i,j\pm n} \cdot \frac{e^2}{h} \cdot n$$

即 Hall 平台是因果网络**拓扑稳定的层状态**——不论微观细节如何变化，宏观观测的 Hall 电导是拓扑不变量。

---

## §3 c-定理 = 层间信息不可逆

### §3.1 Zamolodchikov c-定理

Zamolodchikov (1986) 证明了 2D CFT 中 RG 流单调递减的函数 $c(g)$：

$$\frac{dc}{d\mu} \leq 0, \quad c_{\text{UV}} \geq c_{\text{IR}}$$

**【Postulate 109.3 — CNF c-定理 = 因果不可逆】** 在 CNF 中，这是因果信息的单调递减定理：

$$\frac{dI(\mathcal{C}^{(L)})}{dL} \leq 0$$

其中 $I(\mathcal{C}^{(L)}) = -\text{Tr}(\mathcal{C}^{(L)} \log \mathcal{C}^{(L)})$ 是因果网络第 $L$ 层的 von Neumann 信息量。

**物理意义**：因果信息在粗粒化过程中只能减少，不能增加。这等价于第二定律——熵只能增加。因果不可逆 = 热力学不可逆 = RG 单调性。

### §3.2 推广：a-定理、F-定理

| 维度 | 定理 | CNF 表述 | 证明 |
|:--|:--|:--|:--|
| 2D | c-定理 | $dI(\mathcal{C})/dL \leq 0$ | Zamolodchikov 1986 |
| 3D | F-定理 | $F(\mathcal{C}^{(L)})$ 单调递减 | Jafferis et al. 2011 |
| 4D | a-定理 | $a(\mathcal{C}^{(L)})$ 单调递减 | Komargodski-Schwimmer 2011 |

**CNF 统一表述**：在所有维度，存在因果网络的"自由度数" $N_{\text{DOF}}(\mathcal{C}^{(L)})$ 随 $L$ 增加（分辨率降低）而单调递减——这是因果网络层化结构的一个**普遍拓扑定理**。

---

## §4 层化 RG 的具体应用

### §4.1 层化 Wilson 流

在 CNF 中，传统 Wilson RG 的连续 $\Lambda$ 被离散的 $L = 1, 2, \dots, L_{\max}$ 替代：

$$\mathcal{C}^{(L+1)} = \mathcal{R}[\mathcal{C}^{(L)}]$$

其中 $\mathcal{R}$ 是**层间粗粒化算子**——一个显式的信息压缩映射。

### §4.2 CNF 等效反常量纲

算子的反常量纲 $\gamma_{\mathcal{O}}$ 在 CNF 中对应层间标度指数：

$$\gamma_{\mathcal{O}}^{\text{CNF}} = \frac{\log (\mathcal{O}^{(L)} / \mathcal{O}^{(L+1)})}{\log (L / (L+1))}$$

**α⁻¹ 的 CNF 层解释**：精细结构常数 $\alpha^{-1} \approx 137$ 对应 $L_{\max}$（因果最大层数）。当 $L > 137$，电磁相互作用的因果连接完全切断。

### §4.3 CNF Wilson 圈

Wilson 圈（禁闭/退禁闭判据）在 CNF 中对应因果网络的**层间穿透概率**：

$$W(\mathcal{C}) = \exp\left(-\sigma \cdot N_{\text{layers}}(\mathcal{R})\right)$$

面积律（禁闭）意味着 $N_{\text{layers}} \propto \text{area}$ → 因果通道被层间势垒线性阻隔。
周长律（退禁闭）意味着 $N_{\text{layers}} \propto \text{perimeter}$ → 因果通道仅表面受阻。

---

## §5 可证伪预测

| 编号 | 预言 | 检验 |
|:--|:--|:--|
| **S47** | CNF-$\Gamma(\mathcal{C})$ 函数在层 $L=137$ 处的截断产生 α⁻¹ 的精确离散谱 | 高能 e⁺e⁻ → γ 精密测量 |
| **S48** | CNF 层化 RG 预测 QCD 禁闭尺度的层深依赖 $\Lambda_{\text{QCD}} = L_c \cdot \Lambda_0$ | 格点 QCD 验证 |
| **S49** | 2+1D 拓扑序的 CNF-RG 流与 Kitaev 模型的固定点一致 | 拓扑量子计算实验 |

---

## §6 参考文献

1. Wilson, K.G. & Kogut, J. (1974). "The renormalization group and the $\epsilon$ expansion." *Phys. Rept.*, 12:75.
2. Zamolodchikov, A.B. (1986). "Irreversibility of the flux of the renormalization group in a 2D field theory." *JETP Lett.*, 43:730.
3. Komargodski, Z. & Schwimmer, A. (2011). "On renormalization group flow in four dimensions." *JHEP*, 12:099.
4. Polchinski, J. (1984). "Renormalization and effective Lagrangians." *Nucl. Phys. B*, 231:269.
5. Cardy, J. (1996). *Scaling and Renormalization in Statistical Physics*. Cambridge.

---

*SYLVA v7.71 | 2026-08-11*
*框架交叉引用: doc:105_cnf_standard_model_unification（SM CNF层→RG流）、doc:101_fine_structure_constant_derivation（α⁻¹=137层截断）、doc:106_deep_learning_neural_network_cnf（反向传播=RG逆向）*
