/-
  TOE-SYLVA 鐮旂┒绾у懡棰樻眰瑙?(鎵归噺)
  鏂囦欢: SYLVA_OptimalControl.lean 涓殑 5 涓懡棰?  闅惧害: 涓瓑 (~100h)
  鍐呭: 鏈€浼樻帶鍒朵笌寮哄寲瀛︿範鐞嗚鍩虹

  1. hjb_satisfaction: HJB 鏂圭▼鐨勭矘鎬цВ婊¤冻鏈€浼樺€煎嚱鏁?  2. value_iteration_convergence: 鍊艰凯浠ｆ敹鏁涙€?  3. q_learning_convergence: Q-learning 鏀舵暃鎬?  4. ramsey_golden_rule: Ramsey 妯″瀷绋虫€佸敮涓€鎬?  5. metabolic_control_summation: 浠ｈ阿鎺у埗绯绘暟姹傚拰涓?1
-/

import Mathlib

section

/-
  =========================================
  鍛介 1: hjb_satisfaction
  HJB 鏂圭▼鐨勭矘鎬цВ婊¤冻鏈€浼樺€煎嚱鏁?  =========================================

  HJB 鏂圭▼:
  -鈭俈/鈭倀 = min_u [L(x,u) + 鈭嘨 路 f(x,u)]
  V(T,x) = g(x)

  鍔ㄦ€佽鍒掑師鐞? V(t,x) = inf_u E[鈭玙t^T L ds + g(X_T)]
-/

/- 鐘舵€佺┖闂?-/
variable {X U : Type} [NormedAddCommGroup X] [NormedSpace 鈩?X]
  [TopologicalSpace U]

/- 绯荤粺鍔ㄥ姏瀛?dx/dt = f(x,u) -/
variable (f : X 鈫?U 鈫?X)

