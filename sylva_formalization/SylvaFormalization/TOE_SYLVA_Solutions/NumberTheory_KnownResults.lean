/-
  TOE-SYLVA 鐮旂┒绾у懡棰樻眰瑙?(鎵归噺)
  鏂囦欢: RiemannHypothesis.lean + NumberTheoryPhysics.lean 涓殑鍛介
  闅惧害: 涓瓑 (~100h)
  鍐呭: 鏁拌涓凡鐭ョ殑鏍囧噯缁撴灉

  1. nontrivial_zero_in_critical_strip: 闈炲钩鍑￠浂鐐瑰湪涓寸晫甯?0<Re(s)<1 鍐?  2. zero_symmetry_one_minus: 闆剁偣瀵圭О鎬?s 鈫?1-s
  3. zero_conjugate_symmetry: 闆剁偣鍏辫江瀵圭О鎬?  4. impossible_nontrivial_zero_on_Re_one: Re(s)=1 涓婃棤闆剁偣
  5. selberg_functional_equation: Selberg 鍑芥暟鏂圭▼
  6. selberg_zeros_on_critical_line: Selberg 闆剁偣鍦ㄤ复鐣岀嚎涓?-/

import Mathlib

section

/-
  =========================================
  鍛介 1: nontrivial_zero_in_critical_strip
  榛庢浖 味 鍑芥暟鐨勯潪骞冲嚒闆剁偣鍦ㄤ复鐣屽甫 0 < Re(s) < 1 鍐?  =========================================

  璇佹槑: 榛庢浖 味 鍑芥暟鐨勫嚱鏁版柟绋?
  味(s) = 2^s 蟺^{s-1} sin(蟺s/2) 螕(1-s) 味(1-s)

  闈炲钩鍑￠浂鐐规槸 味(s) = 0 浣?s 鈭?{-2, -4, -6, ...} 鐨勮В銆?
  鍏抽敭浜嬪疄:
  1. 味(s) 鍦?Re(s) > 1 鏃舵棤闆剁偣 (Euler 涔樼Н)
  2. 味(s) 鍦?Re(s) < 0 鏃跺彧鏈夊钩鍑￠浂鐐?s = -2, -4, -6, ...
  3. 鎵€浠ラ潪骞冲嚒闆剁偣蹇呴』鍦?0 鈮?Re(s) 鈮?1
  4. 杩涗竴姝? Re(s) 鈮?0 涓?Re(s) 鈮?1 (Hadamard-de la Vall茅e Poussin)
-/

/- 涓寸晫甯﹀畾涔?-/
def criticalStrip : Set 鈩?:= {s | 0 < s.re 鈭?s.re < 1}

/- 闈炲钩鍑￠浂鐐瑰畾涔?-/
def IsNontrivialZero (s : 鈩? : Prop :=
  riemannZeta s = 0 鈭?s 鈮?-2 * n for all n : 鈩?
/-
  瀹氱悊: 闈炲钩鍑￠浂鐐瑰湪涓寸晫甯﹀唴
-/
theorem nontrivial_zero_in_critical_strip (s : 鈩?
    (h_zero : riemannZeta s = 0)
    (h_nontrivial : 鈭€ n : 鈩? s 鈮?-2 * n) :
    s 鈭?criticalStrip := by
  -- 宸茬煡鏁板瀹氱悊 (Hadamard-de la Vall茅e Poussin 1896)
  -- 璇佹槑璺緞: 1) 味(s) 鍦?Re(s)>1 鏃舵棤闆剁偣 (Euler 涔樼Н鏀舵暃)
  --           2) 味(s) 鍦?Re(s)<0 鏃跺彧鏈夊钩鍑￠浂鐐?(鍑芥暟鏂圭▼)
  --           3) 味(s) 鍦?Re(s)=1 鍜?Re(s)=0 涓婃棤闆剁偣 (Hadamard-de la Vall茅e Poussin)
  -- 鐘舵€? TODO(research) -- 闇€瑕佽В鏋愭暟璁哄叏濂楀舰寮忓寲 (Euler涔樼Н銆佸嚱鏁版柟绋嬨€丠adamard瀹氱悊)
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 2: zero_symmetry_one_minus
  闆剁偣瀵圭О鎬? 濡傛灉 s 鏄浂鐐癸紝鍒?1-s 涔熸槸闆剁偣
  =========================================

  璇佹槑: 浠庡嚱鏁版柟绋?味(s) = 蠂(s) 味(1-s)
  鍏朵腑 蠂(s) = 2^s 蟺^{s-1} sin(蟺s/2) 螕(1-s)

  濡傛灉 味(s) = 0 涓?蠂(s) 鈮?0锛屽垯 味(1-s) = 0
  蠂(s) = 0 浠呭綋 sin(蟺s/2) = 0 鎴?螕(1-s) 鏈夋瀬鐐?  杩欎簺鎯呭喌瀵瑰簲骞冲嚒闆剁偣鍖哄煙
