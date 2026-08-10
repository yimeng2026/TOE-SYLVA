# 模块强化论文 15：GaugeTheory —— 主丛、Yang–Mills 与瞬子的形式化

> 系列：TOE-SYLVA Lean 模块强化 · 第 15 篇（第二批）
> 模块路径：`sylva_formalization/SylvaFormalization/GaugeTheory.lean`（569 行）
> 姊妹文件：`GaugeTheory/Basic.lean`、`Connection.lean`、`YangMills.lean`、`Instanton.lean`（子目录）
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-06

---

## 1. 模块定位与物理背景

`GaugeTheory.lean` 是 SYLVA 仓库规范理论系列的顶层文件，目标是在 Lean 中
建立主丛联络（Ehresmann 联络 ω）、曲率 2-形式（Ω = dω + ½[ω,ω]）、
Yang–Mills 作用量与运动方程、瞬子（自对偶解）与拓扑荷、以及标准模型
规范群 SU(3)×SU(2)×U(1) 的耦合常数骨架。其物理纲领覆盖
Yang–Mills（1954）到 ADHM 瞬子构造（1978）与 Atiyah–Singer 指标定理
应用的整条数学物理链。

模块的工程策略与第一批论文 07（StandardModel/Basic）形成有趣对照：
07 把定义写成"axiom+sorry 复合体"，本模块则走向另一极端——
**把定理的前提写成结构的字段，再把字段投影回定理**。
同时它藏有一颗全仓库罕见的地雷：一条**可直接推出 False 的公理**（§3）。

## 2. Lean 形式化现状清单（真实声明，逐行核对）

### 2.1 主丛与联络层

| 行号 | 声明 | 说明 |
|---|---|---|
| 44 | `PrincipalBundle` | totalSpace/proj/rightAction/action_comp 等**真实字段** |
| 62 / 67 / 72 | `Fiber` / `FreeAction` / `TransitiveAction` | 真实 def |
| 87 | `Connection` | omega + `vertical`（ω(p,X)=X）+ `equivariance`（右作用 Ad 协变）真实约束 |
| 100 | `GaugePotential` | potential + `gaugeTransform`（Ad + g⁻¹dg，用 `deriv` 的真实等式） |
| 139 / 170 | `ParallelTransport` / `ParallelTransport_horizontal_lift` | **axiom ×2**（docstring：Mathlib4 流形 ODE 未就绪，估 2026–2028） |
| 188 | `Curvature` | omega2 + `horizontal` + `equivariance` + **`cyclic`**（循环和为零） |
| 217 | `FieldStrength` | field + gaugeTransform + **`divergenceFree`**（deriv (trace_field∘field) = 0） |

### 2.2 占位 def 层

| 行号 | 声明 | 实态 |
|---|---|---|
| 227 | `trace_field` | `:= 1`（常值，非迹） |
| 229 | `energyDensity` | `:= fun _ => 0` |
| 232 | `volumeForm` | `:= fun _ => 1` |
| 234 | `HodgeStar` | `:= f`（恒等，非 Hodge 星） |
| 297 / 299 | `RiemannianMetric` / `Oriented` | `:= M → M → ℝ` / `:= M`（类型占位） |
| 312 / 317 | `ModuliSpace` / `dimModuli` | `:= M` / `:= 0` |
| 481 | `parallelTransport` | `:= id` |

### 2.3 作用量/瞬子/标准模型层

| 行号 | 声明 | 性质评估 |
|---|---|---|
| 246 | `YangMillsAction` | ∫ −½·trace_field·volumeForm——真实积分符号，建立在占位 def 上 |
| 301 / 306 | `TopologicalCharge` / `ChernSimonsAction` | `round((1/8π²)∫…)` / CS 作用量形式正确、地基占位 |
| 353 | `InstantonModuliDimension` | **axiom**：dim M_k = 8k − 3（docstring：Atiyah–Singer 不在 Mathlib；左端 dimModuli 恒 0） |
| 372–382 | `StandardModelGaugeGroup` / `g3` / `g2` / `g1` | 真实枚举 + 数值 def（1.22 / 0.65 / 0.36） |
| 423 | `GaugeCouplingUnification` | **axiom：∃ M_GUT>0, g3 = g2 ∧ g2 = g1——断言 1.22 = 0.65，命题为假！** |
| 452 | `ElectroweakSymmetryBreaking` | **真定理**（use 246.0e9; norm_num）——docstring 自记"由 axiom 转为 theorem" |

### 2.4 定理层（12 条）

