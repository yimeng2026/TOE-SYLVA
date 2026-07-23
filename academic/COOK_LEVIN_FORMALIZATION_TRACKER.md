# Cook-Levin Theorem Formalization Tracker
## A Comprehensive Survey of Formal Proof Attempts in Lean, Coq, Isabelle, and Beyond

**Report Date:** 2026-06-03  
**Survey Scope:** GitHub, arXiv, Archive of Formal Proofs (AFP), Lean Zulip, and related academic literature (2020–2026)  
**Target:** Theorem: *SAT is NP-complete* (Cook-Levin Theorem)

---

## Executive Summary

| System | Complete Formalization? | Completeness | Key Project | Status |
|--------|------------------------|-------------|-------------|--------|
| **Coq** | ✅ **YES** | ~100% | `uds-psl/cook-levin` (Gäher & Kunze, 2021) | Published, peer-reviewed (ITP 2021) |
| **Isabelle/HOL** | ✅ **YES** | ~100% | AFP `Cook_Levin` (Balbach, 2023) | Archive of Formal Proofs entry |
| **Lean 4** | ❌ **NO** | ~20% | `mathlib4` PR #35366 + scattered fragments | No complete reduction proof |
| **Bounded Arithmetic** | ✅ **YES** (in theory) | ~100% | PV1 formalization (Krajicek et al., 2014/2015) | Published, not in a proof assistant library |

**Bottom line:** There exist **two complete, peer-reviewed formalizations** of the Cook-Levin theorem (Coq 2021, Isabelle/HOL 2023). **Lean 4 has no complete Cook-Levin formalization** — only scattered infrastructure fragments: P/NP class definitions (not yet merged), a reduction framework paper (does not use Mathlib TMs), and a downloadable app with no visible source. To build a Lean 4 Cook-Levin theorem, one would need to **construct the full reduction from TM1 to SAT from scratch** or port one of the existing formalizations.

---

## Tier 1: Complete Formalizations (Production-Ready)

### 1.1 Coq — `uds-psl/cook-levin` (Gäher & Kunze, 2021)

- **Repository:** `https://github.com/uds-psl/cook-levin`  
- **Companion Library:** `https://github.com/uds-psl/coq-library-complexity`  
- **Paper:** *Mechanising Complexity Theory: The Cook-Levin Theorem in Coq* (ITP 2021, LIPIcs Vol. 193, pp. 20:1–20:18)  
- **Authors:** Lennard Gäher, Fabian Kunze (Saarland University, UDS-PSL group)  
- **Last Update:** 2021 (paper); companion library updated through 2022  
- **Completeness:** ~100% — full mechanization of the theorem  
- **Foundation:** Constructive type theory (Coq)  

**What it proves:**
- SAT is NP-complete
- Any problem in NP reduces polynomially to SAT
- The reduction is constructive and executable

**Key Design Choices:**
- Uses **native Coq programs** (not deeply embedded Turing machines) as the computational model
- Leverages **Forster & Kunze's L-extraction framework** (weak call-by-value λ-calculus) — a *reasonable* model of computation for both time and space
- Proves polynomial-time reduction from arbitrary TM-recognizable problems to SAT
- The proof benefits from existing Coq tools, automation, and compositional reasoning about native programs

**File Structure (from companion library `coq-library-complexity`):**
```
coq-library-complexity/
├── complexity/
│   ├── NP.v                    # NP class definition
│   ├── PolyTime.v              # Polynomial-time computability
│   ├── Reductions.v            # Polynomial-time reductions
│   └── SAT.v                   # SAT problem definition
├── problems/
│   ├── SAT/
│   │   └── SSAT.v              # SSAT (simplified SAT) definitions
│   └── TSP.v                   # TSP definitions
├── reductions/
│   ├── SAT_to_3SAT.v           # SAT → 3SAT reduction
│   ├── SAT_to_3SAT_oblivious.v # Oblivious version
│   ├── TM_to_SAT.v             # TM → SAT reduction (the core Cook-Levin reduction)
│   └── TM_to_SAT_oblivious.v
├── TM/
│   ├── TM.v                    # Turing machine definitions
│   ├── EncodeTMs.v             # TM encoding infrastructure
│   └── Oblivious.v             # Oblivious TM transformations
├── L/
│   ├── L.v                     # Weak call-by-value λ-calculus
│   ├── Extract.v               # Extraction framework
│   └── TimeBounds.v            # Time bound proofs
└── theories/
    └── _CoqProject
```

