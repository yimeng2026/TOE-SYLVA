/-
  TOE-SYLVA: BerryConnection.lean + BerryCurvature.lean
  鍛介: 瑙勮寖鍙樻崲寰?+ 鏇茬巼涓嶅彉鎬?+ 鐩镐綅涓嶅彉鎬?+ Kubo鍏紡
  鐘舵€? 瑙勮寖鍙樻崲寰嬪彲璇? 鍏朵綑闇€ fderiv product rule
-/

import Mathlib

namespace TOESylva.BerryPhase

/-- 浜岀淮鍔ㄩ噺绌洪棿 k = (k_x, k_y) -/
abbrev KSpace := 鈩?脳 鈩?
/-- Berry 鑱旂粶 A_渭(k) (鏍囬噺鍦虹増鏈? -/
def BerryConnection (A : KSpace 鈫?鈩?脳 鈩? : KSpace 鈫?鈩?脳 鈩?:= A

/-- 瑙勮寖鍙樻崲: A'_渭 = A_渭 - 鈭俖渭 胃 -/
def gaugeTransform (A : KSpace 鈫?鈩?脳 鈩? (胃 : KSpace 鈫?鈩? : KSpace 鈫?鈩?脳 鈩?:=
  fun k => (A k).1 - deriv (fun t => 胃 (k.1 + t, k.2)) 0,
           (A k).2 - deriv (fun t => 胃 (k.1, k.2 + t)) 0

/-- ================================================
   THEOREM: BerryConnection_GaugeTransformationLaw
   A' = A - 鈭囄?(浠ｆ暟鎭掔瓑寮?鐢卞畾涔夌洿鎺ュ緱)
   ================================================ -/
theorem gauge_transformation_def (A : KSpace 鈫?鈩?脳 鈩? (胃 : KSpace 鈫?鈩? (k : KSpace) :
    gaugeTransform A 胃 k = (A k).1 - deriv (fun t => 胃 (k.1 + t, k.2)) 0,
                           (A k).2 - deriv (fun t => 胃 (k.1, k.2 + t)) 0 := rfl

/-- ================================================
   THEOREM: BerryCurvature_GaugeInvariance
   F'_{xy} = 鈭俖x(A_y + 鈭俖y胃) - 鈭俖y(A_x + 鈭俖x胃)
           = F_{xy} + (鈭俖x鈭俖y胃 - 鈭俖y鈭俖x胃)
           = F_{xy} + 0  [Clairaut瀹氱悊]
   ================================================ -/
theorem curvature_gauge_invariant
    (A : KSpace 鈫?鈩?脳 鈩? (胃 : KSpace 鈫?鈩?
    (k : KSpace)
    (hA : Differentiable 鈩?A)
    (h胃 : Differentiable 鈩?胃)
    (h胃2 : Differentiable 鈩?(deriv 胃)) :
    let F := fun A k => deriv (fun t => (A (k.1 + t, k.2)).2) 0 - deriv (fun t => (A (k.1, k.2 + t)).1) 0
    let A' := gaugeTransform A 胃
    F A' k = F A k := by
  intro F A'
  simp [F, A', gaugeTransform]
  -- 鍏抽敭: 鈭俖x鈭俖y胃 - 鈭俖y鈭俖x胃 = 0 (Clairaut/Schwarz 瀹氱悊)
  have h_clairaut : deriv (fun t => deriv (fun s => 胃 (k.1 + t, k.2 + s)) 0) 0
      = deriv (fun s => deriv (fun t => 胃 (k.1 + t, k.2 + s)) 0) 0 := by
    -- Clairaut 瀹氱悊: 瀵逛簬 C虏 鍑芥暟, 娣峰悎鍋忓鏁板彲浜ゆ崲
    admit  -- TODO: prove this, currently axiom-held; 闇€瑕?Mathlib 涓?Clairaut 瀹氱悊鐨勫舰寮忓寲
  admit  -- TODO: prove this, currently axiom-held

/-- ================================================
   THEOREM: BerryPhase_GaugeInvariance
   纬' = 鈭?A + 鈭囄?路dk = 纬 + 鈭垏胃路dk = 纬 + 0 = 纬
   [闂悎璺緞涓婃搴︾Н鍒嗕负闆禲
   ================================================ -/
theorem phase_gauge_invariant
    (A : KSpace 鈫?鈩?脳 鈩? (胃 : KSpace 鈫?鈩?
    (纬 : (KSpace 鈫?鈩?脳 鈩? 鈫?鈩?
    (h纬 : 鈭€ A, 纬 A = deriv (fun t => (A (Real.cos t, Real.sin t)).1 * (-Real.sin t)
                                 + (A (Real.cos t, Real.sin t)).2 * Real.cos t) 0) :
    纬 (gaugeTransform A 胃) = 纬 A := by
  admit  -- TODO: prove this, currently axiom-held

/-- ================================================
   THEOREM: BerryCurvature_KuboFormula (TKNN)
   蟽_xy = (e虏/h) 路 (1/2蟺)鈭?F_{xy} d虏k
   ================================================ -/
proof_wanted TKNN_formula
    {n : 鈩晑 (H : KSpace 鈫?Matrix (Fin n) (Fin n) 鈩?
    (band : Fin n)
    (h_gap : 鈭€ k, (H k).det 鈮?0) :
    True  -- 蟽_xy = (e虏/h) C鈧?-- 璇佹槑绛栫暐: Kubo绾挎€у搷搴斿叕寮?鈫?鎻掑叆瀹屽鍩?鈫?Berry鏇茬巼褰㈠紡
-- 鎵€闇€鍩虹璁炬柦: Kubo绾挎€у搷搴旂悊璁?(~150h)

end TOESylva.BerryPhase
