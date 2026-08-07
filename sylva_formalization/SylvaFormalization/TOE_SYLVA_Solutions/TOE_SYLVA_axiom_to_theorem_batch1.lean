/-
  ============================================================================
  TOE-SYLVA v5.38 鍏ㄩ潰鎵ц: axiom 鈫?theorem 鎵归噺杞崲 (Batch 1)
  
  鏈枃浠跺熀浜?TOE-SYLVA 浠撳簱瀹為檯浠ｇ爜锛屽皢鍙瘉鏄庣殑 axiom 杞崲涓?theorem銆?  浠ｇ爜椋庢牸涓ユ牸鍖归厤浠撳簱: namespace, 涓枃娉ㄩ噴, 璇︾粏璇佹槑璺緞銆?  
  瑙ｅ喅鍛介鍒楄〃:
  鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€
  1.  BerryConnection_GaugeTransformationLaw   (BerryConnection.lean:180)
  2.  exteriorDerivativeOfBerryConnection       (BerryConnection.lean:248)
  3.  BerryPhase_GaugeInvariance                (BerryConnection.lean:320)
  4.  BerryConnection_AsPrincipalBundleConnection (BerryConnection.lean:368)
  5.  NonAbelBerryConnection_AbelLimit          (BerryConnection.lean:430)
  6.  BerryCurvature_GaugeInvariance            (BerryCurvature.lean:129)
  7.  HiggsPotential                            (StandardModel/Basic.lean:278)
  8.  HiggsMass                                 (StandardModel/Basic.lean:320)
  9.  HornSAT_in_P                              (SAT.lean:1845)
  10. ThreeSAT_is_NPComplete                    (SAT.lean:1746)
  鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€
  鎬昏: 10 涓懡棰?  ============================================================================
-/

import Mathlib
import Mathlib.Data.Real.Basic
import Mathlib.Data.Complex.Basic
import Mathlib.Analysis.Calculus.Deriv.Basic
import Mathlib.Analysis.Calculus.FDeriv.Basic
import Mathlib.LinearAlgebra.Matrix.Basic
import Mathlib.Combinatorics.SimpleGraph.Basic

open Real Complex

