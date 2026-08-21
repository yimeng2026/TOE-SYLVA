# Chern-Simons 不变量链 CLAIM→THEOREM 升级报告

> **SYLVA §2.4 milestone 4 — 第三个 THEOREM 级成果登记**
> **日期**: 2026-08-21
> **HEAD**: v7.97（e3026fc0e）
> **执行者**: 并行搜索员A
> **登记表**: `framework/proof_status.md` §三（本轮独占更新）

---

## 一、摘要

本轮对 Chern-Simons 不变量链（`StratifiedChernNumber` / `ChernSimons` / `SYLVA_KnotTheory` / `GaugeTheory/Instanton` / `SYLVA_QuantumHallEffect` 及陈数家族侧文件）完成依赖链梳理，将链上 **CLAIM 升级为 THEOREM**：

**登记定理：分层陈数整性定理 `stratifiedChernNumber_int_weights`（T3）及其 ∃-形式推论 `stratifiedChernNumber_int_exists`（T3′）** —— "整数权重下分层陈数 n_strat = Σ_α n_α·v_α 必为整数"，这是 PFE 姊妹项目引理 6.2（仅有数值管线、无证明）的严格机器化形式，也是主结论（α⁻¹ = n_CS = 137 及 Chern-Weil 能级整性）在当前 mathlib 能力下**可达的最深可证环节**。

- **定级依据（核心）**: T3 于 2026-08-10 本机真实编译（Lean v4.29.0 + mathlib4 @ 8a178386，与 lakefile 锁定 commit 一致）零错误、零 sorry，`#print axioms` 仅标准三件套 [propext, Classical.choice, Quot.sound]（日志：`papers/数学基础强化_系列/_panel_records/stratified_chern_compile_log_20260810.txt`），证明委托 mathlib 引理 `Int.cast_sum` / `Int.cast_mul`（`Mathlib.Data.Int.Cast.Lemmas`）。
- **本轮新增（补强，非定级依据）**: T3′ `stratifiedChernNumber_int_exists`（∃-整性，与 `chernSimonsLevelInteger` 同一逻辑形）、T6 `stratifiedChernNumber_137_int`（整数扇区 137 退化）、T7 `stratifiedChernNumberInt_concentrated`（ℤ 形单层极限），证明均为已编译证明的项模式组合/逐行 ℤ 适配。
- 主结论暂不可达，剩余缺口明确（见 §五）。

---

## 二、依赖链梳理（升级前状态）

### 2.1 主链（α⁻¹ = n_CS = 137 自上而下）

| 层级 | 内容 | 载体 | 升级前状态 |
|------|------|------|-----------|
| L5（顶） | α⁻¹ ≈ n_CS = 137（物理同一性） | `ChernSimons.lean` `alphaInverse_approx_chernSimonsLevel`（有界近似定理，占位依赖）；`framework/01_experimental_verification.md`；proof_status.md §二 CLAIM 1 | **CLAIM**（数值巧合 + 后验冻结线 BP-1） |
| L4 | 因果网络谱桥：emergent 规范理论能级 | `ChernSimons.lean` **axiom** `causalNetworkChernSimonsLevel`（L455，registry category=schema） | **AXIOM（未清偿）** |
| L3 | n_CS ∈ ℤ（Chern-Weil 能级整性） | `ChernSimons.lean` `chernSimonsLevelInteger`（L254，theorem 但在占位定义 `chernSimonsLevel ≡ 137` 下退化为平凡：⟨137, …⟩） | **退化 THEOREM**（诚实标注占位依赖） |
| L2 ★ | **整数权分层陈数整性** | `StratifiedChernNumber.lean` `stratifiedChernNumber_int_weights`（T3，2026-08-10 已编译）+ 本轮新增 T3′ | **本轮升级 → THEOREM** |
| L1 | 分层公式 n_strat = Σ n_α·w_α 的语义定理簇（T0–T5） | `StratifiedChernNumber.lean`（归一化、常值退化、137 占位退化、单层极限、均匀平均） | 已编译（THEOREM 级，随 L2 一并纳入链） |
| L0 | U(1) = ℝ/2πℤ 商群结构（电荷量子化 Lie 群根源） | `ChernSimons.lean`：`U1 := Multiplicative (AddCircle (2π))`（2026-08-18 P0 修复，mathlib 商群实例）；`U1_exp_periodic`、`U1_exp_periodic_int`（整数绕数不变性，`AddCircle.coe_zsmul` 委托） | 已编译（编译期证据 example 簇） |

### 2.2 侧链（本轮盘点，维持原级）

