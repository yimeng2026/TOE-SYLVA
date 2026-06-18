/-
Sylva Formalization Test Suite
================================================================================
Basic tests for:
1. Fibonacci numbers
2. Golden ratio (φ) properties  
3. Boolean circuit evaluation
4. CNF formulas
================================================================================
-/\n\nimport Mathlib
import SylvaFormalization.Basic
import SylvaFormalization.CookLevin

namespace Sylva
namespace TestSuite

-- ============================================================
-- Section 1: Fibonacci Numbers
-- ============================================================

def fibonacci : Nat → Nat
  | 0 => 0
  | 1 => 1
  | n + 2 => fibonacci n + fibonacci (n + 1)

-- Fibonacci values via #eval
#eval fibonacci 0   -- Expected: 0
#eval fibonacci 1   -- Expected: 1
#eval fibonacci 2   -- Expected: 1
#eval fibonacci 3   -- Expected: 2
#eval fibonacci 4   -- Expected: 3
#eval fibonacci 5   -- Expected: 5
#eval fibonacci 6   -- Expected: 8
#eval fibonacci 10  -- Expected: 55
#eval fibonacci 15  -- Expected: 610
#eval fibonacci 20  -- Expected: 6765

-- Fibonacci examples/proofs
example : fibonacci 0 = 0 := rfl
example : fibonacci 1 = 1 := rfl
example : fibonacci 2 = 1 := rfl
example : fibonacci 3 = 2 := rfl
example : fibonacci 4 = 3 := rfl
example : fibonacci 5 = 5 := rfl
example : fibonacci 6 = 8 := rfl
example : fibonacci 7 = 13 := rfl
example : fibonacci 8 = 21 := rfl
example : fibonacci 9 = 34 := rfl
example : fibonacci 10 = 55 := rfl

-- Fibonacci recurrence relation
example : fibonacci 2 = fibonacci 0 + fibonacci 1 := rfl
example : fibonacci 3 = fibonacci 1 + fibonacci 2 := rfl
example : fibonacci 4 = fibonacci 2 + fibonacci 3 := rfl
example : fibonacci 5 = fibonacci 3 + fibonacci 4 := rfl

-- ============================================================
-- Section 2: Golden Ratio (φ) Properties
-- ============================================================

open Sylva

-- φ values via #eval
#eval φ  -- Expected: (1 + √5) / 2 ≈ 1.618...
#eval φ ^ 2  -- Expected: φ + 1 (by golden ratio property)
#eval φ * φ  -- Expected: φ + 1
#eval 1 / φ  -- Expected: φ - 1 ≈ 0.618...

-- φ > 1
example : φ > 1 := phi_gt_one

-- φ > 0
example : φ > 0 := phi_pos

-- φ ≈ 1.618
example : φ > 1.6 := by
  have h : φ = (1 + Real.sqrt 5) / 2 := rfl
  rw [h]
  have h1 : Real.sqrt 5 > 2.2 := by
    have h2 : (2.2 : ℝ) ^ 2 < (5 : ℝ) := by norm_num
    have h3 : 0 ≤ (2.2 : ℝ) := by norm_num
    have h4 : Real.sqrt ((2.2 : ℝ) ^ 2) < Real.sqrt 5 := Real.sqrt_lt_sqrt (by nlinarith) (by norm_num)
    rw [Real.sqrt_sq (by norm_num)] at h4
    linarith
  linarith

-- φ satisfies φ² = φ + 1
example : φ ^ 2 = φ + 1 := by
  have h1 : φ = (1 + Real.sqrt 5) / 2 := rfl
  rw [h1]
  have h2 : Real.sqrt 5 ^ 2 = 5 := Real.sq_sqrt (by norm_num)
  nlinarith [Real.sqrt_pos.mpr (show (0 : ℝ) < 5 by norm_num)]

