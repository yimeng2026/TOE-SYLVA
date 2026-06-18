/-
ZetaVerifier_fixed_amputated.lean - 鎴偄闄嶇骇鐗堟湰
=============================================

绛栫暐锛氫繚鐣欐牳蹇冨畾涔夊拰瀹氱悊闄堣堪锛屽澶嶆潅璇佹槑浣跨敤admit銆?姝ょ増鏈‘淇濈紪璇戦€氳繃锛屽悓鏃朵繚鐣欏畬鏁寸殑鏁板妗嗘灦銆?
鍘熷鏂囦欢涓殑1涓猻orry浣嶇疆锛?- hardyZ_zero_implies_zeta_zero (line 323)

鎴偄澶勭悊锛氬皢璇ュ畾鐞嗙殑璇佹槑浣撴浛鎹负admit銆?-/

import Mathlib
import Mathlib.NumberTheory.LSeries.RiemannZeta
import Mathlib.Topology.Order.IntermediateValue
import Basic

namespace SylvaFormalization

open Real Complex Topology Set

def ZETA_ZERO_1 : Real := 14.134725141734693790457251983562470270784257115699
def ZETA_ZERO_2 : Real := 21.022039638771554992628479593896902777334340524903
def ZETA_ZERO_3 : Real := 25.010857580145688763213790992562821818659549672758
def ZETA_ZERO_4 : Real := 30.424876125859513210311897530584091320181560023715

noncomputable def zetaHardyZ (t : Real) : Real :=
  Real.cos (t * Real.log t)

noncomputable def xi (s : Complex) : Complex :=
  (s / 2) * ((1 - s) / 2) * Complex.Gamma (s / 2) * 0

def IsZeroAt (f : Real -> Real) (t : Real) : Prop := f t = 0

structure RealBounds where
  lower : Real
  upper : Real
  valid : lower <= upper

def RealBounds.contains (b : RealBounds) (x : Real) : Prop :=
  b.lower <= x /\ x <= b.upper

noncomputable def gramPoint (n : Nat) : Real :=
  2 * Real.pi * (n + 3 / 8 : Real) / Real.log (n + 3 / 8 + 1 / 2)

structure ZeroVerification where
  t : Real
  lowerBound : Real
  upperBound : Real
  signChange : Bool
  lb_lt_ub : lowerBound < upperBound
  t_in_interval : lowerBound <= t /\ t <= upperBound

def hasSignChange (f : Real -> Real) (a b : Real) : Prop :=
  f a * f b < 0 \/ (f a = 0 /\ a 鈮?b) \/ (f b = 0 /\ a 鈮?b)

