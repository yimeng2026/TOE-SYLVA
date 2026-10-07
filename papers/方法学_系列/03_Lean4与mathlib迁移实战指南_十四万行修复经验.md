# Lean 4 与 mathlib 迁移实战指南 —— 十四万行形式化代码修复经验

> **写给中文 Lean 社区**：本文是 TOE-SYLVA 项目 Stream A 十二波 Lean 修复（v8.02–v8.13，含复扫五波 v9.00/v9.10/v8.11/v8.12/v8.13）的台账提炼。全部条目来自真实修复案例，每条注明出处文件；未能从台账直接核实的条目一律标 **【待核】**，绝不臆造。
>
> **环境锚点**：Lean 工具链 `leanprover--lean4---v4.29.0`（`%USERPROFILE%\.elan\toolchains\...\bin\lake.exe`），配套当期 mathlib；操作系统 Windows，用户名为中文（`C:\Users\一梦`）；包目录 `D:\toe-sylva-final\sylva_formalization\SylvaFormalization`。文中"本版/本环境"均指该组合。
>
> **规模背景**：全量复扫基线 v12 约 1564 错 / 约 120 文件（去重口径 114 文件 / 1385 唯一错误）；Stream A 前半程将两个伪形式化目录 265 错 / 36 文件清至 **0/41**；复扫五波再将 76 文件 / 829 唯一错误收敛至 59 文件 / 约 397。台账逐波登记、断点续跑，本文是其方法论沉淀。

---

## 一、工具链与基础设施篇

### 1.1 dubious ownership 崩溃与 safe.directory 解法（零持久改动）

Windows 上多人/多工具共用仓库时，`lake` 内部调用 git 会直接崩溃报 "detected dubious ownership"。**不要** `git config --global --add safe.directory`（持久污染全局配置），改用**逐命令环境变量**，零持久改动：

```bash
GIT_CONFIG_COUNT=1 GIT_CONFIG_KEY_0=safe.directory GIT_CONFIG_VALUE_0=* lake env lean <文件>
```

台账原话："lake 命令必须带 GIT_CONFIG_COUNT/KEY_0/VALUE_0=safe.directory/\*"（`_streamA_progress.md` 卷首环境铁律；`_full_build_rescan_20260906.md` 复扫同规）。

### 1.2 `lake env lean` 与 `lake build` 的正确分工

这是十二波台账最重要的基础设施经验，二者**不可互相替代**：

| 场景 | 正确工具 | 台账依据 |
|---|---|---|
| 单文件快速验证（尤其非 roots 文件） | `lake env lean <绝对路径>`，exit 0 为准 | batch1/batch2"不在 lakefile roots 内，无模块目标，但 `lake env lean` 直验 exit 0" |
| 模块级验收（依赖 olean 齐全） | `lake build <模块名>` | `TOESylva.lean` 余 1 错"缺依赖 olean"，`lake build TOE_SYLVA_Project.TOESylva`（8266 jobs, exit 0）自然解除 |
| 全量回归 | **分批** `lake build`（见 1.4） | 复扫 51 批覆盖 roots 全部 1091 模块 |

教训：`lake env lean` 绿 ≠ 模块可 build（缺 olean 时后者才暴露）；反之非 roots 文件 `lake build` 无目标可用，只能 `lake env lean`。

### 1.3 mathlib 缓存（olean）管理

- 暖缓存威力：复扫 51 批"olean 缓存命中 939 个，绿色批次仅做 trace 校验约 8s/批"，全量回归仅 26.1 分钟（`_full_build_rescan_20260906.md`）。
- **stale olean 陷阱**：`Computability/PolynomialTime` 报 `Sylva.NPClass.InP/InNP unknown ×4`，台账判"疑 stale olean/namespace 漂移"（v8.13 恢复链诊断）。签名变了而下游报错形态诡异时，先怀疑缓存。
- 依赖 olean 缺失会表现为"unknown constant/namespace"级联，根因常在上游未 build（见 5.4 错误聚类）。

### 1.4 分批 build 防 OOM

一次性全量 `lake build` 在本仓库**已被证明会 OOM/SIGKILL**（v12 基线即因此中断）。复扫方案：1091 模块切 51 批（每批 ≤40），逐批 `lake build <模块...>`，跨批按 `(文件,行,列)` 去重得唯一错误口径；单批上限 280s，全程无 OOM。**不建议回退一次性全量 build**（复扫报告第七节原话）。

### 1.5 Windows 中文用户名/路径与编码坑

- 中文用户名本身不阻断 elan/lake（lake 路径经 `%USERPROFILE%` 解析即可），但**脚本里写死路径会炸**，一律用环境变量或相对包目录。
- **多字节符号编码破坏是真实雷区**：`EllipticCurveReduction.lean` 全文件 `?` 乱码（ℕ/ℤ/∣/∨/↔/≠/∃/≤ 均被破坏）逐点恢复；`LowDepthLowerBound.lean` "`∈` 讹作 `∨`/`∧`/`∃`、`≤` 讹作 `≥`/`≠`、多重乱码"。经非 UTF-8 环节（GBK 控制台的管道/重定向）倒手的 .lean 文件必须逐字节复核。**【GBK 具体致损路径：待核——台账记录了乱码事实，未定位具体编码转换环节】**
- **UTF-8 BOM 头坑**：文件头 BOM 会使首行多字节符号解析错位（典型症状：ℝ 被解析成 ℕ 一类的离奇类型错误）。**【待核——BOM→ℝ/ℕ 的具体机制未在 Stream A 台账直接记录；台账对应的实证是上述两文件的多字节符号讹误】** 处置：保存 .lean 一律 UTF-8 无 BOM。
- **CRLF 与 edit 工具匹配失败**：Windows CRLF 行尾会导致基于精确字符串匹配的编辑工具 `old_string` 匹配失败。**【待核——台账未直接记录；属本环境配套经验】** 处置：编辑前先读文件确认行尾，或统一 `.gitattributes` 强制 LF。

