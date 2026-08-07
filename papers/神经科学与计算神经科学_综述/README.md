# 神经科学与计算神经科学 — 综述

> **⚠️ 声明：本目录中的综述与验证材料为 AI 辅助生成的学术草稿，所有理论声明、数值预言及物理论断均需经过实验验证和同行评审。神经科学的经典模型基于已确立的文献，但 SYLVA 框架下的物理解释为探索性假说。**

---

## 主题简介

计算神经科学用数学与物理学的语言描述大脑的信息处理。本综述从 TOE-SYLVA 框架出发，系统梳理神经科学的计算建模核心范式：从 Hodgkin-Huxley 神经元动力学方程、Leaky Integrate-and-Fire（LIF）简化模型、到 STDP（Spike-Timing-Dependent Plasticity）突触可塑性规则与平均场神经群体理论。

核心视角：将神经活动的因果统计结构诠释为**因果网络上的信息流**——动作电位编码（rate coding / temporal coding）对应于因果网络节点上的信息释放事件，STDP 学习规则对应于因果网络连边权重的信息论优化，而神经群体平均场方程对应于因果网络上的粗粒化 RG 流。这一视角与 TOE-SYLVA 的因果网络核心公理（信息守恒 + 最小作用量）一致。

---

## 文件清单 (12 files, 573 KB)

| 文件 | 大小 | 内容说明 |
|------|------|----------|
| `神经科学与计算神经科学_综述.md` | 28 KB | **主综述**：计算神经科学全景（H-H 模型、LIF、STDP、平均场） |
| `fig_hh_model.png` | 98 KB | Hodgkin-Huxley 动作电位仿真（膜电位 vs. 时间） |
| `fig_lif_model.png` | 93 KB | LIF 模型放电模式（tonic/bursting/adaptation） |
| `fig_stdp_window.png` | 104 KB | STDP 时间窗口（LTP/LTD 非对称曲线） |
| `verification_hh_model.png` | 61 KB | H-H 模型验证图 |
| `verification_lif_model.png` | 45 KB | LIF 模型验证图 |
| `verification_mean_field.png` | 31 KB | 平均场神经群体动力学验证 |
| `verification_mutual_information.png` | 25 KB | 神经编码互信息验证 |
| `verification_stdp_window.png` | 40 KB | STDP 时间窗口验证 |
| `verification_neuroscience.py` | 23 KB | 综合数值验证脚本 |
| `verify_neural_coding.py` | 2 KB | 神经编码验证脚本（小型） |
| `verify_neuro.py` | 22 KB | 补充验证脚本 |

---

## TOE-SYLVA 关联

- **信息-能量对偶**：STDP 规则可诠释为因果网络边权的最小自由能优化（与 `ETH与非平衡涨落定理_综述/` 关联）
- **RG 流对应**：神经群体平均场 ↔ cMERA 纠缠重整化（与 `prd_2026_syk_cmera/` 关联）
- **几何深度学习**：神经流形上的信息几何（与 `神经流形几何与表示动力学_综述/`、`几何深度学习与规范等变神经网络_综述/` 关联）
- **生物标志物**：fMRI 默认网络纠缠指数 DNEI（与 `nature_medicine_2026_ad_biomarker/` 关联）

---

## 交叉引用

| 关联目录 | 关联主题 |
|----------|----------|
| `papers/神经流形几何与表示动力学_综述/` | 神经流形几何与表示学习 |
| `papers/几何深度学习与规范等变神经网络_综述/` | 规范等变神经网络 |
| `papers/生物物理学_综述/` | 离子通道与膜生物物理学基础 |
| `papers/nature_medicine_2026_ad_biomarker/` | AD 生物标志物 DNEI |
| `papers/nbe_2026_nmpa_pathway/` | NMPA 神经诊断器械审批 |
| `papers/控制理论与最优控制_综述/` | 神经控制与运动最优控制 |
| `papers/统计推断与贝叶斯方法_综述/` | 贝叶斯脑假说与感知推理 |
| `papers/信息论基础/` | 神经编码的信息论框架 |

---

## 状态：v7.33

本目录内容充实（12 文件 / 573 KB），主综述 28 KB 涵盖了从单个神经元动力学到网络级别平均场理论的计算神经科学核心。6 张验证图 + 3 个验证脚本提供了可复现的数值基准。与 TOE-SYLVA 框架的因果网络视角一致。
