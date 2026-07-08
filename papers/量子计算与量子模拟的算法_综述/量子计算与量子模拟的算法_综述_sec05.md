## 5. NISQ算法与错误缓解

### 5.1 浅层量子电路算法

NISQ（Noisy Intermediate-Scale Quantum）设备指含噪声的中等规模量子处理器，通常具有50-1000个量子比特，但门错误率仍在 $10^{-3}$ 量级且缺乏完整的量子纠错能力[^preskill-2018]。在这一硬件约束下，量子算法的设计必须优先考虑浅层电路和噪声鲁棒性。变分量子算法（VQA）家族——包括VQE、QAOA及量子机器学习模型——正是为适应NISQ约束而发展出的核心方法论。

浅层电路的表达能力与可训练性之间存在深刻的理论权衡。一方面，研究表明具有多项式深度的随机参数化电路可实现幺正群的稠密采样，具备通用近似能力[^harrow-2019]。另一方面，电路深度增加会加剧噪声累积和梯度消失问题。近期工作尝试通过电路架构设计（如张量网络结构[^huggins-2019]、对称性保持电路[^grimsley-2019]）在表达能力和可训练性之间寻求平衡。

### 5.2 量子错误缓解技术

量子错误缓解（Quantum Error Mitigation, QEM）是在缺乏完整量子纠错编码的条件下，通过后处理手段降低噪声影响的技术集合[^endo-2021]。与量子纠错（QEC）通过冗余编码和 syndrome 测量实现容错不同，QEM不增加量子比特开销，而是利用噪声模型的先验知识对测量结果进行统计修正。

零噪声外推（Zero-Noise Extrapolation, ZNE）是最广泛应用的QEM技术之一[^li-2017]。其基本假设是：在噪声强度较低时，期望值随噪声强度的变化呈光滑函数行为。ZNE通过在不同增强噪声水平下运行电路并外推至零噪声极限来估计真实值。设噪声增强因子为 $c \geq 1$，测量期望值 $E(c)$ 满足 $E(c) = E^* + \chi(c)$，其中 $E^*$ 为无噪声真值。通过拟合两点（线性外推）或多点（Richardson外推）数据，可提取 $E^*$：

$$
E^* = \sum_{i=0}^m \gamma_i E(c_i), \quad \sum_i \gamma_i = 1, \quad \sum_i \gamma_i c_i^k = 0 \text{ for } k=1,\ldots,m
$$

噪声增强可通过增加门时间（脉冲拉伸）或虚拟插入身份门实现。ZNE的精度受限于外推假设的成立范围和采样噪声的统计涨落。

概率错误消除（Probabilistic Error Cancellation, PEC）提供了更普适但成本更高的错误缓解框架[^temme-2017]。PEC基于准概率分解（quasi-probability decomposition）：将理想无噪声信道 $\mathcal{U}$ 表示为可实验实现的噪声信道 $\{\mathcal{B}_\alpha\}$ 的线性组合：

$$
\mathcal{U} = \sum_\alpha \eta_\alpha \mathcal{B}_\alpha, \quad \sum_\alpha \eta_\alpha = 1
$$

其中系数 $\eta_\alpha$ 可为负值。通过以概率 $|\eta_\alpha|/\gamma$ 采样实现信道 $\mathcal{B}_\alpha$（$\gamma = \sum_\alpha |\eta_\alpha|$ 为采样开销），并将测量结果乘以符号 $\mathrm{sgn}(\eta_\alpha)$，PEC可无偏估计无噪声期望值。然而，采样开销 $\gamma$ 随电路深度指数增长，限制了PEC在深电路上的适用性。

动态解耦（Dynamical Decoupling）和错误抑制策略从硬件层面减轻噪声影响。通过在高速门操作之间插入精心设计的脉冲序列（如Carr-Purcell-Meiboom-Gill序列），动态解耦可有效抑制低频退相干噪声[^souza-2012]。近期研究还将机器学习技术应用于最优解耦序列的自动发现[^qiu-2023]。

[^harrow-2019]: A. W. Harrow and R. Montanaro. Quantum computational supremacy. *Nature*, 549(7671):203-209, 2017. https://doi.org/10.1038/nature23458
[^huggins-2019]: W. Huggins et al. Towards quantum machine learning with tensor networks. *Quantum Science and Technology*, 4(2):024001, 2019. https://doi.org/10.1088/2058-9565/aaeb64
[^grimsley-2019]: H. R. Grimsley et al. An adaptive variational algorithm for exact molecular simulations on a quantum computer. *Nature Communications*, 10(1):3007, 2019. https://doi.org/10.1038/s41467-019-10988-2
[^endo-2021]: S. Endo, Z. Cai, S. C. Benjamin, and X. Yuan. Hybrid quantum-classical algorithms and quantum error mitigation. *Journal of the Physical Society of Japan*, 90(3):032001, 2021. https://doi.org/10.7566/JPSJ.90.032001
[^li-2017]: Y. Li and S. C. Benjamin. Efficient variational quantum simulator incorporating active error minimization. *Physical Review X*, 7(2):021050, 2017. https://doi.org/10.1103/PhysRevX.7.021050
[^temme-2017]: K. Temme, S. Bravyi, and J. M. Gambetta. Error mitigation for short-depth quantum circuits. *Physical Review Letters*, 119(18):180509, 2017. https://doi.org/10.1103/PhysRevLett.119.180509
[^souza-2012]: A. M. Souza, G. A. Álvarez, and D. Suter. Robust dynamical decoupling for quantum computing and quantum memory. *Physical Review Letters*, 106(24):240501, 2011. https://doi.org/10.1103/PhysRevLett.106.240501
[^qiu-2023]: J. Qiu et al. Suppressing coherent two-qubit errors via dynamical decoupling. *Physical Review Applied*, 19(3):034063, 2023. https://doi.org/10.1103/PhysRevApplied.19.034063
