# SylvaFormalization: Critical Blockers in Lean 4 Verification

## Executive Summary

The SylvaFormalization project has reached a verification bottleneck where **28 `sorry` placeholders remain** across two interconnected modules:

1. **`SylvaFormalization/CookLevin.lean`**: 2 remaining `sorry`s in the **backward direction of the Tseitin reduction** (CNF-SAT → Circuit SAT).
2. **`SylvaFormalization/CP004.lean` and `CP004_B2.lean`**: 26 remaining `sorry`s in **conditional complexity-theoretic theorems** whose proofs are essentially equivalent to establishing $P \neq NP$ or sub-recursive lower bounds within the current axiomatic model.

This document provides a rigorous mathematical formulation of these blockers, references the exact definitions and theorems in the Lean 4 codebase, and proposes five distinct resolution strategies.

---

## 1. CookLevin: Completing the Tseitin Backward Reduction

### 1.1 Current Status

The **forward reduction** (`circuit_to_cnf_forward`) has been fully formalized:

> Given a well-formed Boolean circuit $C$ and an input assignment $\mathbf{x}$ such that $\text{CircuitEval}(C, \mathbf{x}) = \text{true}$, the canonical **Tseitin assignment**
> $$\alpha(v) := \text{evalNode}(C, \mathbf{x}, v, |C.\text{nodes}|)$$
> satisfies $\text{circuitToCNF}(C).\text{eval}(\alpha) = \text{true}$.

This direction uses the gate-consistency lemmas (`tseitin_and`, `tseitin_or`, `tseitin_not`) and a list-based structural decomposition.

### 1.2 The Blocker: Backward Direction

**Theorem (Backward Reduction, currently `sorry`):**

```lean
theorem circuit_to_cnf_backward (C : BooleanCircuit)
    (hwf : CircuitWellFormed C) :
    CNFSatisfiable (circuitToCNF C) → CircuitSatisfiable C := by
  sorry
```

**Mathematical Statement:**
Let $C$ be a well-formed Boolean circuit and let $\varphi_C$ be its Tseitin CNF encoding. If there exists a satisfying assignment $\alpha : \mathbb{N} \to \{\text{true}, \text{false}\}$ such that $\varphi_C.\text{eval}(\alpha) = \text{true}$, then there exists an input word $\mathbf{x} \in \{\text{true}, \text{false}\}^*$ such that $\text{CircuitEval}(C, \mathbf{x}) = \text{true}$.

### 1.3 Why This Is Non-Trivial

The current `BooleanCircuit` structure is defined as:

```lean
structure BooleanCircuit where
  numInputs : ℕ
  nodes     : List CircuitNode
  outputIdx : ℕ
```

where `CircuitNode` is either an `input i` or a `gate gt l r`. The difficulty arises from three sources:

1. **Absence of Explicit Acyclicity.** The `nodes` field is a raw `List`, and gate indices `l, r` are arbitrary naturals. There is no embedded proof that the gate-dependency graph is a DAG or that it is well-founded with respect to node indices.
2. **Index-Based Recursion.** The evaluator `evalNode` recurses on a `fuel` parameter (bound by `nodes.length`), not on a well-founded order of the circuit graph. Proving that a satisfying assignment for the Tseitin variables *forces* the output variable to equal the circuit evaluation requires a **topological induction** over the (implicit) DAG structure.
3. **Variable Extraction.** From an arbitrary satisfying assignment $\alpha$, one must extract the *input slice* $\mathbf{x}_i := \alpha(i)$ for $i < \text{numInputs}$ and prove by induction on node depth that for every node $v$,
   $$\alpha(v) = \text{evalNode}(C, \mathbf{x}, v, |C.\text{nodes}|).$$
   Without a well-founded node ordering, the inductive hypothesis cannot be applied cleanly in Lean 4.

### 1.4 Formal Obstruction

The `CircuitWellFormed` predicate currently only asserts:

```lean
def CircuitWellFormed (C : BooleanCircuit) : Prop :=
  C.outputIdx < C.nodes.length ∧ C.numInputs ≤ C.nodes.length
```

It does **not** enforce:
- **(WF-1)** Every gate index referenced is strictly smaller than the gate's own index (or more generally, that the dependency relation is well-founded).
- **(WF-2)** Input nodes occupy exactly the first `numInputs` positions, and every subsequent node is a gate.
- **(WF-3)** The evaluation of `evalNode` is independent of `fuel` (i.e., `fuel = nodes.length` suffices and is stable).

Adding (WF-1)–(WF-3) would allow a `strongInductionOn` over node indices, completing the backward reduction proof.

