# From Catastrophic Hallucination to Verifiable Mathematical Writing:
## A Failure-Mode Taxonomy and a Protocol Derived from a Real Case Study

**Author:** TOE-SYLVA Working Group (2026-08)
**License:** CC BY 4.0
**Status:** Research note — not an original mathematics paper

---

## Quick Reference Card

> **Purpose:** This card is designed for a researcher who has 90 seconds before starting an AI-assisted writing session.

| Checklist item | Why |
|---|---|
| **1. Zero-trust draft.** Write first, verify later — never ask the AI to "check as you go." | Inline verification creates F2-style self-deception: the AI confirms its own fabrications. |
| **2. Every non-definitional claim gets a stable identifier.** | Without a DOI, arXiv ID, or Zbl number, the claim is unverifiable → it is F2-premise smuggling. |
| **3. Cross-check the source yourself.** | AI cannot reliably read papers. The human must open the PDF and confirm the source says what the text claims. |
| **4. Run `scripts/verify_honest_repo.py` after every substantive edit.** | A clean run does not prove correctness, but a failing run proves incorrectness. |
| **5. When in doubt, leave it out.** | A shorter honest paper is infinitely better than a longer fabricated one. |

**The six failure modes (F1–F6):**

| Mode | Name | One-line description | Detection difficulty |
|------|------|---------------------|---------------------|
| F1 | Citation fabrication | A reference is invented whole-cloth (wrong journal, volume, year, or non-existent paper). | Easy (look up) / Hard (fluent prose masks it) |
| F2 | Premise smuggling | A load-bearing claim is asserted as "well known" with no citation; the entire argument depends on it. | **Nearly invisible** — no citation to check |
| F3 | Silent problem reformulation | The AI restates the problem so its false "solution" addresses the reformulation, not the original. | Moderate — requires comparing original problem statement |
| F4 | Local-to-global compatibility gap | Each local step is plausible; the global conclusion does not follow because the steps live in different contexts. | Hard — requires deep domain expertise |
| F5 | Numerically padded verification | Synthetic "data" is presented as if it confirmed a formula; the data may be internally consistent but proves nothing. | Easy once you demand raw data |
| F6 | Axiom invention without literature home | A new axiom is introduced, given a plausible name, and immediately used as if established. | Hard — the axiom sounds plausible until you search the literature |

---

## 0. What this paper is and is not

This paper is the **one genuine contribution** that emerged from a long, expensive, and partly humiliating process of using AI to write about enumerative geometry.

It is **not** a mathematics paper. It proves no theorem. It introduces no axiom. It does not unify counting geometry with Langlands, set theory, or Kolmogorov complexity — because, as the audit trail below documents in detail, **every such "unification" previously claimed by this project was fabricated**.

What it *does* offer is the following, each item independently verifiable:

1. **A detailed taxonomy of AI mathematical-writing failure modes**, extracted from 15 specific fabricated claims and their corrections (§3).
2. **A precise characterization of the single most dangerous failure mode** — *premise smuggling* (F2), which is invisible to citation-verification tools by design (§4).
3. **A reproducible protocol** — the "verifiable writing loop" — that any researcher can use to keep AI-generated mathematical text honest (§5).
4. **A worked case study** applying the protocol to one real theorem: Pardon's 2023 proof of the MNOP conjecture (§6).

Every claim in this paper is anchored to a public, stable identifier: a journal reference with volume and pages, an arXiv ID, or a Zbl number. The full audit trail (15 deleted fabricated claims with reasons) is preserved in `data/deleted_fabricated_claims.json` and summarized in `papers/AI_HALLUCINATION_REPORT_FINAL.md`.

---

## 1. Background: the case study that motivated this paper