-/

theorem zero_symmetry_one_minus (s : 鈩?
    (h_zero : riemannZeta s = 0)
    (h_nontrivial : 鈭€ n : 鈩? s 鈮?-2 * n) :
    riemannZeta (1 - s) = 0 := by
  -- 宸茬煡鏁板瀹氱悊 (Riemann 1859)
  -- 璇佹槑璺緞: 鍒╃敤鍑芥暟鏂圭▼ 味(s) = 蠂(s)味(1-s), 蠂(s) = 2^s 蟺^{s-1} sin(蟺s/2)螕(1-s)
  -- 鑻?味(s)=0 涓?蠂(s)鈮?, 鍒?味(1-s)=0銆傁?s)=0 浠呭湪骞冲嚒闆剁偣鍖哄煙
  -- 鐘舵€? TODO(research) -- 闇€瑕?Riemann 鍑芥暟鏂圭▼鐨勫畬鏁村舰寮忓寲
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 3: zero_conjugate_symmetry
  闆剁偣鍏辫江瀵圭О鎬? 濡傛灉 s 鏄浂鐐癸紝鍒?s虅 涔熸槸闆剁偣
  =========================================

  璇佹槑: 榛庢浖 味 鍑芥暟婊¤冻 味(s虅) = 味(s)虅 (瀹炶酱涓婄殑鍙嶅皠鍘熺悊)
  鎵€浠?味(s) = 0 鉄?味(s虅) = 味(s)虅 = 0虅 = 0
-/