---

## 2. CP004: The P ≠ NP ⇔ Entropy-Gap Equivalence

### 2.1 Current Status

The **structural or unconditional lemmas** in `CP004.lean` and `CP004_B2.lean` have been filled:
- $P \subseteq NP$ (`P_subset_NP`)
- Well-definedness and non-negativity of `EntropyGap`
- $P = NP \implies \Delta H = 0$ (`entropy_gap_zero_if_P_eq_NP`)
- $NP \setminus P \neq \emptyset$ under the hypothesis $P \neq NP$ (`np_minus_p_nonempty`)
- The equivalence framework itself (`entropy_gap_equivalence` as a biconditional *statement*)

However, the **substantive conditional theorems** remain as `sorry`.

### 2.2 The Blocker: Axiomatic Abstraction vs. Provability

In the Sylva framework, the computational model is introduced axiomatically:

```lean
axiom TM : Type
axiom TM.eval : TM → List Bool → Bool

def ClassP : Set Language :=
  { L | ∃ (tm : TM), ∀ x, TM.eval tm x = true ↔ x ∈ L }

def ClassNP : Set Language :=
  { L | ∃ (verify : List Bool → List Bool → Bool),
    (∀ x, x ∈ L ↔ ∃ (cert : List Bool), verify x cert = true) }
```

**Crucially**, `TM` is an *opaque* axiom. It carries no structure (no tape, no state space, no time bound, no encoding scheme). Consequently, the **description complexity**

```lean
noncomputable def descriptionComplexity (L : Language) : ℕ :=
  sInf { n : ℕ | ∃ (tm : TM),
    (∀ x, TM.eval tm x = true ↔ x ∈ L) ∧ encodingLength tm = n }
```

and the **circuit complexity**

```lean
noncomputable def circuitComplexity (L : Language) : ℕ :=
  sInf { n : ℕ | ∃ (C : Circuit), CircuitDecides C L ∧ circuitSize C = n }
```

are defined over an *unstructured* search space. The encoding length `encodingLength` is itself a placeholder (`λ _ => 1` in the current implementation).

### 2.3 Theorems That Are Currently Unprovable

The following 26 theorems in `CP004.lean` / `CP004_B2.lean` are blocked because their proofs require properties that are **mathematically equivalent to $P \neq NP$ or to strong lower-bound hypotheses** that are not derivable from the above axioms:

| Theorem | Lean Name | Why It Is Blocked |
|---------|-----------|-------------------|
| SAT ∉ P (assuming P ≠ NP) | `SAT_not_in_P` | Requires a full NP-completeness proof for SAT, including polynomial-time reductions and a concrete TM model with time bounds. |
| P has bounded entropy | `p_class_entropy_characterization` | Requires proving that every language in P is decidable by a TM whose description length is uniformly bounded (relative to input length). This needs a *universal simulator* and an explicit TM encoding. |
| NP has unbounded entropy (if P ≠ NP) | `np_class_entropy_characterization` | Requires constructing, for every $M$, a language in NP with description complexity $> M$. Needs padding arguments over a concrete CNF/SAT family. |
| P ≠ NP ⇒ ΔH > 0 (strict positivity) | `pneqnp_implies_positive_entropy_gap` | Requires a strict separation between the infimum of $NP \setminus P$ complexities and the supremum of P complexities. In the current ℕ-valued framework with axiomatized TM, no such strict separation follows from definitions alone. |
| Circuit entropy lower bound | `circuit_entropy_np_complete_lower_bound` | Needs the existence of languages in NP \ P with super-constant circuit complexity (Karp-Lipton type argument). |
| Mutual information gap | `mutual_information_gap_equivalence` | Needs explicit certificates and conditional Kolmogorov complexity bounds over a concrete verifier model. |
| Kolmogorov gap | `kolmogorov_gap_equivalence` | Needs incompressibility arguments and a universal Turing machine construction. |

**In short:** These theorems are not merely "difficult to prove in Lean"—they are **unprovable from the current axiomatic base** because the base lacks the concrete representational machinery of classical complexity theory (Turing machine encodings, universal simulation, time hierarchies, padding).

---

## 3. Proposed Resolution Strategies

### Strategy A: Harden the Circuit Model and Complete Tseitin

**Action:**
1. Replace `BooleanCircuit` with a **strictly well-founded** circuit structure (e.g., an indexed list of gates where every gate’s children have strictly smaller indices).
2. Define node depth via `WellFounded.induction`.
3. Prove the **backward Tseitin theorem** by strong induction on node index, showing that any satisfying assignment for $\varphi_C$ must agree with the circuit’s gate-by-gate evaluation on the extracted input prefix.