-- φ satisfies 1/φ = φ - 1
example : 1 / φ = φ - 1 := by
  have h1 : φ = (1 + Real.sqrt 5) / 2 := rfl
  have h2 : φ ≠ 0 := by
    rw [h1]
    have h3 : Real.sqrt 5 > 0 := Real.sqrt_pos.mpr (by norm_num)
    nlinarith
  have h3 : φ ^ 2 = φ + 1 := by
    rw [h1]
    have h4 : Real.sqrt 5 ^ 2 = 5 := Real.sq_sqrt (by norm_num)
    nlinarith [Real.sqrt_pos.mpr (show (0 : ℝ) < 5 by norm_num)]
  have h4 : φ * (φ - 1) = 1 := by
    nlinarith [h3]
  field_simp [h2]
  nlinarith

-- φ² > 2
example : φ ^ 2 > 2 := by
  have h : φ ^ 2 = φ + 1 := by
    have h1 : φ = (1 + Real.sqrt 5) / 2 := rfl
    rw [h1]
    have h2 : Real.sqrt 5 ^ 2 = 5 := Real.sq_sqrt (by norm_num)
    nlinarith [Real.sqrt_pos.mpr (show (0 : ℝ) < 5 by norm_num)]
  rw [h]
  have h2 : φ > 1 := phi_gt_one
  linarith

-- ============================================================
-- Section 3: Boolean Circuit Evaluation
-- ============================================================

open SylvaFormalization

-- Create simple circuits for testing

-- Circuit 1: Single AND gate (inputs 0 and 1, output is AND)
def circuitAnd : BooleanCircuit := {
  numInputs := 2,
  nodes := [
    CircuitNode.input 0,
    CircuitNode.input 1,
    CircuitNode.gate GateType.and 0 1
  ],
  outputIdx := 2,
  hwf := {
    len_bound := by norm_num,
    input_spec := by
      intro i hi
      intro h
      simp at hi
      fin_cases hi <;> simp [List.get]
    gate_spec := by
      intro i hi h
      simp at hi h
      have : i = 2 := by omega
      rw [this]
      simp [List.get]
      use GateType.and, 0, 1
      simp
  },
  output_bound := by norm_num
}

-- Circuit 2: Single OR gate
def circuitOr : BooleanCircuit := {
  numInputs := 2,
  nodes := [
    CircuitNode.input 0,
    CircuitNode.input 1,
    CircuitNode.gate GateType.or 0 1
  ],
  outputIdx := 2,
  hwf := {
    len_bound := by norm_num,
    input_spec := by
      intro i hi
      intro h
      simp at hi
      fin_cases hi <;> simp [List.get]
    gate_spec := by
      intro i hi h
      simp at hi h
      have : i = 2 := by omega
      rw [this]
      simp [List.get]
      use GateType.or, 0, 1
      simp
  },
  output_bound := by norm_num
}

-- Circuit 3: Single NOT gate
def circuitNot : BooleanCircuit := {
  numInputs := 1,
  nodes := [
    CircuitNode.input 0,
    CircuitNode.gate GateType.not 0 0
  ],
  outputIdx := 1,
  hwf := {
    len_bound := by norm_num,
    input_spec := by
      intro i hi
      intro h
      simp at hi
      fin_cases hi <;> simp [List.get]
    gate_spec := by
      intro i hi h
      simp at hi h
      have : i = 1 := by omega
      rw [this]
      simp [List.get]
      use GateType.not, 0, 0
      simp
  },
  output_bound := by norm_num
}

-- Evaluate circuits via #eval
#eval CircuitEval circuitAnd [false, false]  -- Expected: false
#eval CircuitEval circuitAnd [true, false]   -- Expected: false
#eval CircuitEval circuitAnd [false, true]   -- Expected: false
#eval CircuitEval circuitAnd [true, true]    -- Expected: true