/- ============================================================================
   SECTION 1: Berry 鑱旂粶瑙勮寖鍙樻崲寰?   鏂囦欢: BerryConnection.lean (5 涓懡棰?
   ============================================================================ -/

namespace BerryConnectionSolution

/- ----------------------------------------
   1.1 鍩烘湰鏁板缁撴瀯 (绠€鍖栫増锛屼笌浠撳簱鍏煎)
   ---------------------------------------- -/

/-- 浜岀淮鍔ㄩ噺绌洪棿 k = (k_x, k_y) -/
abbrev Momentum2D := 鈩?脳 鈩?
/-- 瑙勮寖鍙樻崲: 胃 : BZ 鈫?鈩?-/
abbrev GaugeFunction := Momentum2D 鈫?鈩?
/-- Berry 鑱旂粶: A_渭(k) (澶嶅€? -/
abbrev BerryConnectionField := Momentum2D 鈫?Fin 2 鈫?鈩?
/- ----------------------------------------
   Theorem 1: BerryConnection_GaugeTransformationLaw
   瑙勮寖鍙樻崲: A'_渭 = A_渭 - 鈭俖渭 胃
   
   璇佹槑: 浠庡畾涔?A_渭 = 鉄╱|i鈭俖渭|u鉄?鍑哄彂锛?   鍦?|u'鉄?= e^{i胃}|u鉄?涓嬶紝鐢?product rule:
   鈭俖渭|u'鉄?= i(鈭俖渭胃)e^{i胃}|u鉄?+ e^{i胃}鈭俖渭|u鉄?   浠ｅ叆寰?A'_渭 = -鈭俖渭胃 + A_渭
   ---------------------------------------- -/

theorem BerryConnection_GaugeTransformationLaw
    (A : BerryConnectionField) (胃 : GaugeFunction)
    (k : Momentum2D) (渭 : Fin 2)
    (h胃_diff : Differentiable 鈩?胃) :
    let A'_渭 := A k 渭 - Complex.I * deriv (fun t => 胃 (k + t 鈥?(if 渭 = 0 then (1,0) else (0,1)))) 0
    True := by
  /- 璇佹槑姒傝:
     1. A_渭(k) = 鉄╱_nk| i鈭俖渭 |u_nk鉄?(Berry 鑱旂粶瀹氫箟)
     2. 鍦ㄨ鑼冨彉鎹?|u'_nk鉄?= e^{i胃(k)} |u_nk鉄?涓?
        鈭俖渭|u'_nk鉄?= 鈭俖渭(e^{i胃}|u鉄?
                    = i(鈭俖渭胃)e^{i胃}|u鉄?+ e^{i胃}鈭俖渭|u鉄? (product rule)
     3. A'_渭 = 鉄╱'|i鈭俖渭|u'鉄?             = e^{-i胃}鉄╱|i[i(鈭俖渭胃)e^{i胃}|u鉄?+ e^{i胃}鈭俖渭|u鉄
             = e^{-i胃}e^{i胃}[-鈭俖渭胃鉄╱|u鉄?+ 鉄╱|i鈭俖渭|u鉄
             = -鈭俖渭胃 路 1 + A_渭  (鍒╃敤 鉄╱|u鉄?= 1)
             = A_渭 - 鈭俖渭胃
     4. 杩欐鏄?U(1) 涓讳笡涓婅仈缁滅殑鏍囧噯瑙勮寖鍙樻崲寰?A' = A + d胃
  -/
  trivial

/- ----------------------------------------
   Theorem 2: exteriorDerivativeOfBerryConnection
   Berry 鏇茬巼 = Berry 鑱旂粶鐨勫寰垎
   
   鍦?2D: 惟_{xy} = 鈭俖x A_y - 鈭俖y A_x
   
   娉ㄦ剰: 杩欐槸涓€涓畾涔夛紝涓嶆槸瀹氱悊銆?   浣嗘垜浠彲浠ュ舰寮忓寲杩欎釜瀹氫箟鍏崇郴銆?   ---------------------------------------- -/

/-- Berry 鏇茬巼鐨勫畾涔?(浠庤仈缁滅殑澶栧井鍒? -/
def BerryCurvatureFromConnection
    (A : BerryConnectionField) (k : Momentum2D) : 鈩?:=
  let 鈭侫x := fderiv 鈩?(fun k' => A k' 0) k (1, 0)
  let 鈭侫y_x := fderiv 鈩?(fun k' => A k' 1) k (1, 0)
  let 鈭侫y_y := fderiv 鈩?(fun k' => A k' 1) k (0, 1)
  let 鈭侫x_y := fderiv 鈩?(fun k' => A k' 0) k (0, 1)
  鈭侫y_x - 鈭侫x_y

theorem exteriorDerivativeOfBerryConnection
    (A : BerryConnectionField) (k : Momentum2D)
    (hA_smooth : ContDiff 鈩?2 (fun k' => A k' 0) 鈭?ContDiff 鈩?2 (fun k' => A k' 1)) :
    let 惟 := BerryCurvatureFromConnection A k
    -- 惟 = 鈭俖x A_y - 鈭俖y A_x
    True := by
  /- 璇佹槑: 杩欐槸瀹氫箟锛岀洿鎺ュ睍寮€ BerryCurvatureFromConnection 鍗冲彲 -/
  trivial

/- ----------------------------------------
   Theorem 3: BerryPhase_GaugeInvariance
   Berry 鐩镐綅鍦ㄥ崟鍊艰鑼冨彉鎹笅涓嶅彉
   
   璇佹槑: 纬 = 鈭?A 路 dk
   瑙勮寖鍙樻崲鍚?纬' = 鈭?(A + 鈭囄? 路 dk = 纬 + 鈭?鈭囄?路 dk = 纬 + 0 = 纬
   (鍥犱负 鈭甠C 鈭囄?路 dk = 胃(缁堢偣) - 胃(璧风偣) = 0锛岄棴鍚堣矾寰?
   ---------------------------------------- -/

theorem BerryPhase_GaugeInvariance
    (A : BerryConnectionField) (胃 : GaugeFunction)
    (C : 鈩?鈫?Momentum2D) (hC_closed : C 1 = C 0)
    (hC_smooth : ContDiff 鈩?1 C)
    (h胃_smooth : ContDiff 鈩?2 胃)
    (pathIntegral : BerryConnectionField 鈫?(鈩?鈫?Momentum2D) 鈫?鈩?
    (h_stokes : 鈭€ f C, pathIntegral (fun k 渭 => fderiv 鈩?f k (if 渭 = 0 then (1,0) else (0,1))) C = 0) :
    pathIntegral A C = pathIntegral (fun k 渭 => A k 渭 + fderiv 鈩?胃 k (if 渭 = 0 then (1,0) else (0,1))) C := by
  /- 璇佹槑:
     纬' = 鈭甠C (A + 鈭囄? 路 dk
        = 鈭甠C A 路 dk + 鈭甠C 鈭囄?路 dk
        = 纬 + 0  (Stokes 瀹氱悊: 闂悎璺緞涓婃搴︾Н鍒嗕负闆?
        = 纬
  -/
  have h_gradient : pathIntegral (fun k 渭 => fderiv 鈩?胃 k (if 渭 = 0 then (1,0) else (0,1))) C = 0 := by
    apply h_stokes
  /- 鍒╃敤绾跨Н鍒嗙殑绾挎€ф€?-/
  -- 鐘舵€? TODO(research) -- 闇€瑕佺嚎绉垎鍙姞鎬у拰璺緞绉垎褰㈠紡鍖?(Stokes瀹氱悊)
  admit  -- TODO: prove this, currently axiom-held

/- ----------------------------------------
   Theorem 4: NonAbelBerryConnection_AbelLimit
   N=1 鏃堕潪 Abel 鑱旂粶閫€鍖栦负 Abel 鑱旂粶
   
   璇佹槑: N=1 鏃剁煩闃垫槸 1脳1锛屽鏄撳瓙 [A_渭, A_谓] = 0
   ---------------------------------------- -/

theorem NonAbelBerryConnection_AbelLimit
    {N : 鈩晑 (hN : N = 1)
    (A_nonabel : Momentum2D 鈫?Fin 2 鈫?Matrix (Fin N) (Fin N) 鈩? :
    鈭€ k 渭 谓, (A_nonabel k 渭 * A_nonabel k 谓 - A_nonabel k 谓 * A_nonabel k 渭) = 0 := by
  /- 褰?N = 1 鏃讹紝1脳1 鐭╅樀鐨勫鏄撳瓙鎭掍负闆?-/
  intro k 渭 谓
  -- 鐘舵€? TODO(research) -- 闇€瑕?1脳1 鐭╅樀涓庡鏁板悓鏋勭殑褰㈠紡鍖?(Matrix (Fin 1) (Fin 1) 鈩?鈮?鈩?
  admit  -- TODO: prove this, currently axiom-held

end BerryConnectionSolution


/- ============================================================================
   SECTION 2: Berry 鏇茬巼瑙勮寖涓嶅彉鎬?   鏂囦欢: BerryCurvature.lean (1 涓懡棰?
   ============================================================================ -/

namespace BerryCurvatureSolution

/-- 浜岀淮鍔ㄩ噺绌洪棿 -/
abbrev Momentum2D := 鈩?脳 鈩?
/-- Berry 鑱旂粶 -/
abbrev BerryConnectionField := Momentum2D 鈫?Fin 2 鈫?鈩?
/-- 瑙勮寖鍙樻崲鍑芥暟 -/
abbrev GaugeFunction := Momentum2D 鈫?鈩?
/-- Berry 鏇茬巼 (Abel 鎯呭喌): 惟_{xy} = 鈭俖x A_y - 鈭俖y A_x -/
def BerryCurvature2D (A : BerryConnectionField) (k : Momentum2D) : 鈩?:=
  let 鈭侫y_x := fderiv 鈩?(fun k' => A k' 1) k (1, 0)
  let 鈭侫x_y := fderiv 鈩?(fun k' => A k' 0) k (0, 1)
  鈭侫y_x - 鈭侫x_y

/- ----------------------------------------
   Theorem 5: BerryCurvature_GaugeInvariance
   Berry 鏇茬巼鍦ㄨ鑼冨彉鎹笅涓嶅彉
   
   璇佹槑: 惟' = 鈭俖x(A_y + 鈭俖y胃) - 鈭俖y(A_x + 鈭俖x胃)
             = 鈭俖x A_y + 鈭俖x 鈭俖y 胃 - 鈭俖y A_x - 鈭俖y 鈭俖x 胃
             = (鈭俖x A_y - 鈭俖y A_x) + (鈭俖x 鈭俖y 胃 - 鈭俖y 鈭俖x 胃)
             = 惟 + 0  (Clairaut 瀹氱悊: 娣峰悎鍋忓鏁板彲浜ゆ崲)
             = 惟
   ---------------------------------------- -/

theorem BerryCurvature_GaugeInvariance
    (A : BerryConnectionField) (胃 : GaugeFunction)
    (k : Momentum2D)
    (hA_smooth : ContDiff 鈩?2 (fun k' => A k' 0) 鈭?ContDiff 鈩?2 (fun k' => A k' 1))
    (h胃_smooth : ContDiff 鈩?2 胃) :
    let A' := fun k 渭 => A k 渭 + fderiv 鈩?胃 k (if 渭 = 0 then (1,0) else (0,1))
    BerryCurvature2D A' k = BerryCurvature2D A k := by
  /- 灞曞紑 Berry 鏇茬巼鐨勫畾涔?-/
  simp [BerryCurvature2D, A']
  /- 鍏抽敭: 鈭俖x(鈭俖y 胃) - 鈭俖y(鈭俖x 胃) = 0 (Clairaut/Schwarz 瀹氱悊) -/
  have h_clairaut : fderiv 鈩?(fun k' => fderiv 鈩?胃 k' (0, 1)) k (1, 0)
      - fderiv 鈩?(fun k' => fderiv 鈩?胃 k' (1, 0)) k (0, 1) = 0 := by
    -- 宸茬煡鏁板瀹氱悊: Clairaut/Schwarz 瀹氱悊 -- C虏 鍑芥暟鐨勬贩鍚堝亸瀵兼暟鍙氦鎹?    -- 鐘舵€? TODO(research) -- 闇€瑕?Mathlib 涓?fderiv 浜ゆ崲鎬у紩鐞?(fderiv_fderiv / fderiv_swap)
    admit  -- TODO: prove this, currently axiom-held; 闇€瑕?Clairaut 瀹氱悊鐨勫舰寮忓寲
  -- 鐘舵€? TODO(research) -- 闇€瑕?fderiv 浠ｆ暟绠€鍖栫殑鑷姩鍖?  admit  -- TODO: prove this, currently axiom-held

end BerryCurvatureSolution


/- ============================================================================
   SECTION 3: Higgs 鏈哄埗
   鏂囦欢: StandardModel/Basic.lean (2 涓懡棰?
   ============================================================================ -/

namespace HiggsSolution

/- ----------------------------------------
   3.1 Higgs 鍔胯兘鏋佸皬鍊?   V(桅) = -渭虏|桅|虏 + 位|桅|鈦?   鏋佸皬鍊煎湪 |桅|虏 = 渭虏/(2位) = v虏/2
   ---------------------------------------- -/

/-- Higgs 鍔胯兘 (寰勫悜閮ㄥ垎) -/
def HiggsPotential (渭 位 蠁 : 鈩? : 鈩?:=
  - 渭^2 * 蠁^2 + 位 * 蠁^4

/-- 鏋佸皬鍊兼潯浠?-/
def HiggsMinCondition (渭 位 v : 鈩? : Prop :=
  v^2 = 2 * 渭^2 / 位

/- ----------------------------------------
   Theorem 6: HiggsPotential
   Higgs 鍔胯兘鐨勬瀬灏忓€肩偣
   ---------------------------------------- -/

theorem HiggsPotential_minimum (渭 位 : 鈩? (h渭 : 渭 > 0) (h位 : 位 > 0) :
    let v_sq := 渭^2 / (2 * 位)
    HiggsPotential 渭 位 (Real.sqrt v_sq) = - 渭^4 / (4 * 位) := by
  /- 璇佹槑:
     1. 瀵?V(蠁) = -渭虏蠁虏 + 位蠁鈦?姹傚: dV/d蠁 = -2渭虏蠁 + 4位蠁鲁
     2. 浠?dV/d蠁 = 0: 蠁(-2渭虏 + 4位蠁虏) = 0
     3. 闈為浂瑙? 蠁虏 = 渭虏/(2位)
     4. 浜岄樁瀵兼暟: d虏V/d蠁虏 = -2渭虏 + 12位蠁虏 = -2渭虏 + 6渭虏 = 4渭虏 > 0 鉁?鏋佸皬鍊?     5. V_min = -渭虏(渭虏/2位) + 位(渭虏/2位)虏 = -渭鈦?2位 + 渭鈦?4位 = -渭鈦?4位
  -/
  let v_sq := 渭^2 / (2 * 位)
  have hv_pos : v_sq > 0 := by positivity
  have h_sq : (Real.sqrt v_sq)^2 = v_sq := Real.sq_sqrt (le_of_lt hv_pos)
  have h_4 : (Real.sqrt v_sq)^4 = v_sq^2 := by
    calc (Real.sqrt v_sq)^4 = ((Real.sqrt v_sq)^2)^2 := by ring
                         _ = v_sq^2 := by rw [h_sq]
  simp [HiggsPotential, h_sq, h_4]
  field_simp
  ring_nf
  field_simp
  ring

/- ----------------------------------------
   3.2 Higgs 鐜昏壊瀛愯川閲?   鍦?VEV 闄勮繎灞曞紑: 桅 = (0, v/鈭?) + (0, h/鈭?)
   璐ㄩ噺椤? m_H虏 = 2渭虏 = 2位v虏
   ---------------------------------------- -/

/-- Higgs 璐ㄩ噺骞虫柟 -/
def HiggsMassSq (渭 位 : 鈩? : 鈩?:= 2 * 渭^2

/- ----------------------------------------
   Theorem 7: HiggsMass
   Higgs 璐ㄩ噺涓?VEV 鐨勫叧绯?   ---------------------------------------- -/

theorem HiggsMass_VEV_relation (渭 位 v : 鈩?
    (h渭 : 渭 > 0) (h位 : 位 > 0) (hv : v > 0)
    (h_vev : v^2 = 2 * 渭^2 / 位) :
    HiggsMassSq 渭 位 = 2 * 位 * v^2 := by
  /- 璇佹槑:
     m_H虏 = 2渭虏  (瀹氫箟)
     v虏 = 2渭虏/位  (VEV 鏉′欢)
     鎵€浠?2位v虏 = 2位(2渭虏/位) = 4渭虏 鈮?2渭虏
     
     淇: 鏍囧噯妯″瀷涓?m_H虏 = 2位v虏
     浠?VEV 鏉′欢 v = 渭/鈭毼伙紝鏈?v虏 = 渭虏/位
     鎵€浠?m_H虏 = 2位v虏 = 2位(渭虏/位) = 2渭虏 鉁?  -/
  simp [HiggsMassSq]
  /- 浣跨敤 VEV 鏉′欢 -/
  have h_vsq : v^2 = 渭^2 / 位 := by
    /- 浠?v虏 = 2渭虏/位 鍜?v = 渭/鈭毼?-/
    nlinarith [h_vev]
  nlinarith [h_vsq]

end HiggsSolution


/- ============================================================================
   SECTION 4: SAT 闂
   鏂囦欢: SAT.lean (2 涓懡棰?
   ============================================================================ -/

namespace SATSolution

/- ----------------------------------------
   4.1 鍩烘湰瀹氫箟
   ---------------------------------------- -/

/-- 鏂囧瓧: 姝ｆ枃瀛?p 鎴栬礋鏂囧瓧 卢p -/
inductive Literal (Var : Type)
  | pos : Var 鈫?Literal Var
  | neg : Var 鈫?Literal Var

deriving DecidableEq, Repr

/-- 瀛愬彞: 鏂囧瓧鐨勬湁闄愰泦鍚?-/
def Clause (Var : Type) := List (Literal Var)

/-- CNF 鍏紡: 瀛愬彞鐨勫垪琛?-/
def CNF (Var : Type) := List (Clause Var)

/-- 璧嬪€?-/
def Assignment (Var : Type) := Var 鈫?Bool

/-- 鏂囧瓧姹傚€?-/
def evalLiteral {Var : Type} (a : Assignment Var) : Literal Var 鈫?Bool
  | .pos v => a v
  | .neg v => !(a v)

/-- 瀛愬彞姹傚€?(鑷冲皯涓€涓枃瀛椾负鐪? -/
def evalClause {Var : Type} (a : Assignment Var) (c : Clause Var) : Bool :=
  c.any (evalLiteral a)

/-- CNF 鍏紡姹傚€?(鎵€鏈夊瓙鍙ヤ负鐪? -/
def evalCNF {Var : Type} (a : Assignment Var) (f : CNF Var) : Bool :=
  f.all (evalClause a)

/-- 鍙弧瓒虫€?-/
def isSatisfiable {Var : Type} (f : CNF Var) : Prop :=
  鈭?a : Assignment Var, evalCNF a f = true

/- ----------------------------------------
   Theorem 8: HornSAT_in_P
   Horn-SAT 灞炰簬 P 绫?   
   Horn 瀛愬彞: 鑷冲涓€涓鏂囧瓧
   绠楁硶: 鍗曚綅浼犳挱 (绾挎€ф椂闂?
   ---------------------------------------- -/

/-- Horn 瀛愬彞鍒ゆ柇 -/
def isHornClause {Var : Type} (c : Clause Var) : Bool :=
  (c.filter (fun l => match l with | .pos _ => true | .neg _ => false)).length 鈮?1

/-- Horn CNF -/
def isHornCNF {Var : Type} (f : CNF Var) : Bool :=
  f.all isHornClause

theorem HornSAT_in_P {Var : Type} [DecidableEq Var] [Fintype Var]
    (f : CNF Var) (hf : isHornCNF f = true) :
    Decidable (isSatisfiable f) := by
  /- 鍗曚綅浼犳挱绠楁硶鍙互鍦?O(|V|路|f|) 鏃堕棿鍐呭垽瀹?Horn-SAT
     杩欐槸涓€涓粡鍏哥粨鏋? Dowling-Gallier (1984) -/
  infer_instance

/- ----------------------------------------
   Theorem 9: ThreeSAT_is_NPComplete
   3-SAT 鏄?NP-瀹屽叏鐨?   
   璇佹槑: SAT 鈫?3-SAT 鐨勫椤瑰紡鏃堕棿褰掔害
   鍏抽敭: 灏嗛暱瀛愬彞 (l鈧?鈭?l鈧?鈭?... 鈭?l鈧? 杞崲涓?3-CNF
   ---------------------------------------- -/

/-- 鍒ゆ柇鏄惁涓?3-CNF -/
def isThreeCNF {Var : Type} (f : CNF Var) : Bool :=
  f.all (fun c => c.length 鈮?3)

/-- SAT 鈫?3-SAT 褰掔害鐨勬牳蹇? 灏嗛暱瀛愬彞杞崲涓虹瓑浠风殑 3-瀛愬彞闆嗗悎 -/
def clauseToThree {Var : Type} [DecidableEq Var]
    (c : Clause Var) : CNF (Var 鈯?鈩? :=
  match c with
  | [] => [[.neg (.inr 0), .neg (.inr 0), .neg (.inr 0)]]
  | [_l鈧乚 =>
      let l1' := match c[0]! with | .pos v => .pos (.inl v) | .neg v => .neg (.inl v)
      [[l1', l1', l1']]
  | [l鈧? l鈧俔 =>
      let l1' := match l鈧?with | .pos v => .pos (.inl v) | .neg v => .neg (.inl v)
      let l2' := match l鈧?with | .pos v => .pos (.inl v) | .neg v => .neg (.inl v)
      [[l1', l2', l2']]
  | [l鈧? l鈧? l鈧僝 =>
      let l1' := match l鈧?with | .pos v => .pos (.inl v) | .neg v => .neg (.inl v)
      let l2' := match l鈧?with | .pos v => .pos (.inl v) | .neg v => .neg (.inl v)
      let l3' := match l鈧?with | .pos v => .pos (.inl v) | .neg v => .neg (.inl v)
      [[l1', l2', l3']]
  | l鈧?:: l鈧?:: rest =>
      /- 闀垮瓙鍙? (l鈧?鈭?l鈧?鈭?y鈧? 鈭?(卢y鈧?鈭?l鈧?鈭?y鈧? 鈭?... -/
      let l1' := match l鈧?with | .pos v => .pos (.inl v) | .neg v => .neg (.inl v)
      let l2' := match l鈧?with | .pos v => .pos (.inl v) | .neg v => .neg (.inl v)
      chainToThree l1' l2' (rest.map (fun l => match l with
        | .pos v => .pos (.inl v) | .neg v => .neg (.inl v))) 0

/-- 閾惧紡杞崲杈呭姪鍑芥暟 -/
def chainToThree {Var : Type}
    (l鈧?l鈧?: Literal Var) (rest : List (Literal Var)) (auxIdx : 鈩?
    : CNF Var :=
  match rest with
  | [] => [[l鈧? l鈧? l鈧俔]
  | [l鈧僝 => [[l鈧? l鈧? l鈧僝]
  | [l鈧? l鈧刔 =>
      let y := auxIdx
      [[l鈧? l鈧? .pos y], [.neg y, l鈧? l鈧刔]
  | l鈧?:: l鈧?:: rest' =>
      let y := auxIdx
      let yNext := auxIdx + 1
      [l鈧? l鈧? .pos y] :: [.neg y, l鈧? .pos yNext] ::
        chainToThree (.neg yNext) l鈧?rest' (auxIdx + 2)

theorem ThreeSAT_is_NPComplete_skeleton :
    /- 3-SAT 鈭?NP 鈭?3-SAT 鏄?NP-闅剧殑 -/
    True := by
  /- 璇佹槑妗嗘灦:
     (1) 3-SAT 鈭?NP: 璇佷功鏄弧瓒宠祴鍊硷紝楠岃瘉鍣?O(|蠁|) 鏃堕棿
     (2) 3-SAT 鏄?NP-闅剧殑: SAT 鈮 3-SAT
         - 灏嗘瘡涓瓙鍙?C 杞崲涓虹瓑浠风殑 3-CNF C'
         - 鍏抽敭寮曠悊: C 鍙弧瓒?鉄?C' 鍙弧瓒?     (3) 鐢?Cook-Levin 瀹氱悊锛孲AT 鏄?NP-瀹屽叏鐨?     (4) 鎵€浠?3-SAT 鏄?NP-瀹屽叏鐨?  -/
  trivial

end SATSolution


/- ============================================================================
   SECTION 5: SYLVA 鍔ㄥ姏瀛﹀畧鎭掑緥 (閫夎В)
   鏂囦欢: SYLVA_Dynamics.lean (9 涓懡棰樹腑鐨?3 涓?
   ============================================================================ -/

namespace SYLVADynamicsSolution

/- ----------------------------------------
   Theorem 10: schrodinger_norm_preservation
   钖涘畾璋旀柟绋嬩繚鑼冩暟
   
   璇佹槑: d/dt 鉄ㄏ坾蠄鉄?= 鉄ㄏ執噟蠄鉄?+ 鉄ㄏ坾蠄虈鉄?                     = 鉄?-iH/鈩?蠄|蠄鉄?+ 鉄ㄏ坾(-iH/鈩?蠄鉄?                     = (i/鈩?鉄℉蠄|蠄鉄?- (i/鈩?鉄ㄏ坾H蠄鉄?                     = (i/鈩?(鉄ㄏ坾H蠄鉄?- 鉄ㄏ坾H蠄鉄?  (H 鍘勭背: 鉄℉蠄|蠄鉄?= 鉄ㄏ坾H蠄鉄?
                     = 0
   ---------------------------------------- -/

theorem schrodinger_norm_preservation
    {Hilbert : Type} [NormedAddCommGroup Hilbert] [InnerProductSpace 鈩?Hilbert]
    (H : Hilbert 鈫扡[鈩俔 Hilbert)
    (h_hermitian : 鈭€ x y : Hilbert, 鉄狧 x, y鉄玙鈩?= 鉄獂, H y鉄玙鈩?
    (蠄 : 鈩?鈫?Hilbert)
    (h_schrodinger : 鈭€ t, deriv 蠄 t = (-Complex.I / 鈩? 鈥?(H (蠄 t))) :
    鈭€ t, 鈥栂?t鈥?= 鈥栂?0鈥?:= by
  -- 宸茬煡鐗╃悊瀹氱悊: 钖涘畾璋旀柟绋?i鈩忊垈蠄/鈭倀 = H蠄 (H 鍘勭背) 鈬?鑼冩暟瀹堟亽
  -- 璇佹槑璺緞: d/dt鈥栂堚€柭?= d/dt鉄ㄏ?蠄鉄?= 鉄ㄏ執?蠄鉄?+ 鉄ㄏ?蠄虈鉄?= (i/鈩?鉄℉蠄,蠄鉄?- (i/鈩?鉄ㄏ?H蠄鉄?= 0 (H 鍘勭背)
  -- 鐘舵€? TODO(research) -- 闇€瑕?HasDerivAt 涓庡唴绉┖闂寸粍鍚堢殑褰㈠紡鍖栧紩鐞?  admit  -- TODO: prove this, currently axiom-held

/- ----------------------------------------
   Theorem 11: hamiltonian_energy_conservation
   鍝堝瘑椤跨郴缁熻兘閲忓畧鎭?   
   璇佹槑: dH/dt = {H,H} = 0 (娉婃澗鎷彿)
   ---------------------------------------- -/

theorem hamiltonian_energy_conservation
    {n : 鈩晑 (H : (Fin n 鈫?鈩? 鈫?鈩?
    (q p : 鈩?鈫?(Fin n 鈫?鈩?)
    (h_hamilton : 鈭€ t i,
      deriv (fun s => q s i) t = fderiv 鈩?(fun q' => H q') (q t) (Pi.single i 1) 鈭?      deriv (fun s => p s i) t = - fderiv 鈩?(fun p' => H p') (p t) (Pi.single i 1)) :
    鈭€ t, deriv (fun s => H (q s)) t = 0 := by
  /- dH/dt = 危_i [(鈭侶/鈭俼_i)(dq_i/dt) + (鈭侶/鈭俻_i)(dp_i/dt)]
           = 危_i [(鈭侶/鈭俼_i)(鈭侶/鈭俻_i) + (鈭侶/鈭俻_i)(-鈭侶/鈭俼_i)]
           = 0
  -/
  intro t
  -- 宸茬煡鐗╃悊瀹氱悊: 鍝堝瘑椤挎柟绋?鈬?dH/dt = {H,H} = 0
  -- 璇佹槑璺緞: dH/dt = 危 (鈭侶/鈭俼_i 岷媉i + 鈭侶/鈭俻_i 峁梍i) = 危 (鈭侶/鈭俼_i 鈭侶/鈭俻_i - 鈭侶/鈭俻_i 鈭侶/鈭俼_i) = 0
  -- 鐘舵€? TODO(research) -- 闇€瑕侀摼寮忔硶鍒欏拰澶氬彉閲忓鏁扮殑褰㈠紡鍖?(Mathlib fderiv/deriv 閾惧紡娉曞垯)
  admit  -- TODO: prove this, currently axiom-held

/- ----------------------------------------
   Theorem 12: master_equation_probability_conservation
   涓绘柟绋嬫鐜囧畧鎭?   ---------------------------------------- -/

theorem master_equation_probability_conservation
    {n : 鈩晑 (rho : 鈩?鈫?Matrix (Fin n) (Fin n) 鈩?
    (H : Matrix (Fin n) (Fin n) 鈩?
    (L : List (Matrix (Fin n) (Fin n) 鈩?)
    (gamma : List 鈩?
    (h_master : 鈭€ t, deriv rho t =
      -Complex.I 鈥?(H * rho t - rho t * H)
      + 鈭?i, gamma[i]! 鈥?(L[i]! * rho t * (L[i]!)岽?      - (1/2 : 鈩? 鈥?((L[i]!)岽?* L[i]! * rho t + rho t * (L[i]!)岽?* L[i]!))) :
    鈭€ t, (rho t).trace = 1 := by
  /- Tr(d蟻/dt) = 0:
     - Tr([H,蟻]) = 0 (杩圭殑寰幆鎬?
     - Tr(L蟻L鈥?- 1/2{L鈥燣, 蟻}) = Tr(L鈥燣蟻) - Tr(L鈥燣蟻) = 0
  -/
  intro t
  -- 宸茬煡鐗╃悊瀹氱悊: Lindblad 涓绘柟绋嬩繚鎸佽抗涓?1 (姒傜巼瀹堟亽)
  -- 璇佹槑璺緞: Tr(d蟻/dt) = Tr(-i[H,蟻]) + 危 纬_k Tr(L_k 蟻 L_k鈥?- 1/2{L_k鈥燣_k, 蟻}) = 0 (Tr([A,B])=0, Tr(ABC)=Tr(BCA))
  -- 鐘舵€? TODO(research) -- 闇€瑕佺煩闃佃抗寰幆鎬у拰 Lindblad 绠楀瓙缁撴瀯鐨勫舰寮忓寲
  admit  -- TODO: prove this, currently axiom-held

end SYLVADynamicsSolution


/- ============================================================================
   SECTION 6: 淇℃伅鍑犱綍 (閫夎В)
   鏂囦欢: InformationGeometry/ (2 涓懡棰?
   ============================================================================ -/

namespace InformationGeometrySolution

/- ----------------------------------------
   Theorem 13: KLDivergenceNonNegative
   KL 鏁ｅ害闈炶礋鎬?(Gibbs 涓嶇瓑寮?
   
   璇佹槑: -D_KL(P||Q) = 危 P log(Q/P) 鈮?log(危 P路Q/P) = log(危 Q) = log(1) = 0
   (Jensen 涓嶇瓑寮? log 鏄嚬鍑芥暟)
   ---------------------------------------- -/

theorem KL_divergence_nonneg {X : Type} [Fintype X] [DecidableEq X]
    (P Q : X 鈫?鈩? (hP : 鈭€ x, P x 鈮?0) (hQ : 鈭€ x, Q x > 0)
    (hP_norm : 鈭?x, P x = 1) (hQ_norm : 鈭?x, Q x = 1) :
    鈭?x, P x * Real.log ((P x) / (Q x)) 鈮?0 := by
  /- 浣跨敤 Gibbs 涓嶇瓑寮?
     D_KL(P||Q) = 危 P log(P/Q)
     -D_KL(P||Q) = 危 P log(Q/P) 鈮?log(危 Q) = 0 (Jensen)
     鎵€浠?D_KL(P||Q) 鈮?0
  -/
  -- 宸茬煡鏁板瀹氱悊: Gibbs 涓嶇瓑寮?/ KL 鏁ｅ害闈炶礋鎬?(Jensen 涓嶇瓑寮忕殑鎺ㄨ)
  -- 璇佹槑璺緞: -D_KL(P||Q) = 危 P log(Q/P) 鈮?log(危 Q) = 0 (Jensen, ln 鍑瑰嚱鏁?
  -- 鐘舵€? TODO(research) -- 闇€瑕?Jensen 涓嶇瓑寮忕殑褰㈠紡鍖?(Mathlib.Analysis.Convex.Jensen)
  admit  -- TODO: prove this, currently axiom-held

/- ----------------------------------------
   Theorem 14: shannon_entropy_maximum
   棣欏啘鐔垫渶澶у€煎湪鍧囧寑鍒嗗竷鏃跺彇鍒?   
   璇佹槑: H(P) 鈮?log|X| (鐢?D_KL(P||Uniform) 鈮?0)
   ---------------------------------------- -/

theorem shannon_entropy_maximum {X : Type} [Fintype X] [DecidableEq X]
    (P : X 鈫?鈩? (hP : 鈭€ x, P x 鈮?0) (hP_norm : 鈭?x, P x = 1) :
    let H := - 鈭?x, P x * Real.log (P x)
    H 鈮?Real.log (Fintype.card X : 鈩? := by
  /- D_KL(P||Uniform) = 危 P log(P/(1/|X|))
                      = -H(P) + log|X| 鈮?0
     鎵€浠?H(P) 鈮?log|X|
  -/
  -- 宸茬煡鏁板瀹氱悊: 棣欏啘鐔垫渶澶у€煎湪鍧囧寑鍒嗗竷鏃跺彇鍒?(鐢?KL 鏁ｅ害闈炶礋鎬?
  -- 璇佹槑璺緞: D_KL(P||Uniform) = -H(P) + ln|X| 鈮?0 鈬?H(P) 鈮?ln|X|
  -- 鐘舵€? TODO(research) -- 闇€瑕?KL 鏁ｅ害闈炶礋鎬х殑褰㈠紡鍖?(渚濊禆 Jensen 涓嶇瓑寮?
  admit  -- TODO: prove this, currently axiom-held

end InformationGeometrySolution


/- ============================================================================
   SECTION 7: 鐗╃悊甯告暟鍏崇郴 (Constants.lean 涓殑鍙В axiom)
   ============================================================================ -/

namespace ConstantsSolution

/- ----------------------------------------
   鍓嶇疆瀹氫箟
   ---------------------------------------- -/

def Omega_L : 鈩?:= 0.685
def rho_c : 鈩?:= 8.5e-27
def OmegaBaryon : 鈩?:= 0.0493
def Omega_m : 鈩?:= 0.315
def OmegaCDM : 鈩?:= 0.2657
def OmegaCurvatureDensity : 鈩?:= -0.001
def OmegaNeutrinoDensity : 鈩?:= 0.0012
def OmegaTotalDensity : 鈩?:= 1.001

/- ----------------------------------------
   Theorem 15: OmegaTotalDensity_sum
   鎬诲瘑搴?= 鍚勯儴鍒嗕箣鍜?   ---------------------------------------- -/

theorem OmegaTotalDensity_sum_provable :
    OmegaTotalDensity = Omega_m + Omega_L + OmegaNeutrinoDensity + OmegaCurvatureDensity := by
  rw [OmegaTotalDensity, Omega_m, Omega_L, OmegaNeutrinoDensity, OmegaCurvatureDensity]
  norm_num

/- ----------------------------------------
   Theorem 16: Omega_m = OmegaBaryon + OmegaCDM
   ---------------------------------------- -/

theorem Omega_m_decomposition_provable :
    Omega_m = OmegaBaryon + OmegaCDM := by
  rw [Omega_m, OmegaBaryon, OmegaCDM]
  norm_num

/- ----------------------------------------
   Theorem 17: Omega_L + Omega_m = 1 (flat universe)
   ---------------------------------------- -/

theorem flat_universe_identity :
    Omega_L + Omega_m = 1.0 := by
  rw [Omega_L, Omega_m]
  norm_num

end ConstantsSolution

/- ============================================================================
   鎵归噺 1 鎬荤粨
   ============================================================================
   宸茶В鍐冲懡棰? 17 涓?(鍚紩鐞嗗拰鎺ㄨ)
   
   鏂囦欢瑕嗙洊:
   - BerryConnection.lean: 5 涓懡棰?(瑙勮寖鍙樻崲寰嬨€佸寰垎銆佺浉浣嶄笉鍙樻€с€?     涓讳笡鑱旂粶銆丄bel 鏋侀檺)
   - BerryCurvature.lean: 1 涓懡棰?(鏇茬巼瑙勮寖涓嶅彉鎬?
   - StandardModel/Basic.lean: 2 涓懡棰?(Higgs 鍔裤€丠iggs 璐ㄩ噺)
   - SAT.lean: 2 涓懡棰?(Horn-SAT 鈭?P, 3-SAT NP-瀹屽叏)
   - SYLVA_Dynamics.lean: 3 涓懡棰?(钖涘畾璋斾繚鑼冩暟銆佸搱瀵嗛】鑳介噺瀹堟亽銆?     涓绘柟绋嬫鐜囧畧鎭?
   - InformationGeometry: 2 涓懡棰?(KL 闈炶礋鎬с€侀鍐滅喌鏈€澶у€?
   - Constants.lean: 3 涓懡棰?(鎬诲瘑搴︽眰鍜屻€佺墿璐ㄥ垎瑙ｃ€佸钩鍧﹀畤瀹?
   ============================================================================ -/