**Pros:** Yields a fully machine-checked Cook-Levin theorem.
**Cons:** Requires significant refactoring of `CookLevin.lean` (~200 lines of inductive proof).

### Strategy B: Axiomatize the Cook-Levin Backward Direction

**Action:**
Add a single explicit axiom:

```lean
axiom tseitin_backward_correct (C : BooleanCircuit)
    (hwf : CircuitWellFormed C) :
    CNFSatisfiable (circuitToCNF C) → CircuitSatisfiable C
```

**Pros:** Instant removal of 2 `sorry`s; allows the module to serve as a formal *specification* rather than a ground-up proof.
**Cons:** Sacrifices full verification of the Tseitin reduction.

### Strategy C: Unify the Circuit Model Across Files

**Action:**
Delete `BooleanCircuit` in `CookLevin.lean` and adopt the `Gate`/`Circuit` structure already present in `CP004.lean`. Refactor `circuitToCNF` to operate on this shared structure.

**Pros:** Eliminates model duplication; `CP004.Circuit` is already closer to a standard circuit model.
**Cons:** Still requires Strategy A or B to resolve the backward direction; introduces cross-file dependency refactoring.

### Strategy D: Accept P ≠ NP Conditional Theorems as Open Problems

**Action:**
Retain the 26 `sorry`s in `CP004.lean` / `CP004_B2.lean` as explicit markers of **conjectural status**. Add documentation comments stating that these theorems are conditional on the resolution of $P \neq NP$ and are formalized as *goal statements* rather than proven lemmas.

**Pros:** Mathematically honest; aligns with the fact that $P \neq NP$ is a Millennium Prize Problem.
**Cons:** Leaves the largest concentration of `sorry`s untouched.

### Strategy E: Introduce a Foundational Axiom for P ≠ NP

**Action:**
1. Declare:
   ```lean
   axiom P_neq_NP : ClassP ≠ ClassNP
   ```
2. Use `P_neq_NP` as a hypothesis to discharge the conditional implications (e.g., `SAT_not_in_P`, `np_class_entropy_characterization`).
3. For the *unconditional* characterization theorems (e.g., `p_class_entropy_characterization`), introduce companion axioms that assert the required simulation/padding properties (e.g., an axiom stating the existence of a universal Turing machine with bounded description complexity).

**Pros:** Transforms `CP004` into a coherent axiomatic theory where the main equivalence is **derivable**; the open problem is isolated into a single, visible axiom.
**Cons:** Changes the epistemic status of the file from "theorem proving" to "axiomatic theory building."

### Strategy F: Prune CP004 to Its Definitional Core

**Action:**
Remove all conditional theorems whose proofs depend on $P \neq NP$ or lower-bound arguments. Retain only:
- The definitions of `ClassP`, `ClassNP`, `descriptionComplexity`, `computationalEntropy`, and `EntropyGap`.
- The proven structural lemmas (`P_subset_NP`, `entropy_gap_well_defined`, etc.).
- The main equivalence theorem `entropy_gap_equivalence` stated as a `conjecture` or `def` rather than a proven `theorem`.

**Pros:** Eliminates noise and 26 `sorry`s at once; focuses the file on the conceptual framework.
**Cons:** Reduces the formal codebase’s coverage of the original CP-004 research document.

---

## 4. Recommended Pathways (Composed Strategies)

| Pathway | CookLevin | CP004 | Best For |
|---------|-----------|-------|----------|
| **Pathway 1 (Maximal Verification)** | A (harden circuit + full proof) | D (accept conditionals as open) | Purist formalization; leaves only Millennium-Problem `sorry`s. |
| **Pathway 2 (Axiomatic Consolidation)** | B (axiomatize backward reduction) | E (axiom `P_neq_NP` + simulation axioms) | Fastest path to a **zero-`sorry`** build with a clean epistemic boundary. |
| **Pathway 3 (Pragmatic Core)** | B (axiomatize backward reduction) | F (prune CP004 to definitions) | Minimal maintenance; strongest focus on compiling, usable definitions. |

---

## 5. Immediate Next Step

The `lake build` for the underlying Mathlib dependency is at **3904/3937 modules** and is expected to complete within minutes. Once it finishes, the Sylva modules themselves will compile rapidly (each is $< 25\,\text{KB}$ of Lean source).

**Please indicate your preferred pathway (1, 2, or 3), or specify a custom combination, and I will execute the corresponding refactor and proof completion immediately.**
