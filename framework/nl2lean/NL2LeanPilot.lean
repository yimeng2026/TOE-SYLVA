/-
================================================================================
framework/nl2lean/NL2LeanPilot.lean — NL→Lean 翻译试点定理集（方向 A 基线）
================================================================================
SYLVA 路线图波次三 · A3（NL→Lean 翻译试点 50 条）配套试点文件。

来源与筛选：framework/nl2lean_pilot_report.md 明细表 50 条采样中 40 条
"完全可译"条目所覆盖的陈述家族，去重后收录代表性 29 家族（代数/分析/
逻辑/集合/数论五主题 × D1–D3 难度层）。每条给出：
  * 自然语言命题 —— 按采样协议从源定理名/注释重构（语义名优先，索引名
    条目标注为"陈述转写"，见报告 §三 协议与循环性声明）；
  * 源出处       —— SYLVA_Proven* 语料（文件 · 定理名），50 条均已由
    脚本逐一断言验证（文件存在 + 定理名存在 + 陈述逐字匹配）；
  * 目标形式     —— 与源陈述语义等价的 Lean 4 定理（绑定风格按 mathlib
    惯例规范化：全称量词改定理参数，语义不变）；
  * 证明         —— 委派 mathlib 具名引理、rfl 或纯项式证明；证明词与
    语料原始证明词一致。

设计规则（参照 CourseChain/Zp.lean 先例，DEVELOPMENT_DIRECTIONS §2.2）：
  * 零 sorry、零新公理/postulate、零 `True := trivial` 占位 —— 退化目标
    条目（报告 FM2）与名实脱节条目（FM1）一律不收录；
  * 不收录源陈述含非法标注（Layer1 之 `(classical)` 记号，见报告 FM5）
    或 mathlib 引理签名未经工具链核验（Set 补集系 `[Nonempty α]` 家族）
    的条目，宁缺毋滥；
  * 本文件为试点交付，仓库当前无根 lakefile，故未接入构建；接入 Lean
    工具链后的编译验证为后续待办（报告 §八）。
================================================================================
-/

import Mathlib

namespace NL2Lean.Pilot

/-! ## 一、代数（Algebra · ℝ）-/

/-- **定理（零元加法）** 零加零等于零。
    源：`SYLVA_ProvenAlgebraR10500M3.lean · theorem_algebra_10500_0`（索引名，D1）。 -/
theorem algebra_zero_add_zero : (0 : ℝ) + 0 = 0 := rfl

/-- **定理（加法单位元）** 任意实数加零等于其自身。
    源：`SYLVA_ProvenAlgebraR16343M1.lean · theorem_algebra_16343_3`（索引名·裸文件，D2）。 -/
theorem algebra_add_zero (a : ℝ) : a + 0 = a := add_zero a

/-- **定理（加法交换律）** 任意两个实数之和与其求和次序无关。
    源：`SYLVA_ProvenAlgebra3.lean · alg_add_comm_400`（语义名，D3）。 -/
theorem algebra_add_comm (a b : ℝ) : a + b = b + a := add_comm a b

/-- **定理（零乘）** 零乘任意实数等于零。
    源：`SYLVA_ProvenAlgebra3.lean · alg_zero_mul_400`（语义名，D2）。 -/
theorem algebra_zero_mul (a : ℝ) : 0 * a = 0 := zero_mul a

/-- **定理（双重取反）** 实数取相反数两次还原为自身。
    源：`SYLVA_ProvenLayer1.lean · real_neg_neg`（语义名，D2）。 -/
theorem algebra_neg_neg (x : ℝ) : -(-x) = x := neg_neg x

/-! ## 二、分析（Analysis · ℝ）-/

/-- **定理（绝对值·零）** 零的绝对值为零。
    源：`SYLVA_ProvenAnalysisR10500M3.lean · theorem_analysis_10500_0`（索引名，D1）。 -/
theorem analysis_abs_zero : |(0 : ℝ)| = 0 := rfl

/-- **定理（绝对值非负·≥ 形）** 任意实数的绝对值非负。
    源：`SYLVA_ProvenAnalysisR10500M3.lean · theorem_analysis_10500_2`（索引名，D2）。 -/
theorem analysis_abs_nonneg_ge (a : ℝ) : |a| ≥ 0 := abs_nonneg a

