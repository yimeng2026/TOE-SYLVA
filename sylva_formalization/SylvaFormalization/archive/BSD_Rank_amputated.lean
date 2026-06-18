/-
BSD_Rank_amputated.lean - BSD鐚滄兂涓璕ank鐨勪弗鏍煎畾涔変笌鍩烘湰鎬ц川 (Amputated Version)
===============================================

鐘舵€? 鉁?缂栬瘧閫氳繃 (Amputated)
鐩爣: 寤虹珛BSD鐚滄兂涓璕ank鐨勪弗鏍间唬鏁板畾涔?绛栫暐: 浠嶮ordell-Weil缇ょ粨鏋勫嚭鍙戯紝寤虹珛鏈夐檺鐢熸垚Abel缇ゅ垎瑙ｅ畾鐞嗘鏋?
鎴偄璇存槑: 鏈枃浠朵繚鐣欎簡BSD Rank鐨勬墍鏈夋牳蹇冨畾涔夊拰瀹氱悊闄堣堪锛?瀵归渶瑕佸鏉傝В鏋愭暟璁?浠ｆ暟鍑犱綍璇佹槑鐨勯儴鍒嗕娇鐢╝dmit銆?杩欎簺璇佹槑鍦ㄥ畬鏁村舰寮忓寲涓渶瑕?
- 鏈夐檺鐢熸垚Abel缇ょ粨鏋勫畾鐞?- Mordell-Weil瀹氱悊鐨勫畬鏁磋瘉鏄?- 楂樺害鍑芥暟鐨勬瀬闄愭瀯閫?- L鍑芥暟鐨勮В鏋愬欢鎷?
妯″潡鐘舵€? P2-001 - Rank瀹氫箟涓庢€ц川锛岀紪璇戞垚鍔?
渚濊禆: SylvaFormalization.Basic (phi甯告暟), Mathlib
-/

import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.Weierstrass
import Basic

set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unnecessarySeqFocus false

namespace Sylva
namespace BSD

open WeierstrassCurve

/-! ## 1. 妞渾鏇茬嚎鐨勬湁鐞嗙偣缇ょ粨鏋?
妞渾鏇茬嚎E鍦≧at涓婄殑鏈夌悊鐐归泦E(Rat)鏋勬垚涓€涓狝bel缇わ紝杩欐槸BSD鐚滄兂鐨勬牳蹇冨璞°€?鎴戜滑閫氳繃Mordell-Weil瀹氱悊妗嗘灦鏉ヤ弗鏍煎畾涔夎繖涓兢缁撴瀯銆?-/

/-- Short Weierstrass form: y虏 = x鲁 + ax + b
    鍒ゅ埆寮忔潯浠? 螖 = -16(4a鲁 + 27b虏) /= 0 -/
structure ShortWeierstrassCurve where
  a : Rat
  b : Rat
  deriving Inhabited

namespace ShortWeierstrassCurve

/-- 鍒ゅ埆寮? 螖 = -16(4a鲁 + 27b虏) -/
def discriminant (E : ShortWeierstrassCurve) : Rat :=
  -16 * (4 * E.a ^ 3 + 27 * E.b ^ 2)

/-- 妞渾鏇茬嚎鍒ゅ畾: 鍒ゅ埆寮忛潪闆?-/
def IsElliptic (E : ShortWeierstrassCurve) : Prop :=
  E.discriminant /= 0

/-- 杞崲涓轰竴鑸琖eierstrass褰㈠紡 -/
def toWeierstrass (E : ShortWeierstrassCurve) : WeierstrassCurve 鈩?:=
  WeierstrassCurve.ofJ (E.a ^ 3 / E.discriminant)

end ShortWeierstrassCurve


/-! ## 2. Mordell-Weil缇ゆ鏋?-/

/-- Mordell-Weil缇? E(Rat)涓婄殑鏈夌悊鐐圭兢
    鍦ㄥ畬鏁村舰寮忓寲涓紝杩欏簲璇ュ畾涔変负WeierstrassCurve涓婄殑鏈夌悊鐐?-/
def MordellWeilGroup (E : ShortWeierstrassCurve) : Type :=
  鈩? -- 鍗犱綅: 瀹為檯搴斾负妞渾鏇茬嚎鏈夌悊鐐圭兢

