# Lessons and Strengths: What We Kept from the Original Drafts

**Purpose.** This document records, explicitly and honestly, what structural and expository value the original (hallucination-prone) drafts contained, and how each such strength was preserved in the final honest survey `papers/COUNTING_GEOMETRY_HONEST_FINAL.md`. It also records lessons learned about AI-assisted mathematical writing.

---

## 1. Structural Strengths Extracted and Retained

### 1.1 Chapter ordering as a pedagogical arc

**Original strength.** The original drafts organized material in a sequence that, whatever their flaws in content, was pedagogically sensible:

> GW definitions �?MNOP conjecture �?Hodge integrals / Yau-Zaslow �?Mirror symmetry �?DT/PT �?p-adic cohomology �?open problems.

This moves from the most classical material to the most modern, and from definitions to relations between theories to open frontiers.

**How we kept it.** The final honest survey uses the **same chapter arc** (Ch. 1�?2), merely replacing hallucinated content with verified content at each step. The reader still gets the same natural progression.

### 1.2 "Definition �?Theorem �?Status �?Open problem" template

**Original strength.** Each chapter followed a clear expository rhythm: define the objects, state the main theorem, give the proof/verification status, mark what remains open. This is good mathematical writing.

**How we kept it.** Every chapter in the final version uses this exact template. For example, §3 (MNOP) defines the two partition functions, states the conjecture, gives a proof-status table, and ends with an honest "open for n �?3" remark.

### 1.3 Explicit proof-status tables

**Original strength.** The original drafts used tables to summarize "which cases are proved, which open." Even when the surrounding text was fabricated, the *idea* of being explicit about proof status is good practice.

**How we kept it.** The final survey uses proof-status tables throughout (§3.2, §6.3, §11) and makes them **honest**: every row cites a real source.

### 1.4 Transparency about open problems

**Original weakness turned strength.** The original drafts *claimed* to solve open problems; the final version instead *lists* the genuinely open ones. The structural move �?ending with an "open problems" chapter �?is retained and made honest.

**How we kept it.** Chapter 11 is a curated list of **genuinely open** problems, each with a one-line explanation of why it stays open.

### 1.5 Appendix on verification methodology

**Original weakness turned strength.** The original drafts cited nothing verifiable; the final version makes verification methodology itself a visible part of the paper (Appendix A). This is a strength borrowed from the *need* to audit the earlier drafts.

**How we kept it.** Appendix A and Appendix B explicitly describe how every claim was checked and why the "virtual stack" framework was removed.

---

## 2. Lessons Learned (for future AI-assisted writing)

### Lesson 1: AI fluency �?mathematical truth

The original drafts were *fluent* �?they used correct notation, real names, real journal titles �?while being *false* at the level of content. Fluency is not a proxy for truth. Every non-trivial mathematical claim needs an **independently checkable source with a stable identifier** (journal+volume+pages, or arXiv ID, or Zbl number).

### Lesson 2: Self-referential "verification" is circular

The original drafts "verified" fabricated formulas using fabricated data ("error 0", "100 primes checked"). None of this is verification. **Real verification** means: take the claimed formula, look it up in a source with a stable identifier, check that the source actually says what the paper says it says.

### Lesson 3: Structural elegance can mask content failure

The original drafts had beautiful structure. That structure made the hallucinations *more* dangerous, because readers trusted the package. **Structure is not a substitute for content correctness.**

### Lesson 4: "Axioms" need a literature home

A phrase like "virtual stack axiom" sounds plausible until you search the literature and find nothing. **Any proposed axiom must be traceable to a published definition**, or be explicitly labeled as exploratory / not standard.

### Lesson 5: Lean 4 claims need actual code

Claims of "0 sorry, compiled in 47 minutes" are meaningless without (a) the actual code in a public repository, (b) a CI log showing clean compilation. **Either provide runnable artifacts or do not make the claim.**

### Lesson 6: Citations need to be *about the right thing*

A real person (Joyce, Song, Li, Bhatt, Scholze, Ngô) cited next to a formula they never wrote is a **fabricated citation**. Every citation must be checkable as *supporting the specific claim it sits next to*.

---

## 3. What We Deliberately Did NOT Keep

| Removed item | Why |
|---|---|
| "Virtual stack axiom" as foundational math | Not in the literature; no definition; no proof it is consistent |
| All "theorems" derived from it | Without the axiom, the theorems have no basis |
| All "Lean 4" claims | Code was not real; PR number was fabricated |
| All "verified error = 0" tables | Circular �?verified fabricated formulas against fabricated data |
| All "Langlands �?GW" identities | "GW L-function" is not a standard object |
| All "Prismatic �?entropy" identities | No relationship in the literature |
| All "Kolmogorov complexity �?entropy" | Recursive isomorphism was fabricated |
| All "supercompact cardinal �?axiom" | Equivalence was fabricated |

---

## 4. Good Practices vs. Bad Practices: Concrete Examples