| 行号 | 声明 | 性质评估 |
|---|---|---|
| 205 | `BianchiIdentity` | 真证明但内容为字段投影：`exact curv.cyclic`——**Bianchi 是 Curvature 的输入字段，非从 Ω=dω+½[ω,ω] 推出** |
| 261 | `YangMillsEquations` | 同上模式：`exact F.divergenceFree`——运动方程是 FieldStrength 的输入字段 |
| 273 | `YMEnergyMomentum` | simp：常值函数导数为零（energyDensity := 0 的推论） |
| 467 | `GaugeSymmetry_AbelianCommutative` | **真定理**：action_comp + mul_comm，Abel 规范变换可交换 |
| 485 | `WilsonLoop_ContractibleTrivial` | 在 `parallelTransport := id` 占位下平凡成立 |
| 497 | `YangMillsAction_SelfDualMinimizes` | energyDensity=0 ⇒ ≥0，占位推论 |
| 511 / 516 / 521 | `g3_positive` / `g2_positive` / `g1_positive` | 真定理（norm_num） |
| 535 | `chern_number_quantized` | `∃ n : ℤ, round x = n`——round 定义即整数，平凡 |
| 549 | `instanton_moduli_dimension_boundary` | dimModuli=0 ⇒ ∃ n : ℕ，平凡 |
| 564 | `standard_model_gauge_dimension` | 8+3+1=12，norm_num |

全模块 **4 条 axiom、0 个 sorry**（经 grep 核实）。

## 3. 占位与公理的现状评估（诚实标注）

**不一致公理（最严重发现）**：`GaugeCouplingUnification`（第 423 行）断言
`∃ M_GUT > 0, g3 = g2 ∧ g2 = g1`。但 `g3/g2/g1` 是固定数值 def
（1.22/0.65/0.36），`g3 = g2` 即 `1.22 = 0.65`——`norm_num` 可直接证其否定。
**这条公理与模块自身的 def 矛盾，从它能推出 False，进而推出任何命题。**
docstring 自承"当前数值在任何能标下都不满足 g3=g2=g1（需超对称阈值修正）"——
模块知道这一点却仍把数值与等式写死在同一命名空间里。
正确写法是把跑动耦合参数化：`def g (i : StandardModelGaugeGroup) (μ : ℝ) : ℝ`，
电弱能标的数值降为 `g i M_Z` 的赋值，统一公理改为
`∃ M_GUT, ∀ i j, g i M_GUT = g j M_GUT`。这是全仓库目前唯一一条
"命题上为假"（而非"未证"）的公理，治理优先级高于一切占位问题。

**"字段投影定理"模式**：`BianchiIdentity` 与 `YangMillsEquations` 两条
顶着大名字的定理，证明分别是 `exact curv.cyclic` 与 `exact F.divergenceFree`——
即把本应从几何（Ω = dω + ½[ω,ω]、δS/δA = 0）推出的性质，
先作为结构字段输入，再投影出来。逻辑有效，但"Bianchi 恒等式成立"
在本模块中**不是定理而是公理化的结构约束**——认识论上与 axiom 同级，
只是躲过了 `#print axioms` 统计。这与第一批 NavierStokes 的"公理投影"
模式同源，但更精致：投影链条隐藏在结构实例化义务里。

**占位 def 地基上的真实符号运算**：`trace_field := 1`、`energyDensity := 0`、
`HodgeStar := f`、`dimModuli := 0` 使 `YangMillsAction`/`TopologicalCharge`/
`InstantonModuliDimension` 全部退化（瞬子维数公理左端恒为 0）。
在占位地基上做真实积分符号运算是无害的（类型正确），
但**任何定理若引用这些量，其物理内容即被常值化**——
`chern_number_quantized`（round 平凡性）正是如此。

**真实的部分**：`Connection`/`GaugePotential` 的约束字段写法（vertical、
equivariance、gaugeTransform）是教科书写法的忠实翻译；
`GaugeSymmetry_AbelianCommutative` 是干净的真定理；
`ElectroweakSymmetryBreaking` 的 axiom→theorem 转换记录是诚实治理的样板。

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·规范理论」（panel id `aa0eca87-59d2-40a7-abc6-d1e44bc02965`），
mode=parallel，chair（quantum_field_theory）141.4s / 7926 字符，
reviewer（formal_verification）143.1s / 8478 字符。要点：

1. **不一致公理的后果与修复**（两成员一致）：chair："在 Lean 中不一致的
   公理会使整个逻辑系统坍塌（principle of explosion）……物理上对应于
   把低能标实验测量值直接等同于 GUT 能标的统一值，**忽略了重整化群跑动**"；
   修复 = "引入参数化族 g_i : ℝ → ℝ，使用重整化群方程作为约束"。
   reviewer："g3/g2/g1 是闭合项，该存在命题等价于 1.22 = 0.65 ∧ …，
   即 False。一旦导入此模块，任何命题都可证"；正确表述为
   `∃ M_GUT, g3 M_GUT = g2 M_GUT ∧ g2 M_GUT = g1 M_GUT`。
2. **字段投影定理的认识论定性**（chair）："这是**逆向公理化**：
   将物理定律作为结构的字段，再'证明'它们为定理——
   认识论上是**循环的（epistemic circularity）**，混淆了定义与定理的
   本体论地位。"reviewer 称之为"type wrapping/unwrapping 反模式，
   不改变证据内容，仅仅是类型转换"。