---

## 二、API 变迁篇（旧写法 → 新写法 对照表）

> 本表每一条均出自台账真实修复；出处列为修复发生文件。标注 **【待核】** 者为社区常见但 Stream A 台账未遇到的条目，列出以便查检，使用前请自行验证。

### 2.1 已移除 / 已更名（必改）

| # | 旧写法 | 新写法 | 备注 | 出处 |
|---|---|---|---|---|
| 1 | `∑ x in s, f x`（大算子记法） | `∑ x ∈ s, f x` 或 `(s.sum f)` | 本版 mathlib 已移除该记号，最小复现验证 | `TOE_SYLVA_axiom_to_theorem_batch2.lean`；又见 ProofPatternLibrary、ProvingTechniques（×4）、StratifiedGeometry（`∏ k in` → `∏ k : Fin N`） |
| 2 | `Irrational.rat_add` | `Irrational.ratCast_add (q) (h)` | 2025-10-13 弃用实锤，由 `Mathlib.Data.Real.Irrational` 迁至 `Mathlib.NumberTheory.Real.Irrational` 并更名 ratCast 系列（mathlib 源码 grep 实证） | `SylvaInfrastructure/Constants.lean`（环境发现㉜） |
| 3 | `Irrational.mul_rat` | `Irrational.mul_ratCast (h) {q} (hq)` | 参数显隐不同：q 隐式、需 `hq : q ≠ 0`；配 `div_eq_mul_inv`+`Rat.cast_inv`+`Rat.cast_ofNat` | 同上 |
| 4 | `Complex.conj`、`star_re`、`star_im`、`Complex.star`（`.star` 点记法） | `star`（ℂ 上 `star ≡ ⇑(starRingEnd ℂ)`） | `Complex.mul_conj` 本版形态为 `z * (starRingEnd ℂ) z = ↑(normSq z)`；`star_sum` 需显式 import，可 `map_sum`+`starAddEquiv`+`simpa` 局部推出 | `QuantumMasterEquation.lean`（㉙）；`NumberTheoryResults.lean`（`s.star`→`star s`）；BerryKubo |
| 5 | `Complex.abs z` | `‖z‖` | | `TOE_SYLVA_axiom_to_theorem_batch2.lean` |
| 6 | `List.get_map` / `List.get_range` | `List.getElem_map` / `List.getElem_range` | | `Complexity/CookLevin_theorem.lean` |
| 7 | `List.toSet` | `{x \| x ∈ l}` | 本版不存在 | `Superconductivity_Meta_Theorem.lean` |
| 8 | `List.join` | 不存在（本批未修，阻断中） | 出现即需改写调用 | `Computability/PolynomialTime`（v8.13 诊断） |
| 9 | `Nat.sInf` | `sInf` | 已移除 | `LowDepthLowerBound.lean` |
| 10 | `Nat.even_iff_not_odd` | `Nat.not_even_iff_odd` / `Nat.not_odd_iff_even` | 本版不存在 | `ProvingTechniques.lean`（exercise_3_1） |
| 11 | `fermat_little_theorem_fp` | `ZMod.pow_card_sub_one_eq_one` | | `PvsNP/RazborovSmolensky.lean` |
| 12 | `ReflTransGen` | `Relation.ReflTransGen` | | `Computability/TM1Extended.lean` |
| 13 | `div_le_div_iff` | 已改名弃用（用 `div_le_div_iff_of_pos` 系或 `le_div_iff₀` 系，按场景） | 台账仅记"已改名弃用"，确切新名 **【待核】** | `NetworkScience.lean` |
| 14 | `div_one_div` | `div_div_eq_mul_div` + `div_one` | 本版不存在 | `InformationGeometry.lean` |
| 15 | `div_lt_div_right` | 本版不存在 → 两侧 ring 化同分母后 nlinarith | | `QuantumGravity.lean` |
| 16 | `lintegral_nonneg` / `ENNReal.mul_nonneg` | `zero_le _`（ℝ≥0∞ 直接闭合） | 本版不存在 | `NavierStokes.lean`（旧版） |
| 17 | `Matrix.identityMatrix` | `(1 : Matrix _ _ _)` | | `ProofPatternLibrary.lean` |
| 18 | `.hermitian`（点记法） | `Matrix.IsHermitian` | | `TOE_SYLVA_axiom_to_theorem_batch2.lean` |
| 19 | `neg_le_abs_self` | 不存在 → 手动导出 `-\|M\| ≤ M` | | `SYLVASymmetry_Geometry.lean` |
| 20 | `Finset.sup`（在 ℝ 上） | `⨆`（`Finset.sup` 需 `OrderBot`，ℝ 无此实例） | 环境发现④ | `OptimalControl_Theorems.lean` |
| 21 | `Irrational` 相关 `rw [add_comm]` 改写 | 反而破坏 `↑q + x` 形态匹配，删除 | 形态匹配优先于"顺手交换" | `SylvaInfrastructure/Constants.lean` |
| 22 | 自定义 `IsSelfAdjoint` | 更名（如 `IsSelfAdjointS`） | mathlib 根命名空间已有 `IsSelfAdjoint [Star R]`，撞名 | `SYLVADynamics_ConservationLaws.lean`（③） |
| 23 | 自定义 `gradient` 等 | 更名（如 `berryGradient`） | 与 mathlib 根定义撞名 | `BerryConnection_GaugeTransformationLaw.lean` |