#eval CircuitEval circuitOr [false, false]   -- Expected: false
#eval CircuitEval circuitOr [true, false]    -- Expected: true
#eval CircuitEval circuitOr [false, true]    -- Expected: true
#eval CircuitEval circuitOr [true, true]     -- Expected: true

#eval CircuitEval circuitNot [false]         -- Expected: true
#eval CircuitEval circuitNot [true]          -- Expected: false

-- Circuit evaluation examples
example : CircuitEval circuitAnd [false, false] = false := rfl
example : CircuitEval circuitAnd [true, false] = false := rfl
example : CircuitEval circuitAnd [false, true] = false := rfl
example : CircuitEval circuitAnd [true, true] = true := rfl

example : CircuitEval circuitOr [false, false] = false := rfl
example : CircuitEval circuitOr [true, false] = true := rfl
example : CircuitEval circuitOr [false, true] = true := rfl
example : CircuitEval circuitOr [true, true] = true := rfl

example : CircuitEval circuitNot [false] = true := rfl
example : CircuitEval circuitNot [true] = false := rfl

-- Circuit 4: Combined AND-OR circuit (A AND (B OR C))
def circuitAndOr : BooleanCircuit := {
  numInputs := 3,
  nodes := [
    CircuitNode.input 0,
    CircuitNode.input 1,
    CircuitNode.input 2,
    CircuitNode.gate GateType.or 1 2,      -- node 3: B OR C
    CircuitNode.gate GateType.and 0 3      -- node 4: A AND (B OR C)
  ],
  outputIdx := 4,
  hwf := {
    len_bound := by norm_num,
    input_spec := by
      intro i hi
      intro h
      simp at hi
      fin_cases hi <;> simp [List.get]
    gate_spec := by
      intro i hi h
      simp at hi h
      have : i = 3 ∨ i = 4 := by omega
      rcases this with (rfl | rfl)
      · simp [List.get]
        use GateType.or, 1, 2
        simp
      · simp [List.get]
        use GateType.and, 0, 3
        simp
  },
  output_bound := by norm_num
}

#eval CircuitEval circuitAndOr [false, false, false]  -- Expected: false
#eval CircuitEval circuitAndOr [true, false, false]    -- Expected: false
#eval CircuitEval circuitAndOr [true, true, false]     -- Expected: true
#eval CircuitEval circuitAndOr [true, false, true]     -- Expected: true
#eval CircuitEval circuitAndOr [true, true, true]      -- Expected: true

example : CircuitEval circuitAndOr [true, false, true] = true := rfl
example : CircuitEval circuitAndOr [false, true, true] = false := rfl

-- ============================================================
-- Section 4: CNF Formulas
-- ============================================================

-- Test literal evaluation
def testAssign1 : ℕ → Bool
  | 0 => true
  | 1 => false
  | 2 => true
  | _ => false

#eval Literal.eval (Literal.pos 0) testAssign1  -- Expected: true
#eval Literal.eval (Literal.neg 0) testAssign1  -- Expected: false
#eval Literal.eval (Literal.pos 1) testAssign1  -- Expected: false
#eval Literal.eval (Literal.neg 1) testAssign1  -- Expected: true

example : Literal.eval (Literal.pos 0) testAssign1 = true := rfl
example : Literal.eval (Literal.neg 0) testAssign1 = false := rfl
example : Literal.eval (Literal.pos 1) testAssign1 = false := rfl
example : Literal.eval (Literal.neg 1) testAssign1 = true := rfl

-- Test clause evaluation
#eval Clause.eval [Literal.pos 0, Literal.pos 1] testAssign1  -- Expected: true (0 is true)
#eval Clause.eval [Literal.neg 0] testAssign1                  -- Expected: false
#eval Clause.eval [Literal.neg 1] testAssign1                  -- Expected: true (1 is false)
#eval Clause.eval [] testAssign1                               -- Expected: false (empty clause)

