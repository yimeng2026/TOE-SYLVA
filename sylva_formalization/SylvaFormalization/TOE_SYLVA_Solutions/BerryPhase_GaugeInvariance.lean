/-
  TOE-SYLVA 鐮旂┒绾у懡棰樻眰瑙?  鍛介: BerryPhase_GaugeInvariance (BerryConnection.lean:320)
  闅惧害: 灞€閮ㄦ墿灞曠骇 (~30h)
  鍐呭: Berry 鐩镐綅鐨勮鑼冧笉鍙樻€?
  璇佹槑璺緞:
  Berry 鐩镐綅 纬_n = 鈭?A_n 路 dk = 鈭?i鉄╱_n|鈭嘷k|u_n鉄?路 dk
  鍦ㄨ鑼冨彉鎹?|u_n鉄?鈫?e^{i蠁(k)}|u_n鉄?涓?
  A_n 鈫?A_n - 鈭囅?  鎵€浠?纬_n 鈫?纬_n - 鈭?鈭囅?路 dk = 纬_n - [蠁(缁堢偣) - 蠁(璧风偣)]
  瀵逛簬闂悎璺緞锛岀粓鐐?璧风偣锛屾墍浠?纬_n 涓嶅彉 (妯?2蟺)

  瑙勮寖涓嶅彉鎬ф潵鑷尝鍑芥暟鍦ㄥ竷閲屾笂鍖?鐜潰)涓婄殑鍗曞€兼€?
  瑙勮寖鍙樻崲鍚庣殑鐩镐綅宸繀椤绘槸 2蟺 脳 鏁存暟
-/

import Mathlib

section