### 2.2 import 路径废弃（整包移动）

| 旧 import | 处置 | 出处 |
|---|---|---|
| `Mathlib.Data.Complex.Exponential` | 废弃，注释下线 | `EXECUTION_Wave1_CompleteProofs.lean` |
| `Mathlib.NumberTheory.Fibonacci` | 废弃，注释下线 | 同上 |
| `Mathlib.LinearAlgebra.Matrix.Basic` | 废弃，注释下线 | batch1、batch2 |
| `Mathlib.Probability.ProbabilityMassFunction` | 废弃，注释下线 | batch2 |
| `Mathlib.NumberTheory.ZetaFunction` | 废弃，注释下线 | batch2 |

教训：废弃 import 会像"掩盖层"——修掉后文件真实错误才暴露（三文件 1→37/24/14，新增可见 72 错）。**这不是回归，是揭开**。

### 2.3 记号 / scoped 环境

| 需求 | 写法 | 出处 |
|---|---|---|
| `ᴴ`（共轭转置）、`⟪·,·⟫`（内积） | `open scoped Matrix`、`open scoped InnerProductSpace` | SYLVADynamics、PhysicalConstants_Relations |
| `PosSemidef` over ℂ | `open scoped ComplexOrder` | InformationGeometry（×2）、SYLVADynamics |
| `∞`（ContDiff 光滑度参数） | `⊤`（∞ 记号此环境解析失败） | MillenniumProblems、NavierStokes |
| `ℝ²` / `ℝ³` / `ℂⁿ` 上标记号 | `(Fin 2 → ℝ)` / `(Fin 3 → ℝ)` / `(Fin n → ℂ)` | 全台账十余文件（SYLVACore、MillenniumProblems、NavierStokes、BerryPhase、BerryCurvature、BerryKubo、QuantumGravity 的 `ℝ^(d−2)` 伪记号等） |
| `⊈` | `¬ (… ⊆ …)`（记号不可用） | RazborovSmolensky |
| `star_sum` 等 star 引理 | 显式 import 相应模块，或 `map_sum`+`starAddEquiv`+`simpa` 现推 | QuantumMasterEquation（㉙） |
| `Measure` / `IsProbabilityMeasure` | 全限定名 + 补 import（未 import 时会被 autoImplicit 静默绑成自由变量！见 3.1） | RazborovSmolensky |
| scoped instance `Fin.instCommRing` 需 `open Fin.CommRing` | **【待核】** 台账未遇；台账对应经验为上表 scoped open 系列 | — |

### 2.4 签名/行为变化（不是改名，是语义变了）

| 条目 | 变化 | 出处 |
|---|---|---|
| `pow_le_pow_left₀` | 第三参数是 ℕ 而非证明项，误传 `(by norm_num)` 报错 | NetworkScience |
| `Fin.sum_univ_succ` | `f` 是**显式**参数（须 `Fin.sum_univ_succ f`） | ProofPatternLibrary（㉑） |
| `TM0.Cfg` 字段 | 本版为 `q : Λ`（非 Option）+ Tape，**无 `l` 字段**；TM0 停机语义 = step 返回 none（#print 探针确认） | TM1Extended（㉛） |
| `riemannZeta_ne_zero_of_one_le_re` / `riemannZeta_one_sub` | mathlib 已有（PNT 基础设施），别再自己证 | NumberTheory_KnownResults（⑧）、NumericalZeros |
| `split with h` | 语法本版解析失败 → `split` + `rename_i` | CookLevin_theorem（㉒） |
| `subst_vars` | 方向不可控（可能替换引理 binder）→ 显式 `subst hN` | 同上（㉗） |
| kernel 指数阈值 | `exponentiation.threshold = 256`，`2^202711` 不可直接 decide/norm_num → 模幂循环引理（`Int.ModEq.pow/mul/trans`，202711 = 36·5630+31，2³⁶≡1 mod 95） | EllipticCurveReduction（⑫） |
| `Polynomial.instAdd/instMul` noncomputable 化、`compute_degree` tactic、mergeSort Bool 比较器签名 | **【待核】** 台账未遇 | — |
| `Finset.ncard` → `.card`、`Nat.mul_div` 类更名、`List.Sorted→Pairwise`、`List.iota→range'`、`List.count→countP` | **【待核】** 台账未遇；台账近亲条目：2.1 表 #9/#10（Nat 系）、#6–#8（List 系） | — |

### 2.5 norm_num 对 ℝ 字面量序比较的洞（环境发现㉘）

本环境 `norm_num` **无法闭合 ℝ 字面量序比较**：`10 < 11` 残留不闭合（而 `0 < 1` 可闭合、ℕ 比较 decide 可闭合；linarith 未 import）。绕行链（探针 `_streamA_probe.lean` 验证 EXIT=0）：

```lean
-- 目标 (10 : ℝ) < 11 一类
rw [div_one]        -- 形态归一（视目标而定）
-- 转到 ℕ 上 decide，再 cast 回来
exact_mod_cast (by decide)
```

出处：`QuantumChemistry/QuantumMasterEquation.lean`（haber_bosch_tunneling_enhancement 见证 11/1 > 10）；同洞再现于 `SylvaInfrastructure/Constants.lean`（`show … by simp` 残留 unsolved → `div_eq_mul_inv` 显式改写）。

---

## 三、Lean 4 语言陷阱篇

### 3.1 autoImplicit 静默绑自由变量（环境发现⑬）——本版恒开，头号隐身杀手

