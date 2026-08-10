# 模块强化论文 07：StandardModel/Basic —— 标准模型规范结构的形式化

> 系列：TOE-SYLVA Lean 模块强化 · 第 07 篇
> 模块路径：`sylva_formalization/SylvaFormalization/StandardModel/Basic.lean`（328 行）
> 姊妹文件：`StandardModel/Lagrangian.lean`、`Interactions.lean`、`Symmetries.lean`
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-05

---

## 1. 模块定位与物理背景

标准模型是 SU(3)_c × SU(2)_L × U(1)_Y 规范量子场论（Glashow–Weinberg–Salam +
QCD，1961–1973），其经典层的数学内容是：主丛联络（规范势 A_μ）、
曲率 2-形式（场强 F_μν = ∂A − ∂A + [A,A]）、费米子协变导数、
以及触发自发对称性破缺的希格斯四次势 V(Φ) = −μ²Φ†Φ + λ(Φ†Φ)²。

本模块是 SYLVA 仓库标准模型系列的地基层（Basic），328 行覆盖：
规范群与规范玻色子骨架、胶子/W 场强、费米子场、Gell-Mann/Pauli 求和的
临时实现、希格斯二重态与希格斯势/质量。其公理策略是"**把定义写成 axiom**"——
三条核心"公理"的陈述体本身就是 `sorry` 占位，这在全系列中独树一帜，
也使得"公理"与"sorry"的边界在此模块中实质性地重合。

## 2. Lean 形式化现状清单（真实声明，逐行核对）

### 2.1 定义与结构层

| 行号 | 声明 | 实际内容（人工复核） |
|---|---|---|
| 22 / 26 | `deriv` / `derivComp` | 辅助微分 def |
| 30 | `Y_Q : ℝ := 1/6` | 夸克超荷赋值（约定 Q = T₃ + Y 下的左手夸克二重态值） |
| 44 | `SMGaugeGroup` | 规范群骨架 |
| 61 | `GaugeBosons` | 规范玻色子场骨架 |
| 162 | `FermionFields` | 费米子场骨架 |
| 175 / 179 | `sum_GellMann` / `sum_Pauli` | 类型为 `(Fin 4→ℂ)×(Fin 4→ℂ) → (Fin 4→ℂ)×(Fin 4→ℂ)` 的临时实现（注释自承 Gell-Mann 矩阵尚不在 Mathlib） |
| 232 | `HiggsDoublet` | **真实字段**：`Φ : (Fin 3→ℝ) → (Fin 2→ℂ)`、`v : ℝ`、`v_positive : v > 0`、`mu2`、`lambdaParam`、`lambda_positive : lambdaParam > 0` |

### 2.2 公理层（axiom，共 4 条；其中 3 条陈述体含真实 sorry）

| 行号 | 声明 | 陈述实质（人工复核原文） |
|---|---|---|
| 103 | `GluonFieldStrength` | `∀ x μ ν a, sorry`——**类型本身由 sorry 占位**（第 104 行为真实 sorry），docstring 自承"requires SU(3) Lie algebra … ~100h" |
| 143 | `WFieldStrength` | 同上（第 144 行真实 sorry），"~100h for representation theory setup" |
| 220 | `CovariantDerivativeFermion` | 同上（第 221 行真实 sorry），"requires ~500h+" |
| 278 | `HiggsPotential` | `V := −μ²‖Φ‖² + λ‖Φ‖⁴ ≥ −μ²²/(4λ)`——**有下界断言；这其实是初等代数可证的**（配方即得，仅需 λ>0 与 ‖Φ‖²≥0） |
| 320 | `HiggsMass` | `√(2λ)·v = 125.1e9`——**把公式与实验常数的数值等式设为公理**；实质是把 λ 钉死在由 v 决定的特定值上 |

**真实 sorry 数：3**（第 104、144、221 行，恰为前三条 axiom 的陈述体；
第 92、132、210 行是 docstring 中的字样。调研初报按 `grep -c` 记为 6，复核更正为 3）。

## 3. 占位与公理的现状评估（诚实标注）

