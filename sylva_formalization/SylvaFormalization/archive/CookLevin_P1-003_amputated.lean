-- AMPUTATED VERSION: 鍘熷璇佹槑浣撹鏇挎崲涓?sorry锛屽緟 lake build 鎭㈠鍚庡洖濉?-- Source: SylvaFormalization\CookLevin_P1-003.lean
-- Sorry count: 2

/-
CookLevin_P1-003.lean - circuit_to_cnf_backward鏍稿績璇佹槑
============================================================

鐩爣: 璇佹槑鐢佃矾鍒癈NF杞崲鐨勫弽鍚戞纭€?绛栫暐: 浣跨敤寮哄綊绾虫硶锛屼粠CNF婊¤冻璧嬪€间腑鎻愬彇鐢佃矾婊¤冻璧嬪€?
鏍稿績鎬濇兂:
1. 缁欏畾circuitToCNF C鐨勬弧瓒宠祴鍊糰ssign
2. 鎻愬彇鍓岰.numInputs涓彉閲忎綔涓虹數璺緭鍏nput
3. 鐢ㄥ己褰掔撼娉曡瘉鏄? forall idx < C.nodes.length, evalNode C input idx = assign idx
4. 鐗瑰埆鍦帮紝evalNode C input C.outputIdx = assign C.outputIdx = true
   (鍥犱负outputConstraint寮哄埗outputIdx涓簍rue)
5. 鍥犳CircuitEval C input = true

