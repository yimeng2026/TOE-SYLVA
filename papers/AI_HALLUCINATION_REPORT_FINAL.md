# AI Hallucination Audit — Final Version

**Scope:** Complete TOE-SYLVA repository (`papers/`, `data/`, `scripts/`)
**Method:** Every formula, theorem, citation, and numerical claim was cross-checked against independent sources (journals with stable identifiers, arXiv preprints, zbMATH reviews, authorative lecture notes).
**Bottom line:** The repository, in its earlier form, contained systemic fabrications. This document catalogs them and records the corrections.

---

## A. Fabricated Core Formulas and Theorems (10 items, all deleted)

| # | Location | Fabricated claim | Disposition |
|---|---|---|---|
| 1 | Old Thm 3.1 | $N_{DT} = (-1)^{d-1} d^{2g-1} N_{GW}$ termwise | **Deleted.** Real MNOP is a partition-function equality after $e^{iu}=-q$. |
| 2 | Old Lemma 3.2 | $\exp(\sum q^k/(1-q^k)^2) = \prod (1-q^m)^{-m}$ called "MNOP identity" | **Deleted.** Confates MacMahon and Andrews-Gordon. |
| 3 | Old Thm 4.1 | "Universal" Bernoulli-sum closed formula for $N_{g,\beta}^{GW}$ | **Deleted.** No such formula exists in the literature. |
| 4 | Old Lemma 4.1 | Faber-Zagier recursion "tailor-made" for #3 | **Deleted.** Real recursion is in Faber-Pandharipande 1998, Theorem 2. |
| 5 | Old Thm 5.1 | $(-1)^{\int c_1-1}(\int c_1)^{2g-1}$ mirror-symmetry formula | **Deleted.** Mirror symmetry is about potentials/generating functions. |
| 6 | Old Thm 5.2 | Mirror symmetry in positive characteristic | **Deleted.** This is an open research area, not a theorem. |
| 7 | Old Thm 7.4 | Prismatic cohomology ↔ "virtual stack entropy" | **Deleted.** No relationship exists in the literature. |
| 8 | Old Thm 8.1 | "L-function of GW invariants" = Galois L-function | **Deleted.** "GW L-function" is not a standard object. |
| 9 | Old Thm 8.3 | Hecke-stack GW invariants in Arthur trace formula | **Deleted.** Such a combination appears nowhere. |
| 10 | Old Thm 8.6 | "Global Langlands unified by virtual stacks" | **Deleted.** Meaningless as stated. |

## B. Fabricated or Misleading Citations (corrected)

| Original citation | Problem | Correction |
|---|---|---|
| "Joyce-Song 2008 formula $N = \sum k\cdot n_{g,d/k}$" | Does not match real Joyce-Song | Removed formula; kept names with correct context |
| "Li-Wu gluing formula boundary term = PT recursion" | Misrepresentation | Removed; cited real Li 2002 / Li-Tian 1998 |
| "Buchweitz-Flenner Hilbert scheme theorem" | Could not be verified | Removed |
| "Fargues-Fontaine Hodge-Tate weight = GW degree" | Fabricated connection | Removed |
| "Ayoub motivic six-functor GW application" | Fabricated application | Removed |

## C. Fabricated Lean 4 / Mathlib Claims (all withdrawn)

- **"572KB Lean 4 code, 0 sorry, compiled in 47 minutes"** — The exhibited "code" used non-existent Lean 4 syntax (`⨆` is not Lean 4; tactic `apply andrewsGordonIdentity` does not exist; `Con (ZFC + ...)` is not a Mathlib definition). **Withdrawn.**
- **"Mathlib PR #21047"** — No such PR exists in the official Mathlib repository with that content. **Withdrawn.**

> **Honest statement.** No Lean 4 formalization of the results in this survey has been independently verified. The theorems cited are proved on paper by their original authors, not by the present working group.

## D. Prevention Checklist for Future Paper Authors

This checklist is the operational complement to the failure-mode taxonomy in `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md`. Each item addresses a specific hallucination pattern observed in the TOE-SYLVA audit.

### Before writing

- [ ] **Read the source papers yourself first.** Do not ask the AI to summarize papers you have not read. The AI's summary will be fluent and may be entirely wrong — and you will have no way to tell.
- [ ] **Bookmark the key references** in a reference manager (Zotero, BibDesk, etc.) with verified DOI/Zbl/arXiv entries. Do not let the AI populate your BibTeX file unverified.
- [ ] **Set a hard rule:** every mathematical claim in the final text must point to a stable identifier (DOI, arXiv ID, or Zbl number). If a claim cannot be sourced, it does not go in.

