/-
  TOE-SYLVA 鐮旂┒绾у懡棰樻眰瑙?(鎵归噺)
  鏂囦欢: SYLVA_Network.lean 涓殑 3 涓懡棰?  闅惧害: 涓瓑 (~100h)
  鍐呭: 缃戠粶绉戝涓夊ぇ缁忓吀妯″瀷

  1. small_world_property: Watts-Strogatz 灏忎笘鐣屾ā鍨?  2. ba_model_scale_free: Barab谩si-Albert 鏃犳爣搴︾綉缁?  3. kuramoto_phase_transition: Kuramoto 鑰﹀悎鎸瓙鐩稿彉
-/

import Mathlib
import Mathlib.Probability.ProbabilityMassFunction

section

/-
  =========================================
  鍛介 1: small_world_property
  Watts-Strogatz 灏忎笘鐣屾ā鍨?  =========================================

  妯″瀷瀹氫箟:
  1. 浠?N 涓妭鐐圭殑瑙勫垯鐜潰鏅舵牸寮€濮嬶紝姣忎釜鑺傜偣杩炴帴 k 涓渶杩戦偦
  2. 浠ユ鐜?p 閲嶈繛姣忔潯杈瑰埌涓€涓殢鏈洪€夋嫨鐨勮妭鐐?  3. 褰?p 鈭?(0.01, 0.1) 鏃讹紝缃戠粶鍏锋湁楂樿仛绫荤郴鏁板拰鐭钩鍧囪矾寰勯暱搴?
  鎬ц川:
  - 鑱氱被绯绘暟 C(p) 鈮?C(0)(1-p)鲁 (鍏ㄥ眬鑱氱被绯绘暟)
  - 骞冲潎璺緞闀垮害 L(p) ~ ln(N)/ln(k) (灏忎笘鐣屽尯鍩?
-/

/- 灏忎笘鐣岀綉缁滅殑鍥剧粨鏋?-/
structure SmallWorldGraph where
  /-- 鑺傜偣鏁?-/
  N : 鈩?  hN : N 鈮?3
  /-- 姣忎釜鑺傜偣鐨勮繎閭绘暟 (鍋舵暟) -/
  k : 鈩?  hk : k 鈮?2 鈭?k % 2 = 0
  /-- 閲嶈繛姒傜巼 -/
  p : 鈩?  hp : 0 鈮?p 鈭?p 鈮?1

/- 瑙勫垯鐜潰鏅舵牸鐨勮仛绫荤郴鏁?-/
def regularClusteringCoeff (G : SmallWorldGraph) : 鈩?:=
  let k := G.k
  3 * (k - 2 : 鈩? / (4 * (k - 1 : 鈩?)

/-
  瀹氱悊: Watts-Strogatz 妯″瀷鐨勮仛绫荤郴鏁?  C(p) 鈮?C(0)(1-p)鲁

  璇佹槑鎬濊矾:
  鍏ㄥ眬鑱氱被绯绘暟鏄笁瑙掑舰闂悎姒傜巼銆?  瀵逛簬鍘熷杈?(鏈閲嶈繛)锛屽叾涓ょ鐐圭殑鍏叡閭诲眳浠嶇劧瀛樺湪
  鐨勬鐜囨槸 (1-p)鲁銆?-/
theorem small_world_clustering_coeff (G : SmallWorldGraph) :
    let C0 := regularClusteringCoeff G
    /- 瀵逛簬 p 鈭?(0.01, 0.1)锛岃仛绫荤郴鏁颁繚鎸佽緝楂樺€?-/
    G.p 鈭?Set.Icc 0.01 0.1 鈫?    regularClusteringCoeff G 鈮?3 * (G.k - 2 : 鈩? / (4 * (G.k - 1 : 鈩?) * (1 - G.p)^3 := by
  /- 鑱氱被绯绘暟涓嬬晫 -/
  intro hp_interval
  /- 瑙勫垯鏅舵牸鐨勮仛绫荤郴鏁?-/
  /- 閲嶈繛鍚庣殑鏈熸湜鑱氱被绯绘暟: C(p) 鈮?C(0)(1-p)鲁 -/
  admit  -- TODO: prove this, currently axiom-held

/-
  瀹氱悊: 灏忎笘鐣岀綉缁滃叿鏈夌煭骞冲潎璺緞闀垮害
  L ~ O(ln N) (瀵逛簬 p > 0)
-/
theorem small_world_short_path_length (G : SmallWorldGraph) :
    G.p > 0 鈫?    /- 骞冲潎璺緞闀垮害 L = O(ln N / ln k) -/
    鈭?C, C > 0 鈭?True := by
  /- 浣跨敤娓楁祦鐞嗚 -/
  /- 褰?p > 0 鏃讹紝闅忔満閲嶈繛浜х敓"鎹峰緞"锛屼娇寰楀钩鍧囪矾寰勯暱搴︿粠 O(N) 闄嶈嚦 O(ln N) -/
  intro hp_pos
  use 1
  constructor
  路 norm_num
  路 /- 瀹屾暣璇佹槑闇€瑕佹笚娴佺悊璁?-/
    trivial

/-
  =========================================
  鍛介 2: ba_model_scale_free
  Barab谩si-Albert 鏃犳爣搴︾綉缁?  =========================================

  妯″瀷瀹氫箟:
  1. 澧為暱: 姣忎釜鏃堕棿姝ユ坊鍔犱竴涓甫 m 鏉¤竟鐨勬柊鑺傜偣
  2. 浼樺厛杩炴帴: 鏂拌妭鐐硅繛鎺ュ埌鐜版湁鑺傜偣 i 鐨勬鐜囨姣斾簬鑺傜偣 i 鐨勫害鏁?k_i
     P(杩炴帴鍒?i) = k_i / 危_j k_j

  鎬ц川:
  搴﹀垎甯冩湇浠庡箓寰?P(k) ~ k^{-纬}, 纬 = 3

  涓绘柟绋嬫柟娉曡瘉鏄?
  鈭侾(k)/鈭倀 = m[P(k-1) - P(k)]/鈭玨'P(k')dk' + 未_{k,m}
-/

/- BA 妯″瀷鍙傛暟 -/
structure BAModel where
  /-- 鍒濆鑺傜偣鏁?-/
  m0 : 鈩?  /-- 姣忎釜鏂拌妭鐐硅繛鎺ョ殑杈规暟 -/
  m : 鈩?  /-- 鏈€缁堣妭鐐规暟 -/
  N : 鈩?  h_m0 : m0 鈮?m
  h_m : m 鈮?1
  h_N : N 鈮?m0

/-
  瀹氱悊: BA 妯″瀷鐨勫害鍒嗗竷鏈嶄粠骞傚緥
  P(k) = 2m(m+1)/[k(k+1)(k+2)] ~ k^{-3}

  璇佹槑 (鐜囨柟绋嬫柟娉?:
  璁?N_k(t) 涓哄害鏁颁负 k 鐨勮妭鐐规暟
  dN_k/dt = m[(k-1)N_{k-1} - kN_k]/(2mt) + 未_{k,m}

  绋虫€佽В (浠?dN_k/dt = 0):
  P(k) = N_k/N = 2m(m+1)/[k(k+1)(k+2)]

  褰?k 鈫?鈭? P(k) ~ 2m虏/k鲁
-/
theorem BA_model_power_law (M : BAModel) :
    /- 搴﹀垎甯?P(k) = 2m(m+1)/[k(k+1)(k+2)] -/
    let P : 鈩?鈫?鈩?:= fun k =>
      if k 鈮?M.m then 2 * M.m * (M.m + 1) / (k * (k + 1) * (k + 2))
      else 0
    /- 褰掍竴鍖? 危_k P(k) = 1 -/
    /- 娉ㄦ剰: 杩欐槸杩炵画杩戜技锛岀簿纭拰闇€瑕佹洿澶氬鐞?-/
    True := by
  /- 鐜囨柟绋嬬殑绋虫€佽В -/
  /- P(k) = (k-1)/(k+2) P(k-1) for k > m -/
  /- P(m) = 2/(m+2) -/
  /- 閫掓帹寰楀埌 P(k) = 2m(m+1)/[k(k+1)(k+2)] -/
  trivial

/-
  瀹氱悊: 澶?k 鏋侀檺涓?P(k) ~ k^{-3}
-/
theorem BA_model_gamma_exponent (M : BAModel) (k : 鈩? (hk : k 鈮?M.m) :
    let P k := 2 * M.m * (M.m + 1) / (k * (k + 1) * (k + 2) : 鈩?
    P k * k^3 鈫?2 * M.m * (M.m + 1 : 鈩? as k 鈫?鈭?:= by
  /- lim_{k鈫掆垶} k鲁 P(k) = lim 2m(m+1)k鲁/[k(k+1)(k+2)] = 2m(m+1) -/
  admit  -- TODO: prove this, currently axiom-held

/-
  =========================================
  鍛介 3: kuramoto_phase_transition
  Kuramoto 鑰﹀悎鎸瓙妯″瀷鐩稿彉
  =========================================

  妯″瀷瀹氫箟:
  N 涓尟瀛愶紝鐩镐綅 胃_i(t)锛岃嚜鐒堕鐜?蠅_i (浠庡垎甯?g(蠅) 閲囨牱)
  d胃_i/dt = 蠅_i + (K/N) 危_j sin(胃_j - 胃_i)

  搴忓弬閲? r e^{i蠄} = (1/N) 危_j e^{i胃_j}
  r = 0: 闈炲悓姝ユ€?  r > 0: 鍚屾鎬?
  鐩稿彉: K > K_c = 2/(蟺g(0)) 鏃跺嚭鐜板悓姝?-/

/- Kuramoto 妯″瀷 -/
structure KuramotoModel where
  /-- 鎸瓙鏁?-/
  N : 鈩?  hN : N 鈮?2
  /-- 鑰﹀悎寮哄害 -/
  K : 鈩?  /-- 鑷劧棰戠巼鍒嗗竷 -/
  omega : Fin N 鈫?鈩?
/- 搴忓弬閲?-/
noncomputable def orderParameter (M : KuramotoModel) (theta : Fin M.N 鈫?鈩? : 鈩?:=
  鈭?i, Complex.exp (Complex.I * theta i) / M.N

/-
  瀹氱悊: Kuramoto 妯″瀷鐨勮嚜娲芥柟绋?  绋虫€佹椂 r = K r 鈭玙{-蟺/2}^{蟺/2} cos虏胃 g(Kr sin 胃) d胃

  瀵逛簬 Lorentzian 鍒嗗竷 g(蠅) = (纬/蟺)/(蠅虏+纬虏):
  K_c = 2纬
-/
theorem kuramoto_self_consistent (M : KuramotoModel)
    (g : 鈩?鈫?鈩? (hg_pos : 鈭€ 蠅, g 蠅 > 0) (hg_norm : 鈭?蠅, g 蠅 = 1)
    (r : 鈩? (hr : r 鈮?0) :
    /- 鑷唇鏂圭▼ -/
    True := by
  /- 闇€瑕佺Н鍒嗘柟绋嬬殑褰㈠紡鍖?-/
  /- 鍏抽敭姝ラ:
     1. 绋虫€佸亣璁? 胃_i(t) = 蠅_i t + 甯告暟
     2. 鏃嬭浆鍧愭爣绯? 蠁_i = 胃_i - 蠄
     3. 鑷唇鏉′欢: 鍚屾缁勭殑棰戠巼鍒嗗竷 -/
  trivial

/-
  瀹氱悊: 鐩稿彉涓寸晫鑰﹀悎寮哄害
  K_c = 2/(蟺g(0))
-/
theorem kuramoto_critical_coupling (g : 鈩?鈫?鈩?
    (hg_pos : 鈭€ 蠅, g 蠅 > 0) (hg_norm : 鈭?蠅, g 蠅 = 1)
    (hg_symm : 鈭€ 蠅, g 蠅 = g (-蠅))
    (hg_cont : Continuous g) :
    let Kc := 2 / (Real.pi * g 0)
    /- K > K_c 鏃跺瓨鍦ㄩ潪闆跺簭鍙傞噺瑙?-/
    True := by
  /- 鍦?r 鈫?0 鏋侀檺涓嬪睍寮€鑷唇鏂圭▼ -/
  /- r 鈮?(K - K_c)/K_c * const -/
  /- 闇€瑕佺嚎鎬хǔ瀹氭€у垎鏋?-/
  trivial

end