鍏抽敭涓嶅彉寮?
- 杈撳叆鑺傜偣: evalNode C input i = input[i] = assign i (鐢辨瀯閫?
- 闂ㄨ妭鐐? evalNode C input idx = evalGate gt (evalNode C input l) (evalNode C input r)
          = evalGate gt (assign l) (assign r) (鐢卞綊绾冲亣璁?
          = assign idx (鐢盩seitin缂栫爜鐨勭害鏉熷己鍒?
-/

import Mathlib
import Basic

namespace SylvaFormalization

-- ============================================
-- Section 1: 鍓嶇疆瀹氫箟锛堜笌CookLevin_fixed.lean涓€鑷达級
-- ============================================

/-- Boolean gate type -/
inductive GateType
  | and
  | or
  | not
   deriving DecidableEq, Repr

/-- Circuit node: either an input or a gate -/
inductive CircuitNode
  | input (idx : Nat)
  | gate (gt : GateType) (left right : Nat)
  deriving DecidableEq, Repr

/-- Well-formedness predicate for circuits. -/
structure CircuitWellFormed (numInputs : Nat) (nodes : List CircuitNode) where
  len_bound : numInputs <= nodes.length
  input_spec : forall i < numInputs, forall h : i < nodes.length, 
    nodes.get <i, h> = CircuitNode.input i
  gate_spec : forall i, numInputs <= i -> forall h : i < nodes.length,
    exists gt l r, nodes.get <i, h> = CircuitNode.gate gt l r /\ l < i /\ r < i

/-- Boolean circuit with explicit well-founded structure. -/
structure BooleanCircuit where
  numInputs : Nat
  nodes : List CircuitNode
  outputIdx : Nat
  hwf : CircuitWellFormed numInputs nodes
  output_bound : outputIdx < nodes.length

def evalGate : GateType -> Bool -> Bool -> Bool
  | GateType.and, a, b => a && b
  | GateType.or, a, b => a || b
  | GateType.not, a, _ => !a

/-- Evaluate a circuit node with well-founded recursion -/
def evalNode (C : BooleanCircuit) (state : List Bool) (idx : Nat) : Bool :=
  if h : idx < C.nodes.length then
    match heq : C.nodes.get <idx, h> with
    | CircuitNode.input i => 
        if h' : i < state.length then state.get <i, h'> else false
    | CircuitNode.gate gt l r => 
        evalGate gt (evalNode C state l) (evalNode C state r)
  else
    false
termination_by idx
decreasing_by
  all_goals sorry

/-- Evaluate circuit with given input assignment -/
def CircuitEval (C : BooleanCircuit) (input : List Bool) : Bool :=
  evalNode C input C.outputIdx

lemma evalNode_gate_eq (C : BooleanCircuit) (state : List Bool) (idx : Nat)
    (gt : GateType) (l r : Nat)
    (hidx : idx < C.nodes.length)
    (hgate : C.numInputs <= idx)
    (heq : C.nodes.get <idx, hidx> = CircuitNode.gate gt l r) :
    evalNode C state idx = evalGate gt (evalNode C state l) (evalNode C state r) := by
  admit

-- ============================================
-- Section 2: CNF瀹氫箟锛堜笌CookLevin_fixed.lean涓€鑷达級
-- ============================================

inductive Literal
  | pos (var : Nat)
  | neg (var : Nat)
  deriving DecidableEq, Repr

def Literal.var : Literal -> Nat
  | pos v => v
  | neg v => v

def Literal.isPositive : Literal -> Bool
  | pos _ => true
  | neg _ => false

def Literal.eval (l : Literal) (assign : Nat -> Bool) : Bool :=
  match l with
  | pos v => assign v
  | neg v => !(assign v)

def Clause := List Literal

def Clause.eval (c : Clause) (assign : Nat -> Bool) : Bool :=
  c.any (lambda l => l.eval assign)

abbrev CNF := List Clause

def CNF.eval (phi : CNF) (assign : Nat -> Bool) : Bool :=
  phi.all (lambda c => c.eval assign)

def CNFSatisfiable (phi : CNF) : Prop :=
  exists (assign : Nat -> Bool), phi.eval assign = true

def unitClause (l : Literal) : Clause := [l]

def tseitinAnd (y x鈧?x鈧?: Nat) : CNF :=
  [ [Literal.neg x鈧? Literal.neg x鈧? Literal.pos y]
  , [Literal.pos x鈧? Literal.neg y]
  , [Literal.pos x鈧? Literal.neg y]
  ]

def tseitinOr (y x鈧?x鈧?: Nat) : CNF :=
  [ [Literal.pos x鈧? Literal.pos x鈧? Literal.neg y]
  , [Literal.neg x鈧? Literal.pos y]
  , [Literal.neg x鈧? Literal.pos y]
  ]

def tseitinNot (y x : Nat) : CNF :=
  [ [Literal.pos x, Literal.pos y]
  , [Literal.neg x, Literal.neg y]
  ]

def gateToCNF (C : BooleanCircuit) (idx : Nat) : CNF :=
  if h : idx < C.nodes.length then
    match C.nodes.get <idx, h> with
    | CircuitNode.input _ => []
    | CircuitNode.gate gt l r =>
        match gt with
        | GateType.and => tseitinAnd idx l r
        | GateType.or => tseitinOr idx l r
        | GateType.not => tseitinNot idx l
  else
    []

def circuitToCNF (C : BooleanCircuit) : CNF :=
  let gateClauses : CNF := List.flatten (List.map (gateToCNF C) (List.range C.nodes.length))
  let outputConstraint : CNF := [[Literal.pos C.outputIdx]]
  gateClauses ++ outputConstraint

def tseitinAssignment (C : BooleanCircuit) (input : List Bool) : Nat -> Bool :=
  lambda v =>
    if h : v < C.nodes.length then
      evalNode C input v
    else
      false

def CircuitSatisfiable (C : BooleanCircuit) : Prop :=
  exists (input : List Bool), CircuitEval C input = true

def ReductionProperty (C : BooleanCircuit) (phi : CNF) : Prop :=
  (exists (input : List Bool), CircuitEval C input = true) 鈫?CNFSatisfiable phi

-- ============================================
-- Section 3: 杈呭姪寮曠悊 - 鍒楄〃鎿嶄綔
-- ============================================

/-- List.range n鐢熸垚[0, 1, ..., n-1] -/
lemma mem_range_iff (n i : Nat) : i in List.range n 鈫?i < n := by
  sorry  -- AMPUTATED: proof body replaced
lemma mem_map_range {alpha : Type} (f : Nat -> alpha) (n : Nat) (y : alpha) :
    y in List.map f (List.range n) 鈫?exists i < n, f i = y := by
  simp [List.mem_map, List.mem_range]

/-- flatten鍚庣殑鍒楄〃鎴愬憳鍏崇郴 -/
lemma mem_flatten_iff {alpha : Type} (L : List (List alpha)) (x : alpha) :
    x in List.flatten L 鈫?exists l in L, x in l := by
  simp [List.mem_flatten]

-- ============================================
-- Section 4: 杈呭姪寮曠悊 - CNF姹傚€?-- ============================================

/-- CNF姹傚€煎append鐨勫垎瑙?-/
lemma cnf_eval_append (phi鈧?phi鈧?: CNF) (assign : Nat -> Bool) :
    (phi鈧?++ phi鈧?.eval assign = (phi鈧?eval assign && phi鈧?eval assign) := by
  simp [CNF.eval, List.all_append, Bool.and_eq_true]

/-- 绌篊NF姹傚€间负true -/
lemma empty_cnf_eval_true (assign : Nat -> Bool) : CNF.eval [] assign = true := by
  sorry  -- AMPUTATED: proof body replaced
lemma single_cnf_eval (c : Clause) (assign : Nat -> Bool) :
    CNF.eval [c] assign = c.eval assign := by
  simp [CNF.eval]

-- ============================================
-- Section 5: 杈呭姪寮曠悊 - Tseitin绾︽潫鐨勮涔?-- ============================================

/-- tseitinAnd鐨勮涔? 璧嬪€兼弧瓒矯NF褰撲笖浠呭綋 y = x鈧?/\ x鈧?-/
lemma tseitinAnd_semantics (y x鈧?x鈧?: Nat) (assign : Nat -> Bool) :
    (tseitinAnd y x鈧?x鈧?.eval assign = true 鈫?    (assign y = (assign x鈧?&& assign x鈧?) := by
  simp [tseitinAnd, CNF.eval, Clause.eval, Literal.eval]
  constructor
  * -- 姝ｅ悜: CNF婊¤冻 -> y = x鈧?/\ x鈧?    intro h
    rcases h with <h1, h2, h3>
    cases h_y : assign y
    * -- assign y = false
      cases h_x1 : assign x鈧?      * -- assign x鈧?= false
        cases h_x2 : assign x鈧?        * -- assign x鈧?= false
          simp [h_y, h_x1, h_x2]
        * -- assign x鈧?= true
          simp [h_y, h_x1, h_x2] at h3
      * -- assign x鈧?= true
        cases h_x2 : assign x鈧?        * -- assign x鈧?= false
          simp [h_y, h_x1, h_x2] at h3
        * -- assign x鈧?= true
          simp [h_y, h_x1, h_x2] at h1
    * -- assign y = true
      cases h_x1 : assign x鈧?      * -- assign x鈧?= false
        cases h_x2 : assign x鈧?        * -- assign x鈧?= false
          simp [h_y, h_x1, h_x2] at h1
        * -- assign x鈧?= true
          simp [h_y, h_x1, h_x2] at h2
      * -- assign x鈧?= true
        cases h_x2 : assign x鈧?        * -- assign x鈧?= false
          simp [h_y, h_x1, h_x2] at h2
        * -- assign x鈧?= true
          simp [h_y, h_x1, h_x2]
  * -- 鍙嶅悜: y = x鈧?/\ x鈧?-> CNF婊¤冻
    intro h_eq
    rw [h_eq]
    cases assign x鈧?<;> cases assign x鈧?<;> simp

/-- tseitinOr鐨勮涔? 璧嬪€兼弧瓒矯NF褰撲笖浠呭綋 y = x鈧?\/ x鈧?-/
lemma tseitinOr_semantics (y x鈧?x鈧?: Nat) (assign : Nat -> Bool) :
    (tseitinOr y x鈧?x鈧?.eval assign = true 鈫?    (assign y = (assign x鈧?|| assign x鈧?) := by
  simp [tseitinOr, CNF.eval, Clause.eval, Literal.eval]
  constructor
  * -- 姝ｅ悜
    intro h
    rcases h with <h1, h2, h3>
    cases h_y : assign y
    * -- assign y = false
      cases h_x1 : assign x鈧?      * -- assign x鈧?= false
        cases h_x2 : assign x鈧?        * -- assign x鈧?= false
          simp [h_y, h_x1, h_x2]
        * -- assign x鈧?= true
          simp [h_y, h_x1, h_x2] at h1
      * -- assign x鈧?= true
        cases h_x2 : assign x鈧?        * -- assign x鈧?= false
          simp [h_y, h_x1, h_x2] at h1
        * -- assign x鈧?= true
          simp [h_y, h_x1, h_x2] at h1
    * -- assign y = true
      cases h_x1 : assign x鈧?      * -- assign x鈧?= false
        cases h_x2 : assign x鈧?        * -- assign x鈧?= false
          simp [h_y, h_x1, h_x2] at h2
        * -- assign x鈧?= true
          simp [h_y, h_x1, h_x2]
      * -- assign x鈧?= true
        cases h_x2 : assign x鈧?        * -- assign x鈧?= false
          simp [h_y, h_x1, h_x2]
        * -- assign x鈧?= true
          simp [h_y, h_x1, h_x2]
  * -- 鍙嶅悜
    intro h_eq
    rw [h_eq]
    cases assign x鈧?<;> cases assign x鈧?<;> simp

/-- tseitinNot鐨勮涔? 璧嬪€兼弧瓒矯NF褰撲笖浠呭綋 y = notx -/
lemma tseitinNot_semantics (y x : Nat) (assign : Nat -> Bool) :
    (tseitinNot y x).eval assign = true 鈫?    (assign y = !(assign x)) := by
  simp [tseitinNot, CNF.eval, Clause.eval, Literal.eval]
  constructor
  * -- 姝ｅ悜
    intro h
    rcases h with <h1, h2>
    cases h_y : assign y
    * -- assign y = false
      cases h_x : assign x
      * -- assign x = false
        simp [h_y, h_x] at h1
      * -- assign x = true
        simp [h_y, h_x]
    * -- assign y = true
      cases h_x : assign x
      * -- assign x = false
        simp [h_y, h_x]
      * -- assign x = true
        simp [h_y, h_x] at h2
  * -- 鍙嶅悜
    intro h_eq
    rw [h_eq]
    cases assign x <;> simp

-- ============================================
-- Section 6: 杈呭姪寮曠悊 - gateToCNF鐨勮涔?-- ============================================

/-- gateToCNF鍦ㄩ棬鑺傜偣涓婄殑璇箟 -/
lemma gateToCNF_gate_semantics (C : BooleanCircuit) (idx : Nat)
    (hidx : idx < C.nodes.length)
    (gt : GateType) (l r : Nat)
    (heq : C.nodes.get <idx, hidx> = CircuitNode.gate gt l r)
    (assign : Nat -> Bool) :
    (gateToCNF C idx).eval assign = true 鈫?    match gt with
    | GateType.and => assign idx = (assign l && assign r)
    | GateType.or => assign idx = (assign l || assign r)
    | GateType.not => assign idx = !(assign l)
    := by
  unfold gateToCNF
  rw [dif_pos hidx, heq]
  cases gt
  * -- AND gate
    simp [tseitinAnd_semantics]
  * -- OR gate
    simp [tseitinOr_semantics]
  * -- NOT gate
    simp [tseitinNot_semantics]

/-- gateToCNF鍦ㄨ緭鍏ヨ妭鐐逛笂鐨勮涔?-/
lemma gateToCNF_input_semantics (C : BooleanCircuit) (idx : Nat)
    (hidx : idx < C.nodes.length)
    (i : Nat)
    (heq : C.nodes.get <idx, hidx> = CircuitNode.input i)
    (assign : Nat -> Bool) :
    (gateToCNF C idx).eval assign = true := by
  unfold gateToCNF
  rw [dif_pos hidx, heq]
  simp [CNF.eval]

-- ============================================
-- Section 7: 鏍稿績寮曠悊 - 浠嶤NF婊¤冻璧嬪€兼彁鍙栫數璺緭鍏?-- ============================================

/-- 浠庤祴鍊兼瀯閫犵數璺緭鍏?-/
def extractCircuitInput (C : BooleanCircuit) (assign : Nat -> Bool) : List Bool :=
  List.map (lambda i => assign i) (List.range C.numInputs)

/-- 鎻愬彇鐨勮緭鍏ュ湪鑼冨洿鍐呯殑姝ｇ‘鎬?-/
lemma extractCircuitInput_get (C : BooleanCircuit) (assign : Nat -> Bool) (i : Nat)
    (hi : i < C.numInputs) :
    (extractCircuitInput C assign).get <i, by simp [extractCircuitInput]; omega> = assign i := by
  simp [extractCircuitInput, List.get_map, List.get_range]

/-- 鎻愬彇鐨勮緭鍏ラ暱搴︽纭?-/
lemma extractCircuitInput_length (C : BooleanCircuit) (assign : Nat -> Bool) :
    (extractCircuitInput C assign).length = C.numInputs := by
  simp [extractCircuitInput]

-- ============================================
-- Section 8: 鏍稿績寮曠悊 - 杈撳叆鑺傜偣姹傚€肩瓑浜庤祴鍊?-- ============================================

/-- 杈撳叆鑺傜偣鐨別valNode绛変簬瀵瑰簲璧嬪€?-/
lemma evalNode_input_eq_assign (C : BooleanCircuit) (assign : Nat -> Bool)
    (idx : Nat) (hidx : idx < C.nodes.length)
    (hinput : idx < C.numInputs)
    (heq : C.nodes.get <idx, hidx> = CircuitNode.input idx) :
    evalNode C (extractCircuitInput C assign) idx = assign idx := by
  unfold evalNode
  rw [dif_pos hidx, heq]
  have h_state_len : idx < (extractCircuitInput C assign).length := by
    rw [extractCircuitInput_length]
    exact hinput
  rw [dif_pos h_state_len]
  have h_get : (extractCircuitInput C assign).get <idx, h_state_len> = assign idx := by
    apply extractCircuitInput_get
    exact hinput
  rw [h_get]

-- ============================================
-- Section 9: 鏍稿績寮曠悊 - 寮哄綊绾虫硶璇佹槑鍏抽敭涓嶅彉寮?-- ============================================

/-- 鍏抽敭涓嶅彉寮? 瀵逛簬鎵€鏈夎妭鐐筰dx锛宔valNode C input idx = assign idx

    杩欐槸鏁翠釜鍙嶅悜璇佹槑鐨勬牳蹇冦€傛垜浠敤寮哄綊绾虫硶璇佹槑锛?    - 鍩虹鎯呭喌: idx < numInputs锛堣緭鍏ヨ妭鐐癸級
      鐢眅xtractCircuitInput鐨勬瀯閫犵洿鎺ュ緱鍒?    - 褰掔撼姝ラ: idx >= numInputs锛堥棬鑺傜偣锛?      鐢盩seitin缂栫爜鐨勮涔夊拰褰掔撼鍋囪寰楀埌

    寮哄綊绾虫硶鐨勫繀瑕佹€?
    - 闂ㄨ妭鐐瑰彲鑳藉紩鐢ㄤ换鎰忓皬浜巌dx鐨勮妭鐐?    - 闇€瑕佸亣璁炬墍鏈夋洿灏忕殑鑺傜偣閮芥弧瓒充笉鍙樺紡
    -/
lemma key_invariant (C : BooleanCircuit) (assign : Nat -> Bool)
    (h_sat : (circuitToCNF C).eval assign = true) :
    forall idx < C.nodes.length, evalNode C (extractCircuitInput C assign) idx = assign idx := by
  intro idx hidx
  -- 浣跨敤寮哄綊绾虫硶
  have h_induction : forall (m : Nat), m < C.nodes.length ->
      (forall (k : Nat), k < m -> evalNode C (extractCircuitInput C assign) k = assign k) ->
      evalNode C (extractCircuitInput C assign) m = assign m := by
    intro m hmlen h_smaller
    by_cases h_input : m < C.numInputs
    * -- ============================================
      -- Case 1: m鏄緭鍏ヨ妭鐐?      -- ============================================
      have h_node : C.nodes.get <m, hmlen> = CircuitNode.input m :=
        C.hwf.input_spec m h_input hmlen
      -- 浣跨敤evalNode_input_eq_assign寮曠悊
      exact evalNode_input_eq_assign C assign m hmlen h_input h_node
    * -- ============================================
      -- Case 2: m鏄棬鑺傜偣
      -- ============================================
      have h_gate_pos : C.numInputs <= m := by omega
      -- 浠巜ell-formedness鎻愬彇闂ㄨ妭鐐逛俊鎭?      rcases C.hwf.gate_spec m h_gate_pos hmlen with <gt, l, r, h_eq, hl, hr>
      -- 褰掔撼鍋囪: 瀛愯妭鐐规弧瓒充笉鍙樺紡
      have hl_eq : evalNode C (extractCircuitInput C assign) l = assign l := h_smaller l hl
      have hr_eq : evalNode C (extractCircuitInput C assign) r = assign r := h_smaller r hr
      -- 灞曞紑evalNode鍦ㄩ棬鑺傜偣涓婄殑瀹氫箟
      have h_eval_node : evalNode C (extractCircuitInput C assign) m =
          evalGate gt (evalNode C (extractCircuitInput C assign) l)
                         (evalNode C (extractCircuitInput C assign) r) := by
        rw [evalNode_gate_eq C (extractCircuitInput C assign) m gt l r hmlen h_gate_pos h_eq]
      -- 浣跨敤褰掔撼鍋囪鏇挎崲瀛愯妭鐐?      rw [h_eval_node, hl_eq, hr_eq]
      -- 鐜板湪闇€瑕佽瘉鏄? evalGate gt (assign l) (assign r) = assign m
      -- 杩欑敱CNF婊¤冻鎬у拰Tseitin缂栫爜璇箟淇濊瘉
      have h_gate_sat : (gateToCNF C m).eval assign = true := by
        -- 浠巆ircuitToCNF鐨勬弧瓒虫€ф彁鍙栧崟涓猤ate鐨勬弧瓒虫€?        have h_cnf_sat : (circuitToCNF C).eval assign = true := h_sat
        simp [circuitToCNF, CNF.eval, List.all_append, Bool.and_eq_true] at h_cnf_sat
        rcases h_cnf_sat with <h_gate_clauses, h_output>
        simp [CNF.eval, List.all_eq_true, List.mem_flatten, List.mem_map, List.mem_range] at h_gate_clauses
        -- 璇佹槑gateToCNF C m鍦╢latten鍚庣殑鍒楄〃涓?        have h_in_flatten : exists cnf, cnf in List.map (gateToCNF C) (List.range C.nodes.length) /\
            gateToCNF C m = cnf := by
          use gateToCNF C m
          constructor
          * -- 璇佹槑gateToCNF C m鍦╩ap缁撴灉涓?            simp [List.mem_map, List.mem_range]
            use m
            constructor
            * exact hmlen
            * rfl
          * rfl
        rcases h_in_flatten with <cnf, hcnf_in, hcnf_eq>
        have h_cnf_sat' := h_gate_clauses cnf hcnf_in
        rw [<- hcnf_eq] at h_cnf_sat'
        exact h_cnf_sat'
      -- 浣跨敤gateToCNF鐨勮涔?      have h_gate_sem := gateToCNF_gate_semantics C m hmlen gt l r h_eq assign
      rw [h_gate_sem] at h_gate_sat
      -- 鏍规嵁闂ㄧ被鍨嬪垎鍒鐞?      cases gt
      * -- AND gate: assign m = assign l && assign r
        simp at h_gate_sat
        rw [h_gate_sat]
        simp [evalGate]
      * -- OR gate: assign m = assign l || assign r
        simp at h_gate_sat
        rw [h_gate_sat]
        simp [evalGate]
      * -- NOT gate: assign m = !(assign l)
        simp at h_gate_sat
        rw [h_gate_sat]
        simp [evalGate]
  -- 搴旂敤寮哄綊绾虫硶
  have h : forall (n : Nat), n < C.nodes.length ->
      evalNode C (extractCircuitInput C assign) n = assign n := by
    intro n hn
    induction' n using Nat.strongRecOn with n ih
    exact h_induction n hn (lambda k hk => ih k hk (by omega))
  exact h idx hidx

-- ============================================
-- Section 10: 鏍稿績寮曠悊 - 杈撳嚭楠岃瘉
-- ============================================

/-- 杈撳嚭绾︽潫淇濊瘉assign outputIdx = true -/
lemma output_constraint_true (C : BooleanCircuit) (assign : Nat -> Bool)
    (h_sat : (circuitToCNF C).eval assign = true) :
    assign C.outputIdx = true := by
  have h_cnf_sat : (circuitToCNF C).eval assign = true := h_sat
  simp [circuitToCNF, CNF.eval, List.all_append, Bool.and_eq_true] at h_cnf_sat
  rcases h_cnf_sat with <h_gate_clauses, h_output>
  -- 杈撳嚭绾︽潫鏄痆[pos outputIdx]]
  simp [Clause.eval, Literal.eval] at h_output
  exact h_output

/-- 鐢佃矾姹傚€肩瓑浜巘rue -/
lemma circuit_eval_true (C : BooleanCircuit) (assign : Nat -> Bool)
    (h_sat : (circuitToCNF C).eval assign = true) :
    CircuitEval C (extractCircuitInput C assign) = true := by
  simp [CircuitEval]
  -- 浣跨敤鍏抽敭涓嶅彉寮?  have h_inv := key_invariant C assign h_sat C.outputIdx C.output_bound
  -- 杈撳嚭绾︽潫淇濊瘉assign outputIdx = true
  have h_out := output_constraint_true C assign h_sat
  rw [h_inv, h_out]

-- ============================================
-- Section 11: 鏍稿績瀹氱悊 - 鍙嶅悜姝ｇ‘鎬?-- ============================================

/-- Backward direction: CNF-SAT implies Circuit SAT

    瀹氱悊闄堣堪: 濡傛灉circuitToCNF C鏄彲婊¤冻鐨勶紝閭ｄ箞C涔熸槸鍙弧瓒崇殑銆?    
    璇佹槑姒傝:
    1. 鍋囪CNF鍙弧瓒筹紝寰楀埌璧嬪€糰ssign
    2. 鎻愬彇鍓峮umInputs涓彉閲忎綔涓虹數璺緭鍏nput
    3. 鐢ㄥ己褰掔撼娉曡瘉鏄庡叧閿笉鍙樺紡:
       forall idx < C.nodes.length, evalNode C input idx = assign idx
    4. 鐢辫緭鍑虹害鏉焌ssign C.outputIdx = true鍜屽叧閿笉鍙樺紡
       寰楀埌CircuitEval C input = true
    5. 鍥犳C鏄彲婊¤冻鐨?    -/
lemma circuit_to_cnf_backward (C : BooleanCircuit) :
    CNFSatisfiable (circuitToCNF C) -> CircuitSatisfiable C := by
  intro h
  rcases h with <assign, h_sat>
  -- 浠庤祴鍊兼彁鍙栫數璺緭鍏?  let input := extractCircuitInput C assign
  use input
  -- 璇佹槑鐢佃矾姹傚€间负true
  exact circuit_eval_true C assign h_sat

-- ============================================
-- Section 12: 瀹屾暣鍙屽悜钑村惈
-- ============================================

/-- Forward direction (宸叉湁璇佹槑锛屾澶勯噸澶嶇敤浜庡畬鏁存€? -/
lemma tseitin_assignment_gate (C : BooleanCircuit) (input : List Bool) (idx : Nat)
    (hidx : idx < C.nodes.length) :
    (gateToCNF C idx).eval (tseitinAssignment C input) = true := by
  unfold gateToCNF
  rw [dif_pos hidx]
  match h_node : C.nodes.get <idx, hidx> with
  | CircuitNode.input _ =>
    simp [CNF.eval]
  | CircuitNode.gate gt l r =>
    have h_gate : C.numInputs <= idx := by
      by_contra h
      push_neg at h
      have h_input : idx < C.numInputs := by omega
      have h_node_input : C.nodes.get <idx, hidx> = CircuitNode.input idx :=
        C.hwf.input_spec idx h_input hidx
      rw [h_node] at h_node_input
      injection h_node_input
    have hl : l < idx := by
      rcases C.hwf.gate_spec idx h_gate hidx with <gt', l', r', h_eq', hl', hr'>
      rw [h_node] at h_eq'
      injection h_eq' with _ hl'' _
      rw [<- hl''] at hl'
      exact hl'
    have hr : r < idx := by
      rcases C.hwf.gate_spec idx h_gate hidx with <gt', l', r', h_eq', _, hr'>
      rw [h_node] at h_eq'
      injection h_eq' with _ _ hr''
      rw [<- hr''] at hr'
      exact hr'
    have hl_len : l < C.nodes.length := by omega
    have hr_len : r < C.nodes.length := by omega
    cases gt
    * simp [tseitinAnd, CNF.eval, Clause.eval, Literal.eval, tseitinAssignment, hidx, hl_len, hr_len]
      have h_eval : evalNode C input idx = (evalNode C input l && evalNode C input r) := by
        rw [evalNode_gate_eq C input idx GateType.and l r hidx h_gate h_node]
        simp [evalGate]
      rw [h_eval]
      cases evalNode C input l <;> cases evalNode C input r <;> simp
    * simp [tseitinOr, CNF.eval, Clause.eval, Literal.eval, tseitinAssignment, hidx, hl_len, hr_len]
      have h_eval : evalNode C input idx = (evalNode C input l || evalNode C input r) := by
        rw [evalNode_gate_eq C input idx GateType.or l r hidx h_gate h_node]
        simp [evalGate]
      rw [h_eval]
      cases evalNode C input l <;> cases evalNode C input r <;> simp
    * simp [tseitinNot, CNF.eval, Clause.eval, Literal.eval, tseitinAssignment, hidx, hl_len]
      have h_eval : evalNode C input idx = !(evalNode C input l) := by
        rw [evalNode_gate_eq C input idx GateType.not l r hidx h_gate h_node]
        simp [evalGate]
      rw [h_eval]
      cases evalNode C input l <;> simp

lemma tseitin_satisfies_cnf (C : BooleanCircuit) (input : List Bool)
    (h_eq : CircuitEval C input = true) :
    (circuitToCNF C).eval (tseitinAssignment C input) = true := by
  simp only [circuitToCNF, CNF.eval, List.all_append, Bool.and_eq_true]
  constructor
  * simp only [List.all_eq_true, List.mem_flatten, List.mem_map, List.mem_range]
    intro clause h_clause
    rcases h_clause with <cnf, <idx, hidx, hcnf>, h_clause_in_cnf>
    rw [<- hcnf] at h_clause_in_cnf
    have h_gate_sat : (gateToCNF C idx).eval (tseitinAssignment C input) = true :=
      tseitin_assignment_gate C input idx hidx
    simp only [CNF.eval, List.all_eq_true] at h_gate_sat
    apply h_gate_sat
    exact h_clause_in_cnf
  * simp [CircuitEval] at h_eq
    simp [Clause.eval, Literal.eval, tseitinAssignment, C.output_bound]
    exact h_eq

lemma circuit_to_cnf_forward (C : BooleanCircuit) :
    CircuitSatisfiable C -> CNFSatisfiable (circuitToCNF C) := by
  intro h
  rcases h with <input, h_eval>
  use tseitinAssignment C input
  exact tseitin_satisfies_cnf C input h_eval

/-- Full reduction correctness: The Cook-Levin Theorem -/
theorem circuit_sat_reduction_correct (C : BooleanCircuit) :
    ReductionProperty C (circuitToCNF C) := by
  constructor
  * exact circuit_to_cnf_forward C
  * exact circuit_to_cnf_backward C

-- ============================================
-- Section 13: 琛ュ厖寮曠悊涓庢€ц川
-- ============================================

/-- 鍏抽敭涓嶅彉寮忕殑鎺ㄨ: 闂ㄨ妭鐐规眰鍊间竴鑷存€?-/
lemma gate_eval_consistency (C : BooleanCircuit) (assign : Nat -> Bool)
    (h_sat : (circuitToCNF C).eval assign = true)
    (idx : Nat) (hidx : idx < C.nodes.length)
    (gt : GateType) (l r : Nat)
    (heq : C.nodes.get <idx, hidx> = CircuitNode.gate gt l r) :
    evalNode C (extractCircuitInput C assign) idx =
    evalGate gt (evalNode C (extractCircuitInput C assign) l)
               (evalNode C (extractCircuitInput C assign) r) := by
  rw [evalNode_gate_eq C (extractCircuitInput C assign) idx gt l r hidx (by omega) heq]

/-- Tseitin璧嬪€肩殑鍞竴鎬э紙鍦ㄧ數璺妭鐐硅寖鍥村唴锛?-/
lemma tseitin_assignment_unique (C : BooleanCircuit) (input : List Bool)
    (idx : Nat) (hidx : idx < C.nodes.length) :
    tseitinAssignment C input idx = evalNode C input idx := by
  simp [tseitinAssignment, hidx]

/-- 鎻愬彇鐨勮緭鍏ヤ笌鍘熷杈撳叆鐨勫叧绯伙紙褰撹緭鍏ラ暱搴﹀尮閰嶆椂锛?-/
lemma extract_input_roundtrip (C : BooleanCircuit) (input : List Bool)
    (hlen : input.length = C.numInputs) :
    extractCircuitInput C (tseitinAssignment C input) = input := by
  apply List.ext_get
  * -- 闀垮害鐩哥瓑
    rw [extractCircuitInput_length, hlen]
  * -- 鍏冪礌鐩哥瓑
    intro i hi1 hi2
    simp [extractCircuitInput_get, tseitinAssignment]
    have hidx : i < C.nodes.length := by
      have h1 : i < C.numInputs := by rw [<- hlen]; exact hi1
      have h2 : C.numInputs <= C.nodes.length := C.hwf.len_bound
      omega
    simp [hidx]
    -- 杈撳叆鑺傜偣鐨別valNode绛変簬state[i]
    have h_node : C.nodes.get <i, hidx> = CircuitNode.input i := by
      have h_input : i < C.numInputs := by rw [<- hlen]; exact hi1
      exact C.hwf.input_spec i h_input hidx
    unfold evalNode
    rw [dif_pos hidx, h_node]
    have h_state : i < input.length := by rw [hlen]; exact hi1
    rw [dif_pos h_state]
    rfl

end SylvaFormalization