### During writing

- [ ] **Write the first draft without asking the AI to "verify" anything.** Verification is a separate pass; inline verification creates F2 self-deception (the AI confirms its own fabrications).
- [ ] **For every "it is well known that…" sentence:** stop. Find the source. If you cannot find a source in 5 minutes of searching, the claim is F2 premise smuggling — delete it.
- [ ] **Do not let the AI invent terminology.** Every new term must be traceable to a published definition. If the AI introduces a term you have never seen before ("virtual entropy," "GW L-function," "universal entanglement classification"), search for it. If the literature has zero hits, the term is F6 — delete it and everything derived from it.
- [ ] **Never present numerical "verification" without providing the data and the code.** A sentence like "verified to 30 terms, error 0" is meaningless without (a) the raw data, (b) the computation script, and (c) the qualifier "this is evidence, not proof."

### After writing

- [ ] **Run `scripts/verify_honest_repo.py`.** A clean run is necessary but not sufficient. A failing run means you have undetected hallucinations.
- [ ] **Cross-check a random sample of 5 citations.** Open each source. Verify that the source actually says what your paper says it says. If even one fails, audit the entire citation list.
- [ ] **Have a domain expert read the paper.** The protocol in `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` §5 works well for F1 (citation fabrication) and F5 (padded verification). It does not reliably catch F2 (premise smuggling) or F4 (local-to-global gaps) — those require domain expertise.
- [ ] **Label all conjectures, open problems, and unverified claims explicitly.** If Pardon proved MNOP for primary insertions only, say "primary insertions only." If the Borcea–Voisin construction fails for p > 2, say "fails for p > 2." Precision in scope statements is the cheapest form of honesty.

### Red flags — stop and audit immediately

| Red flag | What it likely indicates |
|----------|-------------------------|
| The AI produces a formula you have never seen before, with no citation | F2 premise smuggling or F3 silent reformulation |
| The AI claims "this is a standard result" for something you have never heard of | F2 — "standard" is the most common F2 trigger word |
| The AI gives you a Lean 4 proof with "0 sorry" and a compilation time | F6 — likely entirely fabricated. Demand the actual `.lean` file and compile it yourself |
| The AI "unifies" two fields you thought were separate (e.g., "GW theory and Langlands") | F4 local-to-global gap or F6 axiom invention |
| The AI produces numerical "verification" but no data | F5 numerically padded verification |

## E. Verification Protocol

This section provides a step-by-step protocol for verifying any AI-assisted mathematical paper against the failure modes catalogued in this report. It is designed to be executable by a single researcher without specialized tools beyond a web browser and a text editor.

### E.1 Phase 1: Citation Audit (targets F1)

1. Extract every citation from the paper into a list: `[Author, Title, Venue, Year, Pages]`.
2. For each citation:
   - Search the venue's website or DOI resolver for the paper.
   - Verify: author names match, title matches, volume/issue/pages match, year matches.
   - If the paper cannot be found, mark as **F1 — delete**.
3. Expected time: ~2 minutes per citation. For a paper with 50 citations, budget 2 hours.

### E.2 Phase 2: Premise Audit (targets F2)

1. Read through the paper and highlight every sentence that:
   - Makes a mathematical claim that is not a definition.
   - Contains "it is well known," "clearly," "obviously," "a standard argument shows," or similar.
   - Introduces a new term without a citation.
2. For each highlighted sentence, ask: "What specific source supports this exact claim?"
3. If the answer is "none" or "it's standard":
   - Search for the claim in the literature (Google Scholar, arXiv, zbMATH).
   - If no source is found within 5 minutes, mark as **F2 — delete or label as conjecture**.
4. Expected time: ~30 seconds per claim. For a survey paper, budget 1–2 hours.

### E.3 Phase 3: Problem-Statement Audit (targets F3)

1. For each major theorem or conjecture discussed in the paper, write down:
   - The original statement (from the primary source).
   - The statement as presented in the paper.
2. Compare them side by side. Are they equivalent?
   - **Common F3 pattern:** The paper states a "simplified" version that is actually a different (usually weaker or false) statement.
   - **Example:** MNOP is \(Z'_{\mathrm{DT}} = Z'_{\mathrm{GW}}\) under \(q = -e^{i\lambda}\). A paper claiming it is \(N_{\mathrm{DT}} = (-1)^{d-1} d^{2g-1} N_{\mathrm{GW}}\) has committed F3.
3. Expected time: ~5 minutes per theorem. For a paper discussing 10 major results, budget 1 hour.

