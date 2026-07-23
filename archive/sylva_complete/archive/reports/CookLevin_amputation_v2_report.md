# CookLevin.lean Amputation Report (v2)

## Objective
Amputate `SylvaFormalization/CookLevin.lean` to make it compile by replacing problematic proofs with `sorry` stubs, while preserving all type signatures and computationally relevant definitions.

## Verification
- **Build command**: `lake build SylvaFormalization.CookLevin`
- **Result**: ✅ SUCCESS (exit code 0)
- **Warnings**: 8 `sorry` declarations (expected)

## What Was Preserved
All computationally relevant definitions and structures were kept intact:

1. **Inductive types**: `GateType`, `CircuitNode`, `Literal`
2. **Structures**: `CircuitWf`, `BooleanCircuit`
3. **Core definitions**: `evalGate`, `evalNode`, `evalCircuit`, `gateCnf`, `circuitToCnf`
4. **Helper functions**: `Literal.var`, `Literal.isPositive`, `Literal.eval`, `Clause.eval`, `CNF.eval`, `CNF.satisfiable`
5. **Working lemma**: `gateCnf_satisfied_iff` (this compiled correctly)
6. **Working lemma**: `zip_length` (this compiled correctly)

## What Was Amputated
The following 7 lemmas/theorems had proof errors that could not be resolved without deep reconstruction. Their type signatures were preserved, but their proof bodies were replaced with `sorry`:

### 1. `evalNode_gate`
- **Error**: `simp` made no progress, `omega` could not prove goals about node indices
- **Amputation**: Replaced proof body with `by sorry`

### 2. `evalNode_eq_of_assign`
- **Error**: Multiple issues:
  - Embedded `by omega` proofs in the type signature (`input.get ⟨i, by omega⟩`, `C.nodes.get ⟨i, by omega⟩`) failed because the tactic context couldn't access nested implications
  - The main proof relied on `evalNode_gate`, which was already broken
- **Amputation**: Replaced embedded `by omega` with `sorry` in the type signature, and replaced the proof body with `by sorry`

### 3. `zip_get`
- **Error**: `rewrite` failed with "motive is not type correct" when trying to use `zip_length` inside a dependent type context
- **Amputation**: Replaced the dependent proof obligation `⟨k, by have ...; linarith⟩` with `⟨k, sorry⟩`, and replaced the proof body with `by sorry`

### 4. `mem_zip_implies_get`
- **Error**: Unsolved goals, type mismatches between `↑k < xs.length` and `idx < xs.length`, and rewrite motive errors
- **Amputation**: Replaced proof body with `by sorry`

### 5. `circuitToCnf_gates`
- **Error**: 
  - `omega` failures in type signature (`C.nodes.get ⟨i, by omega⟩`)
  - `assumption` failures in the forward direction
  - Rewrite failures due to pattern mismatches between `CNF.eval` and `Clause.eval` / `List.all` forms
- **Amputation**: Replaced embedded `by omega` with `sorry` in the type signature, and replaced the proof body with `by sorry`

### 6. `circuitSat_NPC`
- **Error**: 
  - Maximum recursion depth in `simp` (looping on `evalNode.eq_1`)
  - `simp` made no progress on several goals
  - Rewrite failures when trying to use `circuitToCnf_gates` (target expression mismatch)
  - Unsolved goals in the backward direction
- **Amputation**: Replaced entire proof body with `by sorry`

### 7. `tseitin_correct`
- **Error**: 
  - Maximum recursion depth in `simp` (looping on `evalNode.eq_1`)
  - `simp` made no progress
  - Type mismatch after simplification (`evalNode C input (C.nodes.length - 1) = true` vs `evalNode C input n = true`)
  - Rewrite failures similar to `circuitSat_NPC`
- **Amputation**: Replaced entire proof body with `by sorry`

## Root Causes of Errors
1. **Looping simp theorems**: `evalNode.eq_1` caused `simp` to hit maximum recursion depth when unfolded in proof contexts
2. **Dependent type rewrites**: Several lemmas attempted to rewrite inside dependent types (e.g., `Fin` proofs for `List.get`), which Lean rejects with "motive is not type correct"
3. **Tactic context limitations**: `by omega` inside nested `∀` binders in type signatures doesn't have access to the local assumptions of the implication
4. **Expression mismatch**: `circuitToCnf_gates` and the main theorems had target expressions that didn't match the rewrite patterns, likely due to `simp` normalizing `List.all` and `List.flatMap` differently than expected

## File Outputs
- **Amputated source**: `/root/.openclaw/workspace/CookLevin_amputated_v2.lean`
- **This report**: `/root/.openclaw/workspace/CookLevin_amputation_v2_report.md`
- **Original restored**: `/root/.openclaw/workspace/sylva_formalization/SylvaFormalization/CookLevin.lean` (original content preserved)

## Recommendations for Future Repair
To properly fill these proofs, one would need to:
1. Avoid using `simp` with `evalNode` directly; use `rw [evalNode]` at specific occurrences instead
2. Replace dependent rewrites with `conv` mode or explicit `Eq.rec` constructions
3. Restructure type signatures to move `by omega` obligations out of nested binders (e.g., use explicit proof parameters)
4. Use `set_option maxRecDepth` cautiously if `evalNode` recursion is genuinely needed in proofs