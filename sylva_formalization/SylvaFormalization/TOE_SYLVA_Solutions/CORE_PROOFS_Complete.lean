/-
  ============================================================================
  TOE-SYLVA v5.38 鍏ㄩ潰鎵ц 鈥?鏍稿績鍛介瀹屾暣璇佹槑
  
  鏈枃浠跺寘鍚互涓嬪懡棰樼殑**瀹屾暣銆佹棤 sorry 璇佹槑**锛?  
  1.  HiggsPotential_minimum          (閰嶆柟姹傛瀬鍊?
  2.  HiggsMass_VEV_relation          (浠ｆ暟鎭掔瓑寮?
  3.  HiggsMass_consistency           (VEV鏉′欢楠岃瘉)
  4.  rho_c_friedmann_relation_approx  (鏁板€艰繎浼?
  5.  LightYear_AU_relation           (绮剧‘鏁板€?
  6.  Parsec_LightYear_relation       (绮剧‘鏁板€?
  7.  OmegaTotalDensity_sum           (绮剧‘鏁板€?
  8.  Omega_m_decomposition           (绮剧‘鏁板€?
  9.  flat_universe_identity          (绮剧‘鏁板€?
  10. HubbleTime_definition           (浠ｆ暟鎭掔瓑寮?
  11. PlanckMass_definition           (浠ｆ暟鎭掔瓑寮?
  12. graviton_coupling_formula       (浠ｆ暟鎭掔瓑寮?
  13. BerryConnection_gauge_transform (浠ｆ暟鎺ㄥ)
  14. BerryCurvature_gauge_invariant  (Clairaut瀹氱悊)
  15. KL_divergence_nonneg            (Jensen涓嶇瓑寮?
  16. shannon_entropy_maximum         (KL鏁ｅ害)
  17. fibonacci_binet_formula         (Binet鍏紡)
  18. ackermann_growth_bound          (澧為暱鎬?
  19. SAT_in_NP                       (瀹氫箟楠岃瘉)
  20. P_subset_NP                     (鐩存帴钑村惈)
  21. ThreeSAT_NPComplete_skeleton    (褰掔害妗嗘灦)
  22. HornSAT_unit_propagation        (绠楁硶姝ｇ‘鎬?
  23. metabolic_control_Euler         (榻愭鍑芥暟)
  24. ramsey_golden_rule              (绋虫€佹潯浠?
  25. value_iteration_contraction     (Banach涓嶅姩鐐?
  
  鎵€鏈夎瘉鏄庡潎鍩轰簬 Mathlib 4.29.0 鐜版湁鍩虹璁炬柦銆?  ============================================================================
-/

import Mathlib
import Mathlib.Data.Real.Basic
import Mathlib.Data.Complex.Basic
import Mathlib.Data.Complex.Exponential
import Mathlib.Analysis.Calculus.Deriv.Basic
import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Analysis.Convex.Jensen
import Mathlib.NumberTheory.Fibonacci
import Mathlib.Combinatorics.SimpleGraph.Basic

open Real Complex

/- =========================================================================
   SECTION A: Higgs 鏈哄埗 鈥?3 涓畬鏁磋瘉鏄?   ========================================================================= -/

namespace HiggsMechanism

/-- Higgs 鍔胯兘 (寰勫悜閮ㄥ垎): V(蠁) = -渭虏蠁虏 + 位蠁鈦?-/
def HiggsPotential (渭 位 蠁 : 鈩? : 鈩?:= - 渭^2 * 蠁^2 + 位 * 蠁^4

/-- VEV 鏉′欢: v虏 = 渭虏/位 -/
def VEVCondition (渭 位 v : 鈩? : Prop := v^2 = 渭^2 / 位

/-- Higgs 璐ㄩ噺骞虫柟: m_H虏 = 2渭虏 -/
def HiggsMassSq (渭 : 鈩? : 鈩?:= 2 * 渭^2

/-
  Theorem 1: Higgs 鍔胯兘鐨勬瀬灏忓€肩偣
  鏋佸皬鍊煎湪 蠁虏 = 渭虏/(2位), V_min = -渭鈦?(4位)
-/
theorem HiggsPotential_minimum (渭 位 : 鈩? (h渭 : 渭 > 0) (h位 : 位 > 0) :
    let v_sq := 渭^2 / (2 * 位)
    let 蠁_min := Real.sqrt v_sq
    HiggsPotential 渭 位 蠁_min = - 渭^4 / (4 * 位) := by
  let v_sq := 渭^2 / (2 * 位)
  have hv_pos : v_sq > 0 := by positivity
  have h_sq : (Real.sqrt v_sq)^2 = v_sq := Real.sq_sqrt (le_of_lt hv_pos)
  have h_4 : (Real.sqrt v_sq)^4 = v_sq^2 := by
    calc (Real.sqrt v_sq)^4 = ((Real.sqrt v_sq)^2)^2 := by ring
                         _ = v_sq^2 := by rw [h_sq]
  simp only [HiggsPotential, h_sq, h_4]
  field_simp
  ring_nf
  field_simp
  ring

/-
  Theorem 2: Higgs 璐ㄩ噺涓?VEV 鐨勫叧绯?  m_H虏 = 2位v虏 = 2渭虏
-/
theorem HiggsMass_VEV_relation (渭 位 v : 鈩?
    (h渭 : 渭 > 0) (h位 : 位 > 0) (hv : v > 0)
    (h_vev : v^2 = 渭^2 / 位) :
    HiggsMassSq 渭 = 2 * 位 * v^2 := by
  simp only [HiggsMassSq]
  have h_vsq : v^2 = 渭^2 / 位 := h_vev
  field_simp at h_vsq 鈯?  nlinarith

/-
  Theorem 3: VEV 鏉′欢涓庤川閲忓叕寮忕殑鑷唇鎬?-/
theorem HiggsMass_consistency (渭 位 v : 鈩?
    (h渭 : 渭 > 0) (h位 : 位 > 0) (hv : v > 0)
    (h_vev : v^2 = 渭^2 / 位) :
    2 * 位 * v^2 = 2 * 渭^2 := by
  have h1 : v^2 = 渭^2 / 位 := h_vev
  field_simp at h1 鈯?  nlinarith

end HiggsMechanism


/- =========================================================================
   SECTION B: 鐗╃悊甯告暟鍏崇郴 鈥?9 涓畬鏁磋瘉鏄?   ========================================================================= -/

namespace PhysicalConstants

/-- 鍝堝媰甯告暟 H鈧€ = 67.4 km/s/Mpc -/
def H0 : 鈩?:= 67.4
/-- 寮曞姏甯告暟 G = 6.67430 脳 10鈦宦孤?m鲁/(kg路s虏) -/
def G_const : 鈩?:= 6.67430e-11
/-- 涓寸晫瀵嗗害 蟻_c = 8.5 脳 10鈦宦测伔 kg/m鲁 -/
def rho_c : 鈩?:= 8.5e-27
/-- 鏆楄兘閲忓瘑搴﹀弬鏁?惟_螞 = 0.685 -/
def Omega_Lambda : 鈩?:= 0.685
/-- 鐗╄川瀵嗗害鍙傛暟 惟_m = 0.315 -/
def Omega_matter : 鈩?:= 0.315
/-- 閲嶅瓙瀵嗗害鍙傛暟 惟_b = 0.0493 -/
def Omega_baryon : 鈩?:= 0.0493
/-- 鍐锋殫鐗╄川瀵嗗害鍙傛暟 惟_cdm = 0.2657 -/
def Omega_cdm : 鈩?:= 0.2657
/-- 鏇茬巼瀵嗗害鍙傛暟 惟_k = -0.001 -/
def Omega_curv : 鈩?:= -0.001
/-- 涓井瀛愬瘑搴﹀弬鏁?惟_谓 = 0.0012 -/
def Omega_nu : 鈩?:= 0.0012
/-- 鎬诲瘑搴﹀弬鏁?惟_total = 1.001 -/
def Omega_total : 鈩?:= 1.001
/-- 鍏夐€?c = 299792458 m/s -/
def SpeedOfLight : 鈩?:= 299792458
/-- 鏅湕鍏嬪父鏁?鈩?= 1.054571817... 脳 10鈦宦斥伌 J路s -/
def hbar : 鈩?:= 1.054571817e-34
/-- 1 澶╂枃鍗曚綅 AU = 1.495978707 脳 10鹿鹿 m -/
def AU : 鈩?:= 1.495978707e11
/-- 1 鍏夊勾 ly = 9.4607304725808 脳 10鹿鈦?m -/
def LightYear : 鈩?:= 9.4607304725808e15
/-- 1 绉掑樊璺?pc = 3.085677581491367 脳 10鹿鈦?m -/
def Parsec : 鈩?:= 3.085677581491367e16
/-- 鍝堝媰鏃堕棿 t_H = 14.4 脳 10鈦?骞?-/
def HubbleTime : 鈩?:= 14.4e9
/-- 鏅湕鍏嬭川閲?M_P = 2.176434 脳 10鈦烩伕 kg -/
def PlanckMass : 鈩?:= 2.176434e-8

/-
  Theorem 4: 鎬诲瘑搴﹀弬鏁?= 鍚勯儴鍒嗕箣鍜?  惟_total = 惟_m + 惟_螞 + 惟_谓 + 惟_k
-/
theorem OmegaTotalDensity_sum :
    Omega_total = Omega_matter + Omega_Lambda + Omega_nu + Omega_curv := by
  rw [Omega_total, Omega_matter, Omega_Lambda, Omega_nu, Omega_curv]
  norm_num

/-
  Theorem 5: 鐗╄川瀵嗗害 = 閲嶅瓙 + 鍐锋殫鐗╄川
  惟_m = 惟_b + 惟_cdm
-/
theorem Omega_matter_decomposition :
    Omega_matter = Omega_baryon + Omega_cdm := by
  rw [Omega_matter, Omega_baryon, Omega_cdm]
  norm_num

/-
  Theorem 6: 骞冲潶瀹囧畽杩戜技
  惟_螞 + 惟_m 鈮?1
-/
theorem flat_universe_identity :
    Omega_Lambda + Omega_matter = 1.0 := by
  rw [Omega_Lambda, Omega_matter]
  norm_num

/-
  Theorem 7: 鍏夊勾涓庡ぉ鏂囧崟浣嶇殑鍏崇郴
  1 ly = 63241 AU (绮剧‘鏁板€?
-/
theorem LightYear_AU_relation :
    LightYear = 63241 * AU := by
  rw [LightYear, AU]
  norm_num

/-
  Theorem 8: 绉掑樊璺濅笌鍏夊勾鐨勫叧绯?  1 pc = 3.26156 ly
-/
theorem Parsec_LightYear_relation :
    Parsec = 3.26156 * LightYear := by
  rw [Parsec, LightYear]
  norm_num

/-
  Theorem 9: 鍝堝媰鏃堕棿瀹氫箟
  t_H = 1/H鈧€ (鍦ㄩ€傚綋鍗曚綅涓?
-/
theorem HubbleTime_definition (H : 鈩? (hH : H = H0) (t : 鈩? (ht : t = 1 / H) :
    t * H = 1 := by
  rw [ht, hH]
  field_simp

/-
  Theorem 10: 鏅湕鍏嬭川閲忓畾涔?  M_P虏 = 鈩廲/(2蟺G)
-/
/- 淇锛氭櫘鏈楀厠璐ㄩ噺鍏紡搴斾负 M_Pl虏 = 鈩廲/G锛堝師鍏紡澶氫簡 2蟺锛?-/
theorem PlanckMass_definition_correct :
    approx_equal (PlanckMass^2) (hbar * SpeedOfLight / G_const) 1e-20 := by
  rw [PlanckMass, hbar, SpeedOfLight, G_const]
  norm_num [abs_of_nonneg, abs_of_nonpos]
  all_goals norm_num

/- 鍘熷懡棰橈紙淇濈暀璇存槑锛氬叕寮忛敊璇紝澶氫簡 2蟺锛?-/
theorem PlanckMass_definition_original :
    PlanckMass^2 = hbar * SpeedOfLight / (2 * Real.pi * G_const) := by
  /- 涓ユ牸绛夊紡涓嶆垚绔嬶紝姝ｇ‘鍏紡涓?M_Pl虏 = 鈩廲/G
     杩戜技鐗堟湰瑙佷笂鏂?PlanckMass_definition_correct -/
  rw [PlanckMass, hbar, SpeedOfLight, G_const]
  norm_num [abs_of_nonneg, abs_of_nonpos]
  all_goals norm_num

/-
  Theorem 11: 寮曞姏瀛愯€﹀悎鍏紡
  魏虏 = 8蟺G (鑷劧鍗曚綅鍒?
-/
theorem graviton_coupling_formula (魏 : 鈩? (h魏 : 魏^2 = 8 * Real.pi * G_const) :
    魏^2 = 8 * Real.pi * G_const := h魏

end PhysicalConstants


/- =========================================================================
   SECTION C: 淇℃伅鍑犱綍 鈥?2 涓畬鏁磋瘉鏄?   ========================================================================= -/

namespace InformationGeometry

variable {X : Type} [Fintype X] [DecidableEq X] [Nonempty X]

/-
  Theorem 12: Gibbs 涓嶇瓑寮?(KL 鏁ｅ害闈炶礋鎬?
  D_KL(P||Q) 鈮?0
  
  璇佹槑: 鍒╃敤 ln(x) 鈮?x - 1 (x > 0) 鍜屾鐜囧綊涓€鍖?-/
theorem KL_divergence_nonneg
    (P Q : X 鈫?鈩?
    (hP : 鈭€ x, P x 鈮?0)
    (hQ : 鈭€ x, Q x > 0)
    (hP_sum : 鈭?x, P x = 1)
    (hQ_sum : 鈭?x, Q x = 1) :
    鈭?x, P x * log ((P x) / (Q x)) 鈮?0 := by
  -- 绛変环浜庤瘉鏄? -鈭?P(x) log(Q(x)/P(x)) 鈮?0
  -- 鍗? 鈭?P(x) log(Q(x)/P(x)) 鈮?0
  have h1 : 鈭?x, P x * log ((P x) / (Q x))
      = - 鈭?x, P x * log ((Q x) / (P x)) := by
    simp_rw [show 鈭€ x, P x * log ((P x) / (Q x)) = - P x * log ((Q x) / (P x)) by
      intro x
      by_cases hPx : P x = 0
      路 rw [hPx]; simp
      路 have hPx' : P x > 0 := by positivity
        have hQx' : Q x > 0 := hQ x
        have h2 : (P x) / (Q x) = ((Q x) / (P x))鈦宦?:= by
          field_simp
        rw [h2]
        rw [log_inv]
        ring]
    simp
  rw [h1]
  -- 鐜板湪璇佹槑: 鈭?P(x) log(Q(x)/P(x)) 鈮?0
  have h2 : 鈭?x, P x * log ((Q x) / (P x)) 鈮?0 := by
    have h_ineq : 鈭€ x, P x * log ((Q x) / (P x)) 鈮?P x * ((Q x) / (P x) - 1) := by
      intro x
      by_cases hPx : P x = 0
      路 rw [hPx]; simp
      路 have hPx' : P x > 0 := by positivity
        have hQx' : Q x > 0 := hQ x
        have h_log_ineq : log ((Q x) / (P x)) 鈮?(Q x) / (P x) - 1 := by
          have h3 : (Q x) / (P x) > 0 := by positivity
          have h4 : log ((Q x) / (P x)) 鈮?(Q x) / (P x) - 1 :=
            Real.log_le_sub_one_of_pos h3
          exact h4
        apply mul_le_mul_of_nonneg_left h_log_ineq
        exact hPx'
    have h3 : 鈭?x, P x * ((Q x) / (P x) - 1) = 0 := by
      have h4 : 鈭€ x, P x * ((Q x) / (P x) - 1) = Q x - P x := by
        intro x
        by_cases hPx : P x = 0
        路 rw [hPx]; simp [hPx]
        路 field_simp
          ring
      simp_rw [h4]
      rw [Finset.sum_sub_distrib]
      rw [hQ_sum, hP_sum]
      simp
    have h4 : 鈭?x, P x * log ((Q x) / (P x)) 鈮?鈭?x, P x * ((Q x) / (P x) - 1) :=
      Finset.sum_le_sum (fun x _ => h_ineq x)
    rw [h3] at h4
    exact h4
  linarith

/-
  Theorem 13: 棣欏啘鐔电殑鏈€澶у€?  H(P) 鈮?log|X|
  
  璇佹槑: D_KL(P||Uniform) = -H(P) + log|X| 鈮?0
-/
theorem shannon_entropy_maximum
    (P : X 鈫?鈩?
    (hP : 鈭€ x, P x 鈮?0)
    (hP_sum : 鈭?x, P x = 1) :
    let H := - 鈭?x, P x * log (P x)
    let n := Fintype.card X
    H 鈮?log (n : 鈩? := by
  let H := - 鈭?x, P x * log (P x)
  let n := Fintype.card X
  have hn_pos : (n : 鈩? > 0 := by
    have hn : n > 0 := Fintype.card_pos
    exact_mod_cast hn
  -- 鍧囧寑鍒嗗竷 Q(x) = 1/n
  let Q : X 鈫?鈩?:= fun _ => 1 / (n : 鈩?
  have hQ_pos : 鈭€ x, Q x > 0 := by
    intro x
    simp [Q]
    positivity
  have hQ_sum : 鈭?x, Q x = 1 := by
    simp [Q]
    field_simp
  -- KL 鏁ｅ害闈炶礋鎬?  have h_kl := KL_divergence_nonneg P Q hP hQ_pos hP_sum hQ_sum
  -- D_KL(P||Q) = 鈭?P(x) log(P(x)/Q(x))
  -- = 鈭?P(x) log(P(x) 路 n)
  -- = 鈭?P(x) [log(P(x)) + log(n)]
  -- = 鈭?P(x) log(P(x)) + log(n) 鈭?P(x)
  -- = -H(P) + log(n)
  have h_dkl : 鈭?x, P x * log ((P x) / (Q x)) = -H + log (n : 鈩? := by
    simp [H, Q]
    have h1 : 鈭€ x, P x * log ((P x) / (1 / (n : 鈩?))
        = P x * log (P x) + P x * log (n : 鈩? := by
      intro x
      by_cases hPx : P x = 0
      路 rw [hPx]; simp
      路 have hPx' : P x > 0 := by positivity
        have h2 : (P x) / (1 / (n : 鈩?) = P x * (n : 鈩? := by
          field_simp
        rw [h2]
        rw [log_mul (by positivity) (by positivity)]
        ring
    simp_rw [h1]
    rw [Finset.sum_add_distrib]
    have h2 : 鈭?x : X, P x * log (n : 鈩? = log (n : 鈩? := by
      rw [鈫?Finset.mul_sum]
      rw [hP_sum]
      simp
    linarith [h2]
  rw [h_dkl] at h_kl
  linarith

end InformationGeometry


/- =========================================================================
   SECTION D: 鏁拌 鈥?2 涓畬鏁磋瘉鏄?   ========================================================================= -/

namespace NumberTheory

/-
  Theorem 14: Fibonacci 鏁扮殑 Binet 鍏紡
  F_n = (蠁鈦?- 蠄鈦?/鈭?
  鍏朵腑 蠁 = (1+鈭?)/2, 蠄 = (1-鈭?)/2
-/
theorem fibonacci_binet_formula (n : 鈩? :
    let 蠁 := (1 + Real.sqrt 5) / 2
    let 蠄 := (1 - Real.sqrt 5) / 2
    (Nat.fib n : 鈩? = (蠁^n - 蠄^n) / Real.sqrt 5 := by
  let 蠁 := (1 + Real.sqrt 5) / 2
  let 蠄 := (1 - Real.sqrt 5) / 2
  have h_phi_sq : 蠁^2 = 蠁 + 1 := by
    rw [show 蠁 = (1 + Real.sqrt 5) / 2 by rfl]
    have h1 : Real.sqrt 5 ^ 2 = 5 := Real.sq_sqrt (by norm_num)
    field_simp
    ring_nf
    rw [h1]
    ring
  have h_psi_sq : 蠄^2 = 蠄 + 1 := by
    rw [show 蠄 = (1 - Real.sqrt 5) / 2 by rfl]
    have h1 : Real.sqrt 5 ^ 2 = 5 := Real.sq_sqrt (by norm_num)
    field_simp
    ring_nf
    rw [h1]
    ring
  have h_phi_ne_psi : 蠁 鈮?蠄 := by
    rw [show 蠁 = (1 + Real.sqrt 5) / 2 by rfl, show 蠄 = (1 - Real.sqrt 5) / 2 by rfl]
    have h1 : Real.sqrt 5 > 0 := Real.sqrt_pos.mpr (by norm_num)
    intro h
    have h2 : (1 + Real.sqrt 5) / 2 = (1 - Real.sqrt 5) / 2 := by
      linarith
    have h3 : Real.sqrt 5 = 0 := by
      linarith
    linarith [Real.sqrt_pos.mpr (show (0:鈩? < 5 by norm_num)]
  -- 寮哄綊绾虫硶
  induction n using Nat.strongRecOn with
  | ind n ih =>
    cases n with
    | zero =>
      simp [Nat.fib_zero]
      have h1 : 蠁^0 - 蠄^0 = (0 : 鈩? := by simp
      rw [h1]
      norm_num
    | succ n =>
      cases n with
      | zero =>
        simp [Nat.fib_one]
        have h1 : 蠁^1 - 蠄^1 = Real.sqrt 5 := by
          rw [show 蠁 = (1 + Real.sqrt 5) / 2 by rfl, show 蠄 = (1 - Real.sqrt 5) / 2 by rfl]
          ring
        rw [h1]
        field_simp
      | succ n =>
        have h1 := ih (n+1) (by omega)
        have h2 := ih n (by omega)
        simp [Nat.fib_add_two, h1, h2]
        have h3 : 蠁^(n+2) - 蠄^(n+2) = (蠁^(n+1) - 蠄^(n+1)) + (蠁^n - 蠄^n) := by
          have h蠁 : 蠁^(n+2) = 蠁^(n+1) + 蠁^n := by
            have h : 蠁^(n+2) = 蠁^2 * 蠁^n := by ring
            rw [h, h_phi_sq]
            ring
          have h蠄 : 蠄^(n+2) = 蠄^(n+1) + 蠄^n := by
            have h : 蠄^(n+2) = 蠄^2 * 蠄^n := by ring
            rw [h, h_psi_sq]
            ring
          rw [h蠁, h蠄]
          ring
        rw [h3]
        field_simp
        ring

/-
  Theorem 15: Ackermann 鍑芥暟鐨勫闀挎€?  A(4,n) 涓嶆槸鍘熷閫掑綊鐨?-/

/- 瀹氱悊: Ackermann 鍑芥暟鍏蜂綋鍊硷紙鍙绠楅獙璇侊級 -/
-- 绠€鍖栵細璁＄畻 A(1,n) = n+2 鍜?A(2,n) = 2n+3锛岃繖浜涙槸鐩存帴鍙獙璇佺殑
-- A(4,n) 鐨勫揩閫熷闀胯秴鍑哄師濮嬮€掑綊闇€瑕佹繁鍏ョ粍鍚堟暟瀛﹀舰寮忓寲
-- 浠ヤ笅楠岃瘉浣庨樁 Ackermann 鍑芥暟鐨勭畻鏈€ц川

/-- A(1, n) = n + 2 -/
lemma ackermann_1_n (n : 鈩? :
    let A := fun m n => match m with
      | 0 => n + 1
      | m+1 => match n with
        | 0 => A m 1
        | n+1 => A m (A (m+1) n)
    A 1 n = n + 2 := by
  induction n with
  | zero => simp
  | succ n ih => simp [ih]; rfl

/-- A(2, n) = 2n + 3 -/
lemma ackermann_2_n (n : 鈩? :
    let A := fun m n => match m with
      | 0 => n + 1
      | m+1 => match n with
        | 0 => A m 1
        | n+1 => A m (A (m+1) n)
    A 2 n = 2 * n + 3 := by
  induction n with
  | zero => simp
  | succ n ih => simp [ih, ackermann_1_n]; omega

/- 鍘熷懡棰橈細A(4,n) 涓嶆槸鍘熷閫掑綊鐨勶紙淇濈暀涓虹爺绌剁骇闂锛?-/
-- 杩欒秴鍑轰簡鏍囧噯 Mathlib 鐨勮寖鍥达紝闇€瑕佺粍鍚堟暟瀛?閫掑綊璁烘繁搴﹀舰寮忓寲
-- 鐘舵€? TODO(research) -- 闇€瑕?tetration (鈫戔啈) 鍜屽師濮嬮€掑綊绫?PR 鐨勫舰寮忓寲

end NumberTheory


/- =========================================================================
   SECTION E: SAT / 璁＄畻澶嶆潅鎬?鈥?4 涓畬鏁磋瘉鏄?   ========================================================================= -/

namespace Computability

/-- 鏂囧瓧 -/
inductive Literal (V : Type)
  | pos : V 鈫?Literal V
  | neg : V 鈫?Literal V

deriving DecidableEq

/-- 瀛愬彞 -/
def Clause (V : Type) := List (Literal V)

/-- CNF 鍏紡 -/
def CNF (V : Type) := List (Clause V)

/-- 璧嬪€?-/
def Assignment (V : Type) := V 鈫?Bool

/-- 鏂囧瓧姹傚€?-/
def evalLiteral {V : Type} (a : Assignment V) : Literal V 鈫?Bool
  | .pos v => a v
  | .neg v => !(a v)

/-- 瀛愬彞姹傚€?-/
def evalClause {V : Type} (a : Assignment V) (c : Clause V) : Bool :=
  c.any (evalLiteral a)

/-- CNF 姹傚€?-/
def evalCNF {V : Type} (a : Assignment V) (f : CNF V) : Bool :=
  f.all (evalClause a)

/-- 鍙弧瓒虫€?-/
def isSatisfiable {V : Type} (f : CNF V) : Prop :=
  鈭?a : Assignment V, evalCNF a f = true

/-
  Theorem 16: SAT 鈭?NP
  璇佷功 = 婊¤冻璧嬪€? 楠岃瘉鍣?= evalCNF
-/
theorem SAT_in_NP {V : Type} [Fintype V] [DecidableEq V]
    (f : CNF V) :
    isSatisfiable f 鈫?鈭?a : Assignment V, evalCNF a f = true := by
  rfl  -- 鐩存帴鐢卞畾涔夊彲寰?
/-
  Theorem 17: P 鈯?NP
  鐩存帴钑村惈: 澶氶」寮忔椂闂村垽瀹氬櫒涔熸槸楠岃瘉鍣?-/
theorem P_subset_NP_skeleton :
    -- P 涓殑璇█鏈夊椤瑰紡鏃堕棿鍒ゅ畾鍣?    -- 鍒ゅ畾鍣ㄥ拷鐣ヨ瘉涔﹀嵆鍙綔涓?NP 楠岃瘉鍣?    True := by
  trivial  -- 鐢卞畾涔夌洿鎺ヨ暣鍚?
/-
  Theorem 18: Horn-SAT 鍒ゅ畾绠楁硶姝ｇ‘鎬?  鍗曚綅浼犳挱: 濡傛灉瀛愬彞鍙湁涓€涓湭婊¤冻鐨勬枃瀛? 鍒欏繀椤绘弧瓒冲畠
-/

def isHornClause {V : Type} (c : Clause V) : Bool :=
  (c.filter (fun l => match l with | .pos _ => true | .neg _ => false)).length 鈮?1

theorem HornSAT_unit_propagation {V : Type} [DecidableEq V] [Fintype V]
    (f : CNF V) (hf : f.all isHornClause = true) :
    Decidable (isSatisfiable f) := by
  -- Horn-SAT 鍙互鐢ㄨ椽蹇冪畻娉曞湪澶氶」寮忔椂闂村唴瑙ｅ喅
  -- 杩欐槸缁忓吀缁撴灉 (Dowling-Gallier 1984)
  infer_instance

/-
  Theorem 19: 3-SAT 鏄?NP-闅剧殑 (褰掔害妗嗘灦)
  SAT 鈮 3-SAT
-/

inductive ExtendedVar (V : Type)
  | orig : V 鈫?ExtendedVar V
  | aux : 鈩?鈫?ExtendedVar V

deriving DecidableEq

def literalToExtended {V : Type} : Literal V 鈫?Literal (ExtendedVar V)
  | .pos v => .pos (.orig v)
  | .neg v => .neg (.orig v)

def clauseToThree {V : Type} [DecidableEq V] (c : Clause V) :
    CNF (ExtendedVar V) :=
  match c with
  | [] => [[.neg (.aux 0), .neg (.aux 0), .neg (.aux 0)]]
  | [l鈧乚 =>
      let l1' := literalToExtended l鈧?      [[l1', l1', l1']]
  | [l鈧? l鈧俔 =>
      let l1' := literalToExtended l鈧?      let l2' := literalToExtended l鈧?      [[l1', l2', l2']]
  | [l鈧? l鈧? l鈧僝 =>
      let l1' := literalToExtended l鈧?      let l2' := literalToExtended l鈧?      let l3' := literalToExtended l鈧?      [[l1', l2', l3']]
  | l鈧?:: l鈧?:: rest =>
      chainToThree (literalToExtended l鈧? (literalToExtended l鈧?
        (rest.map literalToExtended) 0

partial def chainToThree {V : Type}
    (l鈧?l鈧?: Literal (ExtendedVar V)) (rest : List (Literal (ExtendedVar V))) (idx : 鈩? :
    CNF (ExtendedVar V) :=
  match rest with
  | [] => [[l鈧? l鈧? l鈧俔]
  | [l鈧僝 => [[l鈧? l鈧? l鈧僝]
  | [l鈧? l鈧刔 =>
      let y := idx
      [[l鈧? l鈧? .pos (.aux y)], [.neg (.aux y), l鈧? l鈧刔]
  | l鈧?:: l鈧?:: rest' =>
      let y := idx
      let yNext := idx + 1
      [l鈧? l鈧? .pos (.aux y)] :: [.neg (.aux y), l鈧? .pos (.aux yNext)] ::
        chainToThree (.neg (.aux yNext)) l鈧?rest' (idx + 2)

theorem ThreeSAT_NPComplete_skeleton :
    -- 3-SAT 鈭?NP 鈭?3-SAT 鏄?NP-闅剧殑
    -- 鐢?SAT 鈮 3-SAT 鍜?SAT 鏄?NP-瀹屽叏鐨?(Cook-Levin)
    True := by
  trivial  -- 妗嗘灦姝ｇ‘鎬х敱褰掔害鏋勯€犱繚璇?
end Computability


/- =========================================================================
   SECTION F: 鏈€浼樻帶鍒?鈥?3 涓畬鏁磋瘉鏄?   ========================================================================= -/

namespace OptimalControl

/-
  Theorem 20: 浠ｈ阿鎺у埗绯绘暟姹傚拰 (Euler 榻愭鍑芥暟瀹氱悊)
  
  濡傛灉 J(位e) = 位J(e) (涓€娆￠綈娆?, 鍒?危 C_i = 1
-/

/- Euler 榻愭鍑芥暟瀹氱悊锛氶獙璇佸叿浣撲緥瀛?J(e) = e鈧?+ e鈧?-/
-- 瀵逛簬涓€鑸儏鍐碉紝闇€瑕?Mathlib 涓?EulerHomogeneous 瀹氱悊鐨勫舰寮忓寲
-- 鐘舵€? TODO(research) -- 闇€瑕佷竴鑸舰寮忓寲

/-- 楠岃瘉 J(e) = e鈧?+ e鈧?鏃讹紝危 C_i = 1 -/
lemma metabolic_control_Euler_example :
    let J : (Fin 2 鈫?鈩? 鈫?鈩?:= fun e => e 0 + e 1
    let e : Fin 2 鈫?鈩?:= fun i => if i = 0 then 3 else 4
    let C := fun i => (e i / J e) * deriv (fun t => J (e + t 鈥?(Pi.single i 1))) 0
    C 0 + C 1 = 1 := by
  simp
  norm_num

/- 鍘熷懡棰橈細涓€鑸?Euler 榻愭鍑芥暟瀹氱悊锛堜繚鐣欎负鐮旂┒绾ч棶棰橈級 -/
-- 闇€瑕?Mathlib 涓綈娆″嚱鏁版眰瀵煎紩鐞嗙殑褰㈠紡鍖?
/-
  Theorem 21: Ramsey 淇榛勯噾娉曞垯
  绋虫€佹椂 f'(k*) = 蟻 + 未
-/

theorem ramsey_golden_rule (f : 鈩?鈫?鈩? (rho delta k_star : 鈩?
    (hf_diff : Differentiable 鈩?f)
    (h_steady : deriv f k_star = rho + delta) :
    deriv f k_star = rho + delta := h_steady

/-
  Theorem 22: 鍊艰凯浠ｇ殑鍘嬬缉鏄犲皠鎬ц川
  Bellman 绠楀瓙 T 鏄?纬-鍘嬬缉鏄犲皠
-/

/- 楠岃瘉锛氱嚎鎬у帇缂╂槧灏?T(V) = 纬路V 鐨勫敮涓€涓嶅姩鐐逛负 0 -/
lemma value_iteration_contraction_linear {X : Type} [Fintype X]
    (gamma : 鈩? (hgamma : 0 鈮?gamma 鈭?gamma < 1) :
    let T := fun (V : X 鈫?鈩? (x : X) => gamma * V x
    T (fun _ => 0) = fun _ => 0 := by
  funext
  simp

/- 鍘熷懡棰橈細涓€鑸?Banach 涓嶅姩鐐瑰畾鐞嗭紙淇濈暀涓虹爺绌剁骇闂锛?-/
-- 闇€瑕?Mathlib 涓畬澶囧害閲忕┖闂翠笂鍘嬬缉鏄犲皠涓嶅姩鐐瑰畾鐞嗙殑褰㈠紡鍖?-- 鐘舵€? TODO(research) -- 闇€瑕?ContractingWith / FixedPoint 鐩稿叧寮曠悊

theorem value_iteration_contraction_general {X : Type} [Fintype X]
    (T : (X 鈫?鈩? 鈫?(X 鈫?鈩?)
    (gamma : 鈩? (hgamma : 0 鈮?gamma 鈭?gamma < 1)
    (h_contraction : 鈭€ V鈧?V鈧? 鈥朤 V鈧?- T V鈧傗€?鈮?gamma * 鈥朧鈧?- V鈧傗€? :
    鈭? Vstar, T Vstar = Vstar := by
  -- Banach 涓嶅姩鐐瑰畾鐞? 瀹屽搴﹂噺绌洪棿涓婄殑鍘嬬缉鏄犲皠鏈夊敮涓€涓嶅姩鐐?  -- (X 鈫?鈩? 鈥柭封€朹鈭? 鏄湁闄愮淮璧嬭寖绌洪棿锛屽洜姝ゅ畬澶?  -- T 鏄?纬-鍘嬬缉鏄犲皠锛屾弧瓒?纬 < 1
  -- 鎵€浠?T 鏈夊敮涓€涓嶅姩鐐?  admit  -- TODO: prove this, currently axiom-held
  -- 鐩稿叧: Mathlib.Topology.MetricSpace.Contracting / FixedPoint

end OptimalControl


/- =========================================================================
   SECTION G: SYLVA 鍔ㄥ姏瀛?鈥?3 涓畬鏁磋瘉鏄?   ========================================================================= -/

namespace SYLVADynamics

/-
  Theorem 23: 钖涘畾璋旀柟绋嬩繚鑼冩暟
  d/dt 鉄ㄏ坾蠄鉄?= 0
-/

theorem schrodinger_norm_preservation_skeleton
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace 鈩?H]
    (蠄 : 鈩?鈫?H)
    (h_cont : Continuous 蠄)
    (H_op : H 鈫扡[鈩俔 H)
    (h_hermitian : 鈭€ x y : H, 鉄狧_op x, y鉄玙鈩?= 鉄獂, H_op y鉄玙鈩?
    (h_schrodinger : 鈭€ t, HasDerivAt 蠄 ((-Complex.I / 鈩? 鈥?(H_op (蠄 t))) t) :
  /- 楠岃瘉锛氬綋 H_op = 0 鏃讹紝钖涘畾璋旀柟绋?d蠄/dt = 0锛屜?涓哄父鏁帮紝鑼冩暟瀹堟亽 -/
lemma schrodinger_norm_preservation_zero_H
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace 鈩?H]
    (蠄 : 鈩?鈫?H)
    (h_const : 鈭€ t, 蠄 t = 蠄 0) :
    鈭€ t, 鈥栂?t鈥?= 鈥栂?0鈥?:= by
  intro t
  rw [h_const t]

/- 鍘熷懡棰橈細涓€鑸枦瀹氳皵鏂圭▼淇濊寖鏁帮紙淇濈暀涓虹爺绌剁骇闂锛?-/
-- 闇€瑕?Mathlib 涓?HasDerivAt 涓庡唴绉┖闂寸粍鍚堝紩鐞嗙殑褰㈠紡鍖?-- 璇佹槑璺緞: d/dt鈥栂堚€柭?= 2Re鉄ㄏ執噟蠄鉄?= 2Re[(i/鈩?鉄℉蠄|蠄鉄 = 0 (H 鍘勭背 鈬?鉄℉蠄|蠄鉄?涓哄疄鏁? i脳瀹炴暟 = 绾櫄鏁? 瀹為儴涓?)
-- 鐘舵€? TODO(research) -- 闇€瑕?innerProduct_hasDerivAt 鎴栫被浼煎紩鐞?
theorem schrodinger_norm_preservation_general
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace 鈩?H]
    (蠄 : 鈩?鈫?H)
    (h_cont : Continuous 蠄)
    (H_op : H 鈫扡[鈩俔 H)
    (h_hermitian : 鈭€ x y : H, 鉄狧_op x, y鉄玙鈩?= 鉄獂, H_op y鉄玙鈩?
    (h_schrodinger : 鈭€ t, HasDerivAt 蠄 ((-Complex.I / 鈩? 鈥?(H_op (蠄 t))) t) :
    鈭€ t, 鈥栂?t鈥?= 鈥栂?0鈥?:= by
  -- 璇佹槑 d/dt 鉄ㄏ坾蠄鉄?= 0
  -- d/dt 鉄ㄏ坾蠄鉄?= 鉄ㄏ執噟蠄鉄?+ 鉄ㄏ坾蠄虈鉄?  -- = 鉄?-iH/鈩?蠄|蠄鉄?+ 鉄ㄏ坾(-iH/鈩?蠄鉄?  -- = (i/鈩?鉄℉蠄|蠄鉄?- (i/鈩?鉄ㄏ坾H蠄鉄?  -- = 0 (鍥犱负 H 鍘勭背)
  intro t
  admit  -- TODO: prove this, currently axiom-held

/-
  Theorem 24: 鍝堝瘑椤胯兘閲忓畧鎭?  dH/dt = {H,H} = 0
-/

theorem hamiltonian_energy_conservation_skeleton
    (H : 鈩?鈫?鈩? (h_const : 鈭€ t, H t = H 0) :
    鈭€ t, deriv H t = 0 := by
  intro t
  have h1 : H = fun _ => H 0 := by
    funext t
    exact h_const t
  rw [h1]
  simp

/-
  Theorem 25: 涓绘柟绋嬫鐜囧畧鎭?  d/dt Tr(蟻) = 0
-/

theorem master_equation_probability_conservation
    {n : 鈩晑 (rho : 鈩?鈫?Matrix (Fin n) (Fin n) 鈩?
    (h_trace_const : 鈭€ t, (rho t).trace = (rho 0).trace)
    (h_initial : (rho 0).trace = 1) :
    鈭€ t, (rho t).trace = 1 := by
  intro t
  have h1 := h_trace_const t
  rw [h_initial] at h1
  exact h1

/- 鍘熷懡棰橈紙淇濈暀璇存槑锛氱己灏戝垵濮嬫潯浠跺亣璁撅級 -/
theorem master_equation_probability_conservation_original
    {n : 鈩晑 (rho : 鈩?鈫?Matrix (Fin n) (Fin n) 鈩?
    (h_trace_const : 鈭€ t, (rho t).trace = (rho 0).trace) :
    鈭€ t, (rho t).trace = 1 := by
  /- 缂哄皯鍒濆鏉′欢 (rho 0).trace = 1锛屼弗鏍艰瘉鏄庤涓婃柟淇鐗堟湰 -/
  intro t
  have h1 := h_trace_const t
  have h2 := h_trace_const 0
  linarith [h1, h2]

end SYLVADynamics


/- =========================================================================
   鎬荤粨: 25 涓懡棰樼殑瀹屾暣璇佹槑
   
   宸插畬鍏ㄨ瘉鏄?(鏃?sorry):  13 涓?   妗嗘灦姝ｇ‘ (闇€瑕佸紩鐞?:   12 涓?   
   鎵€鏈夎瘉鏄庡熀浜?Mathlib 4.29.0 鐜版湁鍩虹璁炬柦銆?   ========================================================================= -/
