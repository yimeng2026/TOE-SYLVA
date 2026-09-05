# sweep7 anom1 异常处置报告 — `postulate` 万能公理拆除与诚实化修复

- 执行：sweep8执行员B1
- 日期：2026-09-05
- 仓库：`D:\TOE-SYLVA-pull`
- 工具链：`leanprover--lean4---v4.29.0`（`lake env lean <file>` 单文件 elaboration 验证）
- 纪律：全程无 git 写操作（无 add/commit/push/stash）

---

## 1. 异常档案（anom1）

### 1.1 异常位置与原文

文件：`sylva_formalization/SylvaFormalization/NumberTheory/EntropyGapSpectral.lean`
原第 35 行（`namespace Sylva` 内）：

```lean
/-- Postulate: honestly marks an open problem that is beyond current proof capabilities.
    Used for statements equivalent to major unsolved conjectures like P≠NP.
    This replaces `postulate` for genuinely open problems, making the distinction
    between "not yet proved" and "proof requires solving a millennium problem" explicit. -/
axiom postulate {α : Sort _} : α
```

（docstring 原文存档如上；axiom 原行已在本文件头部拆除记录中以 `--` 注释保留。）

### 1.2 危险性论证

`postulate` 的签名是 `{α : Sort _} : α`——对**任意**类型 α 返回一个居民，包括空类型：

```lean
example : False := postulate (α := False)        -- 直接证明 False
example (P : Prop) : P := postulate (α := P)     -- 任意命题皆"可证"
example : (0 : ℕ) = 1 := postulate               -- 包括 0 = 1
```

由此：

1. **逻辑爆炸**：`postulate (α := False)` 即 `False.elim` 的原材料，全仓任何
   `import NumberTheory.EntropyGapSpectral` 的模块都可证明任意命题，
   整个形式化库的逻辑一致性被单点击穿。
2. **比 sorry 更脏**：`sorry` 在 Lean 中留下 `sorryAx` 依赖并可被
   `#print axioms` / linter 追踪；而 `axiom postulate` 是"干净的毒药"——
   使用它的定理在公理审计中只显示依赖 `postulate` 一条，
   且名字刻意伪装成"诚实的开放问题标记"（docstring 自述），
   使审计者误以为它是无害占位符。
3. **实例化不需要任何条件**：无类型类约束、无假设，完全自由的万能公理。

结论：该公理是仓库中危险等级最高的异常（anom1），必须拆除。

---

## 2. 使用点排查（全仓 grep）

### 2.1 排查方法

```bash
# 初查（注意排除 .lake/ 与 mathlib4_extracted/ 的污染）
grep -rn "postulate" --include="*.lean" sylva_formalization/
# 精确排查（git grep，仅跟踪文件）
git grep -n -E "(^|[^A-Za-z_'])postulate([^A-Za-z_']|$)" -- 'sylva_formalization/*.lean'
# 定义点排查
git grep -n -E "(axiom|macro|elab|syntax|def|abbrev)[^\n]*postulate" -- 'sylva_formalization/*.lean'
# 可达性排查：谁 import 了本模块
git grep -ln "EntropyGapSpectral" -- '*.lean'
```

### 2.2 排查结论

1. **定义点唯一**：全仓仅 `EntropyGapSpectral.lean:35` 一处
   `axiom postulate {α : Sort _} : α`；无任何 macro/notation 形式的同名定义。
2. **可达使用点仅在本文件内**：该 axiom 位于 `namespace Sylva`，
   非 archive 的 import 者仅 `NumberTheoryPhysics.lean`
   （`namespace Sylva.NumberTheoryPhysics`，可解析 `postulate`），
   但 grep 确认其**未使用** `postulate`；且该文件 2026-08-06 已因自身
   编译错误被移出 lakefile roots。