- **"axiom + sorry"复合体**：前三条公理并非"断言一个命题"，而是
  "声明一个类型待填充"——它们是用 axiom 语法写的 def 占位符。
  模块注释对此完全透明（各自标注了估计工时 100h/100h/500h+），
  属于**诚实的占位**，但任何下游定理若使用这三条公理，
  其结论都建立在类型层面的空洞之上。
- **`HiggsPotential` 是全系列最讽刺的公理**：它断言的下界
  V ≥ −μ⁴/(4λ) 由配方 V = λ(‖Φ‖² − μ²/(2λ))² − μ⁴/(4λ) 立得，
  所需全部假设（λ>0）已在 `HiggsDoublet.lambda_positive` 字段中。
  **这条公理今天就可以清偿为 theorem**，工作量以小时计。
- **`HiggsMass` 的公理化方式不当**：√(2λ)v = 125.1 GeV 不是独立物理定律，
  而是"λ 取某值时与实验一致"的约束。诚实写法是
  `def higgsMass (Φ) : ℝ := √(2λ)*v` + `def consistentWithExperiment (Φ) : Prop := |higgsMass Φ − 125.1e9| < ε`。
- **`Y_Q := 1/6`**：作为数据 def 是可接受的工程实践（评审两成员一致），
  但应并入 `SMParameters` 结构并附约定注释（Q = T₃ + Y vs Q = T₃ + Y/2
  两种归一化并存，1/6 对应前者）；从反常抵消推出超荷在 mathlib 中不现实。
- **`sum_GellMann`/`sum_Pauli` 的类型失真**（评审主席）：
  Gell-Mann 矩阵是 3×3（色空间）、Pauli 是 2×2（弱同位旋空间），
  与 4 维 Dirac 旋量空间通过张量积耦合；当前 `(Fin 4→ℂ)×(Fin 4→ℂ)`
  的类型混淆了内部指标与旋量指标。正确分层：
  `PauliMatrix : Fin 3 → Matrix (Fin 2) (Fin 2) ℂ`、
  `GellMannMatrix : Fin 8 → Matrix (Fin 3) (Fin 3) ℂ`，
  再在拉氏量中经收缩组合。

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·标准模型」（panel id `1b7192b1-6b79-4981-be69-845ad160cc9f`），
mode=parallel，chair（quantum_mechanics）141.0s / 7157 字符，
reviewer（formal_verification）139.9s / 7386 字符。要点：

1. **场强/协变导数公理化定性**（两成员一致）："在 mathlib 现状下是
   **诚实占位（honest placeholder）**，但属于已知技术债务。"
   定义化所需：主丛 P(M,G)、Ehresmann 联络、李代数值微分形式、
   结构方程——mathlib4 的 `FiberBundle`/`VectorBundle`/`Lie` 有部分基础，
   主丛曲率一般理论未就绪。短期建议：把公理收紧为 Bianchi 恒等式与
   Leibniz 法则等**曲率应有的性质**，使占位接口与几何一致；
   中期可在平凡丛上用结构常数显式定义 F_μν = ∂_μA_ν − ∂_νA_μ + [A_μ,A_ν]。
2. **超荷实践边界**（chair）："封装 `StandardModelParameters` 结构，
   与 g_s, g, g', λ, μ², Yukawa 矩阵一起作为模型输入数据——
   保持逻辑诚实：这些是自由参数，实验值由测量确定。"
3. **希格斯改造方案**（reviewer，逐步）：axim→def，径向化 x=‖Φ‖²
   把极小化约到单变量 V(x)=−μ²x+λx²，`deriv`+二阶导正定，
   mathlib 的 `IsLocalMin`/`Convex` 成熟可用——"约 50–100 行 Lean 代码"。
   （本文补充：连"极小化"都可省略——配方不等式是纯代数，见 §3。）
4. **类型设计风险**（reviewer）："`(Fin 4→ℂ)×(Fin 4→ℂ)` 的模糊性暴露了
   类型设计风险；FermionField 应显式携带 ColorIdx × WeakIdx × SpinorIdx
   的索引类型，避免 Fin 4 重载。"

## 5. 加强路线图