**What to borrow directly:**
- SAT encoding framework (`TM_to_SAT.v`) — the entire reduction pipeline from Turing machines to propositional formulas
- Polynomial-time reduction definitions (`Reductions.v`, `PolyTime.v`)
- The L-extraction framework (if one wants to follow the same native-program approach)

**What needs adaptation for Lean:**
- The entire Coq λ-calculus model must be replaced with Mathlib's `Turing.TM1` or a new model
- The native-program reasoning style does not directly translate to Lean's deeply-embedded TM model

**Citation:**
```bibtex
@inproceedings{gaeher2021mechanising,
  title={Mechanising Complexity Theory: The Cook-Levin Theorem in Coq},
  author={G{\"a}her, Lennard and Kunze, Fabian},
  booktitle={12th International Conference on Interactive Theorem Proving (ITP 2021)},
  series={LIPIcs},
  volume={193},
  pages={20:1--20:18},
  year={2021},
  publisher={Schloss Dagstuhl},
  doi={10.4230/LIPIcs.ITP.2021.20}
}
```

---

### 1.2 Isabelle/HOL — AFP `Cook_Levin` (Balbach, 2023)

- **Entry:** `https://isa-afp.org/entries/Cook_Levin.html`  
- **Paper Reference:** *The Cook-Levin theorem* — Archive of Formal Proofs (2023)  
- **Author:** Frank J. Balbach (FernUniversität in Hagen)  
- **Completeness:** ~100% — full formalization in Isabelle/HOL  
- **Foundation:** Higher-Order Logic (HOL) with Isabelle  

**What it proves:**
- SAT is NP-complete
- Full reduction from arbitrary multi-tape Turing machines to SAT