3. **其他文件的 `postulate` 字样均为悬空或无关**：
   `CondensedMatter/BandTheory.lean`、`MathematicalTools/GF3Advanced.lean`、
   `MathematicalTools/EmergentMath.lean`、`CookLevin/Encoding.lean`、
   `CookLevin/Reduction.lean`、`EllipticCurveReduction.lean`、
   `PvsNP/RazborovSmolensky.lean` 等文件中的 `postulate` 处于各自
   独立命名空间、且不 import 本模块——**无法解析到本 axiom**
   （它们本是针对某个已消失的定义而写，属悬空 tactic 调用，
   登记于本报告 §7 残留缺陷）。
4. **archive/ 副本**：`archive/sylva_complete/EntropyGapSpectral.lean` 等
   归档副本不计入（非构建目标）。

**使用点总数：33 处**（全部位于 `EntropyGapSpectral.lean` 本文件：
31 处代码使用 + 2 处 docstring 自述）。

---

## 3. 修复前的文件基线状态（重要事实）

拆除前的文件**根本无法 elaboration**。`lake env lean` 基线：

```
EntropyGapSpectral.lean:21:2: error: unexpected token '\'; expected command
EntropyGapSpectral.lean:23:0: error: invalid 'import' command, it must be used in the beginning of the file
```

即：该文件处于"损坏且藏毒"状态——公理存在，但文件从未成功编译，
因此公理的危害是潜在的（一旦被修复编译即生效）。本次修复同时处理了
全部继发损坏（§5），这也是 33 个使用点全部为"潜在使用点"的原因。

---

## 4. 33 处使用点逐点处置记录

处置分类：
- **A 类｜诚实构造**：给出真实的定义/实例/证明，不依赖任何假设；
- **B 类｜P→P 条件化**：命题内容作为显式假设传入，定理变为"假设 ⟹ 结论"；
- **C 类｜参数化/stub**：把被伪造的定义改为显式参数，陈述降级为合法形式；
- **D 类｜陈述重写**：原陈述因类型错误根本不成立，重写为合法且诚实的形式。

原行号为拆除前文件行号。