| 优先级 | 任务 | mathlib 基础 | 估计工作量 |
|---|---|---|---|
| P0 | **清偿 `HiggsPotential`**：配方不等式 + `lambda_positive` + 范数平方非负 ⇒ theorem | `Mathlib.Analysis.Normed`、ring_nf/nlinarith | 数小时 |
| P0 | `HiggsMass` 重构为 def + 实验相容性 Prop；`Y_Q` 并入 `SMParameters` | 无 | 0.5–1 天 |
| P1 | 三条 sorry-axiom 的接口收紧：把陈述从 `∀…, sorry` 改为携带曲率性质（Bianchi、反对称 F_μν = −F_νμ）的结构化 axiom | 无（纯类型工程） | 2–5 天 |
| P1 | `PauliMatrix`/`GellMannMatrix` 显式 2×2 / 3×3 矩阵化 + 张量积提升 | `Mathlib.LinearAlgebra.Matrix`、Kronecker（就绪） | 1–2 周 |
| P2 | 平凡丛上显式场强：F_μν = ∂A−∂A+[A,A]（结构常数版），清偿 GluonFieldStrength/WFieldStrength | 李代数（`Mathlib.Algebra.Lie.*`）+ 经典 docstring 估时 ~100h/条 | 1–3 月 |
| P2 | 希格斯极小化的完整分析（Goldstone 模分解、m_h = √(2λ)v 推导） | 单变量微积分（就绪） | 2–4 周 |
| P3 | 主丛联络一般理论 ⇒ 协变导数定义化（docstring 估 500h+） | 主丛曲率（mathlib 缺口） | 6–18 月（研究级） |

**结论性判断**：本模块有一张"当日可兑现"的清偿券（HiggsPotential），
一组接口工程（场强公理结构化、矩阵分层），和一笔研究级长债（主丛联络）。
先兑现清偿券——它能把模块的 axiom 数从 4 降到 3、sorry 数不变、
theorem 数从 0 升到 1，是性价比最高的第一步。

## 6. 与 papers/ 综述的呼应

- `papers/粒子物理与标准模型_综述/`：标准模型综述目录，本模块是该综述的
  形式化对照件；综述中关于希格斯机制与规范结构的章节可与本文 §2–§3 互引。
- `papers/高能物理与加速器物理_综述/`、`papers/量子色动力学与强子物理_综述/`：
  QCD（GluonFieldStrength 清偿目标）与加速器唯象的综述侧参照。

## 7. 参考文献（均为真实文献）

1. Glashow, S. L., "Partial-symmetries of weak interactions",
   *Nuclear Physics* **22** (1961) 579–588.
2. Weinberg, S., "A model of leptons", *Physical Review Letters*
   **19** (1967) 1264–1266.
3. Salam, A., "Weak and electromagnetic interactions", in *Elementary Particle
   Theory* (ed. N. Svartholm), Almqvist & Wiksell, 1968, 367–377.
4. Yang, C. N., Mills, R. L., "Conservation of isotopic spin and isotopic gauge
   invariance", *Physical Review* **96** (1954) 191–195.
5. Higgs, P. W., "Broken symmetries and the masses of gauge bosons",
   *Physical Review Letters* **13** (1964) 508–509.
6. Peskin, M. E., Schroeder, D. V., *An Introduction to Quantum Field Theory*,
   Addison-Wesley, 1995.
7. Aad, G. et al. (ATLAS Collaboration), "Observation of a new particle in the
   search for the Standard Model Higgs boson with the ATLAS detector at the LHC",
   *Physics Letters B* **716** (2012) 1–29.

## 8. 素材来源

- `.lean` 源文件：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\StandardModel\Basic.lean`
  （328 行；声明清单经 grep 提取并人工复核；真实 sorry 3 个（第 104、144、221 行，
  即三条 axiom 的陈述体）；HiggsDoublet/HiggsPotential/HiggsMass 原文复核区间
  第 232–250、278–290、320–328 行）。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/standardmodel.json`
  （panel `1b7192b1-6b79-4981-be69-845ad160cc9f`，Kimi 网关 `kimi-for-coding`
  真实调用 2 次，延迟 140954ms / 139851ms，usage total_tokens 4887 / 4886，无 fallback）。
- 注：panel 议题中"共 6 个 sorry"系 `grep -c` 含 docstring 的误报，
  本文第 2.2 节已更正为 3。