未知名称在签名里**不报错**，被静默绑成自由变量，错误在别处爆发：

- `PvsNP/RazborovSmolensky`：结论里的 `false` 占位被绑成自由 Prop 变量；未 import 的 `Measure`/`IsProbabilityMeasure` 同样隐身 → 全限定名+补 import。
- `CookLevin_theorem`：`evalNode_input_eq` 缺 `(assign : ℕ → Bool)` 参数，autoImplicit 静默绑定 → 调用点 Function expected ×4。
- `ProofPatternLibrary`：`BoolFormula` 未定义被静默绑定 → invalidField×5 + induction 失败 → 补最小归纳类型。
- `SylvaInfrastructure/Constants`：前向引用 + autoImplicit 双重作用 → unknown ×3 + unsolved ×3。
- `PolySize/ConstantDepth`：autoImplicit 自动绑定**不带实例** → 补 `{p}[Fact p.Prime]`。

**纪律**：凡"unknown 了却不报 unknown"的诡异局面，先查 autoImplicit；迁移期建议在文件头显式声明所有变量，不依赖隐式绑定。

### 3.2 def vs abbrev 透明度与类型类解析（环境发现⑮）

`RazborovSmolensky` 的 `F_p`：`def` 不穿透 `DecidableEq`/`Fintype` 实例解析 → 改 `abbrev`。**但 abbrev 化后与 ZMod 原生实例构成 diamond**，ring 无法闭合 `1-0=1`/`0=0` → 必须**删除三个同型局部实例**（忠实复现验证）。教训：abbrev 化后第一件事是清点同型局部实例。

### 3.3 保留字与非法标识符

- `λ`、`∂` 不能进**任何**标识符（含复合：`hλ` 非法）：`EXECUTION_Wave1`（λ→lam、hλ→hlam）、batch1（∂/λ → dAx/dAy_x/lam/hlam）、`BerryCurvature_GaugeInvariance`（∂₁→d1 等）。
- Lean3 风格 `lam` 不是 lambda：`CookLevin_theorem` `lam→fun ×18`；`CookLevin/SAT.lean` `lam` ×7 被解析为标识符致 `=>` unexpected token ×6，级联 sorry 化/unsolved → `(lam ` → `(fun ` 机械替换即愈。
- `class` 为保留字：`GaugeTheory.lean` 占位符类型改 class 形式时撞名（原名解析到 mathlib 已变更签名的 `LieGroup`）。
- `axiom` 撞 binder 名：`Superconductivity_Meta_Theorem` 全文件 `axiom`→`ax/axm` 同步更名。
- 非法字符：`cₖ₋₁` 含非法下标字符 ₋（U+208B）→ `cPrev`（TM1Extended）；`≫`、`⊈` 非法记号（Renormalization、RazborovSmolensky）；`∑ j with hneq`、`→ ... as k → ∞`、`s ≠ ... for all n : ℕ` 等伪语法一律重写为标准 ∀/Tendsto 形式（SYLVADynamics、NetworkScience_ThreeModels、NumberTheory_KnownResults）。

### 3.4 ℝ²/ℝ³ 上标不存在

见 2.3 表。全台账最高频机械修复，十余文件。配套坑：`OfNat (Fin 0)` 不存在（`ProofPatternLibrary` finite_sum 对 n=0 病态 → 改 `Fin (n+1)` 形式）；`Fin n` 字面量需 `NeZero`（BerryKubo、TopologicalInsulator 补 `[NeZero n]`）；`k+1 : Fin N` 需 `OfNat (Fin N) 1`（要求 `NeZero N`）→ StratifiedGeometry 造 `StratumIndex.succ`（`⟨(k+1)%N, Nat.mod_lt⟩`）免 NeZero 签名级联。

### 3.5 tactic 模式 let 不展开（环境发现②㉖）

- tactic 模式 `let` 绑定不透明：`↑card ≠ ↑n` 陷阱（InformationGeometry `shannon_entropy_max`）→ `set`/`show` 重构。
- **statement 级 let 同样不透明**：变量 intro 后 simp/field_simp/ring 看不到定义 → `show` 按 defeq（zeta）展开（PhysicalConstants_Relations 九定理统一修法；NavierStokes 旧版 ×3；NumericalZeros zFunction；㉖）。
- rw 模式 `?a * ∑` 对 let 约束不匹配（QuantumMasterEquation）→ `show` 展开后再 rw。

### 3.6 rw 的两个边界（环境发现①⑭⑥）

- **rw 不进外层 binder 的内层和**（kabstract 不进 binder）：`simp only [Finset.sum_neg_distrib]` 可入（SYLVADynamics 牛顿动量证明）。term 模式同理。
- **rw 不认 OfNat↔Zero 的 defeq**：`sub_zero`/`sub_self` 改写因表示失配失败，term 模式 `exact` 也失败 → **ring 归一化最稳**（RazborovSmolensky mod_p_indicator 双分支）。
- rw 会同时命中 alpha 等价的双侧实例（`∑∑ F j i` vs `∑∑ F i j`）→ `conv_lhs` 精确定位（SYLVADynamics，⑥）。

### 3.7 `postulate` 不是命令也不是 tactic（环境发现⑩）

最小复现验证 unexpected identifier。全台账处置路径：能证则真证明（ProvingTechniques ×11 全证、QuantumGravity 四 axiom 转定理），不能证则 `axiom` 声明+可满足性论证（LowDepthLowerBound ×16、RazborovSmolensky ×11+3、CookLevin、NumericalZeros ×9）。**绝不允许留着 `postulate` 假装是 tactic**。