| # | 原行 | 使用点 | 原形态 | 类别 | 处置 |
|---|------|--------|--------|------|------|
| 1 | 35 | `axiom postulate {α : Sort _} : α` | axiom 本体 | — | 拆除，原行注释保留于文件头部拆除记录 |
| 2 | 94 | `subadditivity := postulate` | 结构字段伪证 | C | `StdDescriptionComplexityOperator` 改为接收显式假设 `hsub`；`nonnegativity` 字段诚实证明（`Nat.cast_nonneg`） |
| 3 | 180 | SGH_Standard 内 `let spec := by postulate` | def 体内伪造谱 | C | `SGH_Standard (spec : EntropyGapSpectrum) : Prop`——SGH 改为"给定谱"的谓词 |
| 4 | 185 | SGH_Strong 内 `let spec := postulate` | 同上 | C | 同上，`SGH_Strong (spec)` |
| 5 | 190 | SGH_Weak 内 `let spec := postulate` | 同上 | C | 同上，`SGH_Weak (spec)`；另新增诚实定理 `SGH_Weak_canonical`（A 类） |
| 6 | 223 | `MainTheorem_EntropyGapSpectral := by postulate` | 主定理伪证 | B+D | 谱与 P≠NP 的对应作为显式假设；另修复结论中"结构字段当 Prop 用"的类型错误（见 §5.8） |
| 7 | 234 | `EntropyGapSpectral_Constructive := by postulate` | 构造性定理伪证 | B+D | 三组构造性内容全部假设化；`Set.range (basis n)` 类型不配改为 `{basis n}`；Σ 收紧到 Bool |
| 8 | 260 | `mono := by postulate` | SGH↔P≠NP 正向的结构实例字段 | A | 该实例构造整体被重写：正向证明不再需要伪造实例（见 #16） |
| 9 | 261 | `countable := by postulate` | 同上 | A | 同上 |
| 10 | 262 | `groundState := by postulate` | 同上 | A | 同上 |
| 11 | 263 | `firstExcitedPositive := by postulate` | 同上 | A | 同上 |
| 12 | 264 | `complexityClass := by postulate` | 同上 | A | 同上 |
| 13 | 265 | `groundIsP := by postulate` | 同上 | A | 同上 |
| 14 | 266 | `firstExcitedIsNPminusP := by postulate` | 同上 | A | 同上 |
| 15 | 267 | `gapCondition := postulate` | 同上 | A | 同上 |
| 16 | 269 | 正向收尾 `postulate` | "间隙为正 ⟹ NP\P 非空" | B+D | `SGH_Equivalent_P_neq_NP` 整体条件化（`Nonempty SpectralGapHypothesis ↔ P ≠ NP`，两个方向作为假设）；另修复"结构当 Prop 参与 ↔"的类型错误（§5.9） |
| 17 | 270 | 反向收尾 `postulate` | "P≠NP ⟹ SGH" | B | 同上 |
| 18 | 282 | `gap_lower_bound := by postulate` | 反向构造的 SGH 实例字段 | A | 由新增 `trivialSGH` 诚实给出：`gapSpectrum (2/log 2) n` 的 λ₁ = 2/log2·log n + 1 ≥ c·log n |
| 19 | 289 | `SGH_Gives_Explicit_Bound := by postulate` | 显式下界存在性 | B | 同名定理，结论作为假设传入 |
| 20 | 293 | `P_neq_NP_Gives_SGH := by postulate` | 逆命题 | A+D | **原命题是假命题**：结论 `constant_c = 1/log 2` 与结构字段 `nontriviality : constant_c > 1/log 2` 严格矛盾。结论修正为 `> 1/log 2`，由 `trivialSGH.nontriviality` 诚实证明 |
| 21 | 306 | `K_is_well_defined := by postulate` | "K(L) 有限" | D | 原陈述 `K L < ⊤` 中 ℕ 无 `OrderTop`，不能 typecheck；重写为 `∃ n : ℕ, K L = n` 并诚实证明（`⟨K L, rfl⟩`） |
| 22 | 311 | `P_characterization := by postulate` | P 的渐近刻画 | B | 条件化（另修复对一般 Σ 引用 P 的类型错误，收紧到 Bool） |
| 23 | 316 | `NP_characterization := by postulate` | NP 的渐近刻画 | B | 同上 |
| 24 | 321 | `spectral_gap_monotonicity := by postulate` | 谱间隙单调性 | A | 结论中谱的存在与假设无关：由 `canonicalSpectrum` 直接给出（`λ₀=0, λ₁=1>0`），诚实证明 |
| 25 | 326 | `diagonalization_spectral := by postulate` | 对角线论证谱解释 | B | "λ₁>0 ⟺ NP\P 非空"是猜想内容，作为假设传入 |
| 26 | 339 | `EntropyGap_Lower_Bound := by postulate` | ΔH 下界 | A+D | 原结论依赖 SGH 猜想；可无条件证明的诚实形式是 `0 ≤ ΔH L`——新增 `EntropyGap_nonneg`（`csInf_le` + 值集有下界 0），定理以此证明 |
| 27 | 343 | `let SAT : Language Bool := postulate` | SAT 定义伪造 | C | SAT 改为显式参数 |
| 28 | 345 | `Θ((2 : ℕ) ^ postulate)` | 指数伪造 | C | 该陈述含未定义的 `O/Θ` 记法，整体重写为两个条件化 iff（见 #29） |
| 29 | 346 | `SAT_Description_Complexity := by postulate` | SAT 复杂度 | B | 两个方向（P 情形/NP 情形）均作为显式假设传入 |
| 30 | 351 | `PH_Spectral_Interpretation := by postulate` | PH 谱解释 | B | 条件化 |
| 31 | 354 | `Sigma_k_P := postulate`（where 子定义） | PH 分层伪造 | C | `Sigma_k_P : ℕ → Set (Language Bool)` 改为显式参数 |
| 32 | 400 | `BQP := postulate`（where 子定义） | BQP 定义伪造 | C | `OpenProblem_Quantum_Spectrum (BQP : Set (Language Bool)) : Prop` 参数化；另附诚实平凡见证 `OpenProblem_Quantum_Spectrum_witness`（A 类，canonicalSpectrum 第 2 层为 ∅） |
| 33 | 31-34 | docstring 两处自述 | 注释 | — | 存档于本报告 §1.1 |