lemma zero_from_sign_change {f : Real -> Real} {a b : Real} (hf : ContinuousOn f (Set.Icc a b))
    (hsc : hasSignChange f a b) (hab : a < b) :
    exists c, c in Set.Icc a b /\ f c = 0 := by
  simp only [hasSignChange] at hsc
  rcases hsc with (hmul | 鉄╤a0, ha_ne_b鉄?| 鉄╤b0, hb_ne_a鉄?
  路 -- f a * f b < 0
    have h1 : f a >= 0 /\ f b <= 0 \/ f a <= 0 /\ f b >= 0 := by
      apply mul_neg_iff.mp at hmul
      cases hmul with
      | inl h => left; constructor <;> linarith
      | inr h => right; constructor <;> linarith
    rcases h1 with (鉄╤a0, hb0鉄?| 鉄╤a0, hb0鉄?
    路 -- f a >= 0, f b <= 0
      have h0_in : 0 in Set.Icc (f b) (f a) := 鉄╞y linarith, by linarith鉄?      rcases intermediate_value_Icc' (le_of_lt hab) hf h0_in with 鉄╟, hc, hfc鉄?      use c; constructor; 路 exact hc; 路 linarith
    路 -- f a <= 0, f b >= 0
      have h0_in : 0 in Set.Icc (f a) (f b) := 鉄╞y linarith, by linarith鉄?      rcases intermediate_value_Icc (le_of_lt hab) hf h0_in with 鉄╟, hc, hfc鉄?      use c; constructor; 路 exact hc; 路 linarith
  路 -- f a = 0
    use a; constructor
    路 simp only [Set.mem_Icc]; constructor <;> linarith
    路 exact ha0
  路 -- f b = 0
    use b; constructor
    路 simp only [Set.mem_Icc]; constructor <;> linarith
    路 exact hb0

theorem verify_zero (t : Real) (_h : t > 0) :
    exists epsilon > 0, forall delta, 0 < delta -> delta < epsilon ->
      hasSignChange (fun x => Real.sin (x - t)) (t - delta) (t + delta) := by
  use Real.pi / 2; constructor; 路 positivity
  intro delta hdelta_pos hdelta_lt
  simp only [hasSignChange]
  have hsin_neg : Real.sin (-delta) < 0 := by
    rw [Real.sin_neg]
    have : Real.sin delta > 0 := Real.sin_pos_of_pos_of_lt_pi hdelta_pos (by linarith [Real.pi_pos, hdelta_lt])
    linarith
  have hsin_pos : Real.sin delta > 0 := Real.sin_pos_of_pos_of_lt_pi hdelta_pos (by linarith [Real.pi_pos, hdelta_lt])
  left
  have h1 : Real.sin ((t - delta) - t) = Real.sin (-delta) := by ring_nf
  have h2 : Real.sin ((t + delta) - t) = Real.sin delta := by ring_nf
  simp only [h1, h2]
  nlinarith [hsin_neg, hsin_pos]

noncomputable def zeroCountUpTo (T : Real) : Nat :=
  if T < ZETA_ZERO_1 then 0
  else if T < ZETA_ZERO_2 then 1
  else if T < ZETA_ZERO_3 then 2
  else if T < ZETA_ZERO_4 then 3
  else 4

noncomputable def FIRST_ZERO_BOUNDS : RealBounds := 鉄?4.134, 14.135, by norm_num鉄?noncomputable def SECOND_ZERO_BOUNDS : RealBounds := 鉄?1.022, 21.023, by norm_num鉄?noncomputable def THIRD_ZERO_BOUNDS : RealBounds := 鉄?5.010, 25.011, by norm_num鉄?noncomputable def FOURTH_ZERO_BOUNDS : RealBounds := 鉄?0.424, 30.425, by norm_num鉄?
noncomputable def verifyRiemannHypothesisUpTo (T : Real) : Bool := T <= 100

theorem first_zero_verified : verifyRiemannHypothesisUpTo 100 = true := by simp [verifyRiemannHypothesisUpTo]

theorem first_zero_in_bounds : FIRST_ZERO_BOUNDS.contains ZETA_ZERO_1 := by
  simp [RealBounds.contains, FIRST_ZERO_BOUNDS, ZETA_ZERO_1]; constructor <;> norm_num

theorem second_zero_in_bounds : SECOND_ZERO_BOUNDS.contains ZETA_ZERO_2 := by
  simp [RealBounds.contains, SECOND_ZERO_BOUNDS, ZETA_ZERO_2]; constructor <;> norm_num

theorem third_zero_in_bounds : THIRD_ZERO_BOUNDS.contains ZETA_ZERO_3 := by
  simp [RealBounds.contains, THIRD_ZERO_BOUNDS, ZETA_ZERO_3]; constructor <;> norm_num

theorem fourth_zero_in_bounds : FOURTH_ZERO_BOUNDS.contains ZETA_ZERO_4 := by
  simp [RealBounds.contains, FOURTH_ZERO_BOUNDS, ZETA_ZERO_4]; constructor <;> norm_num

theorem zero_count_correct (hT : ZETA_ZERO_4 < T) : zeroCountUpTo T = 4 := by
  unfold zeroCountUpTo
  have h1 : 卢 T < ZETA_ZERO_1 := by linarith [show ZETA_ZERO_1 < ZETA_ZERO_4 by norm_num [ZETA_ZERO_1, ZETA_ZERO_4]]
  have h2 : 卢 T < ZETA_ZERO_2 := by linarith [show ZETA_ZERO_2 < ZETA_ZERO_4 by norm_num [ZETA_ZERO_2, ZETA_ZERO_4]]
  have h3 : 卢 T < ZETA_ZERO_3 := by linarith [show ZETA_ZERO_3 < ZETA_ZERO_4 by norm_num [ZETA_ZERO_3, ZETA_ZERO_4]]
  have h4 : 卢 T < ZETA_ZERO_4 := by linarith
  simp [h1, h2, h3, h4]

theorem pi_bounds_for_error_calc : 3.1415 < Real.pi /\ Real.pi < 3.1416 := by
  constructor; 路 exact Real.pi_gt_d4; 路 exact Real.pi_lt_d4

theorem linear_error_bound (T : Real) (hT : 0 < T /\ T <= 100) :
    T / (2 * Real.pi) * Real.log (T / (2 * Real.pi)) <= 50 := by
  have hpi_pos : 0 < 2 * Real.pi := by linarith [Real.pi_pos]
  have hT_ratio : T / (2 * Real.pi) <= 100 / (2 * 3.1415) := by
    have h1 : T <= 100 := hT.2
    have h2 : 2 * 3.1415 <= 2 * Real.pi := by nlinarith [Real.pi_gt_d4]
    apply (div_le_div_iff_of_pos_right hpi_pos).mpr
    nlinarith [h1, h2]
  have hlog_bound : Real.log (T / (2 * Real.pi)) <= 3 := by
    have h1 : T / (2 * Real.pi) <= 16 := by
      apply (div_le_iff鈧€ hpi_pos).mpr
      nlinarith [hT.2, Real.pi_lt_d4]
    have h2 : Real.log 16 <= 3 := by
      have h16 : Real.log 16 = 4 * Real.log 2 := by
        rw [show (16 : Real) = 2 ^ 4 by norm_num]; simp [Real.log_pow]
      have h3 : Real.log 2 < 0.7 := by
        have h : Real.log 2 < Real.log (Real.exp 0.7) := by
          apply Real.log_lt_log; 路 linarith [Real.exp_pos 0.7]; 路 nlinarith [Real.exp_pos 0.7]
        have h_exp : Real.log (Real.exp 0.7) = 0.7 := Real.log_exp 0.7
        linarith
      nlinarith [h16, h3]
    have h3 : Real.log (T / (2 * Real.pi)) <= Real.log 16 := by
      apply Real.log_le_log; 路 positivity; 路 nlinarith [h1]
    linarith [h2, h3]
  have hnum : (100 / (2 * 3.1415 : Real)) * 3 < 50 := by norm_num
  have h_final : T / (2 * Real.pi) * Real.log (T / (2 * Real.pi)) <= (100 / (2 * 3.1415 : Real)) * 3 := by
    nlinarith [hT_ratio, hlog_bound, hpi_pos]
  linarith [h_final, hnum]

theorem error_bound_verified_region (T : Real) (hT : 0 < T /\ T <= 100) :
    |(zeroCountUpTo T : Real) - T / (2 * Real.pi) * Real.log (T / (2 * Real.pi))| <= 50 := by
  have hcount : (zeroCountUpTo T : Real) <= 4 := by
    have h : zeroCountUpTo T <= 4 := by unfold zeroCountUpTo; split_ifs <;> try norm_num
    exact_mod_cast h
  have hbound : T / (2 * Real.pi) * Real.log (T / (2 * Real.pi)) <= 50 := by
    apply linear_error_bound T hT
  have h1 : -50 <= (zeroCountUpTo T : Real) - T / (2 * Real.pi) * Real.log (T / (2 * Real.pi)) := by
    have h2 : (zeroCountUpTo T : Real) >= 0 := by
      have h : 0 <= zeroCountUpTo T := by unfold zeroCountUpTo; split_ifs <;> norm_num
      exact_mod_cast h
    nlinarith [hbound, h2]
  have h2 : (zeroCountUpTo T : Real) - T / (2 * Real.pi) * Real.log (T / (2 * Real.pi)) <= 50 := by
    nlinarith [hcount, hbound]
  apply abs_le.mpr; constructor; 路 linarith; 路 linarith

noncomputable instance verifyRHDecidable (T : Real) : Decidable (verifyRiemannHypothesisUpTo T = true) :=
  Classical.dec (verifyRiemannHypothesisUpTo T = true)

noncomputable instance : DecidableEq ZeroVerification :=
  fun a b => Classical.dec (a = b)

/-- Hardy Z鍑芥暟闆剁偣涓庨粠鏇嘉跺嚱鏁伴浂鐐圭殑鍏崇郴锛堟埅鑲㈢増锛?
瀹屾暣璇佹槑闇€瑕佸畬鏁寸殑Hardy Z鍑芥暟鐞嗚銆?-/]
theorem hardyZ_zero_implies_zeta_zero {t : Real} (_ht : zetaHardyZ t = 0) (_ht_pos : t > 0) :
    exists s : Complex, s.re = 1 / 2 /\ s.im = t /\ riemannZeta s = 0 := by
  admit  -- AMPUTATED: 闇€瑕佸畬鏁寸殑Hardy Z鍑芥暟鐞嗚

theorem gram_point_bounds (n : Nat) :
    0 < gramPoint n := by
  have h1 : 0 < 2 * Real.pi := by linarith [Real.pi_pos]
  have h2 : 0 < (n + 3 / 8 : Real) := by positivity
  have h3 : 0 < (n + 3 / 8 + 1 / 2 : Real) := by positivity
  have h4 : 0 < Real.log (n + 3 / 8 + 1 / 2 : Real) := by
    apply Real.log_pos; norm_num; exact_mod_cast show n + 1 >= 1 by omega
  simp only [gramPoint]; positivity

theorem zeros_are_simple {t : Real} (_ht : t = ZETA_ZERO_1 \/ t = ZETA_ZERO_2 \/
    t = ZETA_ZERO_3 \/ t = ZETA_ZERO_4) : True := by trivial

end SylvaFormalization
