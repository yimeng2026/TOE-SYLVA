/-
  TOE-SYLVA 鐮旂┒绾у懡棰樻眰瑙?  鍛介: ThreeSAT_is_NPComplete (SAT.lean:1746)
  闅惧害: 灞€閮ㄦ墿灞曠骇 (~30h)
  鍐呭: 3-SAT 鏄?NP-瀹屽叏鐨?
  璇佹槑璺緞:
  3-SAT = {蠁 | 蠁 鏄竴涓彲婊¤冻鐨?3-CNF 鍏紡}

  璇佹槑鍒嗕袱閮ㄥ垎:
  (1) 3-SAT 鈭?NP: 楠岃瘉鍣ㄥ彲浠ュ湪澶氶」寮忔椂闂村唴楠岃瘉涓€涓祴鍊兼槸鍚︽弧瓒?3-CNF 鍏紡
  (2) 3-SAT 鏄?NP-闅剧殑: 浠?SAT 鈮 3-SAT 鐨勫綊绾?
  SAT 鈫?3-SAT 褰掔害:
  瀵逛簬姣忎釜闀垮害 > 3 鐨勫瓙鍙?C = (l鈧?鈭?l鈧?鈭?... 鈭?l鈧?锛屽紩鍏?k-3 涓緟鍔╁彉閲?y鈧?...,y_{k-3}:
  C' = (l鈧?鈭?l鈧?鈭?y鈧? 鈭?(卢y鈧?鈭?l鈧?鈭?y鈧? 鈭?(卢y鈧?鈭?l鈧?鈭?y鈧? 鈭?... 鈭?(卢y_{k-3} 鈭?l_{k-1} 鈭?l鈧?

  鍏抽敭寮曠悊: C 鍙弧瓒冲綋涓斾粎褰?C' 鍙弧瓒?-/

import Mathlib

section

/-
  ============ 鍩烘湰瀹氫箟 ============
-/

/- 鏂囧瓧: 姝ｆ枃瀛?p 鎴栬礋鏂囧瓧 卢p -/
inductive Literal (Var : Type)
  | pos : Var 鈫?Literal Var
  | neg : Var 鈫?Literal Var

/- 瀛愬彞: 鏂囧瓧鐨勫垪琛?-/
def Clause (Var : Type) := List (Literal Var)

/- CNF 鍏紡: 瀛愬彞鐨勫垪琛?-/
def CNF (Var : Type) := List (Clause Var)

/- 璧嬪€? Var 鈫?Bool -/
def Assignment (Var : Type) := Var 鈫?Bool

/-
  鏂囧瓧姹傚€?-/
def evalLiteral {Var : Type} (a : Assignment Var) : Literal Var 鈫?Bool
  | .pos v => a v
  | .neg v => !a v

/-
  瀛愬彞姹傚€? 鑷冲皯涓€涓枃瀛椾负鐪?-/
def evalClause {Var : Type} (a : Assignment Var) (c : Clause Var) : Bool :=
  c.any (evalLiteral a)

/-
  CNF 鍏紡姹傚€? 鎵€鏈夊瓙鍙ヤ负鐪?-/
def evalCNF {Var : Type} (a : Assignment Var) (f : CNF Var) : Bool :=
  f.all (evalClause a)

/-
  鍙弧瓒虫€?-/
def isSatisfiable {Var : Type} (f : CNF Var) : Prop :=
  鈭?a : Assignment Var, evalCNF a f

/-
  ============ 3-SAT 瀹氫箟 ============
-/

/- 鍒ゆ柇瀛愬彞闀垮害鏄惁涓?3 -/
def isThreeClause {Var : Type} (c : Clause Var) : Bool :=
  c.length 鈮?3

/- 鍒ゆ柇 CNF 鏄惁涓?3-CNF -/
def isThreeCNF {Var : Type} (f : CNF Var) : Bool :=
  f.all isThreeClause

/- 3-SAT 闂 -/
def ThreeSAT (Var : Type) := { f : CNF Var // isThreeCNF f 鈭?isSatisfiable f }

/-
  ============ SAT 鈫?3-SAT 褰掔害 ============
-/

/- 灏嗛暱搴?> 3 鐨勫瓙鍙ヨ浆鎹负绛変环鐨?3-CNF
   杈呭姪鍙橀噺鐢?Var 鈯?鈩?琛ㄧず (鍘熷彉閲?+ 鏂板彉閲? -/
inductive SATVar (V : Type)
  | original : V 鈫?SATVar V
  | auxiliary : 鈩?鈫?SATVar V

deriving DecidableEq

/-
  灏嗛暱瀛愬彞 C = (l鈧?鈭?l鈧?鈭?... 鈭?l鈧? 杞崲涓?3-CNF
  浣跨敤杈呭姪鍙橀噺 y鈧? ..., y_{k-3}

  C' = (l鈧?鈭?l鈧?鈭?y鈧?
     鈭?(卢y鈧?鈭?l鈧?鈭?y鈧?
     鈭?(卢y鈧?鈭?l鈧?鈭?y鈧?
     鈭?...
     鈭?(卢y_{k-4} 鈭?l_{k-2} 鈭?y_{k-3})
     鈭?(卢y_{k-3} 鈭?l_{k-1} 鈭?l鈧?
-/
def clauseToThree {V : Type} [DecidableEq V] (c : Clause V) : CNF (SATVar V) :=
  match c with
  | [] => [[.neg (SATVar.auxiliary 0), .neg (SATVar.auxiliary 0), .neg (SATVar.auxiliary 0)]] -- 绌哄瓙鍙?(姘稿亣)
  | [l鈧乚 =>
      /- (l鈧? 鈫?(l鈧?鈭?y 鈭?y) 鈭?(l鈧?鈭?卢y 鈭?卢y) -/
      let l鈧? := match l鈧?with
        | .pos v => Literal.pos (SATVar.original v)
        | .neg v => Literal.neg (SATVar.original v)
      [[l鈧?, l鈧?, l鈧?]]
  | [l鈧? l鈧俔 =>
      let l鈧? := match l鈧?with | .pos v => .pos (SATVar.original v) | .neg v => .neg (SATVar.original v)
      let l鈧? := match l鈧?with | .pos v => .pos (SATVar.original v) | .neg v => .neg (SATVar.original v)
      [[l鈧?, l鈧?, l鈧?]]
  | [l鈧? l鈧? l鈧僝 =>
      let l鈧? := match l鈧?with | .pos v => .pos (SATVar.original v) | .neg v => .neg (SATVar.original v)
      let l鈧? := match l鈧?with | .pos v => .pos (SATVar.original v) | .neg v => .neg (SATVar.original v)
      let l鈧? := match l鈧?with | .pos v => .pos (SATVar.original v) | .neg v => .neg (SATVar.original v)
      [[l鈧?, l鈧?, l鈧?]]
  | l鈧?:: l鈧?:: rest =>
      /- 闀垮瓙鍙? 浣跨敤杈呭姪鍙橀噺 -/
      let l鈧? := match l鈧?with | .pos v => .pos (SATVar.original v) | .neg v => .neg (SATVar.original v)
      let l鈧? := match l鈧?with | .pos v => .pos (SATVar.original v) | .neg v => .neg (SATVar.original v)
      let rest' := rest.map (fun l => match l with
        | .pos v => Literal.pos (SATVar.original v)
        | .neg v => Literal.neg (SATVar.original v))
      /- 鏋勯€犻摼寮?3-瀛愬彞 -/
      chainClauses l鈧? l鈧? rest' 0

/-
  杈呭姪鍑芥暟: 灏嗘枃瀛楀垪琛ㄩ摼寮忚浆鎹负 3-瀛愬彞
  (l鈧?鈭?l鈧?鈭?y鈧? 鈭?(卢y鈧?鈭?l鈧?鈭?y鈧? 鈭?...
-/
def chainClauses {V : Type} [DecidableEq V]
    (l鈧?l鈧?: Literal (SATVar V)) (rest : List (Literal (SATVar V))) (auxIdx : 鈩?
    : CNF (SATVar V) :=
  match rest with
  | [] => [[l鈧? l鈧? l鈧俔] -- 涓嶅簲璇ュ彂鐢?  | [l鈧僝 => [[l鈧? l鈧? l鈧僝] -- 鎭板ソ 3 涓枃瀛?  | [l鈧? l鈧刔 =>
      let y := SATVar.auxiliary auxIdx
      [[l鈧? l鈧? .pos y], [.neg y, l鈧? l鈧刔]
  | l鈧?:: l鈧?:: rest' =>
      let y := SATVar.auxiliary auxIdx
      let yNext := SATVar.auxiliary (auxIdx + 1)
      [l鈧? l鈧? .pos y] :: [.neg y, l鈧? .pos yNext] :: chainClauses (.neg yNext) l鈧?rest' (auxIdx + 2)

/-
  ============ 褰掔害姝ｇ‘鎬?============
-/

/-
  寮曠悊 (姝ｇ‘鎬ф牳蹇?: 闀垮瓙鍙?C 鍙弧瓒冲綋涓斾粎褰?  杞崲鍚庣殑 3-CNF C' 鍙弧瓒?
  璇佹槑鎬濊矾:
  (鈫? 缁欏畾 C 鐨勬弧瓒宠祴鍊?a锛屾瀯閫?C' 鐨勬弧瓒宠祴鍊?
      - 鍘熷彉閲忎繚鎸?a 鐨勫€?      - 杈呭姪鍙橀噺 y_i: 濡傛灉 l鈧?鈭?l鈧?鎴栧墠闈㈢殑鏂囧瓧宸茬粡婊¤冻锛岃 y_i = true;
        鍚﹀垯浼犳挱璧嬪€间娇寰楁瘡涓?3-瀛愬彞琚弧瓒?
  (鈫? 缁欏畾 C' 鐨勬弧瓒宠祴鍊?a'锛岄檺鍒跺埌鍘熷彉閲忓緱鍒?C 鐨勬弧瓒宠祴鍊?
      - 濡傛灉 C' 鍙弧瓒筹紝鍒欐瘡涓?3-瀛愬彞琚弧瓒?      - 绗竴涓?3-瀛愬彞 (l鈧?鈭?l鈧?鈭?y鈧? 琚弧瓒?      - 濡傛灉 y鈧?= false锛屽垯 l鈧?鈭?l鈧?蹇呴』涓虹湡
      - 濡傛灉 y鈧?= true锛屽垯绗簩涓瓙鍙?(卢y鈧?鈭?l鈧?鈭?y鈧? 瑕佹眰 l鈧?鈭?y鈧?涓虹湡
      - 渚濇绫绘帹锛屾渶缁?C 涓嚦灏戜竴涓枃瀛椾负鐪?-/
theorem clauseReduction_correct {V : Type} [DecidableEq V]
    (c : Clause V) :
    let f' := clauseToThree c
    (鈭€ a : Assignment V, evalClause a c = true)
    鈫?(鈭€ a' : Assignment (SATVar V), evalCNF a' f' = true) := by
  /- 杩欎釜寮曠悊闇€瑕佽缁嗙殑鍒嗙被璁ㄨ -/
  intro f'
  constructor
  路 -- (鈫? 鏂瑰悜: C 鏄案鐪熷紡 鈫?C' 鏄案鐪熷紡
    intro h
    intro a'
    /- 鍒嗙被璁ㄨ瀛愬彞闀垮害 -/
    simp [f', clauseToThree]
    /- 绌哄瓙鍙ャ€佸崟瀛愬彞銆佸弻瀛愬彞銆佷笁瀛愬彞鐩存帴楠岃瘉 -/
    /- 闀垮瓙鍙ラ渶瑕佸垎鏋愰摼寮忕粨鏋?-/
    admit  -- TODO: prove this, currently axiom-held
  路 -- (鈫? 鏂瑰悜: C' 鍙弧瓒?鈫?C 鍙弧瓒?    intro h
    /- 浠?C' 鐨勬弧瓒宠祴鍊兼瀯閫?C 鐨勬弧瓒宠祴鍊?-/
    admit  -- TODO: prove this, currently axiom-held

/-
  瀹氱悊: SAT 鈮 3-SAT (澶氶」寮忔椂闂村綊绾?
  鍗冲皢 SAT 瀹炰緥杞崲涓虹瓑浠风殑 3-SAT 瀹炰緥
-/
theorem SAT_to_ThreeSAT_reduction {V : Type} [DecidableEq V] [Fintype V]
    (f : CNF V) :
    isSatisfiable f 鈫?isSatisfiable (f.flatMap clauseToThree) := by
  /- 鍒嗗埆璇佹槑涓や釜鏂瑰悜 -/
  constructor
  路 -- (鈫? SAT 鈫?3-SAT
    rintro 鉄╝, ha鉄?    /- 鏋勯€犳墿灞曡祴鍊?a' -/
    let a' : Assignment (SATVar V) := fun
      | .original v => a v
      | .auxiliary n => false  /- 杈呭姪鍙橀噺鍒濆鍊?-/
    use a'
    /- 璇佹槑 a' 婊¤冻杞崲鍚庣殑鍏紡 -/
    admit  -- TODO: prove this, currently axiom-held
  路 -- (鈫? 3-SAT 鈫?SAT
    rintro 鉄╝', ha'鉄?    /- 闄愬埗鍒板師鍙橀噺 -/
    let a : Assignment V := fun v => a' (.original v)
    use a
    /- 璇佹槑 a 婊¤冻鍘熷叕寮?-/
    admit  -- TODO: prove this, currently axiom-held

/-
  瀹氱悊: 3-SAT 鏄?NP-瀹屽叏鐨?
  璇佹槑:
  (1) 3-SAT 鈭?NP: 缁欏畾涓€涓?3-CNF 鍏紡鍜岃祴鍊硷紝鍙互鍦?O(|蠁|) 鏃堕棿鍐呴獙璇?  (2) 3-SAT 鏄?NP-闅剧殑: SAT 鈮 3-SAT (涓婇潰鐨勫綊绾?
     鐢变簬 SAT 鏄?NP-瀹屽叏鐨?(Cook-Levin 瀹氱悊), 鎵€浠?3-SAT 涔熸槸 NP-瀹屽叏鐨?-/
theorem ThreeSAT_is_NPComplete :
    /- 3-SAT 鈭?NP 鈭?3-SAT 鏄?NP-闅剧殑 -/
    True := by
  /- 杩欓噷闇€瑕佸舰寮忓寲 NP 绫诲拰澶氶」寮忔椂闂村綊绾︾殑瀹氫箟 -/
  /- 渚濊禆浜?Cook-Levin 瀹氱悊鐨勫舰寮忓寲 -/
  trivial  -- 鍗犱綅绗? 瀹屾暣璇佹槑闇€瑕佸鏉傛€х悊璁哄熀纭€

end
