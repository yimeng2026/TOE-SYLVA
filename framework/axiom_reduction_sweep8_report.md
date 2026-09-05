# sweep8 axiom 削减报告（B1 分册）— BerryCurvature T2a 清偿与全仓对账

- 执行：sweep8执行员B1
- 日期：2026-09-05
- 仓库：`D:\TOE-SYLVA-pull`
- 工具链：`leanprover--lean4---v4.29.0`（`lake env lean <file>` 单文件验证，未用 `lake build`）
- 姊妹报告：`framework/sweep7_anomaly_resolution_report.md`（anom1 `postulate` 拆除）

---

## 1. 本任务清偿范围

目标文件：`sylva_formalization/SylvaFormalization/TOE_SYLVA_Solutions/BerryCurvature_GaugeInvariance.lean`

接手时文件含 **3 条** `^axiom`（简报口径"4 处"，实测为 3，见 §5.4）：

| # | 原行 | 公理 | 类型 | 处置 |
|---|------|------|------|------|
| 1 | 71 | `clairaut_schwarz_commute` | Clairaut（混合偏导交换） | **已清偿** |
| 2 | 82 | `curl_linear_subtraction` | 旋度线性性 | 保留（非 T2a 范围） |
| 3 | 148 | `clairaut_2d_commute` | Clairaut（混合偏导交换） | **已清偿** |

---

## 2. 清偿记录 ①：`clairaut_schwarz_commute`

### 2.1 公理原文（存档）

```lean
axiom clairaut_schwarz_commute {φ : ℝ³ → ℝ} (hφ : ContDiff ℝ 2 φ) (k : ℝ³)
    (i j : ℕ) (hi : i < 3) (hj : j < 3) :
    fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single j 1)) k (Pi.single i 1)
    = fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single i 1)) k (Pi.single j 1)
```

附注：原陈述的 `(i j : ℕ)` 与 `Pi.single j 1` 类型不配
（`Pi.single` 的索引应为 `Fin 3`；该文件从未 elaboration，故未暴露）。
清偿时修正为 `(i j : Fin 3)`，三个使用点（原 L109/L115/L120）同步去掉
两个 `(by norm_num)` 实参。

### 2.2 处置方式：mathlib 委托

委托链（全部为本仓库 pin 的 mathlib `8a17838` 中现存定理）：

1. `Mathlib/Analysis/Calculus/FDeriv/Symmetric.lean`：
   `ContDiffAt.isSymmSndFDerivAt (hf : ContDiffAt 𝕜 n f x)
    (hn : minSmoothness 𝕜 2 ≤ n) : IsSymmSndFDerivAt 𝕜 f x`
   —— C² 函数二阶导数对称（ℝ 情形无需解析性，正是 briefing 提示的
   `IsRCLikeNormedField` 路径）；
   `IsSymmSndFDerivAt.eq : fderiv 𝕜 (fderiv 𝕜 f) x v w
    = fderiv 𝕜 (fderiv 𝕜 f) x w v`。
2. `Mathlib/Analysis/Calculus/FDeriv/CompCLM.lean`：
   `fderiv_clm_apply` —— CLM 求值的链式法则，取 `u ≡ 常值方向 v`，
   桥接 `fderiv (fun y => fderiv φ y v) k = (fderiv (fderiv φ) k).flip v`。
3. 辅助：`ContDiff.fderiv_right`（C² ⟹ fderiv 仍 C¹）、
   `minSmoothness_of_isRCLikeNormedField`（ℝ 上 `minSmoothness ℝ 2 = 2`）。

公共核提取为 `private theorem mixed_partials_commute_of_contDiff2`
（对任意赋范空间 E 陈述），三维/二维两条公理均为一行委托：

```lean
theorem clairaut_schwarz_commute {φ : ℝ³ → ℝ} (hφ : ContDiff ℝ 2 φ) (k : ℝ³)
    (i j : Fin 3) :
    fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single j 1)) k (Pi.single i 1)
    = fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single i 1)) k (Pi.single j 1) :=
  mixed_partials_commute_of_contDiff2 hφ k (Pi.single j 1) (Pi.single i 1)
```

无 sorry、无新增 axiom。

## 3. 清偿记录 ②：`clairaut_2d_commute`

### 3.1 公理原文（存档）