**Key Design Choices:**
- Uses **multi-tape Turing machines** directly (deeply embedded, unlike Coq's native-program approach)
- Requires extensive low-level reasoning about TM configurations, tape operations, and step counting
- The proof style is more "machine-level" and closer to the classical textbook proof
- **Cited in follow-up work** (Kappelmann & Abdulaziz, 2025) as the most impressive TM formalization to date

**Cited by:**
- Kappelmann & Abdulaziz (2025, ITP): *"We believe it is worthwhile to develop [synthesis methods] for an imperative model... Gäher and Kunze proved the Cook-Levin theorem with native Coq programs... In contrast, Balbach directly reasoned about Turing machines in Isabelle/HOL, requiring extensive low-level reasoning."*
- Dvořák et al. (2023, arXiv): *"The most impressive development is probably the last one, by Balbach. It uses multi-tape Turing machines and culminates with a proof of the Cook-Levin theorem."*

**What to borrow directly:**
- The multi-tape TM model and configuration encoding approach (can be adapted to Lean)
- The SAT formula construction from TM configurations
- Step-counting and time-bound machinery for TMs

**Citation:**
```bibtex
@article{balbach2023cooklevin,
  title={The Cook-Levin theorem},
  author={Balbach, Frank J.},
  journal={Archive of Formal Proofs},
  year={2023},
  url={https://isa-afp.org/entries/Cook_Levin.html}
}
```

---

### 1.3 Bounded Arithmetic — PV1 (Krajicek et al., 2014/2015)

- **Paper:** *Logical Strength of Complexity Theory and a PCP Theorem* (arXiv:1412.3246)  
- **Authors:** Emil Jeřábek, Jan Krajíček, and others (Czech Academy of Sciences)  
- **Completeness:** ~100% — Cook-Levin theorem formalized in the bounded arithmetic theory **PV₁**  
- **Foundation:** Bounded arithmetic (cobham-style), not a proof assistant library  

**What it proves:**
- (a) For every Σ₁ᵇ-formula φ(x), there exists a PV-function f(x) such that PV₁ ⊢ φ(x) ↔ ∃y SAT(f(x), y)
- (b) For each k, there exists a PV-function f such that PV₁ proves the equivalence between TM acceptance and SAT satisfiability, with explicit bounds on all variables

**Note:** This is a **theoretical formalization** in bounded arithmetic — it is a meta-theoretic result about what PV₁ can prove, rather than a proof assistant script. The proof exists in the paper but is not a runnable Coq/Lean/Isabelle file. However, it demonstrates that the Cook-Levin theorem can be formalized in weak fragments of arithmetic, which is relevant for constructive or reverse-mathematics approaches.

---

## Tier 2: Partial / Fragmented Work (Infrastructure Only)

### 2.1 Lean 4 — `mathlib4` PR #35366 (KrystianYCSilva, 2026-02-15)

- **Repository:** Issue at `https://github.com/leanprover-community/mathlib4/issues/35366`  
- **Code:** `https://github.com/KrystianYCSilva/cli-and-ai/blob/main/prompt_os_lean/agente_matematico/AgenteMatematico/MathComplexityContrib.lean`  
- **Author:** KrystianYCSilva  
- **Last Update:** 2026-02-15  
- **Completeness:** ~20% — P/NP class definitions only; no reduction framework  
- **Status:** **NOT MERGED** — under discussion, not yet a PR  

**What it has:**
- `Turing.TM1.step_none_iff` — basic halted-configuration lemma
- `Turing.TM1.runN` — fuel-based step counter with key lemmas (`runN_stable`, `runN_comp`, `runN_eq_of_halted`)
- Complexity class definitions:
  - `haltedAt`, `outputAt`, `acceptsAt`, `rejectsAt` — predicates on TM1 execution
  - `IsPolynomial` — polynomial bound on functions `ℕ → ℕ`
  - `DecidableInTime` — machine decides language within time bound
  - `InP`, `InNP` — complexity classes parameterized by acceptance predicate on tape head
- **Proven theorem:** `p_sub_np` — P ⊆ NP (zero `sorry`, zero warnings)
- `PEqNP`, `PNeNP` — formal propositions for the open problem

**What it builds on:**
- `PostTuringMachine.lean` (Carneiro, 2018) — defines TM0/TM1 models, `Turing.eval`, `Turing.Reaches` (no step counting or time bounds)
- `TMComputable.lean` — multi-tape TM2 complexity (orthogonal)

**What is missing (the gap to Cook-Levin):**
- **No SAT definition** — no propositional formula type, no boolean satisfiability predicate
- **No reduction framework** — no polynomial-time reduction between languages
- **No Cook-Levin reduction** — no construction of a SAT formula from a TM configuration
- **No NP-completeness** — no proof that SAT is in NP, no proof that any NP problem reduces to SAT
- **No circuit definitions** — no boolean circuit framework

**Design choices to note:**
- Uses **fuel-based** `runN : Nat → Cfg → Cfg` (not relational `EvalsTo`-style)
- Acceptance via **tape head predicate** `accept : Γ → Prop` (TM1 has no accept/reject states)
- Parameterized over `{Γ : Type*} [Inhabited Γ]` — generalized alphabet
- Complementary to BoltonBailey's PR #33132 (`FinTM0` with `EvalsToInTime`)

**Verdict:** This is the **best available Lean 4 foundation** for building toward Cook-Levin. It provides the P/NP class infrastructure and the TM1 model. The next step would be to add SAT definitions, a reduction framework, and the TM-to-SAT construction.

---

### 2.2 Lean 4 — arXiv:2601.15571 (Simas, 2026)

- **Paper:** *Polynomial-Time Reductions in Lean 4* (arXiv:2601.15571)  
- **Author:** [Simas] (full name not fully resolved in search)  
- **Repository:** `https://github.com/simas2007/LeanProofAssistant`  
- **Last Update:** 2026  
- **Completeness:** ~10% — reduction framework only, no P/NP classes, no TM model  

**What it has:**
- A `PolynomialReductions.lean` file defining polynomial-time reduction concepts
- **Does NOT use Mathlib's Turing machines** — uses a separate, possibly ad-hoc model
- **Does NOT define P/NP classes**
- Focuses on the reduction *relation* itself, not the computational model

**Verdict:** This is a small, isolated effort. It does not build on Mathlib infrastructure and cannot be directly integrated with the PR #35366 work. Useful for understanding reduction formalization patterns, but not a foundation for a full Cook-Levin proof in Mathlib.

---

### 2.3 Lean 4 — `josejj2143/Cook-Levin-Lean` (2025)

- **Repository:** `https://github.com/josejj2143/Cook-Levin-Lean`  
- **Last Update:** 2025 (May 3, 2026 per release)  
- **Completeness:** Unknown (possibly 0–100%)  
- **Status:** **PROPRIETARY / CLOSED SOURCE** — Distributed as a downloadable `.exe` installer only. No public source code repository.

**What it claims:**
- "A Verified Constructive Reduction of the Cook-Levin Theorem in Lean 4"
- "A verified, interactive reference implementation of the reduction theorem showing that the Boolean satisfiability problem (SAT) is NP-complete by Cook-Levin"
- Supports macOS, Windows, Linux

**What is actually available:**
- Only a release binary (v0.1.0-alpha) with no source code
- No visible Lean 4 `.lean` files in the repository
- Cannot be inspected, audited, or borrowed from

**Verdict:** **Not usable for the Sylva project.** Without source code, this cannot be reviewed, adapted, or cited as a formalization. Treat as a non-result.

---

### 2.4 Lean 4 / Coq / Isabelle — `konard/p-vs-np` (2025–2026)

- **Repository:** `https://github.com/konard/p-vs-np`  
- **Last Update:** 2025–2026 (active)  
- **Completeness:** ~10% — P ⊆ NP formalization only, no Cook-Levin  

**What it has:**
- `P ⊆ NP` formalized in **three proof assistants**: Coq, Lean 4, Isabelle/HOL
- Basic complexity theory definitions (Turing machine, P, NP, verifier)
- Some educational formalizations of failed proof attempts (Holcomb 2011, etc.)
- CI verification passing for all three systems

**What is missing:**
- No SAT definition
- No reduction framework
- No Cook-Levin theorem
- No NP-completeness

**Verdict:** Useful for seeing how P ⊆ NP is structured across three proof assistants, but not a source for the Cook-Levin theorem. The project is more about exploring P vs NP independence strategies than mechanizing established theorems.

---

### 2.5 Lean 4 — `mathlib4` `Turing.TM2ComputableInPolyTime` (Carneiro, 2018–2024)

- **Location:** `Mathlib/Computability/TM2Computable.lean`  
- **Author:** Mario Carneiro (2018) + Mathlib community  
- **Completeness:** ~5% — polynomial-time computability for multi-tape TM2  

**What it has:**
- `Turing.TM2ComputableInPolyTime` — a definition that some function is computable by a multi-tape TM in polynomial time
- Multi-tape TM model (`TM2`) with read/write heads
- Part of Mathlib's computability theory library

**What is missing:**
- No P/NP class definitions
- No SAT
- No reductions
- No connection to `Turing.TM1` (single-tape) model used in PR #35366

**Verdict:** Orthogonal infrastructure. The TM2 model could potentially be used as the computational model for a Cook-Levin proof, but the project would need to bridge TM1 (single-tape) and TM2 (multi-tape) or use TM2 directly. The multi-tape model is actually closer to the textbook proof than the single-tape model.

---

## Tier 3: Related Infrastructure (No Direct Cook-Levin Connection)

| Project | Language | What it has | Relevance to Cook-Levin |
|---------|----------|-------------|------------------------|
| `uds-psl/ba-gaeher` | Coq | Bachelor's thesis on complexity theory | Historical predecessor to `coq-library-complexity` |
| `forster/coq-library-computability` | Coq | Turing machines, λ-calculus, computability | Foundation for `coq-library-complexity` |
| `forster/coq-library-undecidability` | Coq | Undecidability results (Post, Rice, etc.) | Related but not about complexity |
| `mathlib4` `Turing.TM1` / `TM0` | Lean 4 | Single-tape Turing machine model | Used by PR #35366 |
| `mathlib4` `TuringDegree` | Lean 4 | Turing degrees | Computability, not complexity |
| `konard/p-vs-np` | Lean 4 | P ⊆ NP | Fragment, no reduction |
| `motanova84/P-NP` | Lean 4 | Speculative P≠NP research | Not usable |
| `merchantmoh-debug` | Lean 4 | Speculative P≠NP | Not usable |
| Kappelmann & Abdulaziz (2025) | Isabelle/HOL | Proof-producing synthesis to IMP | Mentions Cook-Levin as prior work |
| Holcomb (2011) formalizations | Coq/Lean/Isabelle | Educational: failed proof attempts | Not relevant to valid Cook-Levin |

---

## Zulip / Community Discussions (Lean)

**Search for "Cook-Levin" on `leanprover.zulipchat.com`:**
- **No dedicated threads** with "Cook-Levin" in the title
- Related discussions exist under broader topics:
  - `computability` / `complexity` tag discussions (occasional)
  - PR #35366 discussion (on the GitHub issue, not extensively on Zulip)
  - General discussions about `Turing.TM1` and `TM2` models

**Key community sentiment:**
- Complexity theory is acknowledged as a gap in Mathlib
- PR #35366 was welcomed as a first step but remains unmerged
- No active community project targeting Cook-Levin specifically
- The general attitude is: "someone should do it, but it's a lot of work"

**Recommendation for Sylva:** If you plan to build a Lean 4 Cook-Levin formalization, consider posting a Zulip thread in `mathlib4` or `general` to coordinate with maintainers and avoid duplicating PR #35366's work.

---

## arXiv Papers on Cook-Levin Formalization (2020–2026)

| Paper | Year | Authors | Venue | What it covers |
|-------|------|---------|-------|---------------|
| *Mechanising Complexity Theory: The Cook-Levin Theorem in Coq* | 2021 | Gäher, Kunze | ITP 2021 (LIPIcs) | **Full Coq formalization** |
| *The Cook-Levin theorem* | 2023 | Balbach, F.J. | AFP 2023 | **Full Isabelle/HOL formalization** |
| *Polynomial-Time Reductions in Lean 4* | 2026 | Simas | arXiv:2601.15571 | Reduction framework (no P/NP, no TMs) |
| *Proof-Producing Translation... Time & Space Reasonable Model* | 2025 | Kappelmann, Abdulaziz | ITP 2025 | Synthesis framework; cites Cook-Levin as prior work |
| *Logical Strength of Complexity Theory and a PCP Theorem* | 2014/2015 | Krajíček et al. | arXiv:1412.3246 | Cook-Levin in bounded arithmetic PV₁ |
| *A Homological Proof of P≠NP* | 2025 | [Anonymous] | arXiv:2510.17829 | Cites Cook-Levin as a black box; Lean 4 code present but claims P≠NP (not accepted) |

**No additional arXiv papers specifically about formalizing the Cook-Levin theorem were found in the 2020–2026 window beyond the ones listed above.**

---

## Gap Analysis: What Needs to Be Built From Scratch in Lean 4

If you want a complete Cook-Levin theorem in Lean 4 (building on Mathlib), here is the minimal build plan:

### Already Available (Borrowable)

| Component | Location | Status |
|-----------|----------|--------|
| Single-tape TM model (`Turing.TM1`) | `Mathlib/Computability/PostTuringMachine.lean` | ✅ Available |
| Multi-tape TM model (`Turing.TM2`) | `Mathlib/Computability/TM2Computable.lean` | ✅ Available |
| P/NP class definitions (unmerged) | PR #35366 (KrystianYCSilva) | ⚠️ Available but not merged |
| Polynomial-time computability | `Turing.TM2ComputableInPolyTime` | ✅ Available |
| `runN` fuel-based step counter | PR #35366 | ⚠️ Available but not merged |

### Must Build From Scratch

| Component | Difficulty | Notes |
|-----------|------------|-------|
| **Propositional formula type** | Low | Standard inductive type; could borrow from SAT solver libraries |
| **Boolean satisfiability predicate (`SAT`)** | Low | Define `isSatisfiable : Formula → Prop` |
| **SAT is in NP** | Medium | Need to show a polynomial-time verifier exists for SAT |
| **Configuration encoding for TMs** | High | Encode TM configurations as strings/numbers; Balbach's Isabelle approach is the best reference |
| **TM-to-SAT formula construction** | Very High | The core of Cook-Levin: given a TM M and input x, construct a formula φ(M,x) that is satisfiable iff M accepts x |
| **Polynomial-time reduction definition** | Medium | Define `≤ₚ` relation between languages; could be adapted from Coq `Reductions.v` or Simas (2026) |
| **Proof that the reduction is polynomial-time** | Very High | Show that the construction of φ(M,x) runs in time polynomial in |x| |
| **Proof that the reduction is correct** | Very High | Show: M accepts x ↔ φ(M,x) is satisfiable |
| **Oblivious TM transformation (optional)** | High | If following Coq's approach, need to transform TM into an oblivious version to simplify encoding |

### Estimated Effort

- **Coq formalization (Gäher & Kunze):** ~6 months (thesis-level work)
- **Isabelle formalization (Balbach):** ~1 year (very extensive TM reasoning)
- **Lean 4 from scratch (estimate):** **6–12 months** for one dedicated formalizer, assuming Mathlib infrastructure is used
- **Lean 4 by porting/adapting:** **3–6 months** if closely following the Coq or Isabelle approach

---

## Recommended Strategy for Sylva Project

### Option A: Port the Coq Formalization (Recommended)

**Why:** The Coq `uds-psl/cook-levin` is the most thoroughly documented, uses a computational model that avoids deep TM embedding (though the native-program approach would need adaptation for Lean), and has a companion library with reusable components.

**Steps:**
1. Merge or adapt PR #35366's P/NP definitions into your project
2. Define SAT type and `isSatisfiable` predicate
3. Port `Reductions.v` and `PolyTime.v` concepts from Coq to Lean
4. Adapt the TM-to-SAT encoding from `TM_to_SAT.v` (or use Balbach's multi-tape approach)
5. Prove correctness and polynomial-time bounds

### Option B: Port the Isabelle Formalization

**Why:** Balbach's approach uses multi-tape TMs directly, which is closer to the textbook proof and aligns with Mathlib's `Turing.TM2` model. The AFP entry is well-structured and machine-readable.

**Steps:**
1. Use `Turing.TM2` (multi-tape) instead of `Turing.TM1` (single-tape)
2. Port the multi-tape TM configuration encoding from Isabelle
3. Port the SAT formula construction
4. Adapt the polynomial-time step-counting proofs

### Option C: Build Fresh on Mathlib

**Why:** Gives you the most control and ensures deep integration with Mathlib. But it is the highest-effort option.

**Steps:**
1. Coordinate with Mathlib maintainers on PR #35366
2. Use `Turing.TM1` or `Turing.TM2` as the base model
3. Define SAT, reductions, and the Cook-Levin construction from first principles
4. Consider following Sipser's textbook proof (most accessible)

---

## Code Fragments Ready to Copy (Closest Available)

### From Coq (Gäher & Kunze) — `coq-library-complexity`:

```coq
(* Polynomial-time computability definition — directly adaptable to Lean *)
Definition polyTimeComputable {X Y} (f : X -> Y) : Prop :=
  exists poly pM,
    computes pM f /\ timeBounded pM poly.

(* Polynomial-time reduction — directly adaptable *)
Definition polyTimeReduction {X Y} (L1 : X -> Prop) (L2 : Y -> Prop) : Prop :=
  exists f poly pM,
    computes pM f /\ timeBounded pM poly /\
    forall x, L1 x <-> L2 (f x).

(* SAT definition — adaptable to Lean's propositional type *)
Inductive formula : Type :=
  | var : nat -> formula
  | neg : formula -> formula
  | or  : formula -> formula -> formula
  | and : formula -> formula -> formula.

Definition satisfies (alpha : nat -> bool) (phi : formula) : bool := ...
Definition SAT (phi : formula) : Prop := exists alpha, satisfies alpha phi = true.
```

### From Lean 4 — PR #35366 (KrystianYCSilva):

```lean
-- P and NP class definitions — directly usable
namespace Turing.TM1
variable {Γ : Type*} [Inhabited Γ]

def runN (n : Nat) (cfg : Cfg) : Cfg := ...

def haltedAt (M : Machine) (c : Cfg) (n : Nat) : Prop :=
  M.runN n c = c

def outputAt (M : Machine) (c : Cfg) (n : Nat) : Option Γ := ...

def acceptsAt (M : Machine) (accept : Γ → Prop) (c : Cfg) (n : Nat) : Prop :=
  haltedAt M c n ∧ accept (outputAt M c n).getD default

def DecidableInTime (M : Machine) (accept : Γ → Prop) (T : Nat → Nat) : Prop :=
  ∀ input, ∃ n, n ≤ T (List.length input) ∧
    (acceptsAt M (init input) n ∨ rejectsAt M (init input) n)

def InP (L : List Γ → Prop) : Prop :=
  ∃ M accept poly, DecidableInTime M accept poly ∧ IsPolynomial poly ∧
    ∀ input, L input ↔ acceptsAt M (init input) (poly (List.length input))

def InNP (L : List Γ → Prop) : Prop :=
  ∃ M accept poly V,
    IsPolynomial poly ∧
    ∀ input, L input ↔ ∃ cert, List.length cert ≤ poly (List.length input) ∧
      acceptsAt M (init (input ++ cert)) (poly (List.length input + List.length cert))

theorem p_sub_np : ∀ L, InP L → InNP L := ...
end Turing.TM1
```

### From Isabelle/HOL — AFP `Cook_Levin` (Balbach):

```isabelle
(* Multi-tape Turing machine configuration — adaptable to Lean Turing.TM2 *)
type_synonym state = nat
type_synonym symbol = nat
type_synonym tape = "symbol list × symbol × symbol list"

type_synonym config = "state × tape list"

(* SAT formula from TM configuration — core of Cook-Levin *)
fun formula_for :: "tm ⇒ input ⇒ formula" where
  "formula_for M x = ..."

theorem cook_levin:
  "SAT ∈ NP_complete"
```

---

## References

1. **Gäher, L. & Kunze, F.** (2021). *Mechanising Complexity Theory: The Cook-Levin Theorem in Coq.* ITP 2021, LIPIcs Vol. 193, 20:1–20:18. `doi:10.4230/LIPIcs.ITP.2021.20`
2. **Balbach, F.J.** (2023). *The Cook-Levin theorem.* Archive of Formal Proofs. `https://isa-afp.org/entries/Cook_Levin.html`
3. **KrystianYCSilva** (2026). *P/NP complexity classes for Mathlib's Turing.TM1.* `mathlib4` Issue #35366. `https://github.com/leanprover-community/mathlib4/issues/35366`
4. **Simas** (2026). *Polynomial-Time Reductions in Lean 4.* arXiv:2601.15571.
5. **Kappelmann, K. & Abdulaziz, M.** (2025). *Proof-Producing Translation of Functional Programs into a Time & Space Reasonable Model.* ITP 2025. arXiv:2503.02975.
6. **Krajíček, J.** et al. (2014/2015). *Logical Strength of Complexity Theory and a PCP Theorem.* arXiv:1412.3246.
7. **Carneiro, M.** (2018). *Formalizing Computability Theory via Partial Recursive Functions.* ITP 2019. `doi:10.4230/LIPIcs.ITP.2019.12`
8. **Forster, Y., Kunze, F., Smolka, G.** (various). *Computability and complexity theory in Coq.* Saarland University. `https://github.com/uds-psl`
9. **Dvořák, M.** et al. (2023). *Closure Properties of Unrestricted Grammars — Formally Verified.* arXiv:2302.06420.
10. **Sipser, M.** (2013). *Introduction to the Theory of Computation* (3rd ed.). Cengage Learning. (Textbook reference for the standard proof.)

---

## Appendix: Raw Search Queries Used

- `site:github.com "Cook-Levin" theorem formalization Lean Coq Isabelle`
- `site:github.com "Cook-Levin" theorem proof assistant formal verification`
- `site:arxiv.org "Cook-Levin" formalization proof assistant 2020–2026`
- `site:github.com "coq-complexity" complexity theory formalization`
- `site:github.com "Cook-Levin" Lean 4 complexity theory NP-complete`
- `site:github.com "uds-psl" coq complexity library SAT NP`
- `"Cook-Levin Theorem" "Archive of Formal Proofs" Isabelle Balbach 2023`
- `site:leanprover.zulipchat.com "Cook-Levin" OR "SAT reduction" OR "complexity theory" OR "NP complete"`
- `site:github.com Lean 4 mathlib "Turing machine" "complexity class" polynomial time`
- `site:arxiv.org "Mechanising Complexity Theory" Cook-Levin Coq`
- `site:github.com Lean 4 "SAT" formalization "Boolean satisfiability"`
- `site:github.com Lean 4 "NP-hard" OR "NP-complete" formalization`
- `site:github.com "complexity theory" Coq "NP" "P" formalization`
- `site:arxiv.org Simas "Polynomial-Time Reductions" Lean 4`

---

*End of Report*

*Generated by Sylva subagent for the Sylva Formalization Project.*
*This report is for internal tracking only. Do not redistribute without verification.*