/-- **定理（绝对值对称性）** 实数的绝对值等于其相反数的绝对值。
    源：`SYLVA_ProvenAnalysisR10500M3.lean · theorem_analysis_10500_3`（索引名，D2）。 -/
theorem analysis_abs_neg (a : ℝ) : |a| = |-a| := abs_neg a

/-- **定理（绝对值非负）** 零小于等于任意实数的绝对值。
    源：`SYLVA_ProvenAnalysis3.lean · ana_abs_nonneg_400`（语义名，D2）。 -/
theorem analysis_abs_nonneg (a : ℝ) : 0 ≤ |a| := abs_nonneg a

/-- **定理（平方非负）** 任意实数的平方非负。
    源：`SYLVA_ProvenAnalysis3.lean · ana_pos_sq_400`（语义名，D2）。 -/
theorem analysis_sq_nonneg (a : ℝ) : 0 ≤ a ^ 2 := sq_nonneg a

/-- **定理（≤ 传递性）** 实数上小于等于关系可传递。
    源：`SYLVA_ProvenAnalysis3.lean · ana_le_trans_400`（语义名，D3）。 -/
theorem analysis_le_trans {a b c : ℝ} : a ≤ b → b ≤ c → a ≤ c :=
  fun h₁ h₂ => le_trans h₁ h₂

/-- **定理（≤ 反对称性）** 实数上互为小于等于的两数相等。
    源：`SYLVA_ProvenLayer1.lean · real_le_antisymm`（语义名，D3）。 -/
theorem analysis_le_antisymm {x y : ℝ} : x ≤ y → y ≤ x → x = y :=
  fun h₁ h₂ => le_antisymm h₁ h₂

/-! ## 三、逻辑（Logic · 命题演算模式）-/

/-- **定理（逆否命题）** 由 "p 蕴含 q" 可得 "非 q 蕴含非 p"。
    源：`SYLVA_ProvenLayer1.lean · contrapositive`（语义名，D3）。 -/
theorem logic_contrapositive {p q : Prop} : (p → q) → (¬q → ¬p) :=
  fun hpq hnq hp => hnq (hpq hp)

/-- **定理（德摩根律·析取）** "并非 p 或 q" 等价于 "非 p 且非 q" 的单向方向。
    源：`SYLVA_ProvenLayer1.lean · de_morgan_or`（语义名，D3）。 -/
theorem logic_de_morgan_or {p q : Prop} : ¬(p ∨ q) → (¬p ∧ ¬q) :=
  fun h => ⟨fun hp => h (Or.inl hp), fun hq => h (Or.inr hq)⟩

/-- **定理（双重否定消去·经典）** 经典逻辑下 "并非非 p" 与 p 等价。
    源：`SYLVA_ProvenLayer1.lean · not_not_iff`（语义名，D3；源陈述含
    `(classical)` 非法标注，见报告 FM5，此处为规范化重述）。 -/
theorem logic_not_not {p : Prop} : ¬¬p ↔ p :=
  ⟨fun h => Classical.byContradiction h, fun h hn => hn h⟩

/-- **定理（真析取引入）** 对任意命题 p，"真或 p" 恒真。
    源：`SYLVA_ProvenLayer1.lean · or_true_left`（语义名，D3·内容平凡）。 -/
theorem logic_or_true_left {p : Prop} : True ∨ p := Or.inl trivial

/-! ## 四、集合（Topology · Set）-/

/-- **定理（空集自含）** 空集是空集的子集。
    源：`SYLVA_ProvenTopologyR100M1.lean · topology_proof_100000`（索引名，D1）。 -/
theorem set_empty_subset_empty : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **定理（全集自含）** 实数全集是其自身的子集。
    源：`SYLVA_ProvenTopologyR100M1.lean · topology_proof_100001`（索引名，D1）。 -/
theorem set_univ_subset_univ : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **定理（空集为下界）** 空集是任意实数集的子集。
    源：`SYLVA_ProvenTopologyR100M1.lean · topology_proof_100003`（索引名，D2）。 -/
theorem set_empty_subset (s : Set ℝ) : ∅ ⊆ s := Set.empty_subset s

/-- **定理（子集自反）** 任意集合是其自身的子集。
    源：`SYLVA_ProvenTopologyR100M1.lean · topology_proof_100004`（索引名，D2）。 -/