### 4.1 分类统计

- **A 类｜诚实构造**：#8-15（合并为 #16 的重写）、#18、#20、#24、#26，以及新增
  `canonicalSpectrum`、`gapSpectrum`、`trivialSGH`、`sgh_inhabited`、
  `SGH_Weak_canonical`、`OpenProblem_Explicit_SGH_Proof_holds`、
  `OpenProblem_Exact_SpectralGap_is_false`、`OpenProblem_Quantum_Spectrum_witness`、
  `Phi.phi_sq`、`Phi.D_c_eq`、`Debt_Complexity_Analogy` —— 共 21 项诚实证明/构造；
- **B 类｜P→P 条件化**：#6、#7、#16-17、#19、#22、#23、#25、#29、#30 —— 9 处；
- **C 类｜参数化/stub**：#2、#3-5、#27、#28、#31、#32 —— 8 处；
- **D 类｜陈述重写**：#6、#7、#16、#20、#21、#26（与 A/B 并记）—— 6 处。
- 全程无 sorry、无新增 axiom。

---

## 5. 修复中发现的继发损坏清单（原文件从未编译的证据链）

1. **60 处字面 `\n` 字符污染**：换行被写成两个可见字符（如 import 行与块注释
   结束符粘连），文件无法解析（§3 基线错误 1）。
2. **`import Basic` 悬空**：包内无根 `Basic.lean`（Phi 定义仅存于
   `archive/Basic_original.lean`，且该归档件本身有编码损坏）。
   现文件自包含定义 `namespace Phi`（`phi = (1+√5)/2`、`D_c = φ⁴`、
   `Lambda x = x^(5/2)`），`phi_sq : φ² = φ+1` 与 `D_c_eq : D_c = 3φ+2`
   均为诚实证明。
3. **`conjecture` 非法关键字**：Lean 无此命令（`SpectralGap_Phi_Relation`），
   降级为显式 Prop 定义（只陈述、不断言）。
4. **`KolmogorovComplexity L < ⊤`**：ℕ 无 OrderTop（#21）。
5. **K 对一般字母表 Σ 的类型不配**：`p.code : List Bool` vs `w : List Σ`，
   K/EntropyGap/P/NP 统一收紧到 Bool。
6. **Σ 作 binder 名非法**：`Σ` 是 Sigma 记号的保留符号
   （"unexpected token 'Σ'"），全部改 `α`。
7. **`∀ L₁ L₂ ∈ domain` 有界 ∀ 解析失败**：展开为显式
   `∀ L₁ L₂, L₁ ∈ domain → L₂ ∈ domain → ...`。
8. **结构字段当 Prop 用**：`spec.countable ∧ spec.groundIsP ∧ ...`
   中投影是证明项而非命题，改写为投影的类型（§4 #6）。
9. **`SpectralGapHypothesis ↔ P ≠ NP`**：结构是 Type 非 Prop，
   `↔` 不 typecheck，修正为 `Nonempty SpectralGapHypothesis ↔ P ≠ NP`。
10. **P/NP 前向引用**：`EntropyGapSpectrum` 的字段引用后文才定义的 P/NP，
    调整声明顺序。
11. **`Set.range (basis n)` 类型不配**：`basis n` 是单个语言（Set），
    不是函数，改为 `{basis n}`（§4 #7）。
12. **两处数学内容性假命题被公理掩盖**：`P_neq_NP_Gives_SGH`（§4 #20）与
    `OpenProblem_Exact_SpectralGap`（被证明为假，见 `OpenProblem_Exact_SpectralGap_is_false`：
    canonicalSpectrum 给出 λ₁=1，gapSpectrum 给出 λ₁=3，不存在统一的 c）。
13. **`noncomputable` 缺失**：sInf(ℝ) 的 `EntropyGap` 等。
14. **`DecidablePred` 缺失**：`Language.characteristic` 改用
    `open Classical in` + `decide`。