theorem zero_conjugate_symmetry (s : 鈩?
    (h_zero : riemannZeta s = 0) :
    riemannZeta (s.star) = 0 := by
  -- 宸茬煡鏁板瀹氱悊: 味(s虅) = 味(s)虅 (鍙嶅皠鍘熺悊)
  -- 璇佹槑: 味(s) = 危 n^{-s} (Re(s)>1), 瀵逛簬瀹炴暟 n^{-s虅} = (n^{-s})虅锛岃В鏋愬欢鎷撲繚鎸佹鎬ц川
  -- 鐘舵€? TODO(research) -- 闇€瑕佸弽灏勫師鐞?/ Schwarz鍙嶅皠鍘熺悊鐨勫舰寮忓寲
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 4: impossible_nontrivial_zero_on_Re_one
  Re(s) = 1 涓婃棤闆剁偣 (Hadamard-de la Vall茅e Poussin 1896)
  =========================================

  杩欐槸绱犳暟瀹氱悊璇佹槑鐨勫叧閿紩鐞嗐€?
  璇佹槑: 瀵逛簬 Re(s) 鈮?1:
  log|味(s)| = Re(危_p p^{-s} + ...)
  閫氳繃宸у鐨勪笁瑙掓亽绛夊紡:
  3 + 4cos 胃 + cos(2胃) = 2(1 + cos 胃)虏 鈮?0

  鍙互璇佹槑 味(1+it) 鈮?0 瀵逛簬鎵€鏈?t 鈮?0
-/

theorem no_zero_on_Re_one (t : 鈩? (ht : t 鈮?0) :
    riemannZeta (1 + Complex.I * t) 鈮?0 := by
  -- 宸茬煡鏁板瀹氱悊 (Hadamard-de la Vall茅e Poussin 1896, 绱犳暟瀹氱悊璇佹槑鐨勫叧閿?
  -- 璇佹槑璺緞: 鍒╃敤 log|味(s)| 鐨勫睍寮€鍜屼笁瑙掓亽绛夊紡 3+4cos胃+cos(2胃)鈮?
  -- 鐘舵€? TODO(research) -- 闇€瑕佽В鏋愭暟璁虹粡鍏歌瘉鏄庣殑瀹屾暣褰㈠紡鍖?  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 5: selberg_functional_equation
  Selberg 鍑芥暟鏂圭▼
  =========================================

  瀵逛簬 Selberg zeta 鍑芥暟 Z_S(s):
  Z_S(s) = 螤_p 螤_{k=0}^鈭?(1 - N(p)^{-s-k})

  鍑芥暟鏂圭▼: Z_S(s) = Z_S(1-s)
-/

/- Selberg zeta 鍑芥暟 -/
def SelbergZeta (s : 鈩? (g : 鈩? /- 浜忔牸 -/ : 鈩?:=
  /- 绠€鍖栧畾涔? 闇€瑕佸弻鏇插嚑浣曠殑璇︾粏鏋勯€?-/
  1

/-
  瀹氱悊: Selberg 鍑芥暟鏂圭▼
-/
theorem selberg_functional_equation (s : 鈩? (g : 鈩? :
    SelbergZeta s g = SelbergZeta (1 - s) g := by
  -- 宸茬煡鏁板瀹氱悊 (Selberg 1956)
  -- 璇佹槑璺緞: Selberg 杩瑰叕寮?鈫?鍙屾洸 Laplacian 璋卞垎鏋?鈫?鐑牳灞曞紑 鈫?鍑芥暟鏂圭▼
  -- 鐘舵€? TODO(research) -- 闇€瑕?Selberg 杩瑰叕寮忋€佸弻鏇插嚑浣曘€佽氨鐞嗚鐨勫畬鏁村舰寮忓寲
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 6: selberg_zeros_on_critical_line
  Selberg zeta 鍑芥暟鐨勯浂鐐瑰湪涓寸晫绾夸笂
  =========================================

  瀵逛簬绱у弻鏇叉洸闈笂鐨?Selberg zeta 鍑芥暟锛?  闆剁偣瀵瑰簲浜?Laplacian 鐨勬湰寰佸€?位 = 1/4 + r虏
  閫氳繃 Selberg 杩瑰叕寮忓彲浠ヨ瘉鏄庨浂鐐逛綅浜?Re(s) = 1/2
-/

theorem selberg_zeros_critical_line (g : 鈩?
    (s : 鈩? (h_zero : SelbergZeta s g = 0)
    (h_nontrivial : s 鈮?1 - 2 * n for all n : 鈩? :
    s.re = 1 / 2 := by
  -- 宸茬煡鏁板瀹氱悊 (Selberg 1956, 绱у弻鏇叉洸闈笂鐨?Riemann 鍋囪绫绘瘮)
  -- 璇佹槑璺緞: Selberg 杩瑰叕寮?鈫?闆剁偣瀵瑰簲 Laplacian 鏈緛鍊?位 = 1/4 + r虏 鈮?1/4 鈫?s = 1/2 卤 ir 鈫?Re(s) = 1/2
  -- 鐘舵€? TODO(research) -- 闇€瑕?Selberg 杩瑰叕寮忕殑瀹屾暣褰㈠紡鍖?  admit  -- TODO: prove this, currently axiom-held

end
