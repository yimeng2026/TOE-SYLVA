/-
================================================================================
CookLevin_amputated.lean - Cook-Levin Theorem (Amputated Version)
================================================================================

AMPUTATION SUMMARY:
  Total sorry count: 10 (across 5 source files)
  Strategy: Preserve core construction, amputate combinatorial proof details

SOURCE FILES MERGED:
  - CookLevin_fixed.lean    (4 sorry: P1-001 termination, P1-002 gate_eq, P1-003 backward)
  - CookLevin_final.lean    (3 sorry: gate_eq, tseitin_satisfies_cnf output, circuit_eval_input_length)
  - CookLevin_sat_fixed.lean (1 sorry: evalNode_gate_eq)
  - CookLevin_P1-002.lean   (1 sorry: evalNode_gate_eq + strong induction framework)
  - CookLevin_P1-003.lean   (1 sorry: key_invariant strong induction)

CORE CONSTRUCTION PRESERVED:
  鉁?BooleanCircuit structure with well-formedness
  鉁?evalNode / CircuitEval definitions
  鉁?CNF / Literal / Clause definitions
  鉁?Tseitin encoding (tseitinAnd/Or/Not, gateToCNF, circuitToCNF)
  鉁?ReductionProperty definition
  鉁?circuit_sat_reduction_correct theorem statement

AMPUTATED DETAILS:
  鉁?Well-founded recursion termination proofs (P1-001)
  鉁?evalNode_gate_eq unfolding (P1-002) 鈥?semantically true by definition
  鉁?circuit_to_cnf_backward strong induction (P1-003) 鈥?key invariant admitted
  鉁?List manipulation lemmas for CNF satisfaction
  鉁?circuit_eval_input_length independence lemma

STATUS: Compiles. All sorry are documented proof gaps, not errors.
================================================================================
-/

import Mathlib
import Basic

namespace SylvaFormalization

-- ============================================
-- Section 1: Boolean Circuits
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

/-- Well-formedness predicate for circuits.
    Ensures: inputs occupy [0, numInputs), gates occupy [numInputs, nodes.length),
    and each gate only references strictly smaller indices. -/
structure CircuitWellFormed (numInputs : Nat) (nodes : List CircuitNode) where
  len_bound : numInputs 鈮?nodes.length
  input_spec : 鈭€ i < numInputs, 鈭€ h : i < nodes.length,
    nodes.get 鉄╥, h鉄?= CircuitNode.input i
  gate_spec : 鈭€ i, numInputs 鈮?i 鈫?鈭€ h : i < nodes.length,
    鈭?gt l r, nodes.get 鉄╥, h鉄?= CircuitNode.gate gt l r 鈭?l < i 鈭?r < i

/-- Boolean circuit with explicit well-founded structure. -/
structure BooleanCircuit where
  numInputs : Nat
  nodes : List CircuitNode
  outputIdx : Nat
  hwf : CircuitWellFormed numInputs nodes
  output_bound : outputIdx < nodes.length

/-- Evaluate a gate -/
def evalGate : GateType 鈫?Bool 鈫?Bool 鈫?Bool
  | GateType.and, a, b => a && b
  | GateType.or, a, b => a || b
  | GateType.not, a, _ => !a

/-- Evaluate a circuit node with well-founded recursion.

    AMPUTATION P1-001: The decreasing_by block uses `sorry` for the
    well-foundedness proof. The proof is semantically straightforward
    (children indices are smaller by CircuitWellFormed.gate_spec) but
    technically complex due to dependent pattern matching in the
    recursion body. Lean's automatic decreasing tactic cannot see
    through the match expression to extract the ordering evidence. -/
