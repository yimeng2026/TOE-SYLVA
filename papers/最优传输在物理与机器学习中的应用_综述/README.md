# 最优传输在物理与机器学习中的应用 — 综述
> ⚠️ AI 辅助生成

本目录为**最优传输在物理与机器学习中的应用（Optimal Transport in Physics & Machine Learning）综述**（5 文件 / 169 KB），是 TOE-SYLVA 中「数学优化—物理变分—机器学习」三方交汇的交叉枢纽。最优传输（OT）理论——寻找两个概率分布间最小化运输成本的耦合方案（Monge / Kantorovich 问题）——在 Wasserstein 距离的度量下为 CNF 中「概率分布间的连通成本」提供了精确的数学语言。JKO 梯度流（Wasserstein-2 空间的梯度流 = Fokker-Planck 方程）为 CNF 中分布的「最速下降演化路径」提供了变分基础。

## 当前内容清单
| 文件 | 大小 | 说明 |
|------|------|------|
| `最优传输在物理与机器学习中的应用_综述.md` | 23.8 KB | 综述主文 |
| `fig_wasserstein.png` | 56.5 KB | Wasserstein 距离可视化（1D 分布最优耦合） |
| `fig_jko.png` | 74.6 KB | JKO 梯度流方案（W₂ 空间扩散演化） |
| `verify_wasserstein_gaussians.py` | 8.0 KB | 高斯 Wasserstein 距离验证（Bures 度量） |
| `verify_jko_gradient_flow.py` | 6.1 KB | JKO 梯度流数值验证 |

## TOE-SYLVA 框架关联
- **连接律映射**：Wasserstein 距离 W_p(μ,ν) = CNF 中「两个概率分布节点间的 L^p 最小连接成本」；Brenier 定理（最优传输映射 = 凸势的梯度）= CNF 中确定性连接映射的存在性定理。
- **CNF 适用性**：WGAN（Wasserstein GAN）的 Lipschitz 约束 = CNF 网络的 Lipschitz 连接正则化；Sinkhorn 算法的熵正则化 = CNF 中连接的「熵平滑」近似方案。

## 相关目录交叉引用
- `../统计推断与贝叶斯方法_综述/` — Wasserstein 空间的贝叶斯推断
- `../物理信息神经网络与神经算子_综述/` — 神经算子（OT 启发的算子学习）
- `../金融物理学与经济物理学_综述/` — 最优传输在金融中的应用
- `../流体力学与湍流_综述/` — 湍流输运与最优传输
- `../计算物理学_综述/` — 最优传输的数值方法

## 状态
**(v7.33, AI辅助)** — 含完整综述主文、2 张核心图与双验证脚本，为 TOE-SYLVA 最优传输模块的交叉韧性参考文献。
