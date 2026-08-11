/-
TOE-SYLVA Formalization Project
QEC-FTQC: Quantum Error Correction & Fault-Tolerant Quantum Computing
Lean formalization of key theorems from the QEC-FTQC paper series

Sources (papers/qec_ftqc/):
  - Paper 1 (Review): Stabilizer formalism, threshold theorem, surface code
  - Paper 3: Surface code threshold numerical simulation (p_th ≈ 1.03%)
  - Paper 5: Quantum LDPC codes — construction and performance
  - Paper 7: Magic state distillation & fault-tolerant T-gate

This file formalizes the following key results:
  1. Stabilizer code structure: distance, error-correction capability
  2. CSS code symplectic orthogonality constraint
  3. Quantum Singleton bound
  4. Surface code physical-qubit count formula
  5. Surface code logical error rate scaling law
  6. Quantum error correction threshold theorem (statement)
  7. Magic state distillation error suppression formula
  8. Bravyi-Haah yield advantage over Reed-Muller

Convention: proofs that require deeper mathematical infrastructure (e.g. full
linear-algebra over F₂, operator-algebraic constructions) are left as `sorry`
placeholders with proof-strategy annotations, following the repo convention.
-/

import Mathlib
import Mathlib.LinearAlgebra.Matrix
import Mathlib.Data.ZMod.Basic
import Mathlib.Data.Real.Basic
import Mathlib.Data.Real.Sqrt

namespace Sylva
namespace QEC

-- ============================================================
-- Section 1: Stabilizer Code Basic Structure
-- ============================================================

/-- A code parameter triple [[n, k, d]]: n physical qubits, k logical qubits,
    code distance d. We model this as a structure over natural numbers. -/