The TOE-SYLVA audit produced a rich collection of concrete "before and after" examples that illustrate the difference between good and bad AI-assisted mathematical writing. Below are five pairwise comparisons drawn directly from the audit trail.

### Comparison 1: Stating a theorem's scope

| �?Bad (original draft) | �?Good (corrected version) |
|---|---|
| "Pardon proved MNOP for all Calabi–Yau threefolds, all genera, with descendants." | "Pardon proved MNOP for **nef anticanonical** complex threefolds with **primary insertions only**; descendants are explicitly open [P1, §1]." |

**Why bad:** Expands the theorem beyond what the source actually claims. A reader who trusts this sentence will cite a theorem that does not exist.
**Why good:** States the exact scope of the theorem and explicitly marks what is not covered.

### Comparison 2: Citing a result correctly

| �?Bad (original draft) | �?Good (corrected version) |
|---|---|
| "The Yau–Zaslow formula states $N_{0,d}(K3) = 24\cdot\sigma(d)$, proved by Beauville (1999)." | "For **primitive** classes (r=1), $N_{0,d}(K3)$ satisfies $\sum_d N(d,1) q^d = \prod (1-q^m)^{-24}$, proved by Bryan–Leung (JAMS 13(2), 2000) and others. The **non-primitive** case (r>1) is verified only case-by-case (e.g. Lee–Leung for r=2) �?not a theorem in full generality." |

**Why bad:** Silent generalization �?the $\sigma(d)$ formula is only for r=1 (primitive classes). Presenting it as "the Yau–Zaslow formula" implies it covers all cases.
**Why good:** Distinguishes primitive from non-primitive, names the exact source for each case, and honestly states that the general case is open.

### Comparison 3: Handling a conjecture

| �?Bad (original draft) | �?Good (corrected version) |
|---|---|
| "The MNOP identity $N_{DT}=(-1)^{d-1}d^{2g-1}N_{GW}$ follows from induction on genus + Virasoro constraints." | "The MNOP conjecture is a **partition-function-level** statement: $Z'_{DT}=Z'_{GW}$ after $q=-e^{i\lambda}$ [C1]. No termwise formula $N_{DT}=(-1)^{d-1}d^{2g-1}N_{GW}$ exists in the literature �?this specific formula was fabricated." |

**Why bad:** Fabricates a formula that looks plausible, then "proves" it with a fabricated proof sketch. Both the statement and the proof are false.
**Why good:** States the real conjecture correctly, from the primary source [C1], and explicitly debunks the fabricated version.

### Comparison 4: Using data

| �?Bad (original draft) | �?Good (corrected version) |
|---|---|
| "Verified GW L-function and Galois L-function agree to 30 terms, error 0." | "The object 'GW L-function' is not standard in the literature. Numerical verification claims for this object are withdrawn �?no data or computation code was ever provided, and the claimed agreement was fabricated." |

**Why bad:** Presents synthetic "data" as evidence without providing the actual data, the computation code, or even a definition of the object being computed.
**Why good:** Withdraws the claim entirely and explains why it was unfounded.

### Comparison 5: Introducing new terminology

| �?Bad (original draft) | �?Good (corrected version) |
|---|---|
| "Virtual entropy S is a standard invariant of algebraic structures..." (followed by 10 pages of "theorems" about S) | [Entire concept deleted.] The audit found zero published references to "virtual entropy" in this mathematical context. All derivative claims were deleted. |

**Why bad:** Introduces a non-existent concept as if it were established, then builds a fabricated edifice on top of it. This is F6 at scale.
**Why good:** Recognizes the term has no literature home and deletes everything that depends on it �?the only honest response.

### Patterns that emerge from these comparisons

1. **Be precise about scope.** "All CY" vs. "nef anticanonical, primary insertions only" �?the difference is the difference between truth and fabrication.
2. **Distinguish special cases from general results.** The r=1 case vs. the full Yau–Zaslow conjecture �?every special case must be labeled as such.
3. **Never present conjectures as theorems.** And never fabricate a "simpler" version of a conjecture to make it easier to "prove."
4. **No data without code.** Numerical claims are either reproducible (code + data provided) or deleted.
5. **New terms need sources.** If a term has zero hits in the literature, it does not go in the paper.

---

## 5. Recommended Workflow for AI-Assisted Mathematical Writing

The following workflow emerged from the TOE-SYLVA audit and has been refined into a repeatable practice. It assumes the researcher is using AI as a writing and structuring tool, not as a theorem-prover.

### Phase 1: Human preparation (before touching AI)

1. **Choose your scope.** Decide exactly which theorems, conjectures, and results you want to cover. Write this as a bullet list.
2. **Gather primary sources.** For each result, find the original paper. Record: author(s), title, journal, volume, issue, year, pages, DOI or arXiv ID. Store these in a human-verified reference file.
3. **Read the abstracts and introductions.** You do not need to read every paper cover-to-cover, but you must know what each paper actually proves. The AI cannot do this for you.