3. **占位 def 的退化**（chair）："`trace_field := 1` 丢失了 Killing 形式
   的全部几何结构；`energyDensity := 0` 意味着平庸解，但模块试图讨论瞬子；
   `HodgeStar := f` 与 Hodge 星算子 ⋆² = ±id 的性质完全不同。"
4. **与 StandardModel/Basic 的分工**（reviewer）：两模块应共享同一个
   参数化耦合常数结构与场强接口，GaugeTheory 提供几何骨架、
   StandardModel/Basic 提供粒子内容，跑动耦合参数化应统一设计。

## 5. 加强路线图

| 优先级 | 任务 | 依赖的 mathlib 基础 | 估计工作量 |
|---|---|---|---|
| P0 | **拆除不一致公理**：`GaugeCouplingUnification` 改为参数化跑动耦合 `g i μ` 后再陈述统一性 | 无（纯重构） | 1–2 天 |
| P0 | `trace_field`/`energyDensity`/`HodgeStar`/`dimModuli` 等占位 def 显式标记（改名加 `_placeholder` 或注释隔离） | 无 | 0.5 天 |
| P1 | `parallelTransport := id` 替换为以 axiom `ParallelTransport` 为准的定义，删除重复小写版 | 无 | 0.5 天 |
| P1 | `Curvature.cyclic`/`FieldStrength.divergenceFree` 字段旁注"此字段即 Bianchi/运动方程的公理化输入"，并在 `#print axioms` 审计清单中等同公理登记 | 无 | 1 天 |
| P2 | 平凡丛上显式联络：在 `M × G` 上以李代数结构常数显式定义 ω 与 Ω，把 `vertical`/`equivariance` 从字段升级为定理 | 李代数（mathlib 部分就绪） | 1–3 月 |
| P2 | `TopologicalCharge`：对 SU(2) 主丛用显式瞬子 ansatz 计算 c₂ = k 的单一实例 | 群流形积分 | 3–6 月 |
| P3 | 水平提升 ODE ⇒ `ParallelTransport` 清偿 | 流形 ODE（mathlib 缺口，docstring 估 2026–2028） | 研究级 |
| P3 | Atiyah–Singer ⇒ `InstantonModuliDimension` 清偿 | 椭圆算子理论（mathlib 缺口） | 研究级 |

**结论性判断**：本模块拥有全仓库规范理论方向最好的结构骨架
（Connection/Curvature/GaugePotential 的约束字段写法可直接生长），
但必须先拆除一颗真地雷（GaugeCouplingUnification 的可证伪性），
并把"字段投影定理"与"占位 def"两类隐性债务登记进审计体系。
拆雷之后，它是第二批中最值得投入生长工时的模块。

## 6. 与 papers/ 综述的呼应

- 与系列第 07 篇（StandardModel/Basic）互引：两模块共享 GUT 耦合与场强
  公理化议题，跑动耦合参数化应统一设计。
- 与第 01 篇（FourForcesUnification）互引：两篇都涉耦合统一公理，
  01 的 `couplingHierarchy`（对数比等式）与本篇的不一致公理可对照阅读——
  "把唯象等式设为公理"的风险在两个模块中以不同形式出现。

## 7. 参考文献（均为真实文献）

1. Yang, C. N., Mills, R. L., "Conservation of isotopic spin and isotopic gauge
   invariance", *Physical Review* **96** (1954) 191–195.
2. Kobayashi, S., Nomizu, K., *Foundations of Differential Geometry*, Vol. 1,
   Interscience, 1963.
3. Atiyah, M. F., Singer, I. M., "The index of elliptic operators: I",
   *Annals of Mathematics* **87** (1968) 484–530.
4. Atiyah, M. F., Hitchin, N. J., Drinfeld, V. G., Manin, Yu. I., "Construction of
   instantons", *Physics Letters A* **65** (1978) 185–187.
5. Georgi, H., Glashow, S. L., "Unity of all elementary-particle forces",
   *Physical Review Letters* **32** (1974) 438–441.
6. Nakahara, M., *Geometry, Topology and Physics*, 2nd ed., IOP Publishing, 2003, Ch. 10.
7. Donaldson, S. K., Kronheimer, P. B., *The Geometry of Four-Manifolds*,
   Oxford University Press, 1990.

## 8. 素材来源

- `.lean` 源文件：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\GaugeTheory.lean`
  （569 行；声明清单经 `grep -nE` 提取并人工复核；sorry 计数 0；
  关键原文复核区间第 87–105、139–173、205–224、227–234、353–357、423–457、467–566 行）。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/15_gauge.json`
  （panel `aa0eca87-59d2-40a7-abc6-d1e44bc02965`，2026-08-06 经 Kimi 网关
  `kimi-for-coding` 真实调用 2 次，延迟 141392ms / 143147ms，
  usage total_tokens 5387 / 5388，无 fallback）。
- 千界花园系统：`http://localhost:3001`（next dev，工作区 `C:\Users\一梦\Documents\kimi\workspace`）。
