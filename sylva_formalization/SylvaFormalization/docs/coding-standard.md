# SYLVA Formalization — Lean 4 Coding Standard

> Version: v1.0 | Date: 2026-06-18
> Scope: All `.lean` files in `SylvaFormalization/`
> Toolchain: Lean 4 v4.16.0 + mathlib v4.16.0

---

## 1. File Encoding & Formatting

### 1.1 Encoding
- **File encoding:** UTF-8 (BOM optional)
- **Line endings:** LF (`\n`)
- **Indentation:** 2 spaces (no tabs)
- **Line width:** 100 characters maximum

### 1.2 File Header
Every `.lean` file should begin with a module docstring:

```lean
/-
================================================================================
Module Name:     SylvaFormalization.<ModuleName>
Description:     Brief description of the module's purpose.
Dependencies:    List of key dependencies.
Author:          SYLVA Formalization Team
Last Updated:    YYYY-MM-DD
================================================================================
-/
```

---

## 2. Naming Conventions

### 2.1 Types & Structures
- **Structures, inductive types, type classes:** `CamelCase`
  ```lean
  structure GaugeField where
  inductive ProofStatus
  class Differentiable (f : α → β)
  ```

### 2.2 Functions, Theorems, Lemmas
- **Functions, theorems, lemmas:** `snake_case`
  ```lean
  def compute_chern_number (M : Manifold) : ℤ := ...
  theorem riemann_hypothesis : ζ ≠ 0 := ...
  lemma bound_on_error_term : |ε| < δ := ...
  ```

### 2.3 Variables & Hypotheses
- **Local variables:** `snake_case`
- **Hypotheses (in proofs):** `snake_case`, may end with `h`, `H`, or descriptive suffix
  ```lean
  variable {n : ℕ}
  variable (h_pos : 0 < n)
  ```

### 2.4 Namespaces
- **Namespace names:** `CamelCase`
  ```lean
  namespace SylvaFormalization
  namespace GaugeTheory
  ```

---

## 3. Code Structure

### 3.1 Imports
- Group imports by source:
  1. `Mathlib` imports first
  2. Project-internal imports second
  3. External dependencies last
- Use one import per line for clarity

```lean
import Mathlib.Algebra.Group.Basic
import Mathlib.Topology.Basic

import SylvaFormalization.SylvaInfrastructure.Basic
import SylvaFormalization.GaugeTheory.Basic
```

### 3.2 Sectioning
Use `section` / `end` with descriptive names:

```lean
section ChernNumberDefinitions

/-- The Chern number of a complex vector bundle. -/
def chern_number ...

end ChernNumberDefinitions
```

### 3.3 Docstrings
All public definitions, theorems, and structures **must** have docstrings:

```lean
/-- The first Chern class of a complex line bundle.
    Returns an element of H²(X, ℤ). -/
def first_chern_class ...
```

---

## 4. Proof Style

### 4.1 Proof Format
- Prefer `by` blocks for multi-step proofs
- Use `·` (bullet points) for nested tactics
- Keep tactic lines short; break complex chains

```lean
theorem example_theorem : P := by
  intro h
  apply lemma_a
  · exact h.left
  · exact h.right
```

### 4.2 Forbidden Patterns
- **No `sorry` stubs** in committed code (use `admit` only in WIP branches)
- **No `axiom` without documentation** and team approval
- **No `set_option` leakage** in library files

---

## 5. Module Organization

### 5.1 Directory Structure
```
SylvaFormalization/
├── lakefile.lean
├── lean-toolchain
├── build.sh
├── All.lean              ← Single entry point
├── scripts/
│   ├── check-imports.sh
│   └── pre-commit.sh
├── docs/
│   └── coding-standard.md
├── SylvaInfrastructure/
│   ├── Basic.lean
│   └── Constants.lean
├── GaugeTheory/
│   ├── Basic.lean
│   └── YangMills.lean
└── ...
```

### 5.2 Entry Point (`All.lean`)
`All.lean` should export all top-level modules for downstream consumption:

```lean
import SylvaFormalization.SylvaInfrastructure.Basic
import SylvaFormalization.GaugeTheory.Basic
-- ... etc
```

---

## 6. Quality Gates

Before committing, run:
```bash
./scripts/pre-commit.sh
```

This checks:
1. UTF-8 encoding
2. LF line endings
3. Import conventions
4. Build success
5. No `sorry` stubs

---

## 7. Version Lock

This project is pinned to:
- **Lean 4:** `v4.16.0`
- **mathlib4:** `v4.16.0`

Do not modify `lean-toolchain` or `lakefile.lean` without team approval.