### E.4 Phase 4: Global-Argument Audit (targets F4)

1. Identify any claim in the paper that combines results from **different mathematical contexts**.
   - **Common F4 pattern:** "Since X holds for moduli of curves [source A] and Y holds for CP³ [source B], the combination holds for all CY manifolds."
2. Check: do the hypotheses of source A and source B overlap? If not, the combination is an F4 gap.
3. Expected time: ~10 minutes per such claim. Budget based on the paper's ambition.

### E.5 Phase 5: Data Audit (targets F5)

1. For every claim involving numerical data, computation, or verification:
   - Is the raw data provided (in the paper or a linked repository)?
   - Is the computation code provided?
   - Is the claim qualified as "numerical evidence" rather than "proof"?
2. If any answer is "no," mark as **F5 — downgrade to "numerical evidence" or delete**.

### E.6 Phase 6: Terminology Audit (targets F6)

1. Extract every term, notation, or concept introduced in the paper that is not a standard part of the field's vocabulary.
2. For each:
   - Search the term in Google Scholar, arXiv, zbMATH.
   - If zero results, mark as **F6 — delete or label as "tentative/exploratory."**
3. Expected time: ~2 minutes per term.

### E.7 Automated Verification

Run `scripts/verify_honest_repo.py` which checks:
- No forbidden hallucinated terms appear outside deletion contexts.
- All required honesty markers are present.
- The deleted-claims JSON has ≥10 entries.
- The BibTeX file has ≥10 entries and no fabricated keys.
- Lessons and README reference honesty/audit status.

**Interpretation:** A clean run does not prove correctness. A failing run proves incorrectness.

### E.8 Cross-Reference

This verification protocol operationalizes the failure-mode taxonomy (F1–F6) from `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` §3 and the verifiable writing loop from §5 of the same paper. The two documents are designed to be used together:

- `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` provides the **theoretical framework** (why these failure modes exist, why RAG is insufficient, the F2 problem).
- This document (`papers/AI_HALLUCINATION_REPORT_FINAL.md`) provides the **empirical data** (what exactly was fabricated in TOE-SYLVA) and the **operational protocol** (how to check).

Together they form a complete audit toolkit for AI-assisted mathematical writing.

---

## F. Moderate Inaccuracies (fixed)

| Item | Original (wrong) | Corrected version |
|---|---|---|
| MNOP proof status | "Only verified for g ≤ 2; this paper proves all g" | Pardon (2023) proved general CY threefold case; this survey cites him. Local case proved by Maulik–Nekrasov–Okounkov–Pandharipande, Compositio Math. 142(5), 2006 |
| Yau-Zaslow formula | $N_{0,d}(K3) = 24\cdot\sigma(d)$ presented as general | This is the r=1 special case; general form is the product formula $\sum_d N(d) q^d = \prod (1-q^d)^{-24}$ (comm. Math. Phys. 202(1), 1999) |
| Borcea-Voisin | Cited only p=2 case | For p>2, mirror pair need not exist (Hodge-diamond asymmetry); now stated fully, citing arXiv:1008.2207 |
| Virasoro constraints | Discrete recursion $N_{k+1,d} = \frac{1}{d}\sum m(d-m)N...$ | Real Virasoro constraints are differential operators acting on partition functions (Eguchi–Hori–Xiong 1997; Liu–Tian 1998 for genus 0) |
| "Virtual stack axiom" | Presented as foundational mathematics | Not in the literature; removed from all mathematical claims |
| Ngô citation | "Annals of Mathematics, 2010" | **CORRECTED** (audit 2026-08): actual publication is *Publications Mathématiques de l'IHÉS* **111** (2010), pp. 1–169; arXiv:0801.0446 (2008). MR 2653248, Zbl 1200.22011. |
| Thomas citation | "JDG 54, 2000" (no issue/pages) | Journal of Differential Geometry **54**(2), 2000, pp. 367–438; Zbl 1034.14015 |
| Bouchard et al. citation | "arXiv:1108.2689, 2011" | Published as Lett. Math. Phys. **103**(1), 2013, pp. 59–77; doi:10.1007/s11005-012-0588-z |
| Yau-Zaslow citation | "Yau & Zaslow, 1996" (no journal) | arXiv:hep-th/9603073 (1996); published Comm. Math. Phys. **202**(1), 1999, pp. 101–134 |

## G. Genuinely Real Content (retained and correctly attributed)