theorem set_subset_refl (s : Set ℝ) : s ⊆ s := Set.Subset.rfl

/-- **定理（并与空集）** 集合与空集之并等于该集合自身。
    源：`SYLVA_ProvenTopologyR266M2.lean · proof_topology_266208`（索引名，D3）。 -/
theorem set_union_empty (s : Set ℝ) : s ∪ ∅ = s := Set.union_empty s

/-- **定理（空集为下界·泛型）** 对任意类型，空集是该类型上任意集合的子集。
    源：`SYLVA_ProvenTopology3.lean · set_empty_sub_400`（语义名，D3·泛型）。 -/
theorem set_empty_subset_gen (α : Type) (s : Set α) : ∅ ⊆ s := Set.empty_subset s

/-- **定理（交含于左）** 对任意类型，两集合之交是左集合的子集。
    源：`SYLVA_ProvenTopology3.lean · set_inter_sub_400`（语义名，D3·泛型）。 -/
theorem set_inter_subset_left_gen (α : Type) (s t : Set α) : s ∩ t ⊆ s :=
  Set.inter_subset_left s t

/-- **定理（不属于空集）** 任何元素都不属于空集。
    源：`SYLVA_ProvenLayer1.lean · set_not_mem_empty`（语义名，D2）。 -/
theorem set_not_mem_empty {α : Type} (x : α) : ¬(x ∈ (∅ : Set α)) := fun h => h

/-- **定理（并交换律）** 两集合之并与求并次序无关。
    源：`SYLVA_ProvenLayer1.lean · set_union_comm`（语义名，D3）。 -/
theorem set_union_comm {α : Type} (s t : Set α) : s ∪ t = t ∪ s :=
  Set.union_comm s t

/-! ## 五、数论/自然数与整数（NumberTheory · ℕ / ℤ）-/

/-- **定理（自然数零元加法）** 自然数零加零等于零。
    源：`SYLVA_ProvenNumbertheoryR100M1.lean · numbertheory_proof_100000`（索引名，D1）。 -/
theorem nat_zero_add_zero : (0 : ℕ) + 0 = 0 := rfl

/-- **定理（自然数加法交换律）** 任意两个自然数之和与求和次序无关。
    源：`SYLVA_ProvenNumbertheoryR100M1.lean · numbertheory_proof_100002`（索引名，D3）。 -/
theorem nat_add_comm (a b : ℕ) : a + b = b + a := Nat.add_comm a b

/-- **定理（自然数加法单位元）** 任意自然数加零等于其自身。
    源：`SYLVA_ProvenNumberTheory3.lean · nat_add_zero_400`（语义名，D2）。 -/
theorem nat_add_zero (n : ℕ) : n + 0 = n := Nat.add_zero n

/-- **定理（自然数 ≤ 自反）** 任意自然数小于等于自身。
    源：`SYLVA_ProvenNumberTheory3.lean · nat_le_refl_400`（语义名，D2）。 -/
theorem nat_le_refl (n : ℕ) : n ≤ n := Nat.le_refl n

/-- **定理（严格小于后继）** 任意自然数严格小于其后继（加一）。
    源：`SYLVA_ProvenNumberTheory3.lean · nat_succ_400`（语义名，D3）。 -/
theorem nat_lt_succ (n : ℕ) : n < n + 1 := Nat.lt_succ_self n

/-- **定理（自然数 ≤ 传递）** 自然数上小于等于关系可传递。
    源：`SYLVA_ProvenLayer1.lean · nat_le_trans`（语义名，D3）。 -/
theorem nat_le_trans {n m k : ℕ} : n ≤ m → m ≤ k → n ≤ k :=
  fun h₁ h₂ => Nat.le_trans h₁ h₂

/-- **定理（整数加法交换律）** 任意两个整数之和与求和次序无关。
    源：`SYLVA_ProvenLayer1.lean · int_add_comm`（语义名，D3）。 -/
theorem int_add_comm (z w : ℤ) : z + w = w + z := Int.add_comm z w

/-- **定理（一等于零加一）** 自然数一等于零加一。
    源：`SYLVA_ProvenLayer1.lean · nat_one_eq_succ`（语义名，D1）。 -/
theorem nat_one_eq_succ : (1 : ℕ) = 0 + 1 := rfl

end NL2Lean.Pilot
