# Differential Geometry & General Relativity / 微分几何与广义相对论
> ⚠️ AI 辅助生成
> **(v7.33, AI辅助)**

## 目录主题简介

微分几何是描述弯曲空间与时空的数学语言，而广义相对论将引力诠释为时空的几何弯曲。从 Riemann 流形的 Levi-Civita 联络到 Einstein 场方程 $G_{\mu\nu}=8\pi G T_{\mu\nu}$，这套数学物理体系统一了引力、时空结构与宇宙演化。本目录涵盖从微分流形基础到黑洞热力学与引力波的完整理论链条，是 TOE-SYLVA 几何物理层（L2）的核心基础设施。

## 当前内容清单

| 文件 | 类型 | 说明 |
|------|------|------|
| `微分几何与广义相对论_综述.md` | 综述论文 | 核心综述：微分流形/张量场/联络与曲率、Einstein 场方程、黑洞解（Schwarzschild, Kerr 等）、宇宙学（FLRW, de Sitter/AdS）、引力波、奇点定理、能量条件 |
| `verify_diff_geom_gr.py` | 验证脚本 | 微分几何核心定理与 GR 解的数值验证 |
| `verify_diff_geom.py` | 验证脚本 | 微分几何结构（联络、曲率）的数值验证 |
| `verification_dg_gr.py` | 验证脚本 | 补充验证：测地线方程、Killing 向量场 |
| `black_hole_thermodynamics.png` | 图 | 黑洞热力学四定律可视化 |
| `flrw_evolution.png` | 图 | FLRW 宇宙标度因子演化 |
| `geodesic_simulation.png` | 图 | Schwarzschild/Kerr 时空测地线轨迹 |
| `gravitational_wave.png` | 图 | 引力波偏振模式与应变演化 |
| `fig_diff_geom_gr_verify.png` | 验证图 | Einstein 张量分量验证 |

## 与 TOE-SYLVA 框架的关联

微分几何与广义相对论是 SYLVA **分层涌现的几何层**的数学基础：

- **连接律层面**：Levi-Civita 联络是 SYLVA 连接律在几何层的原型——联络定义了流形上不同点之间的"平行传输"，即几何意义上的"连接"。SYLVA 的连接律推广了这一概念：从几何联络到信息联络、到意识联络。
- **阴阳对偶**：Einstein 场方程左端（几何曲率，阴）与右端（物质能量，阳）的对偶平衡完美体现了 SYLVA 阴阳原则——时空告诉物质如何运动，物质告诉时空如何弯曲。
- **涡旋自组织**：Kerr 黑洞的能层与 Penrose 过程是 SYLVA 涡旋自组织在高能天体物理中的极致表现——旋转时空通过涡旋提取能量。
- **CNF（因果网络框架）**：弯曲时空的因果结构（光锥、事件视界）为 SYLVA 因果网络提供了连续极限模型——离散因果网络的连续近似即 Lorentz 几何。

## 相关目录交叉引用

### 直接相关
- [`../algebraic_topology/`](../algebraic_topology/) — 代数拓扑：纤维丛与示性类在规范理论中的几何基础
- [`../four_forces_unification/`](../four_forces_unification/) — 四大基本力统一：引力在统一框架中的几何角色
- [`../noncommutative_geometry/`](../noncommutative_geometry/) — 非交换几何：Connes 的谱三元组——引力与非交换时空的统一

### 间接相关
- [`../dynamical_systems_chaos/`](../dynamical_systems_chaos/) — 动力系统与混沌：广义相对论中的混沌（Mixmaster 宇宙、测地线混沌）
- `../量子引力与弦理论_综述/` — 量子引力（LQG, 弦理论）
- `../宇宙学与天体物理学_综述/` — 宇宙学与天体物理学（FLRW 宇宙学的观测检验）
- `../引力波天体物理学_综述/` — 引力波天体物理学（LIGO 探测与引力波源）

### 姊妹索引
- `../辛几何与经典力学/` — 辛几何（经典力学的几何基础）
- `../流体力学与湍流_综述/` — 流体力学（Navier-Stokes 与 Einstein 方程的数量类比）
- `../AdS_CFT与强耦合物理_综述/` — AdS/CFT（全息对偶的几何实现）