### 3.8 块注释与 docstring 陷阱（环境发现⑪⑳）

- 块注释正文含 `/-` 字面量会**开嵌套注释**：`EllipticCurveReduction` 正文 "0/1/-1" 吞掉 240 行（depth=1 扫描定位）；`RazborovSmolensky` 说明文字同样踩雷。
- `/--` 文档串后仅允许注释+声明，连续两个 `/--` 报 unexpected token；孤儿 docstring（声明被注释后 `/--` 悬空）报 expected 'lemma' → 降级 `/-`，且降级后正文不得含 `/--` 字面量（SYLVADynamics、RazborovSmolensky、ProofPatternLibrary、QuantumGravity ×2）。

### 3.9 结构（structure）与实例

- **任一字段 elaboration 失败 → 结构整体未定义 → 全部引用点 Function expected 级联**，修根字段即愈（StratifiedGeometry，⑰：17 处级联一字段所赐）。
- `∀ k, T` 中 k 未出现于已类型化位置 → inferBinderTypeFailed，且会被上级级联掩盖至根因修复后才暴露（⑱）；结构字段 binder 必须带类型：`∀ x, True` → `∀ _x : M`（SYLVASymmetry_Geometry）。
- `deriving Inhabited` 遇 Prop 字段必败 → 手动实例（LowDepthLowerBound；Superconductivity_Meta_Theorem 的 LatticeVectors.nonDegenerate 手动实例：常 1 晶格+congrFun+one_ne_zero）。
- 含 ℝ 字段的结构注意 noncomputable：`TemporalRecurrence` 标 noncomputable（`Real.instDivInvMonoid`，StratifiedGeometry）；`HiggsMechanism`（Real.sqrt/÷）、`gaugeTransform` 等一串 noncomputable 修复同理。
- `Finite` 直接施加于结构投影应用有解析怪癖（"expected Prop"，最小复现验证）→ 改成员子类型 `Finite {axm // axm ∈ theory.axioms}`（Superconductivity_Meta_Theorem，⑯）。
- structure 更新语法 `{ s with … }` 相关迁移条目：**【待核】** 台账未遇。

### 3.10 其他高杀伤陷阱速览

- `g x⁻¹` 解析为 `g (x⁻¹)`（postfix 优先于 application）（ProofPatternLibrary，⑲）。
- `(fun _ : T => 0)` 的 `0` 缺省成 ℕ（Norm ℕ 实例不存在）→ 显式 `(0 : T)`（NavierStokes 旧版，㉕）。
- `t : ℝ` 未标注时 `•` 与 deriv 域默认 ℕ（batch1 方向向量类型标注）。
- `use` 会自闭 True 子目标、`field_simp`/`simp` 常直接闭目标 → 尾随 `trivial`/`ring`/`exact` 报 No goals，删除即可（⑤⑦；OptimalControl、SAT_CookLevin、PhysicalConstants_Relations、NavierStokes 旧版、CookLevin 的 SAT_InNP 项模式）。
- `variable` 包含机制只纳入**被体引用**的变量 → 跨文件共享签名须显式 binder 或"幻影参数"：TM1Extended 的 `Machine` 未提及 σ → 3 参签名 vs 14 处 4 参调用点失配 ×8（㉚）；未在 statement 提及的假设要 `include`（HiggsMass/HiggsPotential `include hvev hlam`），且 include 后签名假设序变化须同步调用点（⑨）。
- 非计算 def（fun 体/let 体）`simp [defName]` 方程引理不命中（unused 警告）→ `funext`+`unfold` delta 展开最稳；`unfold` 会波及目标中同常量全部出现（含 RHS 递归调用）→ `conv_lhs` 限定（NavierStokes 旧版 ×3、CookLevin，㉓㉔）。
- `Nat.add_right_comm a 1 b` 是把 `a+1+b` 归一为句法 succ 形态的标准桥（方程引理命中前提）（NPClass/Basic，㉝）。
- `;` 会对全部子目标跑同一 tactic——分支证明改 term-mode exact 或 `all_goals` 显式化（ProofPatternLibrary；ECR 的 native_decide 4 目标一处 `all_goals`）。
- 元组缺括号是真实错误源（BerryPhase ×2）；section 隐式泛化会致 synthesized≠inferred 与 `DecidableEq ?m` 卡死 → 结构参数显式化（LowDepthLowerBound）。

---

## 四、证明修复模式篇（故障模式目录）

### 4.1 假 rfl 的处置

`rfl` 断言在 ℝ 上几乎必败（`0+c=c`、`0/x=0` 非 defeq）：StratifiedGeometry `normChange`/`linearApprox`/`RecurrenceIdentityLimit` 三处 → `show` 按 defeq 展开 + `rw`（zero_add/id_apply/zero_div/mul_zero）+ `ring`。**凡是跨类型的"显然 rfl"，一律先想 defeq 链**。

### 4.2 TODO(student) / 假证明 / 死证

- `ProvingTechniques` 的 `postulate` ×11 全部真证明零 axiom：复用同文件 Solutions 段已验证证明（ring / nlinarith[mul_pos] / φ²=φ+1 calc 降次 / sq_nonneg / interval_cases / field_simp+nlinarith 平方和分解）。
- `OptimalControl` 的 `choose`/`∃!` 死证 → `inf'`+`univ_nonempty` 重写（补 `[Nonempty U]`）。
- `curl_of_gradient_zero` 伪证（simp+constructor 不成立）→ ext+fin_cases+clairaut+ring 真证明（BerryCurvature）。
- 识别信号：证明与命题结构不匹配（constructor 误拆分 ∧/∀ 链，NavierStokes 旧版 IsStrongSolution 案例：`A ∧ ∀t,(Cu ∧ ∀t',(Cp ∧ D))` 中 ∀ 吞噬合取链，须按真实结构重组）。