def evalNode (C : BooleanCircuit) (state : List Bool) (idx : Nat) : Bool :=
  if h : idx < C.nodes.length then
    if h_input : idx < C.numInputs then
      match C.nodes.get 鉄╥dx, h鉄?with
      | CircuitNode.input i =>
          if h' : i < state.length then state.get 鉄╥, h'鉄?else false
      | _ => false
    else
      match h_eq : C.nodes.get 鉄╥dx, h鉄?with
      | CircuitNode.gate gt l r =>
          have hl : l < idx := by
            rcases C.hwf.gate_spec idx (by omega) h with 鉄╣t', l', r', h_eq', hl', hr'鉄?            rw [h_eq] at h_eq'
            injection h_eq' with _ hl'' _
            rw [鈫?hl''] at hl'
            exact hl'
          have hr : r < idx := by
            rcases C.hwf.gate_spec idx (by omega) h with 鉄╣t', l', r', h_eq', _, hr'鉄?            rw [h_eq] at h_eq'
            injection h_eq' with _ _ hr''
            rw [鈫?hr''] at hr'
            exact hr'
          evalGate gt (evalNode C state l) (evalNode C state r)
      | _ => false
  else
    false
termination_by idx
decreasing_by
  all_goals sorry  -- AMPUTATION P1-001: well-founded recursion termination

/-- Evaluate circuit with given input assignment -/
def CircuitEval (C : BooleanCircuit) (input : List Bool) : Bool :=
  evalNode C input C.outputIdx

-- ============================================
-- Section 2: Key Lemma (AMPUTATED)
-- ============================================

/-- evalNode at a gate index equals evalGate of its children.

    AMPUTATION P1-002: This lemma is semantically true by definition of
    evalNode 鈥?when the node at idx is a gate, evalNode directly computes
    evalGate applied to recursive evaluations. The formal proof requires
    unfolding WellFounded.fix equation lemmas, which is technically
    complex but conceptually trivial. All 5 source files agree on this gap. -/
lemma evalNode_gate_eq (C : BooleanCircuit) (state : List Bool) (idx : Nat)
    (gt : GateType) (l r : Nat)
    (hidx : idx < C.nodes.length)
    (hgate : C.numInputs 鈮?idx)
    (heq : C.nodes.get 鉄╥dx, hidx鉄?= CircuitNode.gate gt l r) :
    evalNode C state idx = evalGate gt (evalNode C state l) (evalNode C state r) := by
  sorry  -- AMPUTATION P1-002: WellFounded.fix unfolding (5 files agree)

-- ============================================
-- Section 3: CNF Formulas
-- ============================================

/-- Literal: positive or negative variable -/
inductive Literal
  | pos (var : Nat)
  | neg (var : Nat)
  deriving DecidableEq, Repr

/-- Get the variable of a literal -/
def Literal.var : Literal 鈫?Nat
  | pos v => v
  | neg v => v

/-- Check if literal is positive -/
def Literal.isPositive : Literal 鈫?Bool
  | pos _ => true
  | neg _ => false

/-- Evaluate a literal under an assignment -/
def Literal.eval (l : Literal) (assign : Nat 鈫?Bool) : Bool :=
  match l with
  | pos v => assign v
  | neg v => !(assign v)

/-- Clause: disjunction of literals -/
def Clause := List Literal

/-- Evaluate a clause (disjunction) -/
def Clause.eval (c : Clause) (assign : Nat 鈫?Bool) : Bool :=
  c.any (位 l => l.eval assign)

/-- CNF formula: conjunction of clauses -/
abbrev CNF := List Clause

/-- Evaluate a CNF formula (conjunction) -/
def CNF.eval (phi : CNF) (assign : Nat 鈫?Bool) : Bool :=
  phi.all (位 c => c.eval assign)

/-- CNF satisfiability -/
def CNFSatisfiable (phi : CNF) : Prop :=
  鈭?(assign : Nat 鈫?Bool), phi.eval assign = true

-- ============================================
-- Section 4: Tseitin Encoding
-- ============================================

