# TOE-SYLVA 参数纪律表 / Parameter Discipline Registry

> **文档版本**: v1.0
> **创建日期**: 2026-08-10
> **方法论来源**: 借鉴 UFPF 参数纪律表（"N 自由参数 + M 常数 + 外部锚定逐项标注来源"，sm_mass_complete_v5.py 透明标注范式）——调研报告 §四.1、§六.B5；同时落实其 C4 警示："可学其透明标注，不可把拟合当预言"
> **数据口径**: 全部参数与行号提取自 2026-08-10 HEAD（`2a1a7023`）实测，主表来源 `sylva_formalization/SylvaFormalization/FourForcesUnification.lean`（891 行，18 定理，3 公理）与 `sylva_formalization/SylvaFormalization/ChernSimons.lean`（493 行）
> **治理衔接**: `framework/BLIND_PREDICTIONS.md`（冻结预言）、`framework/ERRATA_AND_NEGATIVE_RESULTS.md`（参数变更登记）、`papers/数学基础强化_系列/01_公理审计与分层_从478条公理到可信基础.md`（公理审计）

---

## 一、四分类定义

| 类别 | 标签 | 定义 | 学术地位 |
|---|---|---|---|
| **测量输入** | `[MEASURED]` | 取自 CODATA / PDG 等公开实验测量值的直接录入 | 外部锚定，非框架产出 |
| **定义选择** | `[DEFINED]` | 框架结构性约定（层级数、占位定义、函数形式），其取值由定义固定而非由数据拟合 | 框架约定；改动属结构变更 |
| **后验拟合** | `[FITTED]` | 为使输出吻合已知实验值而直接赋值/调定的自由参数（无独立测量或推导来源） | **拟合结果；严禁以"预言"措辞呈现** |
| **推导输出** | `[DERIVED]` | 由前三类经显式公式计算所得 | 其"先验成色"取决于所依赖输入的类别（见 §四判定规则） |

---

## 二、参数总表（逐项含行号）

### 2.1 测量输入 `[MEASURED]`

| 参数 | Lean 定义（行号） | 取值 | 来源口径 |
|---|---|---|---|
| `planckLength` ℓ_P | `FourForcesUnification.lean:341` | 1.616×10⁻³⁵ m | CODATA 2018 |
| `comptonWavelength` λ_C | `FourForcesUnification.lean:344` | 2.426×10⁻¹² m | CODATA 2018（电子康普顿波长） |
| `higgsVEV` v | `FourForcesUnification.lean:405` | 246 GeV | 电弱测量（PDG） |
| `weakCouplingG` g | `FourForcesUnification.lean:408` | 0.65 | SU(2) 规范耦合（电弱测量） |

### 2.2 定义选择 `[DEFINED]`

| 参数/结构 | Lean 定义（行号） | 取值/形式 | 性质说明 |
|---|---|---|---|
| `chernSimonsLevel` n_CS | `ChernSimons.lean:131–137` | ≡ 137 | **占位定义**：函数体直接返回字面量 137，注释自承 "Placeholder: requires integration theory on manifolds"——它是 CLAIM（BP-1）的承载物，不是推导结果 |
| 七层结构 L1–L7 | `FourForcesUnification.lean:37`（`Level`）、`:225`（`StratifiedSpace` Fin 7） | 7 层 | 框架结构约定 |
| `energyScale` 能标阶梯 | `FourForcesUnification.lean:238–247` | 1e0 / 1e2 / 1e3 / 1e12 / 1e14 / 1e15 / 1e19 GeV | 各层特征能标的约定赋值 |
| `tunnelingFactorFormula` 函数形式 | `FourForcesUnification.lean:190–191` | ℱ = exp(−κ·Δz) | 指数衰减的函数形式选择 |

### 2.3 后验拟合 `[FITTED]`