```lean
axiom clairaut_2d_commute {φ : ℝ² → ℝ} (hφ : ContDiff ℝ 2 φ) (k : ℝ²) :
    fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 1 1)) k (Pi.single 0 1)
    = fderiv ℝ (fun k' => fderiv ℝ φ k' (Pi.single 0 1)) k (Pi.single 1 1)
```

### 3.2 处置方式

同一公共核一行委托：

```lean
theorem clairaut_2d_commute {φ : ℝ² → ℝ} (hφ : ContDiff ℝ 2 φ) (k : ℝ²) : ... :=
  mixed_partials_commute_of_contDiff2 hφ k (Pi.single 1 1) (Pi.single 0 1)
```

---

## 4. 同文件继发修复（原文件从未编译的证据链）

1. **`ℝ³`/`ℝ²` 全文未定义**（解析失败，`unexpected token '³'`）：
   补 `notation "ℝ³" => Fin 3 → ℝ`、`notation "ℝ²" => Fin 2 → ℝ`。
2. **`∂₁/∂₂/∂₃` 作标识符非法**：`∂` 是 mathlib 偏导记号的保留符号
   （"unexpected token '∂'"），重命名 `D1/D2/D3`（这正是简报提示的
   "历史教训"之括号/标识符配对问题根源）。
3. **`curl` 前向引用**：`BerryCurvature` 定义在 `curl` 之前
   （Unknown identifier `curl`），调整声明顺序。
4. **`gaugeTransform3D` 缺 `noncomputable`**（依赖 noncomputable 的
   gradient3D）。
5. **二维定理数学上不可证**：`BerryCurvature2D_gauge_invariance` 原陈述缺少
   `A₁`、`A₂` 的可微性假设——`fderiv` 的减法拆分
   （`fderiv_sub`）要求两侧均可微，原证明的 `simp; linarith` 必然失败。
   诚实化处置：补 `(hA₁ : DifferentiableAt ℝ A₁ k)`、
   `(hA₂ : DifferentiableAt ℝ A₂ k)` 两个显式假设，用 `fderiv_sub` +
   Clairaut 定理 + `ring` 完成真实证明（命题陈述的 let 结构保持不变）。
6. **三维定理 `curl_of_gradient_zero`**：原证明结构（`simp` 拆向量等式 +
   `constructor` + `linarith`）在修复记号后可运行，予以保留；
   `![a,b,c] = 0 ↔ a=0 ∧ b=0 ∧ c=0` 与 `![a,b,c] i` 的 simp 行为
   已用独立探针文件预先验证（避免盲改）。

## 5. 验证证据

```
$ cd D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization
$ lake env lean ...\TOE_SYLVA_Solutions\BerryCurvature_GaugeInvariance.lean
EXITCODE=0     （0 错误，0 sorry；残留 axiom 仅 curl_linear_subtraction 1 条）
```

同 sweep 另两文件：

```
NumberTheory/EntropyGapSpectral.lean   EXITCODE=0（0 错误 0 警告）
PvsNP/RazborovSmolensky.lean           EXITCODE=0（0 错误，15 条 unused 警告）
```

---

## 6. 全仓 axiom 前后对账

### 6.1 测量命令（与简报一致）

```bash
git grep -c -E '^axiom[ \t]' -- 'sylva_formalization/**/*.lean' \
  | awk -F: '{s+=$NF} END {print s}'
```

### 6.2 数字

| 口径 | 数值 | 说明 |
|------|------|------|
| HEAD（git 提交态基线） | **477** | 同命令对 `HEAD` 测量 |
| 当前工作区 | **467** | 2026-09-05 实测 |
| B2 报告口径 | 477 → 469 | `framework/axiom_reduction_sweep8_t4_report.md`（B1 未触碰） |
| B1 直接贡献 | **-3** | `postulate`（anom1，1 条）+ Clairaut 两条 |
| 原 B1 简报口径 | "基线 266" | **与实测不符**（见 §6.3） |

### 6.3 对账说明（如实）

- HEAD→工作区总差 -10 = B2 的 -8 + B1 的 -3 = -11，存在 **1 条对账差**。
  可能来源：B2 的 469 测量时点与其最终落地状态存在 ±1 出入，或 B3
  （chem_stoichiometry 线）在工作区另有 ±1 变动。B1 按边界纪律未追查、
  未触碰 B2/B3 交付物，此处仅如实登记差异。
- 原 B1 简报"基线 266"与两种实测口径（477/470）均不符，判断为简报沿用了
  更早的（或不同 glob 口径的）数字。本报告一律以 §6.1 命令的实测为准。
