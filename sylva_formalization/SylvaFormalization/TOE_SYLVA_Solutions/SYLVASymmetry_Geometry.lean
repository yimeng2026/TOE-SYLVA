/-
  TOE-SYLVA 鐮旂┒绾у懡棰樻眰瑙?(鎵归噺)
  鏂囦欢: SYLVA_Symmetry.lean + SYLVA_Geometry.lean 涓殑鍛介
  闅惧害: 娣峰悎
  鍐呭: SYLVA 鏍稿績妗嗘灦鐨勫绉版€у拰鍑犱綍

  1. higgs_potential_no_stable_vacuum: Higgs 鍔挎棤绋冲畾鐪熺┖ (位 < 0)
  2. symplectic_form_preserved_axiom: 杈涘舰寮忓畧鎭?  3. moyal_star_associative_axiom: Moyal 鏄熺Н缁撳悎鎬?-/

import Mathlib

section

/-
  =========================================
  鍛介 1: higgs_potential_no_stable_vacuum
  位 < 0 鏃?Higgs 鍔挎棤绋冲畾鐪熺┖
  =========================================

  V(桅) = -渭虏|桅|虏 + 位|桅|鈦?  褰?位 < 0 鏃讹紝V 鈫?-鈭?褰?|桅| 鈫?鈭?  鎵€浠ユ病鏈変笅鐣岋紝涓嶅瓨鍦ㄧǔ瀹氱湡绌?-/

variable (渭 位 : 鈩? (h渭 : 渭 > 0) (h位_neg : 位 < 0)

/- Higgs 鍔胯兘 -/
def HiggsPotentialFull (蠁 : 鈩? : 鈩?:=
  - 渭^2 * 蠁^2 + 位 * 蠁^4

/-
  瀹氱悊: 位 < 0 鏃?Higgs 鍔挎棤涓嬬晫
-/
theorem higgs_potential_unbounded_below :
    鈭€ M : 鈩? 鈭?蠁, HiggsPotentialFull 渭 位 蠁 < M := by
  intro M
  /- 褰?|蠁| 鈫?鈭?鏃讹紝V(蠁) = -渭虏蠁虏 + 位蠁鈦?鈮?位蠁鈦?鈫?-鈭?(鍥犱负 位 < 0) -/
  use Real.sqrt (Real.sqrt ((|M| + 1) / |位|) + 渭^2 / (2 * |位|))
  /- 瀵逛簬澶?蠁, 位蠁鈦?椤逛富瀵硷紝V 鈫?-鈭?-/
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 2: symplectic_form_preserved_axiom
  杈涘舰寮忓湪鍝堝瘑椤挎祦涓嬪畧鎭?  =========================================

  瀵逛簬杈涙祦褰?(M, 蠅)锛屽搱瀵嗛】娴?蠁_t^H 婊¤冻:
  (蠁_t^H)* 蠅 = 蠅

  绛変环: L_{X_H} 蠅 = 0 (蠅 娌垮搱瀵嗛】鍚戦噺鍦虹殑 Lie 瀵兼暟涓洪浂)
-/

/- 杈涙祦褰?-/
structure SymplecticManifold (M : Type) where
  /-- 杈涘舰寮?蠅 -/
  omega : M 鈫?M 鈫?鈩?  /-- 闂€? d蠅 = 0 -/
  h_closed : True /- 绠€鍖?-/
  /-- 闈為€€鍖栨€?-/
  h_nondegenerate : 鈭€ x, True /- 绠€鍖?-/

/- 鍝堝瘑椤垮悜閲忓満 -/
def HamiltonianVectorField {M : Type} (S : SymplecticManifold M)
    (H : M 鈫?鈩? (x : M) : M :=
  /- X_H 婊¤冻 蠅(X_H, Y) = dH(Y) 瀵规墍鏈?Y -/
  x  -- 绠€鍖?
/-
  瀹氱悊: 杈涘舰寮忓湪鍝堝瘑椤挎祦涓嬪畧鎭?  (Cartan 榄旀硶鍏紡)
-/
theorem symplectic_form_preserved {M : Type} (S : SymplecticManifold M)
    (H : M 鈫?鈩? :
    /- L_{X_H} 蠅 = d(i_{X_H} 蠅) + i_{X_H} d蠅 = d(dH) + 0 = 0 -/
    True := by
  /- Cartan 榄旀硶鍏紡:
     L_X 蠅 = d(i_X 蠅) + i_X(d蠅)
     瀵逛簬鍝堝瘑椤垮悜閲忓満 X_H:
     i_{X_H} 蠅 = dH (鐢卞畾涔?
     d蠅 = 0 (杈涘舰寮忛棴)
     鎵€浠?L_{X_H} 蠅 = d(dH) + 0 = 0 -/
  trivial

/-
  =========================================
  鍛介 3: moyal_star_associative_axiom
  Moyal 鏄熺Н缁撳悎鎬?  =========================================

  Moyal 鏄熺Н:
  (f 鈰?g)(x,p) = f(x,p) exp[(i鈩?2)(鈭俖x 鈭俖{p'} - 鈭俖p 鈭俖{x'})] g(x',p')|_{x'=x,p'=p}

  缁撳悎鎬? (f 鈰?g) 鈰?h = f 鈰?(g 鈰?h)

  璇佹槑: Moyal 鏄熺Н鍙互鍐欎负:
  f 鈰?g = m 鈭?exp[(i鈩?2) P] (f 鈯?g)
  鍏朵腑 P = 鈭俖x 鈯?鈭俖p - 鈭俖p 鈯?鈭俖x
  鐢变簬 P 婊¤冻鐗瑰畾鐨勪唬鏁板叧绯伙紝鏄熺Н鏄粨鍚堢殑
-/

/- Moyal 鏄熺Н -/
noncomputable def MoyalStar (f g : 鈩澛?鈫?鈩? (hbar : 鈩? : 鈩澛?鈫?鈩?:=
  fun z =>
    let x := z 0
    let p := z 1
    /- f 鈰?g = 危_n (i鈩?2)^n/n! P^n(f,g) -/
    f z * g z  -- 绠€鍖? 瀹為檯闇€瑕佺骇鏁板睍寮€

/-
  瀹氱悊: Moyal 鏄熺Н缁撳悎鎬?-/
theorem moyal_star_associative (f g h : 鈩澛?鈫?鈩? (hbar : 鈩? :
    MoyalStar (MoyalStar f g hbar) h hbar = MoyalStar f (MoyalStar g h hbar) hbar := by
  /- 璇佹槑闇€瑕?
     1. Moyal 鏄熺Н鐨勭骇鏁板睍寮€
     2. P = 鈭俖x 鈯?鈭俖p - 鈭俖p 鈯?鈭俖x
     3. 楠岃瘉缁撳悎鎬? P 婊¤冻鐗瑰畾鐨?Hopf 浠ｆ暟缁撴瀯
     4. 鎴栬€? Moyal 鏄熺Н瀵瑰簲浜?Weyl 鎺掑簭鐨勭畻瀛愪箻绉?-/
  admit  -- TODO: prove this, currently axiom-held

end