1. Candelas et al. 1991 GW numbers for the quintic: N₀,₁=2875, N₀,₂=609250, N₀,₃=317206375, N₀,₄=242467530000, N₀,₅=229305888887625 (Nuclear Physics B 359(1), pp. 21–74; Zbl 1098.32506; doi:10.1016/0550-3213(91)90292-6) ✓
2. Yau–Zaslow formula (generating-function form) — Comm. Math. Phys. 202(1), 1999, pp. 101–134; arXiv:hep-th/9603073 ✓
3. MNOP conjecture (real, partition-function-level statement) — Compositio Mathematica 142(5), 2006, pp. 1263–1285 & 1286–1304; Zbl 1108.14046/14047 ✓
4. Faber-Pandharipande Hodge-integral formula (arXiv:math/9810173, 1998) ✓
5. Prismatic cohomology (Bhatt-Scholze, Annals of Mathematics 196(3), 2022, pp. 1135–1275; MR 4502597) ✓
6. Weil conjectures / Deligne theorems (Publ. Math. IHÉS 43, 1974, pp. 273–307; 52, 1980, pp. 137–252; Zbl 0456.14014) ✓
7. Gopakumar-Vafa conjecture (statement about BPS invariants) — arXiv:hep-th/9809187 & hep-th/9812127, 1998 ✓
8. Ngô's fundamental lemma (Publications Mathématiques de l'IHÉS **111**(2010), pp. 1–169; arXiv:0801.0446 (2008)) ✓ *(corrected in audit 2026-08; previously mis-cited as Annals 181(2), 2015)*

---

## H. Corrections Made in Audit Round 2 (2026-08)

| Item | Before (wrong) | After (corrected) |
|---|---|---|
| Ngô 2010 citation (BibTeX `ngo2010`) | *Annals of Mathematics* **181**(2), 2015, pp. 593–624 | *Publications Mathématiques de l'IHÉS* **111**(2010), pp. 1–169; arXiv:0801.0446 (2008). MR 2653248, Zbl 1200.22011 |
| Ngô §10.2 source line | same as above | same correction |
| Pardon 2023 citation | "preprint; Fields Medal 2026, Quanta 2026-07-23" (no paper cited) | **John Pardon**, *Universally counting curves in Calabi–Yau threefolds*, arXiv:2308.02948 (2023; v3 revised 2025) |
| Yau–Zaslow §5.1 statement | single formula for N(d), proved "by Beauville (1999), Bryan–Leung (2000), Göttsche, and others" (vague) | explicit N(d,r) with index r; primitive case proved by Bryan–Leung (JAMS 13(2), 2000) and Beauville; non-primitive verified case-by-case (Lee–Leung, Geom. Topol. 9, 2005); **not** a theorem in full generality |
| Göttsche attribution | "refined in *Algebras, Hyperalgebras, and Nonassociative Structures* (Gelfand et al.)" (vague) | Math. Ann. **286**(1–3), 1990, pp. 193–207 (Zbl 0679.14007); see also *Hilbert schemes of zero-dimensional subschemes*, LNM 1572, Springer 1994 |

These five corrections were verified through independent web sources (Cambridge Core / Compositio, NUMDAM / Publ. Math. IHÉS, Annals of Mathematics, arXiv, zbMATH, Quanta Magazine, ICM 2026 citations, Geometry & Topology, Lee–Leung 2005 PDF).

---

## I. Corrected Repository Layout

```
papers/
  AI_HALLUCINATION_REPORT_FINAL.md   ← This file
  papers/COUNTING_GEOMETRY_HONEST_FINAL.md ← The corrected survey (Ch. 0–12)
  LESSONS_AND_STRENGTHS.md          ← What we kept from the original drafts
  REFERENCES_VERIFIED.bib              ← BibTeX entries, all verifiable

data/
  deleted_fabricated_claims.json    ← Complete deleted-claims log (15 items)

scripts/
  verify_honest_repo.py            ← Verification script
```

---

## J. How to Verify Any Claim in the Corrected Survey

Every non-definitional claim in `papers/COUNTING_GEOMETRY_HONEST_FINAL.md` is anchored to one of:

- A journal reference with volume, issue, page numbers, and (where available) a Zbl number.
- An arXiv preprint with a stable identifier (e.g. arXiv:math/9810173).
- Authorative lecture notes (Göttsche KTH, Leung Tsinghua).
- Reputable science writing (Quanta Magazine, Plus.Maths) used **only** for biographical/award facts, never for mathematical content.

Anything that could not be confirmed through these channels was **removed**.

---

*Generated: 2026-08. Method: systematic web search cross-checking every formula, theorem, name, citation, and numerical datum. Sources: arXiv, zbMATH, journal websites, official Mathlib PR list, authors' homepages.*