### 4.3 假命题识别与处置纪律（十二条血泪判例）

**纪律：反例验证 → 修正/弱化/下线，绝不 axiom 化假命题。** 台账判例：

| 命题 | 反例/诊断 | 处置 | 出处 |
|---|---|---|---|
| FisherInformationPSD | m=2,n=1,p=(0.8,0.2) 时 det<0 | 下线 | InformationGeometry_Theorems |
| halting_problem_undecidable | `D := fun M n => decide (M n = n)` 平凡满足规格（缺"D 可计算"前提） | 下线 + 给出其否定的真证明 `halting_spec_satisfiable` | SATComplexity |
| HiggsMass VEV relation | `v²=2μ²/λ` 与 `m_H²=2μ²` 矛盾（Python 验证会推出 4μ²） | 按标准推导修正为 `v²=μ²/λ` 后全真证明 | HiggsMass；batch1 同款 |
| newton_momentum_conservation | 缺对角条件，反例 n=1, F 0 0=5（物理无自作用力） | 补 `(h_diag : ∀ i, F i i = 0)` 后全真证明 | SYLVADynamics |
| eta_zeta_relation | 函数方程方向写反，s=2：LHS ζ(2)≈1.6449 ≠ RHS≈0.00422（mpmath 复核） | 修正为 mathlib 真形式 + `riemannZeta_one_sub` | NumericalZeros |
| p_divides_beta_implies_multiplicative_reduction | p=5：5∣β 而 Δ_E≡4≢0 mod 5 为 good reduction（Python） | 下线；两个派生 correspondence 同步下线 | EllipticCurveReduction |
| hook_partition_hardness | Schur/circuit stub≡0 ⇒ 空电路使任何正下界可证伪 | 下线，附恢复条件注记 | LowDepthLowerBound |
| theoryImplicationMaterialSubset | SB=∅ 真空可导，SA⊆∅ 可证伪 | 补"SB 对 theoryB 完备"假设后全真证明 | Superconductivity_Meta_Theorem |
| error_reduction | P_boosted:=P 恒等 ⇒ k=10 处为假 | 弱化为 ∃ P_boosted（插值误差 0≤ε^k，数学为真） | RazborovSmolensky |
| unitPropagation_correct 原 iff | 实现恒返回 some，反例空子句 Horn 公式 [[]] 不可满足 | 弱化为本实现为真的 `.isSome = true` + simp | HornSAT_in_P |
| BA_power_law_approx 证明链 | 经 m(m+1) ≥ 1.5·m(m+1)，方向反 | 纠向：正确界 k(k+1)(k+2) ≤ (4/3)k³（k≥100，Python/手算）+ nlinarith | NetworkScience |
| ER_EPR | 原式 L≤0 时不一致（entangled/connects≡True 而 AdS 空无元素 ⟹ True↔False） | 补 `(hL : L>0)` + 显式见证真证明 | QuantumGravity |

另有"假精确等式 → 弱化为主宰界/容差形式"批处置：Ω/ly/pc 常数关系（Python Decimal 验证：Ω_total 差 0.0008、LightYear=63241·AU 差 1.153e10、Parsec 差 3.5735e10）→ `abs_le.mpr`+`norm_num` 容差形式（PhysicalConstants、CORE_PROOFS、SylvaInfrastructure）。

### 4.4 数值 axiom 先 Python 验证

凡数值型 axiom，**先算后登**：`verify_gamma1-4`（含高精度版）8 条经 mpmath 60 位验证（值 ≈3.4e-39 量级，双界 1e-6/1e-10 均真）才转诚实 axiom（NumericalZeros）；ECR 的 5∣β、19∣β、95∣β 与 verify_small_prime 全部 Python 预验证后再 `native_decide`（注：native_decide 会引入 `Lean.ofReduceBool`，台账如实注记）；SylvaInfrastructure 5 条 π/√ 常数 axiom 均 Python 区间夹逼验证为真。**反向案例同样重要**：Constants.lean 15 条数值 axiom 评估结论 0/15 可在当前 def 值下定理化（rounded def 使等式严格为假，norm_num 只会反驳）——其中 7 条与 def 严重不一致（rel>0.13，与 def 联合可推 False），是"传染榜首"的真正风险源。

### 4.5 admit → 真证明的常见模式

- 分析不等式：`boltzmann_H_nonneg`（Gibbs 不等式：逐点 f·ln(Nf)≥f−1/N + 求和拆分，SYLVADynamics）；KL 散度（log≤x−1 逐项）、香农熵（log x ≥ 1−1/x 逐项）（InformationGeometry_Theorems）。
- 极限：`newton_convergence`（迭代自根出发 ⟹ 常序列 ⟹ `tendsto_const_nhds`，归纳+`simp only [hconst]` 入 binder，NumericalZeros）。
- 构造性下界：`higgs_potential_unbounded_below`（a=−lam>0，s=(‖M‖+1)/a+(‖M‖+1)，φ=√s，mul_le_mul+nlinarith 链，SYLVASymmetry）。
- 代数结合律：`moyal_star_associative`（funext+simp [MoyalStar, mul_assoc]）。
- mathlib 已有定理别重证：`no_zero_on_Re_one` 一行 `riemannZeta_ne_zero_of_one_le_re` + simp。
- 归纳法塑形：`fib_growth` 强归纳 Binet（`Nat.strongRecOn`，`show` 规范化 `Nat.succ Nat.zero` 形态，hdiff 须先于 pow_one 改写，PhysicalConstants）；`3∣n³−n`（clear hn 强化归纳避免 ih 带前提，omega 护航 ℕ 截断减法，ProvingTechniques）。