/- 鍙傛暟绌洪棿: 甯冮噷娓婂尯 T虏 (浜岀淮鐜潰) -/
/- 鐢?鈩澛?琛ㄧず锛岃竟鐣屾潯浠堕殣鍚?-/
variable (k : 鈩澛?

/- Berry 鑱旂粶 A: 鈩澛?鈫?鈩澛?-/
variable (A : 鈩澛?鈫?鈩澛?

/- 瑙勮寖鍙樻崲 蠁: 鈩澛?鈫?鈩?-/
variable (蠁 : 鈩澛?鈫?鈩?

/- 闂悎璺緞 C: [0,1] 鈫?鈩澛? C(0) = C(1) -/
variable (C : 鈩?鈫?鈩澛?

/- 璺緞鏄棴鍚堢殑 -/
variable (hC_closed : C 0 = C 1)

/- 璺緞鏄彲寰殑 -/
variable (hC_diff : Differentiable 鈩?C)

/-
  Berry 鐩镐綅瀹氫箟: 娌胯矾寰?C 鐨勮仈缁滅Н鍒?  纬 = 鈭甠C A 路 dk
-/
noncomputable def BerryPhase (A : 鈩?鈫?鈩澛? (C : 鈩?鈫?鈩澛? : 鈩?:=
  鈭?t in (0 : 鈩?..1, A t 猬濁单 deriv C t

/-
  瑙勮寖鍙樻崲: A' = A - 鈭囅?  鍦ㄨ矾寰勪笂: A'(C(t)) = A(C(t)) - 鈭囅?C(t))
-/
def gaugeTransformPath (A : 鈩?鈫?鈩澛? (蠁 : 鈩澛?鈫?鈩?
    (C : 鈩?鈫?鈩澛? : 鈩?鈫?鈩澛?:=
  fun t => A t - gradientOnPath 蠁 C t

/-
  瑙勮寖鍙樻崲鍚庣殑 Berry 鐩镐綅
  纬' = 鈭?(A - 鈭囅? 路 dk = 纬 - 鈭?鈭囅?路 dk
-/
noncomputable def BerryPhase_gauged (A : 鈩?鈫?鈩澛? (蠁 : 鈩澛?鈫?鈩?
    (C : 鈩?鈫?鈩澛? : 鈩?:=
  BerryPhase (gaugeTransformPath A 蠁 C) C

/-
  姊害鍦ㄨ矾寰勪笂鐨勯檺鍒?-/
noncomputable def gradientOnPath (蠁 : 鈩澛?鈫?鈩? (C : 鈩?鈫?鈩澛? (t : 鈩? : 鈩澛?:=
  fderiv 鈩?蠁 (C t) 1

/-
  瀹氱悊: 瀵逛簬闂悎璺緞锛屸埉 鈭囅?路 dk = 蠁(C(1)) - 蠁(C(0)) = 0
  杩欐槸姊害瀹氱悊 (绾跨Н鍒嗗熀鏈畾鐞?
-/
theorem line_integral_of_gradient_closed
    (蠁 : 鈩澛?鈫?鈩? (C : 鈩?鈫?鈩澛?
    (h蠁_diff : Differentiable 鈩?蠁)
    (hC_diff : Differentiable 鈩?C)
    (hC_closed : C 0 = C 1) :
    鈭?t in (0 : 鈩?..1, gradientOnPath 蠁 C t 猬濁单 deriv C t = 0 := by
  /- 姊害瀹氱悊: 鈭甠C 鈭囅?路 dk = 蠁(C(1)) - 蠁(C(0)) -/
  /- 瀵逛簬闂悎璺緞 C(0) = C(1), 鎵€浠ュ樊鍊间负 0 -/
  /- 浣跨敤寰Н鍒嗗熀鏈畾鐞?-/
  have h : 鈭?t in (0 : 鈩?..1, gradientOnPath 蠁 C t 猬濁单 deriv C t
      = 蠁 (C 1) - 蠁 (C 0) := by
    /- 杩欐槸绾跨Н鍒嗗熀鏈畾鐞?-/
    /- d/dt 蠁(C(t)) = 鈭囅?C(t)) 路 C'(t) -/
    simp [gradientOnPath]
    /- 浣跨敤閾惧紡娉曞垯 -/
    admit  -- TODO: prove this, currently axiom-held
  rw [h]
  rw [hC_closed]
  simp

/-
  瀹氱悊: Berry 鐩镐綅鍦ㄨ鑼冨彉鎹笅鐨勫彉鍖?(涓€鑸矾寰?
  纬' = 纬 - [蠁(C(1)) - 蠁(C(0))]
-/
theorem BerryPhase_gauge_change
    (A : 鈩?鈫?鈩澛? (蠁 : 鈩澛?鈫?鈩?
    (C : 鈩?鈫?鈩澛?
    (h蠁_diff : Differentiable 鈩?蠁)
    (hC_diff : Differentiable 鈩?C) :
    BerryPhase_gauged A 蠁 C = BerryPhase A C
      - 鈭?t in (0 : 鈩?..1, gradientOnPath 蠁 C t 猬濁单 deriv C t := by
  /- 灞曞紑瀹氫箟 -/
  simp [BerryPhase_gauged, BerryPhase, gaugeTransformPath]
  /- 绾挎€ф€ц川 -/
  have h : 鈭€ t, (A t - gradientOnPath 蠁 C t) 猬濁单 deriv C t
      = A t 猬濁单 deriv C t - gradientOnPath 蠁 C t 猬濁单 deriv C t := by
    intro t
    admit  -- TODO: prove this, currently axiom-held
  simp_rw [h]
  /- 绉垎鐨勭嚎鎬ф€?-/
  admit  -- TODO: prove this, currently axiom-held

/-
  瀹氱悊 (鏍稿績): 瀵逛簬闂悎璺緞锛孊erry 鐩镐綅鍦ㄨ鑼冨彉鎹笅涓嶅彉
  纬' = 纬 (妯?2蟺)
  鏇寸簿纭湴璇? 纬' = 纬 (浣滀负瀹炴暟锛屽綋瑙勮寖鍙樻崲鏄崟鍊肩殑鏃跺€?
-/
theorem BerryPhase_gauge_invariance_closed
    (A : 鈩?鈫?鈩澛? (蠁 : 鈩澛?鈫?鈩?
    (C : 鈩?鈫?鈩澛?
    (h蠁_diff : Differentiable 鈩?蠁)
    (hC_diff : Differentiable 鈩?C)
    (hC_closed : C 0 = C 1) :
    BerryPhase_gauged A 蠁 C = BerryPhase A C := by
  /- 浣跨敤涓€鑸叕寮?-/
  rw [BerryPhase_gauge_change A 蠁 C h蠁_diff hC_diff]
  /- 瀵逛簬闂悎璺緞锛屾搴︾Н鍒?= 0 -/
  rw [line_integral_of_gradient_closed 蠁 C h蠁_diff hC_diff hC_closed]
  simp

/-
  鎺ㄨ: 瑙勮寖鍙樻崲鍚庣殑 Berry 鐩镐綅绛変簬鍘?Berry 鐩镐綅
  (瀵逛簬闂悎璺緞锛屽崟鍊艰鑼冨彉鎹?
-/
theorem BerryPhase_gauge_invariant_mod_2pi
    (A : 鈩?鈫?鈩澛? (蠁 : 鈩澛?鈫?鈩?
    (C : 鈩?鈫?鈩澛?
    (h蠁_diff : Differentiable 鈩?蠁)
    (hC_diff : Differentiable 鈩?C)
    (hC_closed : C 0 = C 1) :
    BerryPhase_gauged A 蠁 C = BerryPhase A C := by
  exact BerryPhase_gauge_invariance_closed A 蠁 C h蠁_diff hC_diff hC_closed

end