structure CodeParams where
  n : ℕ  -- number of physical qubits
  k : ℕ  -- number of logical qubits
  d : ℕ  -- code distance
  /-- Validity: k ≤ n (can't encode more logical than physical qubits) -/
  hk_le : k ≤ n
  /-- Validity: d ≥ 1 (a code with d=0 would correct nothing) -/
  hd_pos : d ≥ 1

/-- The number of independent stabilizer generators for an [[n,k,d]] code
    is n - k. -/
def numStabilizerGenerators (params : CodeParams) : ℕ :=
  params.n - params.k

/-- A Pauli operator is represented by its binary symplectic vector
    (v | w) ∈ F₂^{2n}, where v encodes X-components and w encodes Z-components.
    We model the symplectic vector space over ZMod 2. -/
def PauliVec (n : ℕ) := Fin (2 * n) → ZMod 2

/-- The symplectic inner product of two Pauli vectors (v₁|w₁) and (v₂|w₂)
    is v₁·w₂ + v₂·w₁ (mod 2). Two Pauli operators commute iff this is 0. -/
def symplecticInnerProduct {n : ℕ} (p₁ p₂ : PauliVec n) : ZMod 2 :=
  ∑ i : Fin n, (p₁ i * p₂ (Fin.nat n + i) + p₁ (Fin.nat n + i) * p₂ i)

/-- Two Pauli operators commute iff their symplectic inner product is zero. -/
def commutes {n : ℕ} (p₁ p₂ : PauliVec n) : Prop :=
  symplecticInnerProduct p₁ p₂ = 0

-- ============================================================
-- Section 2: CSS Code Symplectic Orthogonality Constraint
-- ============================================================

/-- A CSS (Calderbank-Shor-Steane) code is defined by two binary matrices
    H_X and H_Z over F₂, satisfying the orthogonality constraint
    H_X · H_Zᵀ = 0 (mod 2).

    Paper 5, §2.2: "CSS码的辛正交约束简化为经典约束 H_X H_Z^T = 0 (mod 2)." -/
structure CSSCode (r_X r_Z n : ℕ) where
  /-- X-type stabilizer check matrix (r_X × n over F₂) -/
  H_X : Fin r_X → Fin n → ZMod 2
  /-- Z-type stabilizer check matrix (r_Z × n over F₂) -/
  H_Z : Fin r_Z → Fin n → ZMod 2
  /-- CSS orthogonality: for all rows i of H_X and j of H_Z,
      the dot product is 0 mod 2 -/
  css_orthogonal : ∀ (i : Fin r_X) (j : Fin r_Z),
    ∑ k : Fin n, (H_X i k * H_Z j k) = 0

/-- The CSS orthogonality constraint ensures that all X-type and Z-type
    stabilizer generators mutually commute. This is the foundational
    algebraic requirement for CSS code construction.

    Paper 5, §2.2, Eq.(2): H_X H_Z^T = 0 (mod 2). -/
theorem CSSCode_orthogonality_implies_commutation
    {r_X r_Z n : ℕ} (code : CSSCode r_X r_Z n) :
    ∀ (i : Fin r_X) (j : Fin r_Z),
      symplecticInnerProduct
        (fun k => if k.val < n then code.H_X i ⟨k.val, by omega⟩ else 0)
        (fun k => if k.val < n then code.H_Z j ⟨k.val, by omega⟩ else 0) = 0 := by
  -- PROOF STRATEGY:
  -- The symplectic inner product of an X-type stabilizer (v|0) and a
  -- Z-type stabilizer (0|w) reduces to v·w + 0·0 = v·w.
  -- By the CSS orthogonality hypothesis, v·w = 0 (mod 2).
  -- TACTICS: unfold symplecticInnerProduct, split the sum into X-part and
  -- Z-part, use css_orthogonal from the code structure.
  intro i j
  -- The full proof requires careful Fin-index bookkeeping; skeleton here.
  sorry

-- ============================================================
-- Section 3: Quantum Singleton Bound
-- ============================================================

/-- The Quantum Singleton Bound states that for any [[n, k, d]] quantum code:

    k ≤ n - 2(d - 1)

    Paper 5, §3.2: "量子Singleton界给出: k ≤ n - 2(d - 1)"

    This is the quantum analogue of the classical Singleton bound and
    constrains the trade-off between code rate and code distance. -/
theorem quantum_singleton_bound (params : CodeParams) :
    params.k ≤ params.n - 2 * (params.d - 1) := by
  -- PROOF STRATEGY:
  -- The quantum Singleton bound follows from the quantum erasure channel
  -- and the no-cloning theorem. The proof outline:
  -- 1. If d ≥ 2, erasing any (d-1) qubits leaves the code correctable
  --    (since (d-1) < d and code corrects up to ⌊(d-1)/2⌋... actually the
  --     erasure bound is different: a code of distance d can correct d-1
  --     erasures).
  -- 2. By the no-cloning argument: if k > n - 2(d-1), one can clone an
  --    arbitrary quantum state, contradicting the no-cloning theorem.
  -- 3. Therefore k ≤ n - 2(d-1).
  --
  -- REFERENCE: Knill, Laflamme, "Theory of quantum error-correcting codes"
  --   Phys. Rev. A 55, 900 (1997), Theorem 1.
  --
  -- A complete Lean proof requires formalizing the erasure channel and
  -- the no-cloning theorem, which is substantial future work.
  --
  -- TACTICS NEEDED: by_contra, quantum_erasure_corrects_d_minus_1,
  --   no_cloning_theorem, linarith
  --
  -- CONFIDENCE: 0.10 (requires substantial quantum information infrastructure)
  -- NUMERICAL CHECK: [[7,1,3]] Steane: 1 ≤ 7-2(2)=3 ✓
  --   [[9,1,3]] Shor: 1 ≤ 9-2(2)=5 ✓
  --   [[2d²,1,d]] Surface: 1 ≤ 2d²-2(d-1) ✓ for d≥1
  sorry

-- ============================================================
-- Section 4: Surface Code Physical Qubit Count
-- ============================================================

/-- The surface code on a d×d data-qubit lattice with (d-1)×(d-1) ancilla
    qubits uses a total of n = 2d² - 2d + 1 physical qubits.

    Paper 3, §2.1, Eq.(1): "n = d² + (d-1)² = 2d² - 2d + 1" -/
def surfaceCodeQubitCount (d : ℕ) : ℕ :=
  2 * d^2 - 2 * d + 1

/-- The surface code qubit count formula n = 2d² - 2d + 1 holds for all
    code distances d ≥ 1.

    Paper 3, §2.1: "总物理量子比特数为 n = d² + (d-1)² = 2d² - 2d + 1" -/
theorem surface_code_qubit_count_formula (d : ℕ) (hd : d ≥ 1) :
    surfaceCodeQubitCount d = d^2 + (d - 1)^2 := by
  -- PROOF: Pure algebraic identity over ℕ.
  -- 2d² - 2d + 1 = d² + (d² - 2d + 1) = d² + (d-1)²
  -- Since d ≥ 1, (d-1) is a valid natural number.
  unfold surfaceCodeQubitCount
  -- Expand (d-1)² = d² - 2d + 1, then d² + (d²-2d+1) = 2d²-2d+1
  nlinarith

/-- The surface code qubit count grows quadratically in d:
    n(d) ~ 2d² for large d. -/
theorem surface_code_qubit_count_quadratic (d : ℕ) (hd : d ≥ 2) :
    surfaceCodeQubitCount d ≥ d^2 := by
  -- PROOF: n = 2d²-2d+1 ≥ d² ⟺ d²-2d+1 ≥ 0 ⟺ (d-1)² ≥ 0, always true.
  unfold surfaceCodeQubitCount
  nlinarith

-- ============================================================
-- Section 5: Surface Code Logical Error Rate Scaling Law
-- ============================================================

/-- The surface code logical error rate scaling law states that for
    physical error rate p below the threshold p_th, the logical error
    rate satisfies:

        p_L ≈ A · (p / p_th)^((d+1)/2)

    Paper 1, §2.3: "p_L(p, d) ~ p · (p/p_th)^((d-1)/2)"
    Paper 3, §2.5: finite-size scaling theory
    Paper 5, §2.5: "p_L ≈ A · (p/p_th)^((d+1)/2)"

    Here we formalize this as a noncomputable function and prove
    key qualitative properties. -/
noncomputable def logicalErrorRate (A p p_th : ℝ) (d : ℕ) : ℝ :=
  A * (p / p_th)^((d + 1 : ℕ) / 2)

/-- Below threshold: if p < p_th and A > 0, then the logical error rate
    is less than A (i.e., error correction reduces the error rate).

    Paper 1, §2.3: "当 p < p_th 时, p_L 随 d 指数衰减" -/
theorem logical_error_rate_below_threshold
    (A p p_th : ℝ) (d : ℕ)
    (hA : A > 0) (hp : 0 < p) (hp_th : 0 < p_th) (h_below : p < p_th) :
    logicalErrorRate A p p_th d < A := by
  -- PROOF STRATEGY:
  -- Since p < p_th, the ratio p/p_th < 1.
  -- Therefore (p/p_th)^((d+1)/2) < 1 (for d ≥ 1, exponent > 0).
  -- Hence p_L = A * (something < 1) < A.
  --
  -- TACTICS: unfold logicalErrorRate, apply mul_lt_of_lt_one_right,
  --   apply rpow_lt_one (ratio < 1, exponent > 0).
  unfold logicalErrorRate
  have h_ratio : p / p_th < 1 := by
    rw [div_lt_one]  -- p/p_th < 1 ⟺ p < p_th (given p_th > 0)
    exact h_below
  have h_exp_pos : (0 : ℝ) < ((d + 1 : ℕ) : ℝ) / 2 := by
    norm_num
    -- For d ≥ 0, (d+1)/2 > 0
    have : (0 : ℝ) ≤ (d : ℝ) := by norm_num
    linarith
  -- (p/p_th)^exponent < 1 when ratio < 1 and exponent > 0
  have h_rpow_lt : (p / p_th)^((d + 1 : ℕ) / 2) < 1 := by
    -- Need: base ∈ (0,1), exponent > 0 ⟹ rpow < 1
    -- This uses Real.rpow_lt_one_of_lt_one_of_pos
    sorry  -- requires Real.rpow_lt_one lemma from Mathlib
  -- Final: A * (something < 1) < A when A > 0
  nlinarith [hA, h_rpow_lt]

/-- The logical error rate decreases monotonically with code distance d
    when p < p_th (below threshold).

    Paper 1, §2.3: "通过增加码距 d 可以任意降低逻辑错误率 p_L"
    Paper 3, §4.1: "逻辑错误率随码距增加而指数下降" -/
theorem logical_error_rate_monotone_decreasing
    (A p p_th : ℝ) (d₁ d₂ : ℕ)
    (hA : A > 0) (hp : 0 < p) (hp_th : 0 < p_th) (h_below : p < p_th)
    (hd : d₁ ≤ d₂) :
    logicalErrorRate A p p_th d₂ ≤ logicalErrorRate A p p_th d₁ := by
  -- PROOF STRATEGY:
  -- When p < p_th, the ratio r = p/p_th ∈ (0,1).
  -- For r ∈ (0,1), the function r^x is monotonically decreasing in x.
  -- Since d₂ ≥ d₁, exponent (d₂+1)/2 ≥ (d₁+1)/2, so
  -- r^((d₂+1)/2) ≤ r^((d₁+1)/2).
  -- Multiplying by A > 0 preserves the inequality.
  --
  -- TACTICS: unfold logicalErrorRate, apply mul_le_mul_of_nonneg_left,
  --   apply Real.rpow_le_rpow_of_exponent_le (monotonicity of r^x for r<1).
  sorry  -- requires Real.rpow monotonicity lemmas

-- ============================================================
-- Section 6: Quantum Error Correction Threshold Theorem
-- ============================================================

/-- The Threshold Theorem (Aharonov-Ben-Or, Kitaev, Knill-Laflamme-Zurek, 1997-98):

    If the physical error rate p is below a positive threshold p_th > 0,
    then for any quantum circuit C and any target accuracy ε > 0, there
    exists a fault-tolerant implementation C̃ such that:
      (a) The physical resources (qubits, gates) of C̃ are polynomial in |C|
          and log(1/ε).
      (b) The overall output error of C̃ is at most ε.

    Paper 1, §1.3: "阈值定理是FTQC的理论基石"
    Paper 1, §2.3: formal statement of the threshold theorem

    This is a foundational existence theorem. We state it as a specification
    rather than proving it in full generality (which would require formalizing
    fault-tolerant circuit constructions, concatenated codes, etc.). -/
namespace ThresholdTheorem

/-- Specification of a fault-tolerant implementation:
    given a circuit (abstractly), produce a fault-tolerant version with
    bounded error and polynomial resource overhead. -/
structure FaultTolerantImpl (α : Type*) where
  /-- The fault-tolerant circuit -/
  circuit : α
  /-- Number of physical qubits used -/
  num_qubits : ℕ
  /-- Number of gates -/
  num_gates : ℕ
  /-- Overall output error probability -/
  error_prob : ℝ

/-- The threshold theorem: below threshold, FTQC is possible with
    polynomial overhead. -/
theorem threshold_theorem
    (p_th : ℝ) (hp_th : 0 < p_th)
    (p : ℝ) (hp : 0 ≤ p) (h_below : p < p_th)
    (target_circuit_size : ℕ) (ε : ℝ) (hε : 0 < ε) :
    ∃ (impl : FaultTolerantImpl Unit),
      impl.num_qubits ≤ target_circuit_size ^ 3 * (Int.ceil (Real.log (1/ε)) + 1) ∧
      impl.num_gates ≤ target_circuit_size ^ 3 * (Int.ceil (Real.log (1/ε)) + 1) ∧
      impl.error_prob ≤ ε := by
  -- PROOF STRATEGY:
  -- The full proof of the threshold theorem requires:
  -- 1. Formalization of concatenated/cascaded codes
  -- 2. Proof that logical error rate scales as p_L ~ p·(p/p_th)^((d-1)/2)
  -- 3. Induction on concatenation levels to show exponential suppression
  -- 4. Resource counting: each level multiplies resources by constant factor
  -- 5. Choosing concatenation level r ~ log(log(1/ε)/log(p/p_th))
  --
  -- The polynomial overhead comes from: n_r = n_0 · c^r, where c is the
  -- code's expansion factor (constant), and r ~ O(log(log(1/ε))),
  -- giving n_r ~ n_0 · poly(log(1/ε)).
  --
  -- REFERENCE: Aharonov & Ben-Or, "Fault-tolerant quantum computation
  --   with constant error" STOC 1997; Knill, Laflamme, Zurek, Science 1998.
  --
  -- CONFIDENCE: 0.02 (requires massive formalization infrastructure)
  -- This is a major research-level formalization target.
  sorry

end ThresholdTheorem

-- ============================================================
-- Section 7: Magic State Distillation Error Suppression
-- ============================================================

namespace MagicStateDistillation

/-- The magic state |A_θ⟩ = T|+⟩ = (1/√2)(|0⟩ + e^{iπ/4}|1⟩) is the key
    resource for fault-tolerant T-gate implementation.

    Paper 7, §2.1: "|A_θ⟩ = (1/√2)(|0⟩ + e^{iπ/4}|1⟩) = T|+⟩" -/

/-- The leading-order error suppression formula for magic state distillation
    with a distance-3 code:

        p_out = C · p_in³ + O(p_in⁴)

    where C is the leading coefficient depending on the code.

    Paper 7, §2.2 (Reed-Muller): p_out^RM = 35 · p_in³
    Paper 7, §2.3 (Bravyi-Haah): p_out^BH = 8 · p_in³ -/
noncomputable def distillErrorRate (C p_in : ℝ) : ℝ :=
  C * p_in^3

/-- Reed-Muller [15,1,3] leading coefficient C_RM = 35.
    Paper 7, §2.2: "p_out^(RM) = 35 p_in³ + O(p_in⁴)" -/
def C_RM : ℝ := 35

/-- Bravyi-Haah [[14,3,3]] leading coefficient C_BH = 8.
    Paper 7, §2.3: "p_out^(BH) = 8 p_in³ + O(p_in⁴)" -/
def C_BH : ℝ := 8

/-- The distillation threshold p_th = 1/√C, derived from p_out < p_in.
    Paper 7, §2.4.1: "p_th = 1/√C" -/
def distillThreshold (C : ℝ) : ℝ :=
  1 / Real.sqrt C

/-- Reed-Muller distillation threshold ≈ 0.169.
    Paper 7, §2.4.1: "p_th^(RM) ≈ 0.169" -/
theorem RM_threshold_value : distillThreshold C_RM = 1 / Real.sqrt 35 := by
  rfl

/-- Bravyi-Haah distillation threshold ≈ 0.354.
    Paper 7, §2.4.1: "p_th^(BH) ≈ 0.354" -/
theorem BH_threshold_value : distillThreshold C_BH = 1 / Real.sqrt 8 := by
  rfl

/-- Bravyi-Haah has a HIGHER distillation threshold than Reed-Muller.
    This means BH can tolerate higher input error rates.

    Paper 7, §2.4.1: C_BH=8 < C_RM=35 ⟹ p_th^BH > p_th^RM -/
theorem BH_threshold_higher_than_RM :
    distillThreshold C_BH > distillThreshold C_RM := by
  -- PROOF: distillThreshold C = 1/√C is decreasing in C.
  -- Since C_BH = 8 < 35 = C_RM, we have √8 < √35,
  -- so 1/√8 > 1/√35.
  unfold distillThreshold C_BH C_RM
  -- 1/√8 > 1/√35 because √8 < √35 (since 8 < 35)
  have h8_lt_35 : (8 : ℝ) < 35 := by norm_num
  have h_sqrt : Real.sqrt 8 < Real.sqrt 35 := Real.sqrt_lt_sqrt h8_lt_35
  exact one_div_lt_one_div h_sqrt

/-- Bravyi-Haah produces LOWER output error than Reed-Muller for the
    same input error rate (at leading order).

    Paper 7, §3.1: "Bravyi-Haah码的输出错误率约为Reed-Muller码的23%" -/
theorem BH_lower_error_than_RM (p_in : ℝ) (hp : 0 < p_in) :
    distillErrorRate C_BH p_in < distillErrorRate C_RM p_in := by
  -- PROOF: C_BH · p³ = 8·p³ < 35·p³ = C_RM · p³, since 8 < 35 and p³ > 0.
  unfold distillErrorRate C_BH C_RM
  -- 8 * p^3 < 35 * p^3 because p^3 > 0 and 8 < 35
  have h_p3_pos : 0 < p_in^3 := by
    apply pow_pos hp 3
  nlinarith

/-- The Reed-Muller yield is Y_RM = 1/15 (15 input → 1 output).
    Paper 7, §2.2: "Y_RM = 1/15 ≈ 0.067" -/
def yield_RM : ℝ := 1 / 15

/-- The Bravyi-Haah yield is Y_BH = 3/14 (14 input → 3 output).
    Paper 7, §2.3: "Y_BH = 3/14 ≈ 0.214" -/
def yield_BH : ℝ := 3 / 14

/-- Bravyi-Haah yield is higher than Reed-Muller yield.
    Paper 7, §2.3: "相较Reed-Muller方案提升约3.2倍" -/
theorem BH_yield_higher_than_RM :
    yield_BH > yield_RM := by
  -- PROOF: 3/14 > 1/15 ⟺ 3·15 > 1·14 ⟺ 45 > 14 ✓
  unfold yield_BH yield_RM
  -- 3/14 vs 1/15: cross-multiply → 3*15=45 > 1*14=14
  norm_num  -- 45 > 14

/-- Multi-level (cascade) distillation: after r rounds, the output error
    rate follows the recurrence:

        p_out^(r) = C · (p_out^(r-1))³

    Solving recursively: p_out^(r) = C^((3^r - 1)/2) · p_in^(3^r)

    Paper 7, §2.4.2: "p_out^(r) = C^((3^r-1)/2) · p_in^(3^r)" -/
noncomputable def cascadeErrorRate (C : ℝ) (p_in : ℝ) (r : ℕ) : ℝ :=
  C ^ ((3^r - 1) / 2 : ℕ) * p_in ^ (3^r)

/-- The cascade formula satisfies the recurrence relation.
    p_out^(r) = C · (p_out^(r-1))³  -/
theorem cascade_recurrence (C : ℝ) (p_in : ℝ) (r : ℕ) :
    cascadeErrorRate C p_in (r + 1) =
      C * (cascadeErrorRate C p_in r)^3 := by
  -- PROOF:
  -- cascadeErrorRate(r+1) = C^((3^(r+1)-1)/2) · p_in^(3^(r+1))
  -- cascadeErrorRate(r)³  = [C^((3^r-1)/2) · p_in^(3^r)]³
  --                       = C^(3·(3^r-1)/2) · p_in^(3·3^r)
  --                       = C^((3^(r+1)-3)/2) · p_in^(3^(r+1))
  -- So C · cascadeErrorRate(r)³
  --   = C · C^((3^(r+1)-3)/2) · p_in^(3^(r+1))
  --   = C^(1 + (3^(r+1)-3)/2) · p_in^(3^(r+1))
  --   = C^((3^(r+1)-1)/2) · p_in^(3^(r+1))   [since 1 + (x-3)/2 = (x-1)/2]
  --   = cascadeErrorRate(r+1) ✓
  unfold cascadeErrorRate
  -- The key identity: 1 + (3^(r+1) - 3)/2 = (3^(r+1) - 1)/2
  -- This is because: 2 + 3^(r+1) - 3 = 3^(r+1) - 1
  sorry  -- requires careful nat-power algebra

end MagicStateDistillation

-- ============================================================
-- Section 8: Code Distance and Error Correction Capability
-- ============================================================

/-- A code with distance d can correct up to t = ⌊(d-1)/2⌋ errors.
    Paper 1, §2.1: "该码可纠正任意影响至多 t = ⌊(d-1)/2⌋ 个量子比特的错误" -/
def maxCorrectableErrors (d : ℕ) : ℕ :=
  (d - 1) / 2

/-- For odd distance d = 2t+1, the code corrects exactly t errors. -/
theorem maxCorrectable_odd_distance (t : ℕ) :
    maxCorrectableErrors (2 * t + 1) = t := by
  -- PROOF: (2t+1-1)/2 = 2t/2 = t
  unfold maxCorrectableErrors
  -- (2*t+1-1)/2 = 2*t/2 = t
  omega

/-- The surface code encodes k=1 logical qubit with distance d using
    n ≈ 2d² physical qubits.

    Paper 1, §2.2: "对于距离为d的表面码, 编码1个逻辑量子比特需要 n=2d²-1 个物理量子比特"
    Paper 3, §2.1: "n = 2d² - 2d + 1 ≈ 2d²"

    The exact count varies by convention (with/without boundary ancillas);
    the leading-order scaling n ~ 2d² is the key result. -/
theorem surface_code_asymptotic_scaling (d : ℕ) (hd : d ≥ 1) :
    ∃ c : ℝ, c > 0 ∧
      (Real.sqrt (surfaceCodeQubitCount d : ℝ)) ≤ c * (d : ℝ) ∧
      (d : ℝ) ≤ c * Real.sqrt (surfaceCodeQubitCount d : ℝ) := by
  -- PROOF: n = 2d²-2d+1 ~ 2d², so √n ~ √2·d.
  -- The constant c = √2 works: √n ≤ √2·d and d ≤ √2·√n.
  use Real.sqrt 2
  constructor
  · exact Real.sqrt_pos_of_pos (by norm_num)
  · constructor
    · -- √(2d²-2d+1) ≤ √2 · d
      -- Since 2d²-2d+1 ≤ 2d² for d≥1, √(2d²-2d+1) ≤ √(2d²) = √2·d
      unfold surfaceCodeQubitCount
      apply Real.sqrt_le_sqrt
      have : (2 * d^2 - 2 * d + 1 : ℝ) ≤ 2 * (d : ℝ)^2 := by
        nlinarith
      simp
      exact this
    · -- d ≤ √2 · √(2d²-2d+1)
      -- Since 2d²-2d+1 ≥ d² for d≥1 (i.e., d²-2d+1=(d-1)²≥0),
      -- √(2d²-2d+1) ≥ √(d²) = d, so d ≤ √2·√n.
      unfold surfaceCodeQubitCount
      have h1 : (d : ℝ)^2 ≤ (2 * d^2 - 2 * d + 1 : ℝ) := by
        nlinarith
      have h2 : (d : ℝ) ≤ Real.sqrt (2 * (d : ℝ)^2 - 2 * (d : ℝ) + 1) := by
        apply Real.le_sqrt
        · norm_num  -- 0 ≤ 2d²-2d+1
          nlinarith
        · exact h1
      have h3 : Real.sqrt (2 * (d : ℝ)^2 - 2 * (d : ℝ) + 1) ≤
                  Real.sqrt 2 * Real.sqrt (2 * (d : ℝ)^2 - 2 * (d : ℝ) + 1) := by
        apply mul_le_of_le_one_right
        · exact Real.sqrt_nonneg (2 * (d : ℝ)^2 - 2 * (d : ℝ) + 1)
        · -- Real.sqrt 2 ≥ 1
          have : 1 ≤ Real.sqrt 2 := by
            apply Real.one_le_sqrt
            norm_num
          linarith
      linarith

end QEC
end Sylva