| 文件 | 内容 | 状态 |
|------|------|------|
| `SYLVA_KnotTheory.lean` | Witten–Jones 对应（`witten_jones_chern_simons`）、Jones 不变量/斜关系/解结、Khovanov 范畴化 | 15 条 `: True := trivial` 占位 → **CLAIM**（CS 的 Wilson 环期望值=纽结多项式，需路径积分/几何量子化，远超 mathlib） |
| `GaugeTheory/Instanton.lean` | AS 指标定理、瞬子模空间（`ModuliSpace`、`tHooftInstanton` axioms）、BPST 瞬子（条件定理） | 2 条 axiom + 条件定理 → **CLAIM**（4 维微分几何，mathlib 无） |
| `SYLVA_QuantumHallEffect.lean` | TKNN/整数量子霍尔（`qhe_chern_sylva` 等） | 21 条 `: True := trivial` → **CLAIM** |
| 陈数家族侧文件 | `BerryCurvature.lean`（`BerryCurvature_KuboFormula`、`FirstChernNumber_Integrality` axioms）、`TopologicalInsulator/ChernNumber.lean`（`TKNN_Formula`、`ChernNumberInteger` axioms）、`TopologicalInsulator/Z2Invariant.lean`（`BulkBoundaryCorrespondence2D`）、`StratifiedGeometry.lean`（`BerryPhaseEqualsChernSimons`） | axioms → **CLAIM**（均已在 axiom_registry.json 登记，属后续清偿范围） |
| `SYLVA_KnotInvariantDeep` / `SYLVA_QuantumHallDeep` / `SYLVA_ChernInsulators` / `SYLVA_GaugeTheoryTopology` / `SYLVA_FractionalQuantumHallDeep` | Deep 系列扩展 | 各 21–24 条 `: True := trivial` → **CLAIM** |

**链的瓶颈判定**: L4 谱桥公理与 L3 的占位退化是主结论的两大缺口；L2 是不依赖任何未清偿公理、纯求和结构层自闭合的最深已证环节——PFE 论文 06 明确记录"本模块未依赖 ChernSimons.lean 的 `causalNetworkChernSimonsLevel` 公理，因为全部定理在求和结构层闭合"。

---

## 三、升级对象与定级依据

### 3.1 为什么选 `stratifiedChernNumber_int_weights`（T3）

1. **数学内容**: 整性是 Chern-Simons 链的核心定量断言（能级量子化）。T3 给出整性成立的**精确条件**（权重 ∈ ℤ），是 PFE 引理 6.2 的严格化——后者只有数值管线支撑。
2. **证明成色**: 真实编译零错误零 sorry零新增公理；`#print axioms` 仅 [propext, Classical.choice, Quot.sound]。
3. **mathlib 委托模式**: 与 Dedekind 先例（`inferInstance` → `Ideal.uniqueFactorizationMonoid`）同构——引理逐名使用（`Int.cast_sum`、`Int.cast_mul`、`Finset.sum_congr`），非黑箱断言。PFE 论文 06 附录 A2 有逐引理血缘登记。
4. **与主链的衔接**: T3′ 把 T3 装配成 `∃ m : ℤ, n_strat = ↑m`——与 `ChernSimons.lean` 的 `chernSimonsLevelInteger`（L3）**同一逻辑形**，使 L2→L3 的"形式对应"成为显式事实而非口头宣称。

### 3.2 证明链（T3）

```
目标: stratifiedChernNumber n ↑v = ↑(stratifiedChernNumberInt n v)
  即  Σ_α ↑(n_α) · ↑(v_α) = ↑(Σ_α n_α · v_α)

  1. unfold stratifiedChernNumber stratifiedChernNumberInt
  2. rw [Int.cast_sum]           ← mathlib: ℤ 求和的 ℝ-cast 可与 Σ 交换
  3. Finset.sum_congr rfl (fun i _ => rw [Int.cast_mul])   ← mathlib: cast 可穿过乘法（逐项）
  4. QED（两归纳结构逐项同构）
```

### 3.3 本轮新增定理（StratifiedChernNumber.lean L231–267）

| # | 定理 | 陈述 | 证明方法 | 验证状态 |
|---|------|------|---------|---------|
| T3′ | `stratifiedChernNumber_int_exists` | `∃ m : ℤ, stratifiedChernNumber n ↑v = ↑m` | 项模式组合：`⟨stratifiedChernNumberInt n v, stratifiedChernNumber_int_weights n v⟩`（证明项类型与目标实例化后**逐字相同**） | 待独立编译复核 |
| T6 | `stratifiedChernNumber_137_int` | 常值层 137 + 任意归一整数权 v（含非浓缩仿射组合）⇒ n_strat = 137 | `stratifiedChernNumber_const` 委托 + `rw [← Int.cast_sum, hv]; norm_num`（归一假设从 ℤ 提升到 ℝ） | 待独立编译复核 |
| T7 | `stratifiedChernNumberInt_concentrated` | `stratifiedChernNumberInt n (浓缩 0/1 整数权) = n_j` | T4 证明的逐行 ℤ 适配（`Finset.sum_eq_single` + `if_neg`/`if_pos`） | 待独立编译复核 |