| 参数 | Lean 定义（行号） | 赋值 | 拟合性质说明 |
|---|---|---|---|
| `sylvaGamma` γ | `FourForcesUnification.lean:164` | **2.2** | 幂律度分布指数，直接赋值（引理 `sylvaGamma_in_range` 仅证 2<2.2<3）；注释称 "averageDegree ≈ 12 (from power-law γ = 2.2)" 但未给出来源推导 |
| 隧穿衰减常数 κ | `FourForcesUnification.lean:190`（默认实参） | **ln 10** | 默认参数直接取每 decade 衰减，配合能标阶梯（2.2 节）共同决定全部层间耦合强度 |
| `gravityLayerFactor` f_G | `FourForcesUnification.lean:355` | **0.01** | 引力层耦合因子，注释自承 "tunneling from L7 to low layers"——为使 `emergentG` 吻合 CODATA 而设定 |
| `chiralityAsymmetry` p | `FourForcesUnification.lean:374` | **0.52** | 手性不对称参数，注释称 "cosmologically determined" 但无推导链 |
| `averageDegree` k̄ | `FourForcesUnification.lean:377` | **12** | 网络平均度，直接赋值 |
| `topoCorrectionFactor` f_topo | `FourForcesUnification.lean:384` | **10** | 拓扑修正因子，注释称 "from S³ solid angle 4π" 但 4π ≈ 12.566 ≠ 10，为凑 α 取值而调 |
| 因果网络参数 γ=2.9, C=0.4 | `ChernSimons.lean:355`（`causalNetworkChernSimonsLevel` 公理 docstring） | **2.9 / 0.4** | 注释自承 "For γ = 2.9 and C = 0.4 (network parameters), numerical simulation yields n_CS = 137"——为得 137 而选定的网络参数，且与 `sylvaGamma=2.2` 并存两套 γ 值（口径不一致本身已登记在此） |

### 2.4 推导输出 `[DERIVED]`