- B1 接手时工作区实测值可回推为 467 + 3 = **470**（B2 落地后、B1 动手前）。

### 6.4 本 sweep 三文件的 axiom 计数

| 文件 | 前 | 后 |
|------|----|----|
| NumberTheory/EntropyGapSpectral.lean | 1 | **0** |
| PvsNP/RazborovSmolensky.lean | 0 | 0（14 处悬空 tactic 已诚实化，见 sweep7 报告） |
| TOE_SYLVA_Solutions/BerryCurvature_GaugeInvariance.lean | 3 | **1** |

---

## 7. T2a 剩余清单（如实评估）

| 公理 | 位置 | 内容 | 难度评估 |
|------|------|------|----------|
| `curl_linear_subtraction` | TOE_SYLVA_Solutions/BerryCurvature_GaugeInvariance.lean:137 | 旋度算子减法线性 | **中**。需对 curl 定义逐分量展开 `fderiv_sub`，并要求 A、B 可微（现陈述缺可微假设，需先补假设再证；估计 2-4h） |
| `causal_precedence_transitive_axiom` | SYLVA_Causality.lean:180 | 因果先后传递性 | **中-高**。取决于 causalPrecedence 的定义深度；同文件 `causal_precedence_reflexive` 已是 theorem（:156，勘误：简报将其列入剩余清单，实际已证） |
| `tsirelson_bound_axiom` | SYLVA_Causality.lean:243 | Tsirelson 界 (2√2) | **高**。量子信息硬定理，mathlib 无现成基础设施 |
| `arrow_of_time_from_past_hypothesis_axiom` | SYLVA_Causality.lean:314 | 时间之箭 | **高**。物理哲学级假设 |
| `zero_conjugate_symmetry` | RiemannHypothesis.lean:257 | 非平凡零点共轭对称 | **中-高**。ζ 函数方程的推论；mathlib 有 `riemannZeta` 与函数方程部分形式化，但仍需大量粘合（估计 20h+） |
| `nontrivial_zero_in_critical_strip` | RiemannHypothesis.lean:202 | 零点位于临界带 | **高**。ζ 零点理论深层结果 |
| `RH_statement` / `hardys_theorem_*` / `zero_density_*` | RiemannHypothesis.lean:83/318/334 | RH 本身及 Hardy 定理、零点密度 | **极高**（RH 为开放问题；后两者为硬定理） |
| `FisherInformationPSD`、`FisherMetric` | InformationGeometry/FisherMetric.lean:47/53 | Fisher 信息半正定性与度量性 | **中**。PSD 可由"期望的平方≥平方的期望"路线尝试；需 StatisticalManifold 基础设施成熟度 |
| `KLDivergenceNonNegative` | InformationGeometry/Divergence.lean:26 | KL 散度非负（Gibbs 不等式） | **中**。mathlib 有 Jensen/对数不等式可委托，工作量在测度论粘合（4-8h） |
| `FreeEnergyFisher`、`CramerRaoBound` | InformationGeometry/StatMech.lean:19/23 | 自由能-Fisher 关系、Cramér-Rao 界 | **高**。Cramér-Rao 是统计硬定理 |

注：`TOE_SYLVA_Solutions/InformationGeometry_Theorems.lean` 中的
`partialTraceA/B_*` 族属 B2/B3 边界，本报告不评估、未触碰。

---

## 8. 与 B2 sweep8_t4_report 的分工与口径

- **B2**（T4 线）：`axiom_reduction_sweep8_t4_report.md`，口径 477→469（-8）。
- **B1**（本报告）：anom1 万能公理（-1，计入 sweep7 报告）+
  BerryCurvature T2a 两条 Clairaut（-2），另完成 RazborovSmolensky
  全文件修复（不涉 axiom 计数）。
- 两线无文件交集；对账差 1 条已登记（§6.3）。
- B1 未读取/修改 B2 报告内容，以上 B2 数字转述自主代理简报。

## 9. 诚实性声明

- 两条 Clairaut 公理的清偿均为 **mathlib 现存定理的真实委托**，
  无 sorry、无 `admit`、无新增 axiom、无降级为"theorem with hypothesis"
  的妥协（路线 2/3 未启用即达成路线 1）。
- 二维定理补充的可微性假设是**数学上必需**的（原陈述不可证），
  已在文件注释与本报告 §4.5 双重登记。
- 未执行任何 git 写操作；未触碰 B2/B3 交付物清单内的任何文件。

— 完 —