**编辑环境诚实披露**: 本环境无 Lean 工具链（2 核 4GB，mathlib 不可编译），三条新定理未在本轮重新编译。其构造原则为**零新词汇**：仅使用本文件已编译证明实际调用过的引理名（`Int.cast_sum`、`Finset.sum_eq_single`、`if_neg`/`if_pos`、`mul_zero`/`mul_one`、`norm_num`、`Finset.mem_univ`）与逐字类型适配，且不新增 import、不动已编译部分。**THEOREM 定级不依赖这三条新增定理**，仅基于 2026-08-10 已编译的 T3（见 §3.1）。文件头 Status 注记已如实记录此区分。

**T6 的数学意义**: 归一整数权向量全体（Σ v_α = 1, v_α ∈ ℤ）不只是浓缩单位向量——含 (2,−1,0,…) 型仿射组合。T6 断言整个整数扇区在常值层下退化于 137：**量子化（整数权）扇区无法把层化公式推离占位能级**，即占位 → 层化 → 真实拓扑计算三阶段路线中，当前阶段之间不存在整性层面的不一致。

---

## 四、proof_status.md §三 登记（本轮独占更新）

1. **新增 THEOREM 行**: "分层陈数整性（Chern-Simons 不变量链·整数权整性）"——来源（文件+定理+编译日志）、证明链（mathlib 委托引理逐名）、定级依据（编译证据 + 零公理三件套）三要素齐备。
2. **改写 Chern-Simons 行**: 原 "Lean 侧为 axiom（未证明），非 THEOREM | CLAIM" 更新为链式状态——最深可证环节已 THEOREM（上行），主结论（α⁻¹ = n_CS = 137 及 Chern-Weil 整性）仍 CLAIM，剩余缺口指向本报告。
3. **追加登记理由注记**: 与 Dedekind 先例同格式（来源/证明链/定级依据三段式），并显式声明 T3′/T6/T7 不构成定级依据。

---

## 五、剩余缺口（主结论为何暂不可达）

| 缺口 | 现状 | 需要什么 |
|------|------|---------|
| G1 Chern-Weil 理论 | mathlib 无示性类/Chern-Weil 同调理论；`FirstChernNumber_Integrality`（BerryCurvature.lean）、`ChernNumberInteger`/`TKNN_Formula`（TopologicalInsulator/ChernNumber.lean）均为 axiom | de Rham 上同调 + 示性类形式化（mathlib 空白，体量巨大） |
| G2 谱桥公理 | `causalNetworkChernSimonsLevel`（registry category=schema）：因果网络 → emergent 规范理论的能级同一性 | 物理推导链，非纯数学问题；按 registry 路线图处置 |
| G3 占位定义 | `chernSimonsLevel ≡ 137` 占位使 L3 整性定理退化平凡 | 占位→层化→真实拓扑计算（PFE 论文 06 三阶段路线；T2/T6 已固化占位与层化的兼容性接口） |
| G4 侧链占位 | 纽结（Witten–Jones）、瞬子（AS 指标）、QHE（TKNN）共 80+ 条 `: True := trivial` + 2 axioms | 各需独立数学基建（路径积分/几何量子化、4 维微分几何、凝聚态拓扑），超出近期范围 |

**下一步建议**（供群管理员排期参考）:
- N1: 在有 Lean 工具链的环境执行 `lake env lean StratifiedChernNumber.lean` 复核 T3′/T6/T7（本模块独立于库 roots，纯 mathlib 依赖，单文件可编译）。
- N2: 侧链中最接近可证的是 `BerryPhaseEqualsChernSimons`（placeholder 类，registry 已分级）——可考虑下一轮按"条件化"先例清偿。
- N3: T6 揭示的"整数扇区不变性"可推广为权重组分解定理（浓缩权之和分解），作为 T7 的组合推论，留待后续。

---

## 六、验收清单

- [x] 定位链上全部相关文件并梳理依赖链（§二，含 8 个侧链文件占位/公理清点）
- [x] 升级 CLAIM → THEOREM：`stratifiedChernNumber_int_weights`（已编译、零 sorry、mathlib 委托，参照 Dedekind 先例）
- [x] 主结论不可达 → 升级链中最深可证引理（§3.1 论证），剩余缺口明确（§五）
- [x] `StratifiedChernNumber.lean` 新增 T3′/T6/T7（零新增 import、零新引理词汇），文件头诚实标注验证状态
- [x] `proof_status.md` §三 独占更新（新 THEOREM 行 + Chern-Simons 行改写 + 登记理由注记）
- [x] 生成本报告 `framework/chern_simons_theorem_report.md`
- [x] `python3 scripts/verify_honest_repo.py --ci` PASS（见执行记录）
- [x] 未执行 `git commit`（按要求；工作区留痕供管理员审查）

---

> ⚠️ AI 辅助生成 | SYLVA §2.4 milestone 4 第三个 THEOREM | 2026-08-21
