# Information Theory / 信息论
> ⚠️ AI 辅助生成
> **(v7.33, AI辅助)**

## 目录主题简介

信息论是 Claude Shannon 于 1948 年创立的数学分支，提供了量化信息、通信和不确定性的严格框架。从 Shannon 熵到 Kolmogorov 复杂度、从经典信道容量到量子 von Neumann 熵，信息论已发展为连接数学、物理、计算机科学和生命科学的普适语言。"信息是物理的"（Landauer 原理）这一洞察使信息论成为 TOE-SYLVA 框架中物理-信息-数学三角关系的核心支柱。

## 当前内容清单

| 文件 | 类型 | 说明 |
|------|------|------|
| `信息论基础_综述.md` | 综述论文 | 核心综述：Shannon 熵与互信息、信道容量、Kolmogorov 算法信息论、量子信息论（von Neumann 熵, Holevo bound）、信息与统计物理的统一、黑洞熵与信息、信息几何 |
| `verify_info_theory.py` | 验证脚本 | 信息论核心定理的数值验证 |
| `verification_scripts.py` | 验证脚本 | 补充验证：信道编码定理、Kullback-Leibler 散度 |
| `fig_info_theory_entropy_capacity.png` | 图 | Shannon 熵与信道容量可视化 |
| `fig_info_theory_jarzynski_maxent.png` | 图 | Jarzynski 等式与最大熵原理 |
| `fig_info_theory_vn_araki_lieb.png` | 图 | von Neumann 熵的 Araki-Lieb 不等式 |

## 与 TOE-SYLVA 框架的关联

信息论是 SYLVA **连接律的信息度量基础**：

- **连接律层面**：SYLVA 连接律可被量化为信息流——互信息 $I(X;Y)$ 度量了两个系统之间的连接强度。当互信息最大时，连接最强（熵增为零）；当互信息为零时，系统完全断开。
- **阴阳对偶**：Shannon 熵（无序度量，阴）与互信息（结构度量，阳）构成信息层面对偶——熵增伴随互信息减少，反之亦然。
- **分层涌现**：涌现意味着高层描述包含的 Shannon 信息少于底层微观描述——涌现 = 信息压缩，但 K-S 熵 / 算法复杂度在涌现边界处未必减少。
- **CNF（因果网络框架）**：因果网络的边权重天然可被解释为信息容量——每条因果连接传输的信息量受 Shannon-Hartley 定理约束：$C = B \log_2(1 + S/N)$。
- **黑洞信息悖论**：Page 曲线与黑洞蒸发中的信息守恒问题是 SYLVA 信息守恒原则的最高能检验——信息可以在视界上编码（全息原理），但永远不被销毁。

## 相关目录交叉引用

### 直接相关
- [`../computational_complexity/`](../computational_complexity/) — 计算复杂性：Kolmogorov 复杂度与计算下界
- [`../dynamical_systems_chaos/`](../dynamical_systems_chaos/) — 动力系统：K-S 熵 = 信息产生率
- [`../statistical_learning/`](../statistical_learning/) — 统计学习：信息论泛化界（PAC-Bayes, Fano 不等式）

### 间接相关
- [`../four_forces_unification/`](../four_forces_unification/) — 四力统一：因果网络的连通性作为信息度量
- `../量子信息论与通信协议_综述/` — 量子信息论与通信协议姊妹综述
- `../量子引力与黑洞信息悖论_综述/` — 黑洞信息悖论（Page 曲线）
- `../量子统计物理与热力学_综述/` — 量子统计物理（热力学 = 信息论）
- `../连续变量量子信息与高斯玻色采样_综述/` — 量子信息处理

### 姊妹索引
- `../statistical_learning/` — 信息几何（Fisher 度量 = 信息距离）
- `../quantum_field_theory/` — 量子场论（纠缠熵与全息原理）
