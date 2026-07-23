import Mathlib

namespace TestSAIP

-- ============================================
-- SAIP-FILL Test Cases - Low Difficulty
-- ============================================

/-- Test 1: Simple numerical fact - should be fillable by norm_num -/\n\ntheorem test_1_simple_num : (2 + 3 : ℝ) = 5 := by
  norm_num

/-- Test 2: Simple linear inequality - should be fillable by linarith -/\n\ntheorem test_2_simple_ineq (x : ℝ) (h : x > 5) : x > 3 := by
  linarith

/-- Test 3: Simple algebraic identity - should be fillable by ring -/\n\ntheorem test_3_simple_ring (x y : ℝ) : (x + y) ^ 2 = x ^ 2 + 2 * x * y + y ^ 2 := by
  ring

/-- Test 4: Field simplification - should be fillable by field_simp -/\n\ntheorem test_4_field_simp (x : ℝ) (hx : x ≠ 0) : x / x = 1 := by
  field_simp [hx]

/-- Test 5: Non-linear inequality - should be fillable by nlinarith -/\n\ntheorem test_5_nlinarith (x : ℝ) (h : x ^ 2 > 4) (hx : x > 0) : x > 2 := by
  nlinarith [sq_nonneg (x - 2)]

/-- Test 6: Combination simp + norm_num -/\n\ntheorem test_6_simp_norm (n : ℕ) : n + 0 = n := by
  simp

end TestSAIP