| 输出 | Lean 定义（行号） | 公式 | 依赖输入类别 | 先验成色判定（§四） |
|---|---|---|---|---|
| `effectiveNodeCount3D` | `FourForcesUnification.lean:347` | (λ_C/ℓ_P)³ | 测量×测量 | 先验（纯测量组合） |
| `effectiveNodeCount2D` | `FourForcesUnification.lean:351` | (λ_C/ℓ_P)² | 测量×测量 | 先验（纯测量组合） |
| `standardTunneling` | `FourForcesUnification.lean:198` | exp(−κ·Δz) | 拟合(κ)×定义(Δz) | **后验**（κ 为拟合参数） |
| `emergentG` | `FourForcesUnification.lean:361` | (ℓ_P²/λ_C²)·f_G | 测量×拟合(f_G) | **后验**——注释自承 "Framework value: ~6.674×10⁻¹¹, CODATA 2018: 6.67430(15)×10⁻¹¹" 的吻合由 f_G=0.01 保证 |
| `chiralConnectivity` | `FourForcesUnification.lean:380` | (2p−1)·√k̄ | 拟合(p)×拟合(k̄) | **后验** |
| `emergentAlpha` | `FourForcesUnification.lean:390` | C²/(4π·N_eff)·f_topo | 拟合(C)×测量(N_eff)×拟合(f_topo) | **后验**——"~1/136.99 vs 实验 1/137.036" 的吻合由三个拟合参数联合保证 |
| `emergentFermiConstant` | `FourForcesUnification.lean:414` | ℱ_tunnel²/v² | 拟合(ℱ)×测量(v) | **后验**——⚠️ 勘误 **FW-1**：docstring 声称值（~1.166×10⁻⁵）与实算值（1.6525×10⁻⁷）差 70.6×，docstring 已于 2026-08-11 更正为实算一致值（定义不动）；ℱ²/v² 与物理 G_F 的对应式本身待审，见 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` FW-1 |
| `emergentStrongCoupling` | `FourForcesUnification.lean:426` | (3/4π)/ℱ_tunnel(能标) | 定义×拟合(κ) | **后验** |
| `alpha_s_at_MZ` | `FourForcesUnification.lean:432` | emergentStrongCoupling 91 | 同上 | **后验**——注释自承 "~0.1179 vs 实验 0.1179±0.0010" |
| `protonLifetimePrediction` | `FourForcesUnification.lean:731`（theorem） | τ_p = 1/ℱ(L3→L7)⁹ ∈ (1e34, 1e36] | 拟合(κ)×定义(层距) | **后验**——是已证 Lean 定理，但其前提含拟合参数，故数值结论仍为后验 |

---

## 三、统计口径（2026-08-10 HEAD 实测）

| 类别 | 数量 | 占比口径 |
|---|---:|---|
| `[MEASURED]` 测量输入 | 4 | 本表 §2.1 |
| `[DEFINED]` 定义选择 | 4 | 本表 §2.2 |
| `[FITTED]` 后验拟合 | 7 | 本表 §2.3 |
| `[DERIVED]` 推导输出 | 10（其中 8 项依赖 ≥1 个拟合参数 → 后验成色） | 本表 §2.4 |

**一句话结论**：四力统一模块中，与实验值吻合的标志性"预言"（G、α、G_F、α_s）全部由 §2.3 的直接赋值参数承载——这是必须公开的事实，也是本表存在的理由。

---

## 四、标注规则：「后验拟合不得伪装为先验预言」

1. **成色遗传规则**：一个 `[DERIVED]` 量的先验成色 = 其全部输入中成色最低者的成色。凡依赖任何 `[FITTED]` 参数的输出，一律标注为**后验拟合输出**，论文与文档中禁止使用"预言（prediction）""推导得出与实验吻合"措辞，必须使用"**在给定参数 X=a, Y=b 下再现（reproduce）了实验值**"句式。
2. **对比表强制列**：凡出现 `框架值 | 实验值` 对比的表格（Lean docstring、论文、README），必须附第三列"依赖拟合参数"（无则写"无——先验"）。现有四处（`emergentG`:357–360、`emergentAlpha`:386–389、`emergentFermiConstant`:410–413、`emergentStrongCoupling`:422–425 的 docstring 对比）均需在下一轮文档整改中补标。
3. **拟合参数变更登记**：§2.3 任一参数数值变更 = 修改拟合事实，必须登记 `framework/ERRATA_AND_NEGATIVE_RESULTS.md`；若该参数支撑了 `framework/BLIND_PREDICTIONS.md` 已冻结预言，触发其 §1.2 降级规则（自动降为 POST-HOC）。
4. **拟合参数晋升为推导输出的唯一路径**：为该参数建立独立推导链（从 `[MEASURED]`+`[DEFINED]` 出发）并经形式化验证，完成后移表至 §2.1/§2.4 并登记勘误——这正是 proof_status 中 CLAIM→THEOREM 路线在参数层面的对应物。
5. **口径一致性**：同一物理量（如幂律指数 γ）在仓库中只许一个权威取值；现存 γ=2.2（FourForcesUnification）与 γ=2.9（ChernSimons）双口径必须统一或在各自文档显式声明适用域，整改前凡引用 γ 的结论均按最低成色处理。
6. **禁止隐性调参**：禁止在未登记情况下修改拟合参数使某断言由 FAIL 变 PASS（对应 VERIFICATION_PROTOCOL §四红线 3：断言阈值只许收紧不许放宽，参数侧同理）。

---

## 五、修订历史

| 版本 | 日期 | 变更 |
|:--|:--|:--|
| v1.0 | 2026-08-10 | 初始登记。四分类定义；总表 25 项（测量 4 / 定义 4 / 拟合 7 / 推导 10），全部含文件行号，提取自 HEAD `2a1a7023` 实测；标注规则 §四。 |
| v1.1 | 2026-08-11 | §2.4 `emergentFermiConstant` 行同步标注勘误 **FW-1**（docstring 声称值与实算值差 70.6×；docstring 已更正为实算一致值，数值定义不动；ℱ²/v² 与物理 G_F 的对应式待审）。依据：落地验证第二期 M4 整改，`framework/ERRATA_AND_NEGATIVE_RESULTS.md` v1.1。 |

---

> ⚠️ **参数金律**: 后验拟合不可耻——伪装才是。每一个直接赋值的参数只要登记在此，就是框架的合法工作假设；每一个未登记的隐性调参，都是下一次幻觉审计的候选条目。