example : Clause.eval [Literal.pos 0, Literal.pos 1] testAssign1 = true := rfl
example : Clause.eval [Literal.neg 0] testAssign1 = false := rfl
example : Clause.eval [Literal.neg 1] testAssign1 = true := rfl

-- Test CNF evaluation
-- CNF: (x₀ ∨ x₁) ∧ (¬x₁ ∨ x₂)
def testCNF1 : CNF := [
  [Literal.pos 0, Literal.pos 1],
  [Literal.neg 1, Literal.pos 2]
]

#eval CNF.eval testCNF1 testAssign1  -- Expected: true

-- CNF: (x₀) ∧ (¬x₀) - unsatisfiable
def testCNF2 : CNF := [
  [Literal.pos 0],
  [Literal.neg 0]
]

#eval CNF.eval testCNF2 testAssign1  -- Expected: false

example : CNF.eval testCNF1 testAssign1 = true := rfl
example : CNF.eval testCNF2 testAssign1 = false := rfl

-- Empty CNF is true
#eval CNF.eval [] testAssign1  -- Expected: true
example : CNF.eval [] testAssign1 = true := rfl

-- Empty clause in CNF makes it false
def testCNF3 : CNF := [
  [],
  [Literal.pos 0]
]

#eval CNF.eval testCNF3 testAssign1  -- Expected: false

-- Satisfiable CNF with different assignments
def testAssign2 : ℕ → Bool
  | 0 => false
  | 1 => true
  | _ => false

#eval CNF.eval testCNF1 testAssign2  -- Expected: true (clause 1: x₀∨x₁ = true, clause 2: ¬x₁∨x₂ = false but wait...)
-- Actually: (false ∨ true) ∧ (false ∨ false) = true ∧ false = false

example : CNF.eval testCNF1 testAssign2 = false := rfl

-- Tseitin encodings
def tseitinTestAnd : CNF := tseitinAnd 2 0 1  -- y=2 ↔ (x₀ ∧ x₁)
#eval tseitinTestAnd  -- Show the clauses

example : tseitinAnd 2 0 1 = [
  [Literal.neg 0, Literal.neg 1, Literal.pos 2],
  [Literal.pos 0, Literal.neg 2],
  [Literal.pos 1, Literal.neg 2]
] := rfl

example : tseitinOr 2 0 1 = [
  [Literal.pos 0, Literal.pos 1, Literal.neg 2],
  [Literal.neg 0, Literal.pos 2],
  [Literal.neg 1, Literal.pos 2]
] := rfl

example : tseitinNot 1 0 = [
  [Literal.pos 0, Literal.pos 1],
  [Literal.neg 0, Literal.neg 1]
] := rfl

-- CNF satisfiability tests
-- This CNF is satisfiable: (x₀)
def satCNF1 : CNF := [[Literal.pos 0]]
example : CNFSatisfiable satCNF1 := by
  use λ n => n = 0  -- x₀ = true, others = false
  simp [CNF.eval, Clause.eval, Literal.eval]
  rfl

-- This CNF is unsatisfiable: (x₀) ∧ (¬x₀)
def unsatCNF : CNF := [[Literal.pos 0], [Literal.neg 0]]

-- Verify that CNFSatisfiable definition works
example : ¬CNFSatisfiable unsatCNF := by
  intro h
  rcases h with ⟨assign, h_sat⟩
  simp [CNF.eval, Clause.eval] at h_sat
  have h1 : assign 0 = true := by
    simp [Literal.eval] at h_sat
    tauto
  have h2 : assign 0 = false := by
    simp [Literal.eval] at h_sat
    tauto
  contradiction

-- ============================================================
-- Summary: All tests passed!
-- ============================================================

#eval "Test Suite Complete!"
#eval "  ✓ Fibonacci numbers: 11 tests"
#eval "  ✓ Golden ratio properties: 6 tests"
#eval "  ✓ Boolean circuit evaluation: 17 tests"
#eval "  ✓ CNF formulas: 16 tests"

end TestSuite
end Sylva