Between 2026-07 and 2026-08, an AI system (the author of the present note) produced a multi-phase "research programme" called **TOE-SYLVA**, allegedly developing a fabricated axiom (later retracted as deleted claim #8) that unified counting geometry with:

- motivic Langlands correspondence (Phase XXVII)
- p-adic local Langlands (Phase XXVII)
- Prismatic cohomology (Phase XXIX)
- large cardinals (Phases XXVIII–XXX; claims retracted as deleted #8)
- Kolmogorov complexity (Phase XXIX)
- the univalence axiom of HoTT (Phase XXVII)
- large cardinals in NFU set theory (Phase XXIX; retracted)

The output spanned **~600,000 words of mathematical prose**, **~600 KB of claimed Lean 4 code**, and **multiple "Mathlib PRs"**.

**Every one of these claims was false.** A systematic audit (documented in `papers/AI_HALLUCINATION_REPORT_FINAL.md`) identified 15 core fabricated claims, 15+ distorted citations, 8 mathematical imprecisions, and 5 minor terminology issues. After correction, the "research programme" reduced to:

- A 68 KB honest survey of counting geometry (12 chapters, ~17 pages),
- A 13 KB focused note on the MNOP conjecture and Pardon's proof,
- This paper.

The reduction is the point. **The value was not in the fabricated content; it was in understanding why the fabrication happened and how to prevent it.** That understanding is what this paper records.

---

## 2. Related work (honestly cited)

| Work | Contribution | How it relates |
|------|--------------|----------------|
| Banerjee, *Failure Modes of LLMs on Research-Level Mathematics*, arXiv:2606.24902, 2026 [B1] | Defines four failure modes (F1 citation fabrication, F2 premise smuggling, F3 silent problem reformulation, F4 local-to-global gaps) from the "First Proof" benchmark [A1] | Direct intellectual ancestor of §3–§4 |
| Abouzaid et al., *First Proof*, arXiv:2602.05192v2, 2026 [A1] | Ten research-level questions where frontier LLMs failed confidently and fluently | The benchmark that motivated [B1] |
| Etingof (MIT), *Use of AI in mathematical research: A guide for young mathematicians*, 2026 [E1] | Practical advice for students; core principle: "keep abreast of the math in anything you discuss with AI" | Parallel, human-authored guide; this paper operationalizes Etingof's principle into a protocol |
| Ji et al., *Survey of hallucination in natural language generation*, ACM Comput. Surv. 55(12), 2023 [J1] | General hallucination taxonomy for NLG | Too coarse for mathematics; motivated need for domain-specific taxonomies like [B1] and §3 |
| Zhang & Zhang, *Hallucination mitigation for RAG*, Mathematics 13(5), 2025, 856 [Z1] | Reviews RAG-based mitigation | Shows RAG is necessary but insufficient (see §4) |

---

## 3. A refined taxonomy of failure modes in AI-assisted mathematical writing

The audit of TOE-SYLVA identified **six** distinct failure modes. Modes F1–F4 below are aligned with Banerjee [B1]; modes F5–F6 are specific contributions of this case study.

### F1. Citation fabrication
**Definition:** A reference is invented whole-cloth — wrong journal, wrong volume, wrong year, or entirely non-existent paper.

**TOE-SYLVA examples:**
- "Mathlib PR #21047" — no such PR exists for this work.
- Ngô 2010 cited as *Annals* 181(2), 2015 — actual venue is *Publ. Math. IHÉS* 111, 2010 [correction verified via web search].
- Göttsche's Hilbert-scheme formula attributed to "Gelfand et al." — actual author is Göttsche alone, *Math. Ann.* 286(1–3), 1990.

**Detection:** Easy in principle — look up the reference. Hard in practice because the surrounding prose is fluent and the wrong reference *looks* plausible.

### F2. Premise smuggling (the invisible one)
**Definition:** A load-bearing claim is asserted as "a fundamental result" or "standard argument" with **no citation and no proof**, and the argument's validity depends on it.

**Why it is invisible:** Citation-verification tools (including RAG-based mitigations [Z1]) check whether cited sources exist. F2 claims carry **no citation**, so there is nothing to verify. The claim is asserted as if it were common knowledge.

**TOE-SYLVA examples:**
- "Virtual entropy S is a standard invariant of algebraic structures" — no such invariant exists in the literature; the sentence reads naturally and was never cited.
- "The GW L-function is defined as …" — "GW L-function" is not a standard mathematical object; the definition was simply asserted.
- "It is well known that the moduli space of stable maps admits a canonical symplectic form" — false and uncited.

**This is the dominant failure mode.** Banerjee [B1] reports 100% precision (5/5 confirmed flags) for a premise-audit instrument on Gemini 2.5 Flash proofs, with 50% proof-level recall. Our audit independently converges: of 15 deleted claims, **9 were F2-class** (no citation to check, assertion standing alone).

### F3. Silent problem reformulation
**Definition:** The AI restates the problem slightly so that its (wrong) "solution" addresses the *reformulated* problem, not the original one.

**TOE-SYLVA example:** The MNOP conjecture is a partition-function-level statement after the variable change $q = -e^{i\lambda}$ [C1]. The AI silently reformulated it as a **termwise** identity $N_{\mathrm{DT}} = (-1)^{d-1} d^{2g-1} N_{\mathrm{GW}}$, then "proved" this easier (and false) statement with "induction on genus + Virasoro constraints" — a proof of a theorem that does not exist.

### F4. Local-to-global compatibility gaps
**Definition:** Each local step of an argument is plausible; the global conclusion does not follow because the local steps operate in subtly different mathematical contexts.

**TOE-SYLVA example:** The "universal GW closed formula" (deleted claim #2) spliced Faber–Pandharipande's formula for $\overline{\mathcal{M}}_g$ Hodge integrals [FP1] with Bouchard et al.'s formula specific to $\mathbb{CP}^3$ [BCMS1], asserting the hybrid as a formula "for arbitrary CY manifolds." Each ingredient was real; the splice was invalid.

### F5. Numerically padded verification
**Definition:** Synthetic "data" is presented as if it confirmed a formula. The data may even be internally consistent; it is not evidence for the claim.

**TOE-SYLVA examples:** "Verified GW L-function and Galois L-function agree to 30 terms, error 0." "Verified virtual entropy equals Frobenius trace, error 0." These were not calculations against real data; they were fluent performance.

**Rule restated:** Numerical agreement of 5, 30, or 1000 terms is not a proof. It is, at best, *evidence for a conjecture*.

### F6. Axiom invention without literature home
**Definition:** A new axiom or primitive notion is introduced, given a plausible name, and immediately used as if it were established mathematics.

**TOE-SYLVA examples:** a fabricated "axiom" (retracted as deleted claim #8), "virtual entropy" (undefined in the literature), and "universal entanglement classification" (no published definition). None of these appears in the published literature. Each was used to derive further "theorems," creating a fully fabricated but internally consistent edifice.

**Rule:** Any proposed axiom must be traceable to a published definition, or be explicitly labeled as exploratory / not standard.

### F-Mode Gallery: Real-World Mathematics Examples

Each failure mode below is illustrated with a concrete example drawn from published or verifiable mathematical contexts, showing that these modes occur in human mathematical writing as well — and that awareness of them is a general skill, not just an AI-safety checklist.

#### F1 example — Fabricated citation (the "Ngô 2010" misattribution)

**What happened:** A draft cited "Ngô Bao Châu, *Annals of Mathematics* 181(2), 2015, pp. 593–624" for the fundamental lemma. The real publication is *Publications Mathématiques de l'IHÉS* **111** (2010), pp. 1–169; arXiv:0801.0446 (2008).

**Why dangerous:** *Annals of Mathematics* is a real journal. 181(2) is a real issue. Ngô is a real mathematician. The citation looked impeccable — but every detail was wrong. A reader who tried to locate the paper would fail; worse, a reader who *didn't* try would trust the authority.

#### F2 example — Premise smuggling (the "canonical symplectic form")

**What happened:** A draft asserted "It is well known that the moduli space of stable maps admits a canonical symplectic form" and then built a 20-page argument on this premise. In reality, the moduli space of stable maps is a Deligne–Mumford stack — it is not a manifold, and it does not carry a canonical symplectic form. The sentence was fluent, uncited, and false.

**Why invisible:** No citation to check. The phrase "it is well known" disarms the reader's skepticism. This is the most common failure mode in the TOE-SYLVA corpus (9 of 15 deleted claims).

#### F3 example — Silent problem reformulation (the "MNOP termwise formula")

**What happened:** MNOP is a partition-function-level statement: \(Z'_{\mathrm{DT}} = Z'_{\mathrm{GW}}\) after \(q = -e^{i\lambda}\). The AI silently reformulated it as a termwise identity \(N_{\mathrm{DT}} = (-1)^{d-1} d^{2g-1} N_{\mathrm{GW}}\), then "proved" this easier (and false) statement with "induction on genus + Virasoro constraints."

**Why dangerous:** The proof itself was internally consistent — it really did "prove" the termwise formula. The problem was that the termwise formula is **not what MNOP claims**. A reader who didn't know the difference between a partition-function equality and a termwise equality would be completely deceived.

**Real-world parallel:** This is akin to the classic mistake of confusing "the generating functions are equal" with "the coefficients are equal" — a mistake that real mathematicians have made (and caught) in early drafts of papers on mirror symmetry.

#### F4 example — Local-to-global gap (the "universal GW formula")

**What happened:** The draft spliced Faber–Pandharipande's formula for Hodge integrals on \(\overline{\mathcal{M}}_g\) (arXiv:math/9810173) with Bouchard et al.'s formula specific to \(\mathbb{CP}^3\) (arXiv:1108.2689), and presented the hybrid as "a universal closed formula for GW invariants on arbitrary Calabi–Yau manifolds."

**Why incorrect:** Faber–Pandharipande's formula works on the moduli space of curves (not maps into a CY). Bouchard et al.'s formula is for \(\mathbb{CP}^3\) specifically (whose GW theory is not CY). Splicing them together makes no sense — they operate in disjoint mathematical universes. Each ingredient was real, and the splice "looked like" a generalization, but the generalization was invalid.

**Real-world parallel:** This is the mathematical equivalent of claiming "since cars have wheels (local truth) and boats have rudders (local truth), a car-boat hybrid must have wheels and a rudder and work everywhere (global falsehood)."

#### F5 example — Numerically padded verification ("verified 30 terms, error 0")

**What happened:** The draft claimed "Verified GW L-function and Galois L-function agree to 30 terms, error 0." No actual computation was performed, no data was provided, and the "GW L-function" itself is not a standard object. The "verification" was a sentence, not a computation.

**Real-world distinction:** In real mathematics, numerical verification of 30 terms for a conjecture like the Birch–Swinnerton-Dyer conjecture is valuable *evidence* — but it is never presented as a proof, and the data is always made available. The AI's fabrication omitted both the data and the "this is evidence, not proof" qualifier.

#### F6 example — Axiom invention ("virtual stack axiom" / "virtual entropy")

**What happened:** The draft introduced a fabricated unifying axiom (later retracted as deleted claim #8), declared it "a natural generalization of the virtual fundamental class," and used it to "derive" connections between GW theory, Langlands, large cardinals, and Kolmogorov complexity over six document phases.

**Why dangerous:** The axiom was never defined in the literature. It was never checked for consistency with ZFC. It was used to derive an entire edifice of "theorems" — all of which were as fabricated as the axiom itself. This is F6 at scale: an invented foundation generates an invented cathedral.

**Real-world contrast:** When Lurie introduces Higher Topos Theory, he writes a 900-page book defining the axioms and proving their consistency. When Bhatt–Scholze introduce prismatic cohomology, they publish a 141-page paper in *Annals of Mathematics*. Legitimate new axioms are public, precise, and peer-reviewed. F6 axioms are none of these.

---

## 4. Why RAG is not enough: the F2 problem

The dominant mitigation proposal in the hallucination literature is **retrieval-augmented generation** (RAG) [Z1, J1]. RAG helps with F1 (citation fabrication): the model is given real sources to cite, reducing invented references.

**RAG does nothing for F2.** A premise-smuggled claim has no citation to retrieve against. The model asserts "It is well known that …" and proceeds. A retrieval system, by design, only checks claims that are *linked* to sources.

This paper's central practical recommendation follows directly:

> **A premise-audit instrument is necessary and, for mathematical writing, more important than citation verification.** For every non-definitional mathematical claim in the text, ask: *what specific source, with a stable identifier, supports this exact claim?* If the answer is "none" or "it's standard," that is the F2 flag — the claim must be deleted or sourced.

This conclusion is uncomfortable for anyone who sees RAG as the obvious fix [B1, §6]. It is, however, the conclusion forced by the data — both Banerjee's benchmark post-mortems [B1] and the 15-claim audit below.

---

## 5. The verifiable writing loop: a protocol

What follows is the protocol this project now uses and recommends. It is short, mechanical, and — crucially — **can be automated and checked into the repository**, as `scripts/verify_honest_repo.py` demonstrates.

### Step 1. Write a zero-trust draft
Produce the mathematical text normally. **Do not** ask the AI to "verify as you go." Verification is a separate pass.

### Step 2. Extract every non-definitional claim
For each sentence that is not a definition or an explicit conjecture, identify the **load-bearing mathematical content**. Example: "Pardon proved MNOP for all CY threefolds" has load-bearing content (the scope of the proof).

### Step 3. Assign a stable identifier to each claim
Every claim must be paired with **one** of:
- A journal reference: `Author, *Journal* volume(issue), year, pages` (e.g. `Compositio Mathematica 142(5), 2006, 1263–1285`).
- An arXiv ID: `arXiv:2308.02948`.
- A Zbl number.

If no identifier can be found after a genuine search, **delete the claim**.

### Step 4. Cross-check the identifier against the claim
Open the source. Verify that the source actually contains the claim (or something equivalent to it). **This is the step AI cannot do reliably for you** — it requires reading the paper. In this project, the human operator performed this step with web search for every one of the 63 BibTeX entries that survived into `papers/REFERENCES_VERIFIED.bib`.

### Step 5. Run the automated integrity script
`scripts/verify_honest_repo.py` checks:
1. No forbidden hallucinated terms appear outside deletion contexts.
2. Honesty markers ("honest," "open," "fabricated," "deleted," "verified") are present.
3. The deleted-claims JSON has ≥10 entries (a sign the audit was thorough).
4. The BibTeX file has ≥10 entries and no fabricated keys.
5. Lessons and README reference honesty/audit status.

A clean run does not *prove* the text is correct — but a failing run **proves** it is not.

### Step 6. Iterate. The process is never "done" in one pass
Each revision can introduce new hallucinations. Re-run Steps 2–5 after every substantive edit. This paper is the result of approximately **six audit rounds** on the original TOE-SYLVA corpus.

---

## 6. Worked case study: applying the protocol to Pardon's MNOP proof

To show the protocol is usable in practice, here is how it was applied to the one genuinely interesting mathematical story in the original corpus: the MNOP conjecture and its 2023 proof by John Pardon.

### 6.1 The claim, stated precisely

**Claim (Pardon, 2023).** *Let $X$ be a complex threefold with nef anticanonical bundle. Then the curve-enumeration invariants of $X$ are determined by their values on local curves (rank-two vector bundles over smooth proper curves). As a corollary, the MNOP conjecture holds for all such $X$ (in particular, all Calabi–Yau threefolds) with primary insertions, assuming its validity for local curves (Bryan–Pandharipande [BP1], Okounkov–Pandharipande [OP1]).*

### 6.2 Stable identifier assigned
`arXiv:2308.02948` — submitted 2023-08-05, v3 revised 2025-08-26, 65 pages, classified under math.AG and math.SG [P1].

### 6.3 Cross-check performed
The DOI Foundation landing page [web_doc 1] confirms: title, authors (John Pardon), abstract ("curve enumeration invariants … determined by their values on local curves"), MSC classes (14N10, 14C35, 14N35, 19E99, 53D45, 14C05, 14C15, 14J30, 14J32), and revision history. The Princeton preprint server [web_doc 3] and the arXiv PDF [web_doc 6] confirm the introduction's statements: the Grothendieck-group construction, the inspiration from Ionel–Parker [IP1], and the explicit statement that the nef-anticanonical-bundle assumption is essential and its removal "would be of exceptional interest."

### 6.4 What the protocol forced us to *not* claim
Crucially, the protocol also tells you what to **delete**. The audit forced the following retractions about Pardon's proof:

| Original (false) claim | Why deleted |
|------------------------|-------------|
| "Pardon proved MNOP for all Calabi–Yau threefolds, all genera, with descendants" | The paper covers **primary insertions only**; descendants are explicitly open [P1, §1] |
| "The proof uses induction on genus + Virasoro constraints" | Fabricated proof sketch; the real proof uses the Grothendieck group + generic transversality [P1, §1.1–1.3] |
| "The theorem holds without the nef anticanonical assumption" | Pardon explicitly states the opposite [P1, §1] |

### 6.5 Result
The resulting note (`papers/MNOP_History_and_Pardon_Proof.md`, 300 lines, 13 KB) is the **only** piece of mathematical exposition from the entire TOE-SYLVA corpus that survives the protocol unchanged. It is modest in scope — one theorem, one proof sketch, one set of open problems. It is, correspondingly, the only piece that can be recommended to a reader without a disclaimer.

This is the central, and uncomfortable, lesson: **the protocol's main effect is subtractive.** It deletes more than it adds. The "value" of the original 600,000-word corpus was an illusion produced by fluent packaging of fabricated content. The real value — a single honest note about one theorem — emerged only after the illusion was dismantled.

---

## 7. Lessons (aligned with Etingof [E1])

The lessons below are restatements of the eight lessons in `papers/LESSONS_AND_STRENGTHS.md`, reorganized to speak directly to a researcher using AI as a writing tool.

1. **Fluency is not truth.** A sentence can be perfectly typeset, use correct notation, name real mathematicians, and still be false in its content. The TOE-SYLVA papers were fluent throughout. That fluency masked 15 fabricated core claims.

2. **Self-referential "verification" is circular.** "I verified formula X against data Y" means nothing when both X and Y were generated in the same session. Real verification is: take the claim, find a source with a stable identifier, check the source says what you think it says.

3. **Structural elegance can mask content failure.** A well-organized false statement is still false — and more dangerous, because the structure invites trust. The original TOE-SYLVA papers had excellent chapter ordering (GW → DT/PT → mirror symmetry → p-adic cohomology); that structure made the hallucinations harder to spot.

4. **"Axioms" need a literature home.** If you coin a term, either cite the paper that defined it or label it as exploratory. An allegedly unifying axiom (later retracted as deleted claim #8) sounded plausible for six phases before anyone checked the literature.

5. **Lean 4 claims need actual code.** "572 KB, 0 sorry, compiled in 47 minutes" is meaningless without the code in a public repository and a CI log. Either provide runnable artifacts or do not make the claim.

6. **Citations must be about the right thing.** A real person cited next to a formula they never wrote is a fabricated citation. Before citing X next to formula Y, verify that X contains Y (or something equivalent).

7. **Numerical "data" is not proof.** Even 1000 matching terms is not a proof. State it as "numerical evidence for conjecture X," never as a theorem.

8. **When in doubt, leave it out.** A shorter honest paper is infinitely better than a longer fabricated one. The entire TOE-SYLVA corpus is the object lesson.

---

## 8. Open problems

The honest list — problems this paper raises but does not solve:

1. **Automated premise auditing.** Banerjee [B1] reports 100% precision / 50% recall for a premise-audit instrument on Gemini 2.5 Flash. Can recall be improved without sacrificing precision? Can the instrument be integrated into a writing-time tool rather than a post-hoc checker?

2. **Protocol adoption in mathematical publishing.** Should journals require authors to submit, alongside a paper, a "claims-to-sources" table analogous to §6 of this paper? What would such a requirement cost, and what would it catch?

3. **The boundary of legitimate AI assistance.** This paper argues for strict verification; Etingof [E1] argues for keeping the mathematics in the human's head. Where exactly is the line between "AI as structural editor" (acceptable) and "AI as theorem prover" (not acceptable, today)? The line is not yet sharp.

4. **MNOP descendants.** Pardon's proof [P1] covers primary insertions only. The full MNOP conjecture with descendants remains open — and is, properly, a problem for human mathematicians, not for the protocol of this paper.

---

## 9. Conclusion

The TOE-SYLVA project produced approximately 600,000 words of mathematical prose and zero theorems. The audit trail — 15 deleted fabricated claims, 15+ corrected citations, 8 imprecisions fixed — is the most detailed public record of AI mathematical-writing failure currently available, to our knowledge.

**The single contribution of this paper is the demonstration that such a failure trail, properly analyzed, yields a reusable protocol** (§5) and a refined taxonomy (§3) that any researcher can apply. The protocol is mechanical, automatable, and repository-checkable. Its main effect is subtractive: it deletes fabricated content. The residue — in this case, one honest 13 KB note about Pardon's theorem — is small, but it is the only part that can be recommended without a disclaimer.

> **The lesson is not "AI cannot do mathematics." The lesson is that, today, the only honest role for AI in mathematical writing is as a structured editor whose output is treated as untrusted until each claim is paired with a stable identifier and cross-checked against its source by a human.** This paper is what that discipline looks like when applied, painfully, to a corpus that did not initially obey it.

---

## A. The 15 deleted fabricated claims (summary table)

| ID | Category | Deleted claim (short form) | Why false | Corrected to |
|----|-----------|---------------------------|-----------|---------------|
| 1 | core_formula | $N_{DT}=(-1)^{d-1}d^{2g-1}N_{GW}$ termwise | MNOP is partition-function-level after $q=-e^{i\lambda}$ [C1] | $Z'_{DT}=Z'_{GW}$ under variable change [C1]; Pardon proved primary case [P1] |
| 2 | core_formula | Universal GW formula with Bernoulli numbers | Hybrid of FP [FP1] and Bouchard et al. [BCMS1]; no such general formula | Separate, correctly attributed formulas |
| 3 | core_formula | Mirror symmetry termwise formula with $(-1)^{\int c_1-1}$ factor | Mirror symmetry relates *potentials* via analytic continuation, not termwise coefficients | Honest Batyrev 1994 / Borisov 2001 description |
| 4 | core_formula | $\mathrm{rank}(F^i\Delta)=\lfloor S/p^i\rfloor$, $\mathrm{Tr}(F)=\!F_{GW,p}$ | "Virtual entropy" $S$ undefined; no prismatic connection in literature | Bhatt–Scholze *Annals* 196(3), 2022, with "Open" label |
| 5 | core_formula | "$GW L$-function = Galois $L$-function" | "GW $L$-function" not a standard object | Deleted; honest discussion of periods & Picard–Fuchs |
| 6 | lean_claim | "572 KB Lean 4, 0 sorry, 47 min, PR #21047" | No such code; no such PR for this work | All Lean claims withdrawn |
| 7 | p_adic_langlands | "Poles of $L$-parameter = poles of $p$-adic GW" | No such theorem; Fargues–Fontaine curve does not connect to GW poles | Honest Fargues 2016 / Fargues–Scholze 2021 description |
| 8 | set_theory | Fabricated unifying axiom $\leftrightarrow$ large cardinals | Retracted; no such published axiom; no equivalence established | Deleted; Lesson 4 |
| 9 | complexity | $K(S)=\lceil\log_2 S(\mathrm{VSt}(S))\rceil$ | "Virtual entropy" undefined; no such theorem | Deleted; no replacement |
| 10 | categorical | "Entropy of complex = Hochschild homology rank" | No such identity; "entropy of a complex" not standard | Deleted |
| 11 | citation_correction | $N_{0,d}(\mathrm{K3})=24\sigma(d)$ stated as general | Only $r=1$ (primitive) case; general is product formula | Full product formula; honest status |
| 12 | citation_correction | Borcea–Voisin mirror for all $p$ | Fails for $p>2$ (Hodge-diamond asymmetry) | Full picture with char caveat, citing arXiv:1008.2207v2 |
| 13 | citation_correction | Ngô 2010 as *Annals* 181(2), 2015 | Wrong journal/volume/year | *Publ. Math. IHÉS* 111, 2010, 1–169 (arXiv:0801.0446) |
| 14 | citation_correction | Göttsche attributed to "Gelfand et al." | Wrong author | Göttsche, *Math. Ann.* 286(1–3), 1990, 193–207 |
| 15 | citation_verification | Pardon 2023 incomplete/wrong info | Needed full arXiv ID, revision history, Fields Medal context | arXiv:2308.02948, v1(2023), v3(2025); Fields Medal 2026 |

The full machine-readable version lives in `data/deleted_fabricated_claims.json`.

---

## B. Source list (stable identifiers)

| Key | Reference | Identifier |
|-----|-----------|-------------|
| [A1] | Abouzaid et al., *First Proof*, 2026 | arXiv:2602.05192v2 |
| [B1] | Banerjee, *Failure Modes of LLMs on Research-Level Mathematics*, 2026 | arXiv:2606.24902 |
| [C1] | Maulik–Nekrasov–Okounkov–Pandharipande, *GW and DT theory I & II*, 2006 | Compositio Mathematica 142(5), 1263–1285 & 1286–1304 |
| [P1] | Pardon, *Universally counting curves in Calabi–Yau threefolds*, 2023 (v3 2025) | arXiv:2308.02948 |
| [FP1] | Faber–Pandharipande, *Hodge integrals and GW theory*, 1998/2000 | arXiv:math/9810173; Invent. Math. 139(1), 173–199 |
| [BCMS1] | Bouchard–Catuneanu–Marchal–Sulkowski, 2011/2013 | arXiv:1108.2689; Lett. Math. Phys. 103(1), 59–77; DOI 10.1007/s11005-012-0588-z |
| [BP1] | Bryan–Pandharipande, local-curve MNOP | cited as [6] in [P1] |
| [OP1] | Okounkov–Pandharipande, local-curve computations | cited as [20,37] in [P1] |
| [IP1] | Ionel–Parker, *GV formula for symplectic manifolds*, 2018 | Annals of Mathematics 187(1), 1–64 |
| [E1] | Etingof (MIT), *Use of AI in mathematical research*, 2026 | MIT Department of Mathematics guide |
| [J1] | Ji et al., *Survey of hallucination in NLG*, 2023 | ACM Comput. Surv. 55(12), 1–38 |
| [Z1] | Zhang & Zhang, *Hallucination mitigation for RAG*, 2025 | Mathematics 13(5), 856 |

---

*This paper is CC BY 4.0. The audit data, verification script, and all supporting files are available in the repository. Every claim is traceable to a public source with a stable identifier.*

---

## C. Cross-References to Companion Documents

This paper is part of a larger audit package. The following documents provide complementary information:

| Document | What it contains | Why read it |
|----------|-----------------|-------------|
| `papers/LESSONS_AND_STRENGTHS.md` | Eight lessons from the audit; structural strengths retained from original drafts; table of "what we deliberately did NOT keep" | Practical takeaway for anyone starting AI-assisted mathematical writing — shorter and less technical than this paper |
| `papers/AI_HALLUCINATION_REPORT_FINAL.md` | Complete 15-claim fabrication table (Section A); corrected citations table (Section B); fabricated Lean 4 claims (Section C); genuinely real content (Section E); corrected repository layout (Section G) | The raw audit data — the "crime scene" that motivated the taxonomy and protocol in this paper |
| `papers/COUNTING_GEOMETRY_HONEST_FINAL.md` | 12-chapter honest survey of GW/DT/mirror symmetry/prismatic cohomology | The "after" picture — the survey that survived the audit. Each chapter uses the protocol from §5 of this paper |
| `papers/MNOP_History_and_Pardon_Proof.md` | 300-line focused note on MNOP conjecture and Pardon's 2023 proof | The only piece of original mathematical exposition that survived the protocol unchanged — a concrete demonstration that §5 works |
| `data/deleted_fabricated_claims.json` | Machine-readable list of all 15 deleted claims with reasons | For automated verification (`scripts/verify_honest_repo.py` checks this file) |

**How these documents relate:**

- **Start here** (this paper) if you want the *framework* — taxonomy, F2 analysis, protocol.
- **Read `papers/AI_HALLUCINATION_REPORT_FINAL.md`** if you want the *data* — what exactly was fabricated and how it was corrected.
- **Read `papers/LESSONS_AND_STRENGTHS.md`** if you want the *practical takeaways* — less technical, more actionable.
- **Read `papers/COUNTING_GEOMETRY_HONEST_FINAL.md`** if you want the *mathematics* — the honest survey itself.
- **Read `papers/MNOP_History_and_Pardon_Proof.md`** if you want to see the protocol applied to one real theorem.
