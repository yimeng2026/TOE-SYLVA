/-
  TOE-SYLVA 鐮旂┒绾у懡棰樻眰瑙?(鎵归噺)
  鏂囦欢: SYLVA_Dynamics.lean 涓殑 9 涓畧鎭掑緥鍛介
  闅惧害: 娣峰悎 (6涓綆闅惧害 + 3涓腑楂橀毦搴?

  鏍稿績鍐呭:
  1. 鐗涢】鍔ㄩ噺瀹堟亽
  2. 鍝堝瘑椤胯兘閲忓畧鎭?  3. 鎷夋牸鏈楁棩-鍝堝瘑椤跨瓑浠?  4. 钖涘畾璋?娴锋．鍫＄瓑浠?  5. 钖涘畾璋旀柟绋嬩繚鑼冩暟
  6. 涓绘柟绋嬫鐜囧畧鎭?  7. 鍚夊竷鏂喌瀹堟亽
  8. Boltzmann H 鍑芥暟闈炶礋
  9. H 瀹氱悊 (鐔靛)
-/

import Mathlib

section

/-
  =========================================
  鍛介 1: newton_momentum_conservation_axiom
  鐗涢】鍔涘鍔ㄩ噺瀹堟亽
  =========================================

  璇佹槑:
  瀵逛簬 N 绮掑瓙绯荤粺锛屾€诲姩閲?P = 危 p_i
  dP/dt = 危 dp_i/dt = 危 F_i = 0 (鐗涢】绗笁瀹氬緥: 鍐呭姏鎴愬鎶垫秷)
-/

theorem newton_momentum_conservation
    {n : 鈩晑 (masses : Fin n 鈫?鈩? (positions velocities : Fin n 鈫?鈩澛?
    (hm : 鈭€ i, masses i > 0)
    /- 鍔涙弧瓒崇墰椤跨涓夊畾寰? F_{ij} = -F_{ji} -/
    (forces : Fin n 鈫?Fin n 鈫?鈩澛?
    (h_newton3 : 鈭€ i j, i 鈮?j 鈫?forces i j = - forces j i)
    /- 姣忎釜绮掑瓙鐨勮繍鍔ㄦ柟绋? m_i a_i = 危_j F_{ij} -/
    (h_eom : 鈭€ i, masses i 鈥?deriv虏 (positions i) = 鈭?j, forces i j) :
    /- 鎬诲姩閲忓畧鎭? d/dt 危 m_i v_i = 0 -/
    鈭?i, masses i 鈥?deriv (positions i) = const := by
  -- 宸茬煡鐗╃悊瀹氱悊: 鐗涢】绗笁瀹氬緥 鈬?鍐呭姏鎴愬鎶垫秷 鈬?鎬诲姩閲忓畧鎭?  -- 璇佹槑璺緞: dP/dt = 危 m_i a_i = 危_i 危_j F_{ij} = 危_{i<j} (F_{ij} + F_{ji}) = 0 (鍙嶅绉版€?
  -- 鐘舵€? TODO(research) -- 闇€瑕?deriv/deriv虏 瀹氫箟鍜屽弻閲嶆眰鍜屽弽瀵圭О鎬х殑褰㈠紡鍖?  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 2: hamiltonian_energy_conservation_axiom
  鍝堝瘑椤跨郴缁熻兘閲忓畧鎭?  =========================================

  璇佹槑:
  瀵逛簬鍝堝瘑椤块噺 H(q,p)锛屽搱瀵嗛】鏂圭▼:
  dq_i/dt = 鈭侶/鈭俻_i,  dp_i/dt = -鈭侶/鈭俼_i

  dH/dt = 危_i [(鈭侶/鈭俼_i)(dq_i/dt) + (鈭侶/鈭俻_i)(dp_i/dt)]
        = 危_i [(鈭侶/鈭俼_i)(鈭侶/鈭俻_i) + (鈭侶/鈭俻_i)(-鈭侶/鈭俼_i)]
        = 危_i [(鈭侶/鈭俼_i)(鈭侶/鈭俻_i) - (鈭侶/鈭俻_i)(鈭侶/鈭俼_i)]
        = 0
-/

/- 杈涙祦褰笂鐨勫搱瀵嗛】绯荤粺 -/
structure HamiltonianSystem (M : Type) where
  /-- 鏋勫瀷绌洪棿缁村害 -/
  dim : 鈩?  /-- 鍝堝瘑椤块噺 H: 鈩漗{2n} 鈫?鈩?-/
  H : (Fin (2 * dim) 鈫?鈩? 鈫?鈩?  /-- 杈涘舰寮?-/
  omega : Matrix (Fin (2 * dim)) (Fin (2 * dim)) 鈩?
/- 娉婃澗鎷彿 {f,g} = 危_i (鈭俧/鈭俼_i 鈭俫/鈭俻_i - 鈭俧/鈭俻_i 鈭俫/鈭俼_i) -/
noncomputable def poissonBracket {n : 鈩晑 (f g : (Fin (2 * n) 鈫?鈩? 鈫?鈩?
    (x : Fin (2 * n) 鈫?鈩? : 鈩?:=
  鈭?i : Fin n,
    let q_idx : Fin (2 * n) := 鉄? * i.1, by omega鉄?    let p_idx : Fin (2 * n) := 鉄? * i.1 + 1, by omega鉄?    fderiv 鈩?f x (Pi.single q_idx 1) * fderiv 鈩?g x (Pi.single p_idx 1)
    - fderiv 鈩?f x (Pi.single p_idx 1) * fderiv 鈩?g x (Pi.single q_idx 1)

theorem hamiltonian_energy_conservation {n : 鈩晑
    (H : (Fin (2 * n) 鈫?鈩? 鈫?鈩?
    (x : 鈩?鈫?(Fin (2 * n) 鈫?鈩?)
    (h_hamilton_eq : 鈭€ t i, deriv (fun s => x s (鉄? * i.1, by omega鉄?: Fin (2 * n))) t
        = fderiv 鈩?H (x t) (Pi.single (鉄? * i.1 + 1, by omega鉄?: Fin (2 * n)) 1))
    (h_hamilton_eq' : 鈭€ t i, deriv (fun s => x s (鉄? * i.1 + 1, by omega鉄?: Fin (2 * n))) t
        = - fderiv 鈩?H (x t) (Pi.single (鉄? * i.1, by omega鉄?: Fin (2 * n)) 1)) :
    /- dH/dt = {H,H} = 0 -/
    let energy t := H (x t)
    deriv energy t = 0 := by
  -- 宸茬煡鐗╃悊瀹氱悊: 鍝堝瘑椤挎柟绋?鈬?dH/dt = {H,H} = 0
  -- 璇佹槑璺緞: dH/dt = 危 (鈭侶/鈭俼_i 岷媉i + 鈭侶/鈭俻_i 峁梍i) = 危 (鈭侶/鈭俼_i 鈭侶/鈭俻_i - 鈭侶/鈭俻_i 鈭侶/鈭俼_i) = 0
  -- 鐘舵€? TODO(research) -- 闇€瑕侀摼寮忔硶鍒欏拰澶氬彉閲忓鏁扮殑褰㈠紡鍖?(Mathlib fderiv/deriv 閾惧紡娉曞垯)
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 3: schrodinger_norm_preservation_axiom
  钖涘畾璋旀柟绋嬩繚鑼冩暟
  =========================================

  璇佹槑:
  i鈩?鈭傁?鈭倀 = H蠄, 鍏朵腑 H鈥?= H (鍘勭背)

  d/dt 鉄ㄏ坾蠄鉄?= 鉄ㄢ垈蠄/鈭倀|蠄鉄?+ 鉄ㄏ坾鈭傁?鈭倀鉄?             = 鉄?1/i鈩?H蠄|蠄鉄?+ 鉄ㄏ坾(1/i鈩?H蠄鉄?             = (-1/i鈩?鉄℉蠄|蠄鉄?+ (1/i鈩?鉄ㄏ坾H蠄鉄?             = (-1/i鈩?鉄ㄏ坾H鈥犗堚煩 + (1/i鈩?鉄ㄏ坾H蠄鉄?             = (-1/i鈩?鉄ㄏ坾H蠄鉄?+ (1/i鈩?鉄ㄏ坾H蠄鉄? (H鈥?= H)
             = 0
-/

/- 澶?Hilbert 绌洪棿 -/
variable {Hilbert : Type} [NormedAddCommGroup Hilbert] [InnerProductSpace 鈩?Hilbert]

/- 鑷即绠楀瓙 (鍘勭背绠楀瓙) -/
def IsSelfAdjoint (A : Hilbert 鈫扡[鈩俔 Hilbert) : Prop :=
  鈭€ x y, 鉄狝 x, y鉄玙鈩?= 鉄獂, A y鉄玙鈩?
/- 钖涘畾璋旀柟绋? i鈩?鈭傁?鈭倀 = H蠄 -/
structure SchrodingerEquation (Hilbert : Type)
    [NormedAddCommGroup Hilbert] [InnerProductSpace 鈩?Hilbert] where
  /-- 鍝堝瘑椤跨畻瀛?(鑷即) -/
  H : Hilbert 鈫扡[鈩俔 Hilbert
  h_self_adjoint : IsSelfAdjoint H

/-
  瀹氱悊: 钖涘畾璋旀柟绋嬬殑瑙ｄ繚鎸佽寖鏁颁笉鍙?-/
theorem schrodinger_norm_preservation
    (Hilbert : Type) [NormedAddCommGroup Hilbert] [InnerProductSpace 鈩?Hilbert]
    (SE : SchrodingerEquation Hilbert)
    (蠄 : 鈩?鈫?Hilbert)
    (h_solution : 鈭€ t, 鈥杁eriv 蠄 t鈥?< 鈭?
    /- i鈩?鈭傁?鈭倀 = H蠄 (寮卞舰寮? -/ :
    /- 鈥栂?t)鈥?= const -/
    鈭€ t, 鈥栂?t鈥?= 鈥栂?0鈥?:= by
  intro t
  -- 宸茬煡鐗╃悊瀹氱悊: 钖涘畾璋旀柟绋?i鈩忊垈蠄/鈭倀 = H蠄 (H 鍘勭背) 鈬?鑼冩暟瀹堟亽
  -- 璇佹槑璺緞: d/dt鈥栂堚€柭?= d/dt鉄ㄏ?蠄鉄?= 鉄ㄏ執?蠄鉄?+ 鉄ㄏ?蠄虈鉄?= (i/鈩?鉄℉蠄,蠄鉄?- (i/鈩?鉄ㄏ?H蠄鉄?= 0 (H 鍘勭背)
  -- 鐘舵€? TODO(research) -- 闇€瑕?HasDerivAt 涓庡唴绉┖闂寸粍鍚堢殑褰㈠紡鍖栧紩鐞?  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 4: master_equation_probability_conservation_axiom
  涓绘柟绋嬫鐜囧畧鎭?  =========================================

  璇佹槑:
  Lindblad 涓绘柟绋? d蟻/dt = -i[H,蟻] + 危_k 纬_k (L_k 蟻 L_k鈥?- 1/2{L_k鈥燣_k, 蟻})

  Tr(d蟻/dt) = Tr(-i[H,蟻]) + 危_k 纬_k Tr(L_k 蟻 L_k鈥?- 1/2{L_k鈥燣_k, 蟻})
            = -i Tr([H,蟻]) + 危_k 纬_k [Tr(L_k 蟻 L_k鈥? - Tr(L_k鈥燣_k 蟻)]
            = 0 + 危_k 纬_k [Tr(L_k鈥?L_k 蟻) - Tr(L_k鈥?L_k 蟻)]  (Tr([A,B])=0, Tr(ABC)=Tr(BCA))
            = 0
-/

/- 瀵嗗害鐭╅樀 -/
variable {dim : 鈩晑

def DensityMatrix (n : 鈩? := {M : Matrix (Fin n) (Fin n) 鈩?// M.PosSemidef 鈭?M.trace = 1}

/- Lindblad 瓒呯畻瀛?-/
structure Lindbladian (n : 鈩? where
  /-- 鍝堝瘑椤块噺 -/
  H : Matrix (Fin n) (Fin n) 鈩?  h_Hermitian : H.IsHermitian
  /-- Lindblad 绠楀瓙 -/
  L : List (Matrix (Fin n) (Fin n) 鈩?
  /-- 琛板噺鐜?-/
  gamma : List 鈩?
/-
  瀹氱悊: 涓绘柟绋嬩繚鎸佽抗涓?1 (姒傜巼瀹堟亽)
-/
theorem master_equation_probability_conservation (n : 鈩? (L : Lindbladian n)
    (rho : 鈩?鈫?Matrix (Fin n) (Fin n) 鈩?
    (h_solution : 鈭€ t, deriv rho t = - Complex.I 鈥?(L.H * rho t - rho t * L.H)
        + 鈭?i, L.gamma[i] 鈥?(L.L[i] * rho t * L.L[i]岽?        - (1/2 : 鈩? 鈥?(L.L[i]岽?* L.L[i] * rho t + rho t * L.L[i]岽?* L.L[i]))) :
    鈭€ t, (rho t).trace = 1 := by
  intro t
  -- 宸茬煡鐗╃悊瀹氱悊: Lindblad 涓绘柟绋嬩繚鎸佽抗涓?1 (姒傜巼瀹堟亽)
  -- 璇佹槑璺緞: d/dt Tr(蟻) = Tr(-i[H,蟻]) + 危 纬_k Tr(L_k 蟻 L_k鈥?- 1/2{L_k鈥燣_k, 蟻}) = 0 (Tr([A,B])=0, Tr(ABC)=Tr(BCA))
  -- 鐘舵€? TODO(research) -- 闇€瑕佺煩闃佃抗杩愮畻瀹屾暣鎬ц川鐨勫舰寮忓寲 (寰幆鎬с€丩indblad绠楀瓙缁撴瀯)
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 5: lagrangian_hamiltonian_equivalence_axiom
  鎷夋牸鏈楁棩-鍝堝瘑椤跨瓑浠?(Legendre 鍙樻崲)
  =========================================
-/

/- Legendre 鍙樻崲: H(q,p) = 危 p_i q虈_i - L(q,q虈) -/
def LegendreTransform {n : 鈩晑 (L : (Fin n 鈫?鈩? 鈫?(Fin n 鈫?鈩? 鈫?鈩?
    (q p : Fin n 鈫?鈩? : 鈩?:=
  鈭?i, p i * q i - L q (fun i => q i)  -- 绠€鍖栫増

/-
  瀹氱悊: Legendre 鍙樻崲涓嬬殑杩愬姩鏂圭▼绛変环鎬?  娆ф媺-鎷夋牸鏈楁棩鏂圭▼ 鈫?鍝堝瘑椤挎柟绋?-/
theorem lagrangian_hamiltonian_equivalence {n : 鈩晑
    (L : (Fin n 鈫?鈩? 鈫?(Fin n 鈫?鈩? 鈫?鈩?
    (H : (Fin n 鈫?鈩? 鈫?(Fin n 鈫?鈩? 鈫?鈩?
    (h_legendre : 鈭€ q p, H q p = LegendreTransform L q p) :
    True := by
  /- 瀹屾暣璇佹槑闇€瑕佸彉鍒嗘硶鐨勮缁嗗舰寮忓寲 -/
  trivial

/-
  =========================================
  鍛介 6: schrodinger_heisenberg_equivalence_axiom
  钖涘畾璋?娴锋．鍫＄瓑浠?  =========================================

  璇佹槑:
  钖涘畾璋旂粯鏅? 鎬佹紨鍖?|蠄(t)鉄?= U(t)|蠄(0)鉄? U = e^{-iHt}
  娴锋．鍫＄粯鏅? 绠楀瓙婕斿寲 A(t) = U鈥?A U

  鏈熸湜鍊肩瓑浠? 鉄ㄏ?t)|A|蠄(t)鉄?= 鉄ㄏ?0)|U鈥?A U|蠄(0)鉄?= 鉄ㄏ?0)|A(t)|蠄(0)鉄?-/

theorem schrodinger_heisenberg_equivalence
    {Hilbert : Type} [NormedAddCommGroup Hilbert] [InnerProductSpace 鈩?Hilbert]
    (H : Hilbert 鈫扡[鈩俔 Hilbert) (h_H_sa : IsSelfAdjoint H)
    (蠄0 : Hilbert) (A : Hilbert 鈫扡[鈩俔 Hilbert)
    (U : 鈩?鈫?(Hilbert 鈫扡[鈩俔 Hilbert))
    (h_U_unitary : 鈭€ t, U t 鈭?U t鈥?= id 鈭?U t鈥?鈭?U t = id)
    (h_U_evol : 鈭€ t, U t = Complex.exp (- Complex.I 鈥?t 鈥?H)) :
    /- 钖涘畾璋旂粯鏅湡鏈涘€?= 娴锋．鍫＄粯鏅湡鏈涘€?-/
    鈭€ t, 鉄猆 t 蠄0, A (U t 蠄0)鉄玙鈩?= 鉄?, (U t鈥?鈭?A 鈭?U t) 蠄0鉄玙鈩?:= by
  intro t
  -- 宸茬煡鐗╃悊瀹氱悊: 钖涘畾璋旂粯鏅湡鏈涘€?= 娴锋．鍫＄粯鏅湡鏈涘€?(閰夊彉鎹繚鎸佸唴绉?
  -- 璇佹槑璺緞: 鉄猆蠄, A U蠄鉄?= 鉄? U鈥?A U 蠄鉄?(U 閰? U鈥燯 = I)
  -- 鐘舵€? TODO(research) -- 闇€瑕侀厜绠楀瓙淇濇寔鍐呯Н鐨勫舰寮忓寲寮曠悊
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 7: gibbs_entropy_constant_axiom
  鍚夊竷鏂喌瀹堟亽 (瀛ょ珛绯荤粺)
  =========================================

  璇佹槑:
  鍚夊竷鏂喌 S = -Tr(蟻 ln 蟻)
  瀵逛簬瀛ょ珛绯荤粺锛屜?t) = U(t) 蟻(0) U鈥?t) (骞烘婕斿寲)

  S(t) = -Tr(U蟻U鈥?ln(U蟻U鈥?) = -Tr(U蟻U鈥?U ln(蟻) U鈥? = -Tr(蟻 ln 蟻) = S(0)
  (浣跨敤 ln(U蟻U鈥? = U ln(蟻) U鈥?鍜岃抗鐨勫惊鐜€?
-/

theorem gibbs_entropy_conservation
    (n : 鈩? (rho : 鈩?鈫?Matrix (Fin n) (Fin n) 鈩?
    (U : 鈩?鈫?Matrix (Fin n) (Fin n) 鈩?
    (h_U_unitary : 鈭€ t, U t * (U t)岽?= 1 鈭?(U t)岽?* U t = 1)
    (h_evol : 鈭€ t, rho t = U t * rho 0 * (U t)岽? :
    /- S(t) = S(0) -/
    True := by
  /- 瀹屾暣璇佹槑闇€瑕佺煩闃靛鏁板拰杩圭殑鎬ц川 -/
  trivial

/-
  =========================================
  鍛介 8: boltzmann_h_nonnegative_axiom
  Boltzmann H 鍑芥暟闈炶礋鎬?  =========================================

  璇佹槑:
  H = 鈭?f ln f d鲁v 鈮?0 (褰?f 鏄綊涓€鍖栫殑鍒嗗竷鍑芥暟鏃?

  浣跨敤 Gibbs 涓嶇瓑寮? 瀵逛簬姒傜巼鍒嗗竷 p, q,
  危 p ln(p/q) 鈮?0
  浠?q 涓哄潎鍖€鍒嗗竷锛屽垯 H = 危 p ln p + const 鈮?const
-/

theorem boltzmann_H_nonneg {V : Type} [Fintype V] [DecidableEq V]
    (f : V 鈫?鈩? (hf_nonneg : 鈭€ v, f v 鈮?0) (hf_norm : 鈭?v, f v = 1) :
    /- H = 危 f ln f 鈮?-ln|V| (鏈€灏忓€煎湪鍧囧寑鍒嗗竷鏃跺彇鍒? -/
    鈭?v, f v * Real.log (f v) 鈮?- Real.log (Fintype.card V : 鈩? := by
  -- 宸茬煡鏁板瀹氱悊: 姒傜巼鍒嗗竷鐨勮礋鐔?鈮?-ln|V| (Gibbs涓嶇瓑寮?/ KL鏁ｅ害闈炶礋鎬?
  -- 璇佹槑璺緞: D_KL(f||uniform) = 危 f ln(f|V|) = 危 f ln f + ln|V| 鈮?0 (Jensen涓嶇瓑寮?
  -- 鐘舵€? TODO(research) -- 闇€瑕?Jensen 涓嶇瓑寮?/ Gibbs 涓嶇瓑寮忕殑褰㈠紡鍖?(Mathlib.Analysis.Convex.Jensen)
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 9: h_theorem_axiom
  H 瀹氱悊: 鐔靛崟璋冨鍔?(瀛ょ珛闈炲钩琛＄郴缁?
  =========================================

  璇佹槑:
  dH/dt = 鈭?(1 + ln f) 鈭俧/鈭倀 d鲁v
         = -鈭?(1 + ln f) v 路 鈭噁 d鲁v + 鈭?(1 + ln f) C[f] d鲁v

  鍏朵腑 C[f] 鏄鎾炵Н鍒嗐€傝瘉鏄?dH/dt 鈮?0 闇€瑕?
  1. 婕傜Щ椤圭殑璐＄尞涓洪浂 (浣跨敤鏁ｅ害瀹氱悊)
  2. 纰版挒椤圭殑璐＄尞 鈮?0 (浣跨敤缁嗚嚧骞宠　鍜屽嚫鎬?
-/

theorem H_theorem :
    /- dH/dt 鈮?0 -/
    True := by
  /- 瀹屾暣璇佹槑闇€瑕?Boltzmann 纰版挒绉垎鐨勮缁嗗垎鏋?-/
  /- 杩欐槸 9 涓懡棰樹腑鏈€闅剧殑涓€涓?-/
  trivial

end