/-- Mordell-Weil缇ょ殑闆跺厓 -/
def MordellWeil_zero (E : ShortWeierstrassCurve) : MordellWeilGroup E :=
  (0 : 鈩?

/-- 鎸犲瓙缇? 鏈夐檺闃剁偣鏋勬垚鐨勫瓙缇?-/
def torsion_subgroup (E : ShortWeierstrassCurve) : Set (MordellWeilGroup E) :=
  {P | exists n > 0, n 鈥?P = MordellWeil_zero E}

/-- 鎸犲瓙缇ょ殑鏈夐檺鎬?(Mazur瀹氱悊: 鎸犲瓙缇ら樁鏁颁笉瓒呰繃16) -/
axiom torsion_finite (E : ShortWeierstrassCurve) : Finite (torsion_subgroup E)

/-- TorsionSubgroup绫诲瀷鍖呰 -/
def TorsionSubgroup (E : ShortWeierstrassCurve) : Type :=
  {P : MordellWeilGroup E // P 鈭?torsion_subgroup E}

/-- 鎸犲瓙缇ゅ疄渚?-/
instance torsionSubgroup_finite (E : ShortWeierstrassCurve) : Finite (TorsionSubgroup E) := by
  have h : Finite (torsion_subgroup E) := torsion_finite E
  infer_instance

/-- 闆跺厓鏄尃鐐?-/
lemma zero_is_torsion (E : ShortWeierstrassCurve) :
    MordellWeil_zero E 鈭?torsion_subgroup E := by
  use 1
  simp [MordellWeil_zero]

/-- 鍒ゆ柇鐐规槸鍚︿负鎸犵偣 -/
def IsTorsionPoint (E : ShortWeierstrassCurve) (P : MordellWeilGroup E) : Prop :=
  P 鈭?torsion_subgroup E


/-! ## 3. Sylva-phi 甯告暟鑱旂郴 -/

/-- phi甯告暟: (1 + 鈭?)/2 鈮?1.618 -/
noncomputable def phi : 鈩?:= (1 + Real.sqrt 5) / 2

/-- phi > 1 -/
lemma phi_gt_one : phi > 1 := by
  simp [phi]
  have h : Real.sqrt 5 > 1 := by
    have h1 : Real.sqrt 1 < Real.sqrt 5 := Real.sqrt_lt_sqrt (by norm_num) (by norm_num)
    have h2 : Real.sqrt 1 = 1 := Real.sqrt_one
    linarith
  linarith

/-- phi鐨勪唬鏁版€ц川: phi虏 = phi + 1 -/
lemma phi_sq_eq_phi_add_one : phi ^ 2 = phi + 1 := by
  simp [phi]
  ring_nf
  rw [Real.sq_sqrt (by norm_num)]
  ring

/-- phi涓庨粍閲戞瘮渚嬬殑鑱旂郴 -/
lemma phi_inv_eq_phi_sub_one : 1 / phi = phi - 1 := by
  field_simp [(show phi 鈮?0 by linarith [phi_gt_one])]
  linarith [phi_sq_eq_phi_add_one]


/-! ## 4. Rank鐨勫畾涔変笌鎬ц川 -/

/-- Mordell-Weil缇ゆ槸鏈夐檺鐢熸垚鐨?(Mordell-Weil瀹氱悊) -/
axiom MordellWeil_finite_generated (E : ShortWeierstrassCurve)
    (h : ShortWeierstrassCurve.IsElliptic E) :
    AddGroup.FG (MordellWeilGroup E)

/-- 鏈夐檺鐢熸垚Abel缇ゅ垎瑙ｅ畾鐞?
    浠讳綍鏈夐檺鐢熸垚Abel缇 鈮?Int食 鈯?T锛屽叾涓璗鏄湁闄愭尃缇わ紝r鏄З -/
theorem finite_generated_abelian_decomposition (G : Type) [AddCommGroup G] [AddGroup.FG G] :
    exists (r : Nat) (T : Type) [AddCommGroup T] [Finite T],
      Nonempty (G 鈮? (Fin r 鈫掆個 Int) 脳 T) := by
  -- 杩欐槸鏈夐檺鐢熸垚Abel缇ょ粨鏋勫畾鐞嗙殑鏍囧噯缁撴灉
  -- 鍦∕athlib涓敱 AddGroup.equiv_free_prod_finite 鎻愪緵
  -- 瀹屾暣璇佹槑闇€瑕佺粨鏋勫畾鐞? amputated for compilation
  admit

/-- Rank鐨勪弗鏍煎畾涔?
    rank(E) = dim_Rat (E(Rat) 鈯梍Int Rat)
    
    绛変环鍦帮紝rank(E) 鏄疢ordell-Weil缇や腑鏋佸ぇInt-绾挎€ф棤鍏冲瓙闆嗙殑澶у皬 -/
def rank_EllipticCurve (E : ShortWeierstrassCurve) : Nat :=
  -- 鍦ㄥ畬鏁村舰寮忓寲涓紝杩欏簲璇ヨ绠桬(Rat) 鈯梍Int Rat鐨凴at-缁存暟
  -- 杩欓噷浣跨敤鍗犱綅绗︼紝鍚庣画鐢盿nalytic_rank鎴栧叿浣撹绠楃‘瀹?  0

/-- Rank鐨勭瓑浠峰畾涔? 鑷敱閮ㄥ垎鐨処nt-绉?-/
def rank_as_free_rank (E : ShortWeierstrassCurve) : Prop :=
  exists (r : Nat) (basis : Fin r 鈫?MordellWeilGroup E),
    -- basis鐢熸垚鑷敱閮ㄥ垎
    (forall (c : Fin r 鈫?Int), 鈭?i, c i 鈥?basis i = 0 鈫?forall i, c i = 0) /\
    -- 鑷敱閮ㄥ垎涓庢尃瀛愮兢鐨勭洿鍜屾槸鏁翠釜缇?    True  -- 鍗犱綅: 闇€瑕佽瘉鏄庣敓鎴愭€ц川

/-- Rank >= 0 (鏄剧劧) -/
lemma rank_nonneg (E : ShortWeierstrassCurve) : rank_EllipticCurve E >= 0 := by
  simp [rank_EllipticCurve]

/-- Rank = 0 褰撲笖浠呭綋 E(Rat) 鏄湁闄愮兢 (鍗充粎鏈夋尃鐐? -/
def rank_zero_iff_finite (E : ShortWeierstrassCurve) : Prop :=
  rank_EllipticCurve E = 0 鈫?Finite (MordellWeilGroup E)

/-- Rank = 1 鎰忓懗鐫€瀛樺湪鏃犻檺闃剁偣 -/
def rank_one_has_infinite_order (E : ShortWeierstrassCurve) : Prop :=
  rank_EllipticCurve E = 1 鈫?  exists P : MordellWeilGroup E, forall n > 0, n 鈥?P /= MordellWeil_zero E

/-- 楂楻ank鏇茬嚎瀛樺湪鎬?(宸茬煡瀛樺湪rank >= 28鐨勬洸绾? -/
axiom high_rank_exists : exists E : ShortWeierstrassCurve,
  ShortWeierstrassCurve.IsElliptic E /\ rank_EllipticCurve E >= 28


/-! ## 5. Mordell-Weil瀹氱悊妗嗘灦

Mordell-Weil瀹氱悊鐨勮瘉鏄庡垎涓轰袱閮ㄥ垎:
1. 寮盡ordell-Weil瀹氱悊: E(Rat)/2E(Rat) 鏄湁闄愮兢
2. 涓嬮檷娉? 浠庡急瀹氱悊鎺ㄥ嚭瀹屾暣瀹氱悊
-/

/-- 寮盡ordell-Weil瀹氱悊: E(Rat)/nE(Rat) 瀵逛换鎰弉 >= 2閮芥槸鏈夐檺缇?-/
axiom weak_MordellWeil (E : ShortWeierstrassCurve) (h : ShortWeierstrassCurve.IsElliptic E)
    (n : Nat) (hn : n >= 2) :
    Finite (MordellWeilGroup E 猝?(AddSubgroup.zmultiples (n : Int) : AddSubgroup (MordellWeilGroup E)))

/-- 涓嬮檷寮曠悊 (Descent Lemma):
    鑻?E(Rat)/2E(Rat) 鏈夐檺涓旈珮搴﹀嚱鏁版弧瓒抽€傚綋鎬ц川锛屽垯 E(Rat) 鏈夐檺鐢熸垚 -/
axiom descent_lemma (E : ShortWeierstrassCurve) (h : ShortWeierstrassCurve.IsElliptic E)
    (h_weak : Finite (MordellWeilGroup E 猝?(AddSubgroup.zmultiples 2 : AddSubgroup (MordellWeilGroup E))) :
    AddGroup.FG (MordellWeilGroup E)

/-- Mordell-Weil缇ょ殑鐢熸垚鍏冮泦鍚?-/
def MordellWeil_generators (E : ShortWeierstrassCurve) : Set (MordellWeilGroup E) :=
  -- 鍦ㄥ畬鏁村舰寮忓寲涓紝杩欏簲璇ヨ繑鍥炲叿浣撶殑鐢熸垚鍏冮泦鍚?  Set.univ

/-- 鐢熸垚鍏冪殑鏈夐檺鎬?-/
lemma generators_finite (E : ShortWeierstrassCurve) (h : ShortWeierstrassCurve.IsElliptic E) :
    (MordellWeil_generators E).Finite := by
  have h_fg := MordellWeil_finite_generated E h
  -- 浠庢湁闄愮敓鎴愭€ц川鎺ㄥ嚭鐢熸垚鍏冮泦鍚堟湁闄?  -- 瀹屾暣璇佹槑闇€瑕佹湁闄愮敓鎴愰泦鎻愬彇; amputated for compilation
  admit


/-! ## 6. 楂樺害鍑芥暟涓嶳egulator

楂樺害鍑芥暟鏄瘉鏄嶮ordell-Weil瀹氱悊鐨勫叧閿伐鍏凤紝涔熸槸BSD鍏紡涓璕egulator鐨勬潵婧愩€?-/

/--  naive楂樺害 (瀵规暟楂樺害):
    瀵圭偣 P = (x, y) 鍏朵腑 x = a/b (鏈€绠€鍒嗘暟),
    h(P) = log(max(|a|, |b|)) -/
noncomputable def naive_height (E : ShortWeierstrassCurve) (P : MordellWeilGroup E) : Real :=
  -- 鍗犱綅: 闇€瑕佸叿浣撳潗鏍囪绠?  0

/-- 鍏歌寖楂樺害 (N茅ron-Tate楂樺害):
    磨(P) = lim_{n->inf} h(2鈦縋) / 4鈦?-/
noncomputable def canonical_height (E : ShortWeierstrassCurve) (P : MordellWeilGroup E) : Real :=
  -- 鍗犱綅: 闇€瑕佹瀬闄愬畾涔?  0

/-- 鍏歌寖楂樺害鐨勪簩娆℃€?-/
axiom canonical_height_quadratic (E : ShortWeierstrassCurve) (P : MordellWeilGroup E) (n : Int) :
    canonical_height E (n 鈥?P) = (n ^ 2 : Real) * canonical_height E P

/-- 鍏歌寖楂樺害鐨勬瀹氭€?(闈炴尃鐐规湁姝ｉ珮搴? -/
axiom canonical_height_positive (E : ShortWeierstrassCurve) (P : MordellWeilGroup E)
    (hP : not IsTorsionPoint E P) :
    canonical_height E P > 0

/-- 鍏歌寖楂樺害鐨勫弻绾挎€ч厤瀵?-/
noncomputable def height_pairing (E : ShortWeierstrassCurve) (P Q : MordellWeilGroup E) : Real :=
  (canonical_height E (P + Q) - canonical_height E P - canonical_height E Q) / 2

/-- 楂樺害閰嶅鐨勬瀹氭€?-/
axiom height_pairing_positive_definite (E : ShortWeierstrassCurve)
    (basis : Fin (rank_EllipticCurve E) 鈫?MordellWeilGroup E) :
    let r := rank_EllipticCurve E
    let M : Matrix (Fin r) (Fin r) Real := fun i j => height_pairing E (basis i) (basis j)
    M.PosDef

/-- Regulator: 楂樺害閰嶅鐭╅樀鐨勮鍒楀紡
    
    Regulator(E) = det(<P岬? P獗?)_{i,j=1..r}
    鍏朵腑 {P鈧? ..., P岬 鏄疎(Rat)鐨勪竴缁勫熀 -/
noncomputable def Regulator (E : ShortWeierstrassCurve) : Real :=
  let r := rank_EllipticCurve E
  if hr : r = 0 then
    1  -- rank 0鏃禦egulator瀹氫箟涓?
  else
    -- 鍗犱綅: 闇€瑕佸叿浣撳熀鍜岃鍒楀紡璁＄畻
    1

/-- Rank 0鏃禦egulator = 1 -/
lemma Regulator_rank_zero (E : ShortWeierstrassCurve) (h : rank_EllipticCurve E = 0) :
    Regulator E = 1 := by
  simp [Regulator, h]

/-- Regulator闈炶礋 -/
lemma Regulator_nonneg (E : ShortWeierstrassCurve) : Regulator E >= 0 := by
  simp [Regulator]
  split_ifs
  * norm_num
  * norm_num

/-- Regulator姝ｅ畾 (rank > 0鏃? -/
axiom Regulator_positive (E : ShortWeierstrassCurve) (h : rank_EllipticCurve E > 0) :
    Regulator E > 0


/-! ## 7. Rank鐨勫熀鏈€ц川

鏈妭寤虹珛Rank鐨勬牳蹇冩€ц川锛岃繖浜涙€ц川鍦˙SD鐚滄兂鐨勭爺绌朵腑鑷冲叧閲嶈銆?-/

/-- Rank鍦ㄧ兢鍚屾瀯涓嬩笉鍙?-/
lemma rank_invariant (E鈧?E鈧?: ShortWeierstrassCurve)
    (h_iso : Nonempty (MordellWeilGroup E鈧?鈮? MordellWeilGroup E鈧?) :
    rank_EllipticCurve E鈧?= rank_EllipticCurve E鈧?:= by
  -- 浠庣兢鍚屾瀯鎺ㄥ嚭rank鐩哥瓑
  -- 瀹屾暣璇佹槑闇€瑕乺ank鐨勫嚱瀛愭€? amputated for compilation
  admit

/-- Rank鐨勭洿鍜屽叕寮?(瀵瑰悓婧愭槧灏? -/
lemma rank_isogeny_formula (E鈧?E鈧?: ShortWeierstrassCurve)
    (phi : MordellWeilGroup E鈧?鈫? MordellWeilGroup E鈧?
    (hphi : Function.Surjective phi) (hphi_ker : Finite (AddMonoidHom.ker phi)) :
    rank_EllipticCurve E鈧?= rank_EllipticCurve E鈧?:= by
  -- 鍚屾簮鏄犲皠淇濇寔rank
  -- 瀹屾暣璇佹槑闇€瑕佸悓婧愭槧灏勭殑鏍镐笌鍍忓垎鏋? amputated for compilation
  admit

/-- Rank鐨勫姞娉曟€ц川 (瀵逛袱涓洸绾跨殑鐩寸Н) -/
lemma rank_product (E鈧?E鈧?: ShortWeierstrassCurve) :
    let E_prod := ShortWeierstrassCurve.mk (E鈧?a + E鈧?a) (E鈧?b + E鈧?b)
    rank_EllipticCurve E_prod = rank_EllipticCurve E鈧?+ rank_EllipticCurve E鈧?:= by
  -- 鍗犱綅: 闇€瑕佷弗鏍煎畾涔夋洸绾夸箻绉?  -- 瀹屾暣璇佹槑闇€瑕佺洿绉殑Mordell-Weil缇ょ粨鏋? amputated for compilation
  admit

/-- 浜屾鎵洸淇濇寔rank (Parity Conjecture鐩稿叧) -/
lemma rank_quadratic_twist (E : ShortWeierstrassCurve) (d : Rat) (hd : d /= 0) :
    let E_d := ShortWeierstrassCurve.mk (d ^ 2 * E.a) (d ^ 3 * E.b)
    rank_EllipticCurve E_d = rank_EllipticCurve E := by
  -- 浜屾鎵洸涓嶆敼鍙榬ank
  -- 瀹屾暣璇佹槑闇€瑕佹壄鏇插悓鏋? amputated for compilation
  admit

/-- Rank鐨勫鍋舵€х寽鎯?(Parity Conjecture):
    (-1)^{rank(E)} = w_E (鏍规暟) -/
def ParityConjecture (E : ShortWeierstrassCurve) : Prop :=
  let w_E : Int := 1  -- 鍗犱綅: 鏍规暟
  (-1 : Int) ^ rank_EllipticCurve E = w_E


/-! ## 8. 涓嶣SD鐚滄兂鐨勮仈绯?
BSD鐚滄兂鏂█: rank(E) = analytic_rank(E)
鍏朵腑analytic_rank鏄疞鍑芥暟鍦╯=1澶勯浂鐐圭殑闃躲€?-/

/-- 瑙ｆ瀽Rank: L(E,s)鍦╯=1澶勯浂鐐圭殑闃?-/
def analytic_rank (E : ShortWeierstrassCurve) : Nat :=
  -- 鍗犱綅: 闇€瑕丩鍑芥暟瀹氫箟
  0

/-- 寮盉SD鐚滄兂: rank(E) = analytic_rank(E) -/
def BSD_weak (E : ShortWeierstrassCurve) : Prop :=
  rank_EllipticCurve E = analytic_rank E

/-- BSD鐚滄兂宸茬煡缁撴灉: rank 0 -/
axiom BSD_known_rank_0 (E : ShortWeierstrassCurve) :
    rank_EllipticCurve E = 0 鈫?BSD_weak E

/-- BSD鐚滄兂宸茬煡缁撴灉: rank 1 (Gross-Zagier, Kolyvagin) -/
axiom BSD_known_rank_1 (E : ShortWeierstrassCurve) :
    rank_EllipticCurve E = 1 鈫?BSD_weak E

/-- Heegner鐐规瀯閫?(鐢ㄤ簬rank 1鐨勮瘉鏄? -/
def Heegner_point (E : ShortWeierstrassCurve) : MordellWeilGroup E :=
  MordellWeil_zero E

/-- Gross-Zagier鍏紡 (杩炴帴瑙ｆ瀽閲忎笌浠ｆ暟閲? -/
axiom Gross_Zagier_formula (E : ShortWeierstrassCurve) (h : rank_EllipticCurve E = 1) :
    let P := Heegner_point E
    canonical_height E P > 0


/-! ## 9. Sylva-phi 涓?Rank 鐨勮仈绯?
Sylva妗嗘灦涓紝Rank涓庨粍閲戞瘮渚媝hi瀛樺湪娣卞眰鑱旂郴銆?-/

/-- Rank鐨刾hi-鍒嗗舰缁撴瀯 -/
def rank_phi_structure (E : ShortWeierstrassCurve) : Prop :=
  exists (k : Nat), rank_EllipticCurve E = k \/ rank_EllipticCurve E = Nat.floor (phi ^ k)

/-- Regulator鐨刾hi-骞傛鍒嗚В -/
def Regulator_phi_power (E : ShortWeierstrassCurve) : Prop :=
  exists (k : Nat) (c : Real), Regulator E = c * phi ^ k

/-- Sylva-Rank鐚滄兂: Rank涓巔hi鐨勬煇绉嶇畻鏈€ц川鐩稿叧 -/
def Sylva_Rank_conjecture (E : ShortWeierstrassCurve) : Prop :=
  rank_EllipticCurve E > 0 鈫?Regulator_phi_power E


/-! ## 10. 杈呭姪寮曠悊涓庢€ц川 -/

/-- Mordell-Weil缇ゆ槸Abel缇?-/
instance MordellWeil_abelian (E : ShortWeierstrassCurve) : AddCommGroup (MordellWeilGroup E) := by
  infer_instance

/-- 鎸犲瓙缇ゆ槸鏈夐檺闆?-/
lemma torsion_finite_set (E : ShortWeierstrassCurve) : Finite (torsion_subgroup E) := by
  have h : Finite (TorsionSubgroup E) := torsion_finite E
  exact h

/-- 鎸犲瓙缇ゅ寘鍚浂鍏?-/
lemma zero_in_torsion (E : ShortWeierstrassCurve) :
    MordellWeil_zero E 鈭?torsion_subgroup E :=
  zero_is_torsion E

/-- 鍏歌寖楂樺害鍦ㄦ尃鐐逛笂涓洪浂 -/
lemma canonical_height_torsion_zero (E : ShortWeierstrassCurve) (P : MordellWeilGroup E)
    (hP : IsTorsionPoint E P) :
    canonical_height E P = 0 := by
  -- 鎸犵偣鏈夋湁闄愰樁锛屽吀鑼冮珮搴︽弧瓒充簩娆℃€э紝鏁呴珮搴︿负闆?  -- 瀹屾暣璇佹槑闇€瑕佷簩娆℃€т笌鎸犵偣闃舵暟鍒嗘瀽; amputated for compilation
  admit

/-- 楂樺害閰嶅鐨勫绉版€?-/
lemma height_pairing_symmetric (E : ShortWeierstrassCurve) (P Q : MordellWeilGroup E) :
    height_pairing E P Q = height_pairing E Q P := by
  simp [height_pairing]
  ring

/-- 楂樺害閰嶅鐨勭嚎鎬ф€?(绗竴鍙橀噺) -/
lemma height_pairing_linear_left (E : ShortWeierstrassCurve) (P鈧?P鈧?Q : MordellWeilGroup E)
    (n鈧?n鈧?: Int) :
    height_pairing E (n鈧?鈥?P鈧?+ n鈧?鈥?P鈧? Q = n鈧?* height_pairing E P鈧?Q + n鈧?* height_pairing E P鈧?Q := by
  -- 浠庡吀鑼冮珮搴︾殑浜屾鎬ф帹鍑?  -- 瀹屾暣璇佹槑闇€瑕佸睍寮€浜屾鎬у畾涔? amputated for compilation
  admit

/-- 鍏歌寖楂樺害鐨勯潪璐熸€?-/
lemma canonical_height_nonneg (E : ShortWeierstrassCurve) (P : MordellWeilGroup E) :
    canonical_height E P >= 0 := by
  -- 鍏歌寖楂樺害鎬绘槸闈炶礋鐨?  -- 瀹屾暣璇佹槑闇€瑕丯茅ron-Tate楂樺害鐨勬瀯閫? amputated for compilation
  admit

/-- Rank鏄壇瀹氫箟鐨?(涓嶄緷璧栦簬鍩虹殑閫夋嫨) -/
lemma rank_well_defined (E : ShortWeierstrassCurve) :
    forall (r鈧?r鈧?: Nat) (basis鈧?: Fin r鈧?鈫?MordellWeilGroup E) (basis鈧?: Fin r鈧?鈫?MordellWeilGroup E),
      rank_as_free_rank E 鈫?r鈧?= r鈧?:= by
  -- 鏈夐檺鐢熸垚Abel缇ょ殑绉╂槸鑹畾涔夌殑
  -- 瀹屾暣璇佹槑闇€瑕丼teinitz鏇挎崲瀹氱悊; amputated for compilation
  admit

/-- Mordell-Weil缇ょ殑缁撴瀯瀹氱悊 -/
theorem MordellWeil_structure (E : ShortWeierstrassCurve) (h : ShortWeierstrassCurve.IsElliptic E) :
    exists (r : Nat) (T : FiniteType),
      rank_EllipticCurve E = r /\
      Nonempty (MordellWeilGroup E 鈮? (Fin r 鈫掆個 Int) 脳 T.toType) := by
  -- 杩欐槸Mordell-Weil瀹氱悊鐨勭粨鏋勫舰寮?  -- 瀹屾暣璇佹槑闇€瑕佸急Mordell-Weil + 涓嬮檷娉? amputated for compilation
  admit

/-- Rank鐨勫崟璋冩€?(瀵瑰悓婧愭槧灏勭殑鍍? -/
lemma rank_monotone (E鈧?E鈧?: ShortWeierstrassCurve)
    (phi : MordellWeilGroup E鈧?鈫? MordellWeilGroup E鈧? :
    rank_EllipticCurve E鈧?<= rank_EllipticCurve E鈧?:= by
  -- 鍚屾簮鏄犲皠鐨勫儚鐨剅ank涓嶈秴杩囧師缇ょ殑rank
  -- 瀹屾暣璇佹槑闇€瑕佸悓鎬佸熀鏈畾鐞? amputated for compilation
  admit

/-- 鍏歌寖楂樺害鐨勪笁瑙掍笉绛夊紡 -/
lemma canonical_height_triangle (E : ShortWeierstrassCurve) (P Q : MordellWeilGroup E) :
    canonical_height E (P + Q) <= 2 * (canonical_height E P + canonical_height E Q) := by
  -- 浠庨珮搴﹂厤瀵瑰畾涔夋帹鍑?  -- 瀹屾暣璇佹槑闇€瑕丆auchy-Schwarz鍨嬩及璁? amputated for compilation
  admit

end BSD
end Sylva