### 4.6 前向引用与 import 悬空

- 前向引用一律前移/后移至定义之后：QuantumGravity 12 个辅助定义统一前移（Area 泛化 `{T : Type*}` 以接 `Set (AdS …)`）；GaugeTheory 占位符类型上移并改 class 形式；ThreeSAT `chainClauses` 上移（原位置注释存档）；Constants 三定理后移（原处整段注释保留）。
- **namespace ≠ 模块名**：`SYLVA_Information` 等七个"unknown namespace"级联的根因是——上游文件存在且为绿、15 个标识符全在，但**同名 namespace 从未存在**（grep 0 处），只是 import 被阻断导致标识符不可见（SYLVA_CrossModuleTheorems，26 错）。`Sylva.CP004` 同理为伪命名空间。诊断顺序：grep 标识符是否在根级 → 查上游 olean 是否齐全 → 再动代码。

### 4.7 import 前缀与模块命名

lakefile roots 决定模块目标是否存在（batch1/2 不在 roots → 无 `lake build` 目标）；`import` 路径随 mathlib 包搬迁整体失效（2.2 表）；文件名 ≠ namespace 名（4.6）。

---

## 五、工程治理篇

### 5.1 只增改不删减纪律

任何下线/位移都**留档**：整段注释保留 + 原行 `--` 存档 + 缺失引理/恢复条件注记（BerryCurvature 规范不变定理、ChernNumber_integer、RH 三条、boltzmann_H 等 5 处注释保留全部附原行与缺失基础设施说明）；`chainClauses` 上移后原位置注释存档；Constants axiom 清偿评估明确"派生 def 化超'只增改'范围，留后续批次决策"。收益：十二波全程可审计、可断点续跑、无信息丢失。

### 5.2 诚实 axiom 登记制

- 台账每文件一行"诚实 axiom 数"，逐条列名；每条 axiom 附**可满足性论证**（LowDepthLowerBound 16 条逐条注记：真空成立型/非平凡标记型/规范型；RazborovSmolensky 14 条逐条代码注释）。
- 数值 axiom 必须先 Python/mpmath 验证（4.4）。
- **假命题绝不 axiom 化**（4.3 全表）。
- 每波结束逐文件 grep 确认零 sorry/admit（唯一 sorry 字样为修复标记注释正文）。
- 原命题为真但 mathlib 基础设施缺失者：诚实 axiom 或整段注释保留，二选一，均注明缺失引理（如 Clairaut 切片形式、环面线丛/Stokes/∮、RS Z 实值性、Schwarz 反射原理）。

### 5.3 台账驱动续跑（断点恢复）

每波固定三段式：①基线扫描登记（脚本 `_streamA_scan.py` 目录级基线）；②修复表（文件｜错误数变化｜手段分类｜诚实 axiom 数）；③复扫基线变化 + 新环境发现编号 + **下一批推荐顺序（按错误密度）**。断点恢复 = 读台账最新基线行即可续跑。十二波从未丢失进度，全靠这一条。

### 5.4 错误聚类优先（先修根因文件）

- **级联根因优先**：`QuantumMasterEquation` 被约 12 个 SYLVA_* 模块 import，其 8 错清零后下游阻断全除（v8.12 下游影响面分析）；复扫级联分析确认"纯级联文件仅 5 个——修其依赖后可能自动转绿"。一个根文件的 import 恢复可成批熄灭级联错误（反向案例：EXECUTION_Wave1/batch1/batch2 三文件的 import 修复揭开 72 个被掩盖错误，证明 import 层的掩盖/级联效应是同一量级）。
- **结构根字段优先**：一个字段修复即愈 17 处 Function expected 级联（StratifiedGeometry，⑰）。
- **密度序**：复扫 Top 10 文件占全部错误 46.3%，按密度从高到低排波次；长尾（52 文件每个 ≤4 错）合并为大波次扫荡。
- **签名变更回归面核查**：凡改签名（补 hL/assign/实例参数），全库 grep 活引用后再收波（v8.11、v8.13 均执行）。

### 5.5 验收标准（三级门禁，缺一不收波）

1. **单文件**：`lake env lean <绝对路径>` exit 0（带 safe.directory 三件套）；
2. **模块**：`lake build <模块名>` exit 0（olean 生成；非 roots 文件豁免但须注明）；
3. **全量复扫**：分批 build 驱动器（`_rescan_driver.py` 幂等可续跑，删对应批次条目即可定向重扫）按 `(文件,行,列)` 去重口径复算基线，确认零回归；外加逐文件 grep 零 sorry/admit + 签名变更回归面 grep。

### 5.6 给后来者的波次节奏参考

Stream A 实测吞吐：目录清零战 265→0 用 4 批；复扫五波（829→397）每波清 2–4 个头部文件 / 26–109 错。头部雷区单文件可达 85 错（LowDepthLowerBound，全文件伪 Lean 重建）；诊断先行（QuantumGravity 23 错先做完整七点诊断再一波落地）显著优于边修边猜。

---

## 六、附：旧 → 新 对照速查表（一页纸版）