### Phase 2: AI-assisted drafting

4. **Feed the AI your outline and sources.** Give it your bullet list and verified references. Ask it to draft prose that connects the results.
5. **Forbid the AI from:** (a) inventing formulas, (b) claiming "proof" for anything not in the sources, (c) introducing new terminology, (d) making numerical claims.
6. **Treat the AI output as an untrusted first draft.** Do not ask the AI to "verify" its own output. Verification is Phase 3.

### Phase 3: Human verification

7. **Run a citation audit.** For every citation in the draft, open the source and confirm the source actually says what the draft says it says. This is the most time-consuming step. Budget 2 minutes per citation.
8. **Run a premise audit.** Highlight every "it is well known," "clearly," "a standard argument shows." For each, find a source or delete the claim.
9. **Run a scope audit.** For each theorem statement, compare the draft's version with the original source. Did the draft silently generalize, simplify, or expand the theorem?
10. **Run `scripts/verify_honest_repo.py`.** Fix any failures.

### Phase 4: Iteration

11. **After every substantive edit, repeat Phase 3.** A single edit can introduce a new hallucination. The audit is never "done" �?it is a loop.
12. **Have a domain expert review the final version.** The automated checks catch F1 and F5. They do not reliably catch F2 (premise smuggling) or F4 (local-to-global gaps). A human expert is the only reliable detector for these modes.

### Time budget (for a 15-page survey with ~50 citations)

| Phase | Step | Estimated time |
|---|---|---|
| 1. Preparation | Choose scope + gather sources | 2�? hours |
| 2. Drafting | AI-assisted writing | 1�? hours |
| 3. Verification | Citation audit (50 citations) | ~2 hours |
| 3. Verification | Premise + scope audit | ~1�? hours |
| 3. Verification | Automated checks | 5 minutes |
| 4. Iteration | Domain expert review | 1�? hours |
| **Total** | | **7�?2 hours** |

This is not a small investment. But compare it to the cost of publishing a fabricated paper �?or worse, having a reader discover the fabrications. The TOE-SYLVA audit took approximately 40 hours and would have been unnecessary if this workflow had been followed from the start.

---

## 6. Links to Companion Papers in This Repository

The following documents form a complete audit package. They are designed to be read in this order:

| Document | Description | Role in the package |
|----------|-------------|---------------------|
| `papers/COUNTING_GEOMETRY_HONEST_FINAL.md` (32 KB) | 12-chapter honest survey of GW/DT/mirror symmetry/prismatic cohomology | **The mathematics** �?the survey that survived the audit |
| `papers/MNOP_History_and_Pardon_Proof.md` (21 KB) | Focused note on MNOP conjecture and Pardon's 2023 proof | **The case study** �?the only piece of original exposition that survived unchanged |
| `papers/AI_HALLUCINATION_REPORT_FINAL.md` (9 KB) | Complete 15-claim fabrication table, corrected citations, Lean 4 withdrawal, verification protocol | **The data** �?the raw audit trail |
| `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` (25 KB) | F1–F6 taxonomy, F2 analysis, verifiable writing loop, worked case study | **The framework** �?why failures happen and how to prevent them |
| **This file** (`LESSONS_AND_STRENGTHS.md`) | Lessons, good vs. bad practices, recommended workflow | **The takeaway** �?practical guidance for future researchers |
| `data/deleted_fabricated_claims.json` | Machine-readable log of all deleted claims | **The evidence** �?for automated verification |
| `scripts/verify_honest_repo.py` | Automated integrity check script | **The gate** �?catches regressions |

**How to use this package:**
- If you are a **mathematician** who wants to read about counting geometry: start with `papers/COUNTING_GEOMETRY_HONEST_FINAL.md`.
- If you are a **researcher** who wants to understand one theorem's history: read `papers/MNOP_History_and_Pardon_Proof.md`.
- If you are an **AI safety researcher** studying hallucination patterns: read `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` and then `papers/AI_HALLUCINATION_REPORT_FINAL.md`.
- If you are a **student** learning to use AI for math writing: start here (this file), then follow the workflow in §5.
- If you are **maintaining this repository**: run `scripts/verify_honest_repo.py` after any edit.

---

## 7. Summary

> The original drafts of this series had **good bones** �?clear structure, sensible chapter ordering, explicit proof-status tables, and a consistent expository voice.
>
> This final version **keeps the bones and replaces the flesh** with content that can be independently verified. The result is a shorter, less sensational, but mathematically honest survey.
>
> The single most important lesson: **in mathematical writing, especially AI-assisted, fluency is not truth, structure is not proof, and verification requires an independent source with a stable identifier.**

---

*This document accompanies `papers/COUNTING_GEOMETRY_HONEST_FINAL.md` and the AI hallucination reports. Its purpose is to make the revision process itself transparent.*