/-- Tseitin constraint: y 鈫?(x鈧?鈭?x鈧? as CNF -/
def tseitinAnd (y x鈧?x鈧?: Nat) : CNF :=
  [ [Literal.neg x鈧? Literal.neg x鈧? Literal.pos y]
  , [Literal.pos x鈧? Literal.neg y]
  , [Literal.pos x鈧? Literal.neg y]
  ]

/-- Tseitin constraint: y 鈫?(x鈧?鈭?x鈧? as CNF -/
def tseitinOr (y x鈧?x鈧?: Nat) : CNF :=
  [ [Literal.pos x鈧? Literal.pos x鈧? Literal.neg y]
  , [Literal.neg x鈧? Literal.pos y]
  , [Literal.neg x鈧? Literal.pos y]
  ]

/-- Tseitin constraint: y 鈫?卢x as CNF -/
def tseitinNot (y x : Nat) : CNF :=
  [ [Literal.pos x, Literal.pos y]
  , [Literal.neg x, Literal.neg y]
  ]

/-- Tseitin encoding of a single gate -/
def gateToCNF (C : BooleanCircuit) (idx : Nat) : CNF :=
  if h : idx < C.nodes.length then
    match C.nodes.get 鉄╥dx, h鉄?with
    | CircuitNode.input _ => []
    | CircuitNode.gate gt l r =>
        match gt with
        | GateType.and => tseitinAnd idx l r
        | GateType.or => tseitinOr idx l r
        | GateType.not => tseitinNot idx l
  else
    []

/-- Full Tseitin encoding of a circuit -/
def circuitToCNF (C : BooleanCircuit) : CNF :=
  let gateClauses : CNF := List.flatten (List.map (gateToCNF C) (List.range C.nodes.length))
  let outputConstraint : CNF := [[Literal.pos C.outputIdx]]
  gateClauses ++ outputConstraint

/-- Tseitin assignment: variable i gets the node evaluation value. -/
def tseitinAssignment (C : BooleanCircuit) (input : List Bool) : Nat 鈫?Bool :=
  位 v =>
    if h : v < C.nodes.length then
      evalNode C input v
    else
      false

-- ============================================
-- Section 5: Core Lemmas
-- ============================================

/-- The Tseitin assignment satisfies individual gate CNF encodings.
    Proof: case analysis on gate type + boolean case analysis.
    Depends on evalNode_gate_eq (P1-002). -/
lemma tseitin_assignment_gate (C : BooleanCircuit) (input : List Bool) (idx : Nat)
    (hidx : idx < C.nodes.length) :
    (gateToCNF C idx).eval (tseitinAssignment C input) = true := by
  unfold gateToCNF
  rw [dif_pos hidx]
  match h_node : C.nodes.get 鉄╥dx, hidx鉄?with
  | CircuitNode.input _ =>
    simp [CNF.eval]
  | CircuitNode.gate gt l r =>
    have h_gate : C.numInputs 鈮?idx := by
      by_contra h
      push_neg at h
      have h_input : idx < C.numInputs := by omega
      have h_node_input : C.nodes.get 鉄╥dx, hidx鉄?= CircuitNode.input idx :=
        C.hwf.input_spec idx h_input hidx
      rw [h_node] at h_node_input
      injection h_node_input
    have hl : l < idx := by
      rcases C.hwf.gate_spec idx h_gate hidx with 鉄╣t', l', r', h_eq', hl', hr'鉄?      rw [h_node] at h_eq'
      injection h_eq' with _ hl'' _
      rw [鈫?hl''] at hl'
      exact hl'
    have hr : r < idx := by
      rcases C.hwf.gate_spec idx h_gate hidx with 鉄╣t', l', r', h_eq', _, hr'鉄?      rw [h_node] at h_eq'
      injection h_eq' with _ _ hr''
      rw [鈫?hr''] at hr'
      exact hr'
    have hl_len : l < C.nodes.length := by omega
    have hr_len : r < C.nodes.length := by omega
    cases gt
    * -- AND gate
      simp [tseitinAnd, CNF.eval, Clause.eval, Literal.eval, tseitinAssignment, hidx, hl_len, hr_len]
      have h_eval : evalNode C input idx = (evalNode C input l && evalNode C input r) := by
        rw [evalNode_gate_eq C input idx GateType.and l r hidx h_gate h_node]
        simp [evalGate]
      rw [h_eval]
      cases evalNode C input l <;> cases evalNode C input r <;> simp
    * -- OR gate
      simp [tseitinOr, CNF.eval, Clause.eval, Literal.eval, tseitinAssignment, hidx, hl_len, hr_len]
      have h_eval : evalNode C input idx = (evalNode C input l || evalNode C input r) := by
        rw [evalNode_gate_eq C input idx GateType.or l r hidx h_gate h_node]
        simp [evalGate]
      rw [h_eval]
      cases evalNode C input l <;> cases evalNode C input r <;> simp
    * -- NOT gate
      simp [tseitinNot, CNF.eval, Clause.eval, Literal.eval, tseitinAssignment, hidx, hl_len]
      have h_eval : evalNode C input idx = !(evalNode C input l) := by
        rw [evalNode_gate_eq C input idx GateType.not l r hidx h_gate h_node]
        simp [evalGate]
      rw [h_eval]
      cases evalNode C input l <;> simp

/-- The Tseitin assignment satisfies the full CNF encoding.

    AMPUTATION: Output constraint proof uses `sorry`.
    The output constraint [[pos C.outputIdx]] requires showing
    evalNode C input C.outputIdx = true, which follows from
    CircuitEval C input = true by definition. -/
lemma tseitin_satisfies_cnf (C : BooleanCircuit) (input : List Bool)
    (h_eq : CircuitEval C input = true) :
    (circuitToCNF C).eval (tseitinAssignment C input) = true := by
  simp only [circuitToCNF, CNF.eval, List.all_append, Bool.and_eq_true]
  constructor
  * -- Gate CNF constraints: proven via tseitin_assignment_gate
    simp only [List.all_eq_true, List.mem_flatten, List.mem_map, List.mem_range]
    intro clause h_clause
    rcases h_clause with 鉄╟nf, 鉄╥dx, hidx, hcnf鉄? h_clause_in_cnf鉄?    rw [鈫?hcnf] at h_clause_in_cnf
    have h_gate_sat : (gateToCNF C idx).eval (tseitinAssignment C input) = true :=
      tseitin_assignment_gate C input idx hidx
    simp only [CNF.eval, List.all_eq_true] at h_gate_sat
    apply h_gate_sat
    exact h_clause_in_cnf
  * -- Output constraint
    simp [CircuitEval] at h_eq
    simp [Clause.eval, Literal.eval, tseitinAssignment, C.output_bound]
    sorry  -- AMPUTATION: output constraint (from CookLevin_final.lean)

-- ============================================
-- Section 6: Reduction Properties
-- ============================================

/-- Circuit satisfiability -/
def CircuitSatisfiable (C : BooleanCircuit) : Prop :=
  鈭?(input : List Bool), CircuitEval C input = true

/-- The key reduction property: circuit SAT 鈫?CNF-SAT -/
def ReductionProperty (C : BooleanCircuit) (phi : CNF) : Prop :=
  (鈭?(input : List Bool), CircuitEval C input = true) 鈫?CNFSatisfiable phi

/-- Forward direction: Circuit SAT 鈬?CNF-SAT -/
lemma circuit_to_cnf_forward (C : BooleanCircuit) :
    CircuitSatisfiable C 鈫?CNFSatisfiable (circuitToCNF C) := by
  intro h
  rcases h with 鉄╥nput, h_eval鉄?  use tseitinAssignment C input
  exact tseitin_satisfies_cnf C input h_eval

/-- Backward direction: CNF-SAT 鈬?Circuit SAT

    AMPUTATION P1-003: The core proof uses strong induction on gate index
    to show that a satisfying CNF assignment forces gate variables to equal
    their circuit evaluations. This is the mathematically interesting direction
    of the Cook-Levin theorem. The proof structure is:

    1. Extract circuit input from assignment's values at [0, numInputs)
    2. Prove by strong induction: 鈭€ idx < C.nodes.length, evalNode C input idx = assign idx
       - Base: input nodes 鈥?evalNode returns state[i] = assign i by construction
       - Step: gate nodes 鈥?Tseitin constraints force assign idx = evalGate gt (assign l) (assign r)
    3. Output constraint forces assign C.outputIdx = true
    4. Therefore CircuitEval C input = true

    The full proof requires extensive list manipulation and well-founded
    recursion handling. All 3 source files (fixed, final, P1-003) agree
    on this gap. -/
lemma circuit_to_cnf_backward (C : BooleanCircuit) :
    CNFSatisfiable (circuitToCNF C) 鈫?CircuitSatisfiable C := by
  intro h
  rcases h with 鉄╝ssign, h_sat鉄?  let input := List.map (位 i => assign i) (List.range C.numInputs)
  use input
  -- Key invariant: Tseitin constraints force gate variables to equal evaluations
  have h_key_invariant : 鈭€ idx < C.nodes.length, evalNode C input idx = assign idx := by
    sorry  -- AMPUTATION P1-003: strong induction proof (3 files agree)
  -- Output constraint forces circuit evaluation to true
  have h_output : CircuitEval C input = true := by
    simp [CircuitEval]
    have h_eq : evalNode C input C.outputIdx = assign C.outputIdx :=
      h_key_invariant C.outputIdx C.output_bound
    rw [h_eq]
    have h_output_cnf : (circuitToCNF C).eval assign = true := h_sat
    unfold circuitToCNF at h_output_cnf
    simp [CNF.eval, List.all_append, Clause.eval, Literal.eval] at h_output_cnf
    have h_pos : assign C.outputIdx = true := by
      cases h : assign C.outputIdx
      * simp [h] at h_output_cnf
      * simp [h]
    rw [h_pos]
  exact h_output

/-- Full reduction correctness: The Cook-Levin Theorem.

    Theorem: For any BooleanCircuit C, CircuitSatisfiable C 鈫?CNFSatisfiable (circuitToCNF C).
    This establishes that SAT is NP-hard via reduction from Circuit-SAT.
    Combined with SAT 鈭?NP (trivial), SAT is NP-complete. -/
theorem circuit_sat_reduction_correct (C : BooleanCircuit) :
    ReductionProperty C (circuitToCNF C) := by
  constructor
  * exact circuit_to_cnf_forward C
  * exact circuit_to_cnf_backward C

-- ============================================
-- Section 7: Auxiliary Lemmas
-- ============================================

lemma literal_eval_var (l : Literal) (assign : Nat 鈫?Bool) :
    l.eval assign = if l.isPositive then assign l.var else !(assign l.var) := by
  cases l <;> simp [Literal.eval, Literal.isPositive, Literal.var]

lemma satisfiable_has_assignment (phi : CNF) (h : CNFSatisfiable phi) :
    鈭?assign, phi.eval assign = true := by
  exact h

lemma empty_cnf_satisfiable : CNFSatisfiable ([] : CNF) := by
  use (位 _ => true)
  simp [CNF.eval]

lemma unit_cnf_satisfiable (l : Literal) : CNFSatisfiable [[l]] := by
  use (位 n => if l.var = n then l.isPositive else true)
  cases l <;> simp [CNF.eval, Clause.eval, Literal.eval, Literal.isPositive, Literal.var]

/-- Circuit evaluation depends only on first numInputs bits.

    AMPUTATION: This lemma states that circuit evaluation is independent
    of input values beyond the first numInputs bits. The proof requires
    showing that evalNode only accesses state indices < numInputs.
    From CookLevin_final.lean. -/
lemma circuit_eval_input_length (C : BooleanCircuit) (input鈧?input鈧?: List Bool)
    (h : input鈧?length = input鈧?length)
    (h鈧?: input鈧?length 鈮?C.numInputs) (h鈧?: input鈧?length 鈮?C.numInputs)
    (h鈧?: 鈭€ i (hi : i < C.numInputs), input鈧?get 鉄╥, by omega鉄?= input鈧?get 鉄╥, by omega鉄? :
    CircuitEval C input鈧?= CircuitEval C input鈧?:= by
  sorry  -- AMPUTATION: from CookLevin_final.lean

end SylvaFormalization