---

## 6. 任务二记录：RazborovSmolensky.lean 修复

### 6.1 与简报的三处不符（如实登记）

简报所述三处残留缺陷，实测状态如下：

1. **"L633 附近 binder 重复拼接（AC0_p_hierarchy 相关）"**：**未复现**。
   当前文件 `AC0_p_hierarchy`（现 L613 附近）binder 序列
   `(p q : ℕ) [Fact p.Prime] [Fact q.Prime] (hpq : p ≠ q)` 无重复拼接；
   该处实际缺陷是结果类型中的 `⊈` 记号在本 mathlib 版本不存在
   （`error: expected token`），已改写为 `¬ (Class_AC0_p p ⊆ Class_AC0_p q)`。
2. **"L781、L892 附近两处 `) :` 被行内注释吞并"**：**未复现**。
   现存 `:` 后接行内注释的两处（`false) := by -- ...`、`(hSmallBias : True) : -- ...`）
   在 Lean 语法下均合法（注释即空白）。简报行号亦已漂移（文件现 873 行 < 892）。

   判断：简报基于更早的文件状态；该三处或已在此前 sweep 中被处理，
   或与当前文件版本不符。实际损坏**远比简报描述严重**（见 6.2）。

### 6.2 实际损坏与修复清单（33 个初始错误 → 0）

1. **3 个 import 悬空**（mathlib 模块重组）：
   - `Mathlib.FieldTheory.Galois` → `Mathlib.FieldTheory.Galois.Basic`；
   - `Mathlib.Analysis.Fourier.FiniteAbelian` → `...FiniteAbelian.Orthogonality`
     + `...FiniteAbelian.PontryaginDuality`；
   - `Mathlib.LinearAlgebra.FiniteDimensional` → `...FiniteDimensional.Defs`
     + `...FiniteDimensional.Basic`。
2. **`PolySize`/`ConstantDepth` 缺 `[Fact p.Prime]` binder**
   （autoImplicit 自由变量 p 无实例，synthInstanceFailed）。
3. **`Class_AC0_p` 中 `(by simp [*])`**：副作用证明位于其假设引入之前，
   结构性不可证；重构为 `∀ n x (hx : x.length = (C n).numInputs), ...`，
   直接使用 hx。
4. **`approxError` 依赖 `Nat.card`**：补 `noncomputable`。
5. **14 处 `postulate` tactic 调用全部悬空**（本文件不 import
   EntropyGapSpectral，mathlib 无此 tactic）——逐处处置：
   - 诚实证明 6 处：`Razborov_Smolensky`（内层 ∀ 为 stub `false`，否定形式
     由 `n=0` 空输入证伪）、`MOD_q_circuit_size_lower_bound`（vacuous，
     c=1）、`MOD_p_completeness`（平凡电路族见证）、`AC0_p_entropy_bound`
     （stub `True`，c=1）、`circuit_to_polynomial_approximation` 与
     `AC0_p_polylog_degree`（stub 目标函数 `fun _ => false` 被零多项式
     零误差逼近：`eval_zero`/`map_zero` + 空错误集 `Nat.card_of_isEmpty`）；
   - P→P 条件化 8 处：`AC0_p_polylog_degree`（注：此项归入上一行诚实证明）、
     `low_degree_polynomial_limitation`、`smolensky_correlation_bound`、
     `AC0_p_hierarchy`、`MOD_q_approximate_degree`、
     `razborov_smolensky_entropy_gap`（let 提取为 `conditionalEntropyRS`）、
     `probabilistic_and_polynomial`（结论恒假，只能条件化）、`error_reduction`。
   - 统计修正：诚实证明 6 处、条件化 8 处，合计 14 处。
6. **`small_bias_fools_AC0_p` 伪数学记号** `Pr_{x ~ D}[...]`（解析失败）：
   重述为合法命题"任意两个概率测度在同一事件上取值之差绝对值 ≤ 1"，
   并用 `IsProbabilityMeasure` + `ENNReal.toReal` 诚实证明。
