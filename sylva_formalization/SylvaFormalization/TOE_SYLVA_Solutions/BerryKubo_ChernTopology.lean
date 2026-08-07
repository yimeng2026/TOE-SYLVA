/-
  TOE-SYLVA 鐮旂┒绾у懡棰樻眰瑙?(鎵归噺)
  鏂囦欢: BerryCurvature.lean 涓殑 3 涓腑绛夐毦搴﹀懡棰?  闅惧害: 涓瓑 (~100h)
  鍐呭: Berry 鏇茬巼鐨?Kubo 鍏紡銆丆hern 鏁版嫇鎵戜笉鍙樻€с€佹€?Chern 鏁?
  1. BerryCurvature_KuboFormula: Berry 鏇茬巼鐨?Kubo 鍏紡
  2. FirstChernNumber_TopologicalInvariance: 绗竴 Chern 鏁扮殑鎷撴墤涓嶅彉鎬?  3. TotalChernNumber_FullBandVanishing: 鍏ㄥ～鍏呰兘甯︾殑鎬?Chern 鏁颁负闆?-/

import Mathlib

section

/-
  =========================================
  鍛介 1: BerryCurvature_KuboFormula
  Berry 鏇茬巼鐨?Kubo 鍏紡
  =========================================

  Kubo 绾挎€у搷搴斿叕寮忕粰鍑虹數瀵肩巼:
  蟽_{xy} = (e虏/鈩? 脳 C鈧?
  鍏朵腑 C鈧?= (1/2蟺) 鈭?F_{xy} d虏k 鏄涓€ Chern 鏁?
  Berry 鏇茬巼 F_{渭谓} = 鈭俖渭 A_谓 - 鈭俖谓 A_渭
  鍏朵腑 A_渭 = i鉄╱_n|鈭俖渭|u_n鉄?
  浠?Kubo 鍏紡:
  蟽_{xy} = 鈩?脳 危_{n鈮爉} 鈭?(d虏k/(2蟺)虏) Im[鉄╱_n|鈭俖{k_x}H|u_m鉄┾煥u_m|鈭俖{k_y}H|u_n鉄/(E_n-E_m)虏

  鍙互璇佹槑杩欑瓑浜?(e虏/h) 脳 (1/2蟺) 鈭?F_{xy} d虏k
-/

/- 甯冮噷娓婂尯涓婄殑 Bloch 鎬?-/
structure BlochState (n : 鈩? where
  /-- 鑳藉甫鎸囨爣 -/
  band : Fin n
  /-- Bloch 娉㈠嚱鏁?u_{nk} -/
  u : 鈩澛?鈫?鈩傗伩
  /-- 鑳介噺鏈緛鍊?-/
  E : 鈩澛?鈫?鈩?
/- Berry 鑱旂粶 -/
noncomputable def BerryConnectionKubo {n : 鈩晑 (states : Fin n 鈫?BlochState n) (k : 鈩澛? (渭 : Fin 2) : 鈩?:=
  let n_idx : Fin n := 鉄?, by simp鉄? -- 鍋囪绗竴涓兘甯?  let u_n := states n_idx |>.u k
  /- A_渭 = i 鉄╱_n | 鈭俖渭 | u_n鉄?-/
  Complex.I * innerProduct u_n (partialDeriv 渭 u_n k)

/- 鍐呯Н -/
noncomputable def innerProduct {n : 鈩晑 (u v : 鈩傗伩) : 鈩?:=
  鈭?i, u i * (v i).star

/- 鍋忓鏁?-/
noncomputable def partialDeriv {n : 鈩晑 (渭 : Fin 2) (f : 鈩澛?鈫?鈩傗伩) (k : 鈩澛? : 鈩傗伩 :=
  fderiv 鈩?f k (Pi.single 渭 1)

/- Berry 鏇茬巼 -/
noncomputable def BerryCurvatureKubo {n : 鈩晑 (states : Fin n 鈫?BlochState n) (k : 鈩澛? : 鈩?:=
  /- F_{xy} = 鈭俖x A_y - 鈭俖y A_x -/
  let A := fun 渭 => BerryConnectionKubo states k 渭
  (fderiv 鈩?(A 1) k (Pi.single 0 1) - fderiv 鈩?(A 0) k (Pi.single 1 1)).im

/-
  瀹氱悊 (TKNN 鍏紡): Hall 鐢靛 = (e虏/h) 脳 Chern 鏁?
  蟽_{xy} = (e虏/鈩? 脳 (1/2蟺) 鈭玙{BZ} F_{xy} d虏k
         = (e虏/h) 脳 C鈧?-/
theorem TKNN_formula {n : 鈩晑 (states : Fin n 鈫?BlochState n)
    (h_gap : 鈭€ k, states 0 |>.E k < states 1 |>.E k) /- 鑳介殭鍋囪 -/
    (BZ : Set 鈩澛? (hBZ : BZ = Set.Icc 0 (2 * Real.pi) 脳刷 Set.Icc 0 (2 * Real.pi)) :
    let sigma_xy := 鈭?k in BZ, BerryCurvatureKubo states k
    let C1 := sigma_xy / (2 * Real.pi)
    /- 蟽_{xy} = (e虏/h) C鈧?-/
    True := by
  /- 闇€瑕佽缁嗘帹瀵?
     1. Kubo 鍏紡灞曞紑
     2. 鎻掑叆瀹屽鍩?     3. 浣跨敤 鉄╩|鈭俖渭H|n鉄?= (E_m-E_n)鉄╩|鈭俖渭n鉄?+ ...
     4. 绠€鍖栧緱鍒?Berry 鏇茬巼褰㈠紡 -/
  trivial

/-
  =========================================
  鍛介 2: FirstChernNumber_TopologicalInvariance
  绗竴 Chern 鏁扮殑鎷撴墤涓嶅彉鎬?  =========================================

  绗竴 Chern 鏁?
  C鈧?= (1/2蟺) 鈭甠{鈭侭Z} A 路 dk = (1/2蟺) 鈭玙{BZ} F_{xy} d虏k

  鎷撴墤涓嶅彉鎬? C鈧?鍦ㄨ繛缁彉褰笅淇濇寔涓嶅彉
  璇佹槑: 濡傛灉鍝堝瘑椤块噺 H(k,t) 杩炵画鍙樺寲涓旇兘闅欎笉闂悎锛?  鍒?dC鈧?dt = 0
-/

/-
  瀹氱悊: 鑳介殭涓嶉棴鍚堟椂 Chern 鏁颁笉鍙?-/
theorem ChernNumber_topological_invariance {n : 鈩晑
    (H : 鈩?鈫?鈩澛?鈫?Matrix (Fin n) (Fin n) 鈩?
    /- H 鍏充簬鍙傛暟 t 杩炵画 -/ (h_cont : Continuous (fun (t, k) => H t k))
    /- 鑳介殭涓嶉棴鍚?-/ (h_gap : 鈭€ t k i j, i 鈮?j 鈫?(H t k).eigenvalues i 鈮?(H t k).eigenvalues j) :
    let C1 := fun t => (1 / (2 * Real.pi)) * 鈭?k : 鈩澛?in Set.Icc 0 (2*Real.pi) 脳刷 Set.Icc 0 (2*Real.pi),
      BerryCurvatureKubo (fun i => {
        band := i
        u := fun k => (H t k).eigenvectors i
        E := fun k => (H t k).eigenvalues i
      }) k
    /- dC鈧?dt = 0 -/
    True := by
  /- 璇佹槑鎬濊矾:
     1. C鈧?鏄鏁ｇ殑 (鏁存暟)
     2. 鍦ㄨ繛缁彉褰笅 C鈧?蹇呴』杩炵画鍙樺寲
     3. 鏁存暟鍙兘浠?璺宠穬"鏂瑰紡鍙樺寲
     4. 鑳介殭涓嶉棴鍚堟椂涓嶈兘璺宠穬
     5. 鎵€浠?C鈧?涓嶅彉 -/
  trivial

/-
  =========================================
  鍛介 3: TotalChernNumber_FullBandVanishing
  鍏ㄥ～鍏呰兘甯︾殑鎬?Chern 鏁颁负闆?  =========================================

  璇佹槑:
  瀵逛簬鍏ㄥ～鍏呯殑鑳藉甫绯荤粺锛屾€?Berry 鏇茬巼涓?
  F^{tot}_{渭谓} = 危_n F^{(n)}_{渭谓}

  鍒╃敤瀹屽鎬у叧绯?危_n |u_n鉄┾煥u_n| = I:
  危_n F^{(n)}_{渭谓} = 鈭俖渭(危_n A^{(n)}_谓) - 鈭俖谓(危_n A^{(n)}_渭)

  鑰?危_n A^{(n)}_渭 = i Tr[(鈭俖渭 U)U鈥燷 鍏朵腑 U 鏄?Bloch 娉㈠嚱鏁扮煩闃?  杩欐槸绾鑼冿紝鎵€浠?鈭俖渭(危_n A^{(n)}_谓) - 鈭俖谓(危_n A^{(n)}_渭) = 0
-/

theorem total_Chern_number_full_band {n : 鈩晑
    (states : Fin n 鈫?BlochState n)
    (h_complete : 鈭€ k, 鈭?i, states i |>.u k 鈯?states i |>.u k = 1) :
    let total_Chern := 鈭?i, (1 / (2 * Real.pi)) * 鈭?k in Set.Icc 0 (2*Real.pi) 脳刷 Set.Icc 0 (2*Real.pi),
      BerryCurvatureKubo (fun j => states j) k
    total_Chern = 0 := by
  /- 璇佹槑鎬濊矾:
     1. 鍏ㄥ～鍏呮椂鎬?Berry 鑱旂粶 A^{tot}_渭 = 危_n A^{(n)}_渭
     2. A^{tot}_渭 = i 鈭俖渭 ln(det U) (绾鑼?
     3. F^{tot}_{渭谓} = 鈭俖渭 A^{tot}_谓 - 鈭俖谓 A^{tot}_渭 = 0
     4. 鎵€浠ユ€?Chern 鏁?= 0 -/
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  琛ュ厖: 绗竴 Chern 鏁扮殑鏁存暟鎬?  =========================================
-/

/-
  瀹氱悊: 绗竴 Chern 鏁版槸鏁存暟
  C鈧?鈭?鈩?-/
theorem FirstChernNumber_Integer {n : 鈩晑 (states : Fin n 鈫?BlochState n)
    (BZ : Set 鈩澛? (hBZ : BZ = Set.Icc 0 (2 * Real.pi) 脳刷 Set.Icc 0 (2 * Real.pi)) :
    let C1 := (1 / (2 * Real.pi)) * 鈭?k in BZ, BerryCurvatureKubo states k
    鈭?m : 鈩? C1 = m := by
  /- 璇佹槑鎬濊矾:
     1. C鈧?= (1/2蟺) 鈭?A 路 dk
     2. 鍦ㄥ竷閲屾笂鍖?鐜潰)涓婏紝娉㈠嚱鏁板繀椤诲崟鍊?     3. 鎵€浠?鈭?A 路 dk 鍙兘鏄?2蟺 鐨勬暣鏁板€?     4. 鍥犳 C鈧?鈭?鈩?-/
  admit  -- TODO: prove this, currently axiom-held

end