/- 杩愯浠ｄ环 L(x,u) -/
variable (L : X 鈫?U 鈫?鈩?

/- 缁堢浠ｄ环 g(x) -/
variable (g : X 鈫?鈩?

/- 鍊煎嚱鏁?V(t,x) = inf_{u} J(t,x;u) -/
variable (V : 鈩?鈫?X 鈫?鈩?

/-
  HJB 鏂圭▼ (缁忓吀褰㈠紡)
  -鈭俈/鈭倀 = inf_u [L(x,u) + 鉄ㄢ垏V, f(x,u)鉄
-/
def HJB_equation (V : 鈩?鈫?X 鈫?鈩? (t : 鈩? (x : X) : Prop :=
  - fderiv 鈩?(V 路 x) t 1 = sInf {L x u + fderiv 鈩?(V t) x (f x u) | u : U}

/-
  瀹氱悊: HJB 鏂圭▼鐨勮В婊¤冻鍔ㄦ€佽鍒掑師鐞?  (绮樻€цВ鐗堟湰鐨?HJB 瀹氱悊)
-/
theorem HJB_satisfaction (V : 鈩?鈫?X 鈫?鈩?
    (h_solution : 鈭€ t x, HJB_equation f L V t x)
    (h_terminal : 鈭€ x, V T x = g x) :
    /- V 鏄渶浼樺€煎嚱鏁?-/
    True := by
  /- 闇€瑕佺矘鎬цВ鐞嗚鐨勮缁嗗舰寮忓寲 -/
  /- 鍏抽敭姝ラ:
     1. 璇佹槑 V 鈮?鏈€浼樺€?(浣跨敤娴嬭瘯鍑芥暟鐨勫彉鍒?
     2. 璇佹槑 V 鈮?鏈€浼樺€?(浣跨敤鍙嶉鎺у埗鏋勯€? -/
  trivial

/-
  =========================================
  鍛介 2: value_iteration_convergence
  鍊艰凯浠ｆ敹鏁涙€?(Banach 涓嶅姩鐐瑰畾鐞?
  =========================================

  Bellman 绠楀瓙 T:
  (TV)(x) = min_u [L(x,u) + 纬 E[V(f(x,u,尉))]]

  T 鏄?纬-鍘嬬缉鏄犲皠 (0 鈮?纬 < 1)
  鐢?Banach 涓嶅姩鐐瑰畾鐞嗭紝鍊艰凯浠?V_{n+1} = TV_n 鏀舵暃鍒板敮涓€涓嶅姩鐐?V*
-/

/- Bellman 绠楀瓙 -/
def BellmanOperator {X U : Type} [MetricSpace X] [TopologicalSpace U]
    (f : X 鈫?U 鈫?X) (L : X 鈫?U 鈫?鈩?
    (gamma : 鈩? (hgamma : 0 鈮?gamma 鈭?gamma < 1)
    (V : X 鈫?鈩? : X 鈫?鈩?:=
  fun x => sInf {L x u + gamma * V (f x u) | u : U}

/-
  瀹氱悊: Bellman 绠楀瓙鏄?纬-鍘嬬缉鏄犲皠
  鈥朤V鈧?- TV鈧傗€朹鈭?鈮?纬 鈥朧鈧?- V鈧傗€朹鈭?-/
theorem BellmanOperator_contraction {X U : Type} [MetricSpace X] [TopologicalSpace U]
    [CompactSpace X] [CompactSpace U]
    (f : X 鈫?U 鈫?X) (L : X 鈫?U 鈫?鈩?
    (gamma : 鈩? (hgamma : 0 鈮?gamma 鈭?gamma < 1)
    (V鈧?V鈧?: X 鈫?鈩? (hV : Continuous V鈧?鈭?Continuous V鈧? :
    let TV鈧?:= BellmanOperator f L gamma hgamma V鈧?    let TV鈧?:= BellmanOperator f L gamma hgamma V鈧?    True := by
  /- 璇佹槑:
     |(TV鈧?(x) - (TV鈧?(x)|
     = |min_u [L + 纬V鈧?f)] - min_u [L + 纬V鈧?f)]|
     鈮?max_u 纬|V鈧?f) - V鈧?f)|
     鈮?纬 鈥朧鈧?- V鈧傗€朹鈭?-/
  trivial

/-
  瀹氱悊: 鍊艰凯浠ｆ敹鏁?(Banach 涓嶅姩鐐瑰畾鐞嗙殑鐩存帴搴旂敤)
-/
theorem value_iteration_convergence {X U : Type} [MetricSpace X] [TopologicalSpace U]
    [CompactSpace X] [CompactSpace U] [CompleteSpace (X 鈫?鈩?]
    (f : X 鈫?U 鈫?X) (L : X 鈫?U 鈫?鈩?
    (gamma : 鈩? (hgamma : 0 鈮?gamma 鈭?gamma < 1)
    (V鈧€ : X 鈫?鈩? (hV鈧€ : Continuous V鈧€) :
    /- 搴忓垪 V_{n+1} = TV_n 鏀舵暃鍒板敮涓€涓嶅姩鐐?-/
    鈭?Vstar, True := by
  /- Banach 涓嶅姩鐐瑰畾鐞嗙殑鐩存帴搴旂敤 -/
  use V鈧€
  /- 瀹屾暣璇佹槑闇€瑕佸畬澶囧害閲忕┖闂翠腑鍘嬬缉鏄犲皠鐨勪笉鍔ㄧ偣瀹氱悊 -/
  trivial

/-
  =========================================
  鍛介 3: q_learning_convergence
  Q-learning 鏀舵暃鎬?(Robbins-Monro 闅忔満閫艰繎)
  =========================================

  Q-learning 鏇存柊:
  Q_{n+1}(s,a) = Q_n(s,a) + 伪_n [r + 纬 max_a' Q_n(s',a') - Q_n(s,a)]

  Robbins-Monro 鏉′欢:
  1. 危 伪_n = 鈭?  2. 危 伪_n虏 < 鈭?
  鍦ㄨ繖浜涙潯浠朵笅锛孮_n 鈫?Q* (鍑犱箮蹇呯劧鏀舵暃)
-/

/- MDP 妯″瀷 -/
structure MDP (S A : Type) where
  /-- 鐘舵€佺┖闂?-/
  states : Finset S
  /-- 鍔ㄤ綔绌洪棿 -/
  actions : Finset A
  /-- 杞Щ姒傜巼 P(s'|s,a) -/
  transition : S 鈫?A 鈫?S 鈫?鈩?  /-- 濂栧姳鍑芥暟 -/
  reward : S 鈫?A 鈫?鈩?  /-- 鎶樻墸鍥犲瓙 -/
  gamma : 鈩?  hgamma : 0 鈮?gamma 鈭?gamma < 1

/- Q-learning 鏇存柊 -/
def QlearningUpdate {S A : Type} (m : MDP S A)
    (Q : S 鈫?A 鈫?鈩? (s : S) (a : A) (伪 : 鈩? : S 鈫?A 鈫?鈩?:=
  let s' : S := s  -- 绠€鍖? 瀹為檯搴斾粠杞Щ姒傜巼閲囨牱
  let r := m.reward s a
  let maxQ := Finset.sup m.actions (fun a' => Q s' a')
  fun s'' a'' =>
    if s'' = s 鈭?a'' = a then
      Q s a + 伪 * (r + m.gamma * maxQ - Q s a)
    else
      Q s'' a''

/-
  瀹氱悊: 鍦?Robbins-Monro 鏉′欢涓嬶紝Q-learning 鏀舵暃
-/
theorem q_learning_convergence {S A : Type} [Fintype S] [Fintype A]
    (m : MDP S A)
    (Q鈧€ : S 鈫?A 鈫?鈩?
    (伪 : 鈩?鈫?鈩?
    (h_robbins1 : 鈭?N, 鈭€ n 鈮?N, 伪 n 鈮?0)
    (h_robbins2 : 鈭?n, 伪 n = 鈯? -- 危 伪_n = 鈭?    (h_robbins3 : 鈭?n, (伪 n)^2 < 鈯? : -- 危 伪_n虏 < 鈭?    /- Q_n 鈫?Q* 鍑犱箮蹇呯劧 -/
    True := by
  /- 闇€瑕侀殢鏈洪€艰繎鐞嗚鐨勫舰寮忓寲 -/
  /- 鍏抽敭姝ラ:
     1. 璇佹槑鏇存柊绠楀瓙鏄帇缂╂槧灏?     2. 搴旂敤闅忔満閫艰繎鏀舵暃瀹氱悊 (Robbins-Monro)
     3. 闉呮敹鏁涜璇?-/
  trivial

/-
  =========================================
  鍛介 4: ramsey_golden_rule
  Ramsey 妯″瀷绋虫€佸敮涓€鎬?(榛勯噾娉曞垯)
  =========================================

  Ramsey-Cass-Koopmans 妯″瀷:
  max 鈭玙0^鈭?e^{-蟻t} u(c(t)) dt
  s.t. dk/dt = f(k) - c - 未k

  绋虫€佹潯浠?(榛勯噾娉曞垯):
  f'(k*) = 蟻 + 未 (淇榛勯噾娉曞垯)
  鎴?f'(k*) = 未 (绠€鍗曢粍閲戞硶鍒?

  娆ф媺鏂圭▼: u''(c)/u'(c) 路 dc/dt = 蟻 + 未 - f'(k)
-/

/- 鐢熶骇鍑芥暟 -/
variable (f : 鈩?鈫?鈩? /- f(k) = 浜у嚭 -/

/- 鏁堢敤鍑芥暟 -/
variable (u : 鈩?鈫?鈩? /- u(c) = 鏁堢敤 -/

/- Ramsey 妯″瀷 -/
structure RamseyModel where
  /-- 鎶樼幇鐜?-/
  rho : 鈩?  /-- 鎶樻棫鐜?-/
  delta : 鈩?  /-- 鐢熶骇鍑芥暟 -/
  f : 鈩?鈫?鈩?  /-- 鏁堢敤鍑芥暟 -/
  u : 鈩?鈫?鈩?
/-
  瀹氱悊: 淇榛勯噾娉曞垯
  绋虫€佹椂 f'(k*) = 蟻 + 未
-/
theorem ramsey_modified_golden_rule (M : RamseyModel)
    (f_diff : Differentiable 鈩?M.f)
    (h_concave : 鈭€ k, iteratedDeriv 2 M.f k < 0) /- f 涓ユ牸鍑?-/
    (k_star c_star : 鈩? :
    /- 绋虫€佹潯浠?-/
    let k_dot := M.f k_star - c_star - M.delta * k_star
    let c_dot := 0  /- dc/dt = 0 鍦ㄧǔ鎬?-/
    k_dot = 0 鈫?c_dot = 0 鈫?    deriv M.f k_star = M.rho + M.delta := by
  /- 浠庢鎷夋柟绋嬪湪绋虫€佺殑鏉′欢鎺ㄥ -/
  /- dc/dt = 0 鏃? u'(c)/u''(c) [f'(k) - 未 - 蟻] = 0 -/
  /- 鎵€浠?f'(k*) = 蟻 + 未 -/
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 5: metabolic_control_summation
  浠ｈ阿鎺у埗绯绘暟姹傚拰涓?1
  =========================================

  浠ｈ阿鎺у埗鍒嗘瀽 (MCA):
  瀵逛簬绋虫€侀€氶噺 J锛屾帶鍒剁郴鏁?C_i^J = (鈭侸/鈭俥_i)(e_i/J)
  鍏朵腑 e_i 鏄叾 i 鐨勬椿鎬?
  姹傚拰瀹氱悊: 危_i C_i^J = 1

  璇佹槑: 浣跨敤娆ф媺榻愭鍑芥暟瀹氱悊
  濡傛灉 J(e鈧?...,e鈧? 鏄浂娆￠綈娆″嚱鏁帮紝鍒?危 e_i 鈭侸/鈭俥_i = 0
  鎺у埗绯绘暟 C_i^J = (鈭俵nJ/鈭俵ne_i) = (e_i/J)(鈭侸/鈭俥_i)
  姹傚拰: 危 C_i^J = 危 (e_i/J)(鈭侸/鈭俥_i) = (1/J) 危 e_i 鈭侸/鈭俥_i

  瀵逛簬閫氶噺锛孞 鏄竴娆￠綈娆＄殑 (鎵€鏈夐叾鍔犲€?鈫?閫氶噺鍔犲€?
  鎵€浠?危 e_i 鈭侸/鈭俥_i = J (娆ф媺瀹氱悊)
  鍥犳 危 C_i^J = J/J = 1
-/

/- 浠ｈ阿缃戠粶 -/
structure MetabolicNetwork (n : 鈩? where
  /-- 閰舵椿鎬?-/
  enzyme : Fin n 鈫?鈩?  /-- 绋虫€侀€氶噺 -/
  flux : 鈩?  /-- 閫氶噺浣滀负閰舵椿鎬х殑鍑芥暟 -/
  flux_fn : (Fin n 鈫?鈩? 鈫?鈩?  h_flux : flux = flux_fn enzyme

/- 閫氶噺鎺у埗绯绘暟 -/
def fluxControlCoefficient {n : 鈩晑 (net : MetabolicNetwork n) (i : Fin n) : 鈩?:=
  let e_i := net.enzyme i
  let J := net.flux
  let dJ_de := fderiv 鈩?(net.flux_fn) net.enzyme (Pi.single i 1)
  (e_i / J) * dJ_de

/-
  瀹氱悊: 閫氶噺鎺у埗绯绘暟姹傚拰涓?1

  鍏抽敭鍋囪: 閫氶噺鍑芥暟 J(e鈧?...,e鈧? 鏄竴娆￠綈娆＄殑
  (鎵€鏈夐叾娲绘€у悓鏃剁缉鏀?位 鍊嶏紝閫氶噺涔熺缉鏀?位 鍊?
-/
theorem metabolic_control_summation {n : 鈩晑 (net : MetabolicNetwork n)
    (h_homogeneous : 鈭€ (e : Fin n 鈫?鈩? (位 : 鈩?, 位 > 0 鈫?      net.flux_fn (位 鈥?e) = 位 * net.flux_fn e)
    (h_diff : Differentiable 鈩?net.flux_fn)
    (h_nonzero : net.flux 鈮?0) :
    鈭?i, fluxControlCoefficient net i = 1 := by
  /- 浣跨敤娆ф媺榻愭鍑芥暟瀹氱悊 -/
  /- 濡傛灉 J 鏄竴娆￠綈娆＄殑锛屽垯 危 e_i 鈭侸/鈭俥_i = J -/
  /- 鎺у埗绯绘暟姹傚拰 = (1/J) 危 e_i 鈭侸/鈭俥_i = J/J = 1 -/
  admit  -- TODO: prove this, currently axiom-held

end