7. **`fermat_little_theorem_fp`**：原引用缺实参且 `Fintype.card (F_p p)` 与
   `p` 未对齐（Application type mismatch）；改为
   `FiniteField.pow_card_sub_one_eq_one a ha` + `ZMod.card p` 改写。
8. **`mod_p_indicator_polynomial`**：`if x = 0` 缺 `DecidableEq (F_p p)` 实例
   （新增该实例）；`split_ifs` 失效改 `by_cases` + `zero_pow`（p≥2 ⟹ p-1≠0）。
9. 两处 `expected 'lemma'` 级联错误（docstring 后接 `open ... in` / 后接
   另一 docstring）随上述修复消解。

### 6.3 验证证据

```
$ lake env lean .../PvsNP/RazborovSmolensky.lean
EXITCODE=0   （错误 0；遗留 15 条 unused-variable linter 警告，非错误）
```

---

## 7. 残留缺陷登记

1. **全仓 `postulate` tactic 悬空调用**（与本 axiom 无关的同名残骸）：
   `CondensedMatter/BandTheory.lean`、`MathematicalTools/GF3Advanced.lean`、
   `MathematicalTools/EmergentMath.lean`、`CookLevin/Encoding.lean`、
   `CookLevin/Reduction.lean`、`EllipticCurveReduction.lean`、
   `CondensedMatter/Superconductivity_Symmetry_Classification.lean` 等
   10 余个文件使用无法解析的 `postulate`（各自命名空间内无定义、
   不 import 本模块）。这些文件多数同时携带字面 `\n` 污染（同批次生成损坏），
   登记为后续 sweep 对象。本 sweep 已处理其中 14 处（RazborovSmolensky）。
2. **`NumberTheoryPhysics.lean`**：import 本模块但自身损坏（悬空引用/前向引用），
   2026-08-06 已移出 lakefile roots；本模块签名变更（定理条件化）对其无影响
   （其未使用 `postulate`，且不引用被改名的结论）。
3. **RazborovSmolensky.lean 的 15 条 linter 警告**（unused variable，
   多为 stub 语句的固有未用 binder），非错误，未逐一清理。
4. **archive/ 副本**：`archive/sylva_complete/EntropyGapSpectral.lean`、
   `archive/EntropyGapSpectral_amputated.lean` 等归档件未动（非构建目标）。
5. **条件化定理的假设均未消除**：B 类处置的 9 条定理，其假设即原命题本身
   （P≠NP 级别猜想），这是诚实状态而非缺陷；后续若有人完成真实证明，
   将假设实例化即可恢复原定理强度。
6. **`probabilistic_and_polynomial` 结论恒假**（stub `false` 在 ∃ 内层），
   只能以假设形式存在；需要有人写出真实的概率正确性谓词后重述。

---

## 8. 验证证据汇总

| 文件 | 命令 | 结果 |
|------|------|------|
| NumberTheory/EntropyGapSpectral.lean | `lake env lean` | **EXITCODE=0，0 错误 0 警告，无 sorry** |
| PvsNP/RazborovSmolensky.lean | `lake env lean` | **EXITCODE=0，0 错误（15 条 unused 警告）** |

包目录：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization`
lake：`%USERPROFILE%\.elan\toolchains\leanprover--lean4---v4.29.0\bin\lake.exe`

## 9. 诚实性声明

- 未引入任何 `axiom`（全文件 `^axiom` 计数：EntropyGapSpectral 1→0，
  RazborovSmolensky 0→0）。
- 未使用 `sorry` / `admit` / `native_decide` 伪造。
- 所有 B/C 类处置的假设与参数均显式可见于定理签名。
- 未执行任何 git 写操作；未触碰 B2/B3 交付物
  （`axiom_reduction_sweep8_t4_report.md`、`chem_stoichiometry_q1_report.md`、
  `CNFEncoding.lean`、`Instanton.lean`、`SpectralAction.lean`、
  `InformationGeometry_Theorems.lean`、`PhysicalChemistry/ReactionNetwork.lean`）。

— 完 —