| 旧 | 新 | 一句话备注 |
|---|---|---|
| `∑ x in s, f` | `∑ x ∈ s, f` / `s.sum f` | in-记法已移除（∏ 同理） |
| `Irrational.rat_add` | `Irrational.ratCast_add` | 2025-10-13 弃用，迁至 NumberTheory.Real.Irrational |
| `Irrational.mul_rat` | `Irrational.mul_ratCast` | 需 `hq : q ≠ 0` |
| `Complex.conj` / `.star` / `star_re` / `star_im` | `star`（= `⇑(starRingEnd ℂ)`） | `mul_conj`：`z * (starRingEnd ℂ) z = ↑(normSq z)` |
| `Complex.abs` | `‖·‖` | |
| `List.get_map` / `get_range` | `List.getElem_map` / `getElem_range` | |
| `List.toSet` | `{x \| x ∈ l}` | |
| `Nat.sInf` | `sInf` | |
| `Nat.even_iff_not_odd` | `Nat.not_even_iff_odd` | |
| `fermat_little_theorem_fp` | `ZMod.pow_card_sub_one_eq_one` | |
| `ReflTransGen` | `Relation.ReflTransGen` | |
| `div_one_div` | `div_div_eq_mul_div` + `div_one` | |
| `div_lt_div_right` / `div_le_div_iff` | ring 同分母 + nlinarith / le_div_iff₀ 系 | 已移除/改名 |
| `lintegral_nonneg` / `ENNReal.mul_nonneg` | `zero_le _` | |
| `Matrix.identityMatrix` | `(1 : Matrix)` | |
| `.hermitian` | `Matrix.IsHermitian` | |
| `Finset.sup`（ℝ） | `⨆` | ℝ 无 OrderBot |
| `ℝ²` / `ℝ³` / `ℂⁿ` | `(Fin 2 → ℝ)` / `(Fin 3 → ℝ)` / `(Fin n → ℂ)` | 上标记号不存在 |
| `∞`（ContDiff 参数） | `⊤` | |
| `postulate` | `axiom` 声明 或 真证明 | 非命令非 tactic |
| `lam`（Lean3） | `fun` | 含 `(lam ` → `(fun ` 机械替换 |
| 标识符含 `λ` / `∂`（含 `hλ`） | `lam` / `d` 系重命名 | 保留字不进任何标识符 |
| `split with h` | `split` + `rename_i` | |
| `subst_vars` | 显式 `subst hN` | 方向不可控 |
| `simp [非计算def]` | `funext` + `unfold`（`conv_lhs` 限定） | 方程引理不命中 |
| tactic/statement `let` 后 rw/simp | `show`（zeta 展开）/ `set` | let 不透明 |
| rw 内层和（外层有 binder） | `simp only [Finset.sum_neg_distrib]` | kabstract 不进 binder |
| rw 遇 OfNat↔Zero 失配 | `ring` 归一化 | defeq 不认句法匹配 |
| ℝ 字面量序比较 `norm_num` | `div_one` + ℕ `decide` + `exact_mod_cast` | 本环境 norm_num 洞 |
| `deriving Inhabited`（含 Prop 字段） | 手动实例 | 必败 |
| `Finite （结构投影）` | `Finite {x // x ∈ …}` | 解析怪癖 |
| `2^大数` decide/norm_num | ModEq 循环引理 | kernel 阈值 256 |
| `ᴴ` / `⟪·,·⟫` / PosSemidef ℂ | `open scoped Matrix / InnerProductSpace / ComplexOrder` | |
| `Fin.sum_univ_succ` | `Fin.sum_univ_succ f`（f 显式） | |
| `Nat.add_right_comm a 1 b` | `a+1+b` → `(a+b)+1` 句法桥 | 方程引理命中前提 |
| 【待核】`List.Sorted` / `iota` / `count` | `Pairwise` / `range'` / `countP` | 台账未遇，用前验证 |
| 【待核】`Finset.ncard` | `.card` | 台账未遇 |
| 【待核】scoped `Fin.instCommRing` | `open Fin.CommRing` | 台账未遇 |
| 【待核】`Polynomial.instAdd/instMul`、`compute_degree`、mergeSort 比较器 | noncomputable 化等 | 台账未遇 |

---

## 附：待核条目清单（诚实声明）

1. UTF-8 BOM 致 ℝ 解析为 ℕ 的具体机制（台账实证为 ECR/LowDepth 的多字节符号讹误，BOM 环节未直接记录）。
2. CRLF 行尾致 edit 工具 `old_string` 匹配失败（配套经验，台账未直接记录）。
3. GBK 控制台致乱码的具体编码路径（台账记录了乱码事实与修复，未定位环节）。
4. `List.Sorted→Pairwise`、`List.iota→range'`、`List.count→countP`（社区常见迁移项，Stream A 台账未遇）。
5. `Finset.ncard→.card`、`Nat.mul_div` 类更名（台账未遇；台账 Nat 系实证为 `Nat.sInf→sInf`、`Nat.even_iff_not_odd` 不存在）。
6. `Fin.instCommRing` 需 `open Fin.CommRing`（台账未遇；台账 scoped 实证为 Matrix/InnerProductSpace/ComplexOrder 三系）。
7. `Polynomial.instAdd/instMul` noncomputable 化、`compute_degree`、mergeSort Bool 比较器签名（台账未遇）。
8. structure 更新语法 `{ s with … }` 的迁移条目（台账未遇）。
9. `div_le_div_iff` 的确切新名（台账仅记"已改名弃用"）。

---

*本文所有"本版/本环境"结论以 `leanprover--lean4---v4.29.0` + 当期 mathlib 为准；mathlib 滚动更新，使用前请用最小复现探针复核（Stream A 惯例：`_streamA_probe.lean` 三轮探针记录留存项目根）。数据来源：`_streamA_progress.md`（v8.02–v8.13 十二波台账，环境发现①–㉝）、`_full_build_rescan_20260906.md`（51 批/1091 模块复扫验收）。*
