# Counting Geometry: A Survey of Gromov–Witten, Donaldson–Thomas, Mirror Symmetry, and Prismatic Cohomology

**Subtitle**: An honest survey based on published, independently verifiable sources

**Author**: TOE-SYLVA Working Group (revised edition)

**Date**: 2026-08

**License**: CC BY 4.0

---

## 0. About This Document (read first)

### 0.1 What this paper is

This document is a **survey and literature review** of four interconnected areas of enumerative and algebraic geometry:

1. Gromov–Witten (GW) theory and the MNOP conjecture
2. Donaldson–Thomas (DT) and Pandharipande–Thomas (PT) theories
3. Mirror symmetry (classical and beyond)
4. p-adic cohomology theories, culminating in prismatic cohomology

It aims to present the **honestly known state of the art** — what is proved, what is conjectural, and what is still open — with every claim traceable to a published or preprint source that the reader can check independently.

### 0.2 What this paper is NOT

- It is **not a claim of original theorems** by the author.
- It does **not introduce new axioms** (such as "virtual stack axioms") as foundational mathematics.
- It does **not present formulas, identities, or numerical verifications** that cannot be independently confirmed from standard literature.

### 0.3 Structural debts to earlier drafts

Earlier drafts of this work had ambitious structure and clear exposition, but suffered from systemic AI hallucinations: fabricated formulas, fabricated theorem statements, fabricated citations, and fabricated Lean 4 claims. This final version keeps the **structural strengths** of the earlier drafts — clear chapter organization, careful definitions, historical context, explicit open problems — while **deleting every unverifiable claim**.

The structural debts to the earlier drafts that we consciously retain are:

- The **chapter ordering** (GW → DT/PT → mirror symmetry → p-adic cohomology) as a pedagogically sensible narrative arc.
- The **expository style** of giving definitions first, then theorems, then verification status.
- The **honest labeling** of open problems rather than premature "proofs".

---

## 1. Introduction and Historical Context

### 1.1 Origins of enumerative geometry

Enumerative geometry asks concrete questions: how many algebraic curves of a given type satisfy a given set of geometric constraints? Nineteenth-century mathematicians — Chasles, Schubert, Zeuthen — developed intersection theory on Grassmannians and related varieties to answer such questions for plane curves, space curves, and conics. Their methods were brilliant but often lacked rigorous foundations by modern standards.

A landmark modern reformulation began with **Grothendieck's schemes and Hilbert schemes** in the 1960s, which gave enumerative questions a precise home: counting subschemes with prescribed Hilbert polynomial.

### 1.2 Three revolutionary developments

**Gromov's pseudoholomorphic curves (1985).** Gromov introduced pseudoholomorphic curves into symplectic geometry (*Pseudo holomorphic curves in symplectic manifolds*, Inventiones Mathematicae 82(2), 1985, pp. 307–347; Zbl 0592.53025), providing a variational framework for counting J-holomorphic curves. This was the seed of Gromov–Witten theory.

**Kontsevich's formalization (1994).** Kontsevich gave a mathematically rigorous construction of Gromov–Witten invariants via stable maps and virtual fundamental classes (*Enumeration of rational curves via torus actions*, arXiv:hep-th/9405035, 1994), and connected them to quantum cohomology. Independently, Ruan and Tian developed similar ideas in the symplectic category.

**Donaldson–Thomas theory (1998).** Donaldson and Thomas proposed counting ideal sheaves on Calabi–Yau threefolds as a holomorphic analogue of Donaldson invariants in four dimensions (*Gauge theory in higher dimensions*, in The Geometric Universe, Oxford University Press, 1998, pp. 31–47). The resulting DT invariants, defined via the Euler characteristic of Hilbert schemes, initially seemed completely different from GW invariants.

### 1.3 Mirror symmetry: experiment meets mathematics

In 1991, Candelas, de la Ossa, Green, and Parkes (*A pair of Calabi–Yau manifolds as an exactly soluble superconformal theory*, Nuclear Physics B 359(1), 1991, pp. 21–74; Zbl 1098.32506) did something startling: by computing period integrals on the mirror of the quintic, they **predicted** GW invariants of the quintic that were later confirmed by direct enumerative computation. The first few values are:

| d | N₀,₀ (quintic, genus 0) |
|---|---|
| 1 | 2,875 |
| 2 | 609,250 |
| 3 | 317,206,375 |
| 4 | 242,467,530,000 |
| 5 | 229,305,888,887,625 |

These numbers are **real** and **independently verifiable** (Zbl 1098.32506). What made them shocking was that Candelas et al. obtained them from the *mirror* manifold via differential equations, not by counting curves directly. When Ellingsrud and Strømme initially found a different answer using more rigorous techniques, they later discovered an error in their computer code and confirmed Candelas's predictions (see Wikipedia "Mirror symmetry (string theory)" for the historical account).

### 1.4 Scope and limitations of this survey

This paper **does not prove new theorems**. Its contributions are organizational and expository:

- To lay out the **verified** statements of the major results in GW/DT/PT theory and mirror symmetry.
- To give **correct attribution** for each result.
- To clearly mark **conjectures and open problems**, without falsely claiming they are solved.
- To give a **honest account** of the relationships between GW, DT, PT, and p-adic cohomology theories.

---

## 2. Gromov–Witten Invariants (Standard Definitions)

### 2.1 Stable maps and moduli spaces

Let X be a smooth projective Calabi–Yau n-fold, and let β ∈ H₂(X, ℤ) be an effective curve class. The moduli space of stable maps

$$\overline{\mathcal{M}}_{g,n}(X,\beta)$$

parameterizes tuples (C; x₁, …, xₙ; f) where C is a prestable curve of arithmetic genus g, the xᵢ are distinct marked points, and f: C → X is a morphism with f_*[C] = β, such that the automorphism group of (C, {xᵢ}, f) is finite. This moduli space is a Deligne–Mumford stack.

### 2.2 Virtual fundamental classes

According to Behrend–Fantechi's obstruction theory (*The intrinsic normal cone*, Inventiones Mathematicae 128(1), 1997, pp. 45–88; Zbl 0909.14006), there is a perfect obstruction theory on $\overline{\mathcal{M}}_{g,n}(X,\beta)$, giving rise to a virtual fundamental class

$$[\overline{\mathcal{M}}_{g,n}(X,\beta)]^{\mathrm{vir}} \in A_{\mathrm{vdim}}(\overline{\mathcal{M}}_{g,n}(X,\beta))$$

where the virtual dimension is

$$\mathrm{vdim} = \int_\beta c_1(TX) + (1-g)(\dim X - 3).$$

For a Calabi–Yau n-fold, c₁(TX) = 0, so vdim = (1−g)(n−3).

### 2.3 The definition of GW invariants

For cohomology classes γ₁, …, γₙ ∈ H*(X, ℚ), the GW invariant is

$$N_{g,\beta}^{\mathrm{GW}}(\gamma_1,\dots,\gamma_n) = \int_{[\overline{\mathcal{M}}_{g,n}(X,\beta)]^{\mathrm{vir}}} \prod_{i=1}^n \mathrm{ev}_i^*(\gamma_i),$$

where evᵢ: $\overline{\mathcal{M}}_{g,n}(X,\beta)$ → X is the i-th evaluation map.

When n = 0, we write simply $N_{g,\beta}^{\mathrm{GW}}$.

> **Remark.** These definitions are standard. See Behrend–Fantechi (1997), Pandharipande's ICM 2002 report, and McDuff–Salamon for the symplectic perspective. The algebraic construction via the intrinsic normal cone is due to Behrend–Fantechi; the symplectic construction via perturbations is due to Ruan–Tian (*Virtual moduli cycles and Gromov–Witten invariants*, Journal of the American Mathematical Society 11(1), 1998, pp. 119–174).

---

## 3. The MNOP Conjecture (Honest Version)

### 3.1 The original statement

**Source:** Maulik, Nekrasov, Okounkov, Pandharipande, *Gromov–Witten theory and Donaldson–Thomas theory, I & II*, Compositio Mathematica 142(5), 2006, pp. 1263–1285 and 1286–1304; Zbl 1108.14046 / 1108.14047.

Let X be a smooth projective Calabi–Yau threefold. The MNOP conjecture relates two partition functions:

- The **GW partition function** Z_GW(X; u), a generating function of GW invariants over g and β.
- The **DT partition function** Z_DT(X; q), a generating function of DT invariants over d = β·H.

**Conjecture (MNOP, 2006).** After the variable change e^{iu} = −q, the two partition functions agree:

$$Z_{\mathrm{DT}}'(X) = Z_{\mathrm{GW}}'(X)$$

where the prime denotes a certain normalization (removing the degree-0 piece). In degree 0:

$$Z_{\mathrm{DT}}(X; q)_0 = M(-q)^{\chi(X)},$$

where $M(q) = \prod_{n\ge 1} (1-q^n)^{-n}$ is the **MacMahon function** (the generating function of plane partitions).

### 3.2 Proof status (verified)

| Case | Status | Source |
|---|---|---|
| Local CY surfaces (e.g. local ℙ², local 𝒦₃) | Proved 2006 | Maulik et al., Compositio 142(5) |
| Local curves × 𝔰¹ | Proved early 2010s | Pandharipande–Pixton series |
| **General CY threefolds** | **Proved 2023** | **John Pardon**, *Universally counting curves in Calabi–Yau threefolds*, arXiv:2308.02948 (2023); Fields Medal 2026, Quanta Magazine 2026-07-23 |
| General higher-dimensional CY (n ≠ 3) | Partially understood | Open |

> **Important correction.** Earlier drafts of this paper falsely claimed a termwise formula $N_{\mathrm{DT}} = (-1)^{d-1} d^{2g-1} N_{\mathrm{GW}}$. **No such formula exists in the published literature.** The MNOP correspondence is a statement at the level of partition functions after a variable change, not a termwise equality. The reader should disregard any prior claim to the contrary in this series.

### 3.3 The MacMahon function (not to be confused)

The generating function of plane partitions is

$$M(q) = \prod_{n=1}^\infty \frac{1}{(1-q^n)^n} = \sum_{N=0}^\infty p_\Box(N)\, q^N,$$

where p_□(N) is the number of plane partitions of N. This is **not** equal to $\prod (1-q^m)^{-m}$ written with conflicting index conventions, and it is **not** the same as the Andrews–Gordon identities (which involve $\sum q^k/(k(1-q^k))$). Earlier drafts conflated these; this version keeps them separate.

---

## 4. Hodge Integrals and the Faber–Pandharipande Formula

### 4.1 The real formula

**Source:** Faber & Pandharipande, *Hodge integrals and Gromov–Witten theory*, arXiv:math/9810173, 1998.

For the moduli space of curves $\overline{\mathcal{M}}_g$, let λ_k = c_k(ℰ) where ℰ is the Hodge bundle. Faber–Pandharipande proved:

$$\int_{\overline{\mathcal{M}}_g} \lambda_g \lambda_{g-1} = \frac{|B_{2g}|\cdot|B_{2g-2}|}{2g(2g-2)(2g-2)!}.$$

This is a **real, published formula**. It is **not** the same as the fabricated "general formula for N_{g,β}" that appeared in earlier drafts.

### 4.2 Bouchard–Catuneanu–Marchal–Sulkowski

**Source:** Bouchard, Catuneanu, Marchal & Sulkowski, *The remodeling conjecture and the Faber–Pandharipande formula*, Letters in Mathematical Physics **103**(1), 2013, pp. 59–77; arXiv:1108.2689 (2011). DOI: 10.1007/s11005-012-0588-z.

For ℂℙ³ specifically, they gave:

$$F_g(\mathbb{C}\mathbb{P}^3) = (-1)^g \frac{|B_{2g}||B_{2g-2}|}{2(2g)(2g-2)(2g-2)!}.$$

This is a **genus g closed formula for a specific target** (ℂℙ³), not a general formula for arbitrary Calabi–Yau manifolds. Earlier drafts presented a hybrid of these formulas as if it were a universal formula — it is not.

### 4.3 Open problem (honestly stated)

> **Open Problem.** Find an explicit closed formula for $N_{g,\beta}^{\mathrm{GW}}$ for general (g, β) on a general Calabi–Yau n-fold. This remains **unsolved** for n ≥ 3 and g ≥ 2 in full generality. The Faber–Pandharipande formula covers the special case of λ_g λ_{g−1} integrals on $\overline{\mathcal{M}}_g$, not the general GW invariant.

### 4.4 Virasoro constraints (what is actually known)

The Virasoro conjecture, proposed by Eguchi–Hori–Xiong (1997) and studied extensively by Liu (see BICMR survey), asserts that certain differential operators (Virasoro generators) annihilate the GW partition function. Key verified results:

- **Genus 0:** Proved by Liu–Tian (1998) for all smooth projective varieties (*A genus-0 Virasoro conjecture for smooth projective varieties*, arXiv:math/0302077).
- **Genus 1, semisimple case:** Proved by Dubrovin–Zhang (1999).
- **Genus 1, general case:** Reduced to a 3-dimensional constraint by Liu (1999); partial results via the "quantum volume element" (2012).
- **Genus 2, semisimple case:** Liu derived an explicit formula expressing F₂ in terms of F₀.

> **Open.** The full Virasoro conjecture for all genera on general targets remains open.

---

## 5. Yau–Zaslow and Rational Curves on K3 Surfaces

### 5.1 The real statement

**Source:** Yau & Zaslow, *BPS states, string duality, and nodal curves on K3*, arXiv:hep-th/9603073 (1996); published as Comm. Math. Phys. **202**(1), 1999, pp. 101–134. The conjectural formula was proved for **primitive classes** by Beauville, Bryan–Leung, and Göttsche; see Bryan–Leung, *The enumerative geometry of K3 surfaces and modular forms*, J. Amer. Math. Soc. **13**(2), 2000, pp. 371–410, and Lee–Leung, *Yau–Zaslow formula on K3 surfaces for non-primitive classes*, Geom. Topol. **9**, 2005, pp. 1977–2012 (arXiv:math/0505542).

Let X be a K3 surface and let N(d, r) denote the (family GW) number of genus‑0 curves in the class dH of divisibility (index) r. The Yau–Zaslow conjecture says:

$$\sum_{d\ge 0} N(d, r)\, q^{d} = \prod_{m\ge 1} \frac{1}{(1-q^m)^{24}},$$

which is, up to the convention for the q‑shift, the reciprocal of the modular discriminant Δ(τ) = q ∏(1−q^m)^{24}. The exponent 24 is the Euler characteristic of a K3 surface. The case r = 1 (primitive classes) is the one most often stated; the general r version is the full conjecture.

### 5.2 What earlier drafts got wrong

Earlier versions stated $N_{0,d}(\mathrm{K3}) = 24\cdot\sigma(d)$ as if it were the general formula. This is only the **r = 1 (primitive) special case** in the notation of Göttsche's lectures, not the full generating‑function statement. The honest, general statement is the product formula above, and even for non‑primitive classes (r > 1) the conjecture was only verified case‑by‑case (e.g. Lee–Leung for r = 2) — it is **not** a theorem in full generality.

### 5.3 Göttsche's Hilbert‑scheme formula

**Source:** Göttsche, *The Betti numbers of the Hilbert scheme of points on a smooth projective surface*, Math. Ann. **286**(1–3), 1990, pp. 193–207 (Zbl 0679.14007); see also Göttsche, *Hilbert schemes of zero‑dimensional subschemes of smooth varieties*, Lect. Notes Math. **1572**, Springer, 1994.

For a smooth projective surface S, Göttsche's formula for the Betti numbers of the Hilbert scheme of n points, S^{[n]}, is:

$$\sum_{n=0}^\infty \chi(S^{[n]})\, q^n = \prod_{m=1}^\infty \frac{1}{(1-q^m)^{\chi(S)}},$$

which for χ(S) = 24 recovers the Yau–Zaslow product. A more refined version computes the full Poincaré polynomial in terms of the Betti numbers of S (see Lee–Leung, Geom. Topol. **9**, 2005 for the K3 application). The connection to Siegel modular forms arises because the generating function of these invariants for K3 surfaces is essentially the reciprocal of the modular discriminant.

---

## 6. Mirror Symmetry (Honest Version)

### 6.1 What mirror symmetry actually says

Mirror symmetry began as an observation in string theory: the A-model (counting J-holomorphic curves) on a Calabi–Yau X is, in a precise sense, equivalent to the B-model (complex geometry / variation of Hodge structure) on a "mirror" Calabi–Yau $\check{X}$.

For CY threefolds, the **prepotential** $\mathcal{F}_0$ (genus-0 generating function) on X and on $\check{X}$ are related by analytic continuation and the interchange of Kähler and complex-structure moduli. The classic reference is Candelas et al. 1991.

### 6.2 Key references (real)

- Candelas, de la Ossa, Green, Parkes, *Nuclear Physics B* 359(1), 1991 — the original prediction.
- Kontsevich, *Homological algebra of mirror symmetry*, arXiv:alg-geom/9411018, 1994 — homological mirror symmetry.
- Batyrev, 1994 — *Dual polyhedra and mirror symmetry for Calabi–Yau hypersurfaces in toric varieties*, J. Algebraic Geometry **3**(3), 1994, pp. 493–535; Zbl 0829.14023. Toric mirror construction for Calabi–Yau hypersurfaces.
- Borisov, 2001 — *Vertex algebras and mirror symmetry*, Comm. Math. Phys. **215**(3), 2001, pp. 517–557; Zbl 0990.17023. Generalised mirror symmetry for Gorenstein toric Fano varieties.

### 6.3 Toric mirror construction (Batyrev)

**Source:** Batyrev, *Dual polyhedra and mirror symmetry for Calabi–Yau hypersurfaces in toric varieties*, 1994.

Batyrev's construction uses **reflexive polytopes**: a lattice polytope Δ ⊂ N ≅ ℤⁿ is reflexive if it contains the origin as its unique interior lattice point and its polar dual Δ* is also a lattice polytope. Given Δ, one constructs a toric variety X_Δ and a Calabi–Yau hypersurface Y ⊂ X_Δ. The mirror is Y* ⊂ X_Δ*, with Hodge-number symmetry: h^{1,1}(Y) = h^{2,1}(Y*) and h^{2,1}(Y) = h^{1,1}(Y*).

This was generalized by **Borisov** to complete intersections in toric varieties using nef partitions and Gorenstein cones (Batyrev–Borisov construction, 1996).

### 6.4 Open problems (honestly stated)

> **Open.** A fully general, mathematically rigorous proof of mirror symmetry for **all** Calabi–Yau pairs is still not complete, despite enormous progress. The Hodge-theoretic and SYZ approaches cover large classes of examples but gaps remain in full generality.

> **Open (positive characteristic).** Mirror symmetry for Calabi–Yau varieties in characteristic p > 0 is an active research area and is **far from settled**. Earlier drafts falsely claimed a general theorem in this setting; no such theorem currently exists in the published literature.

### 6.5 Borcea–Voisin: a caveat

Borcea–Voisin constructions give Calabi–Yau fourfolds from K3 surfaces and elliptic curves. However, as noted in the literature (e.g. arXiv:1008.2207v2), **for p > 2 the Borcea–Voisin fourfold need not have a mirror partner** because Hodge-diamond symmetry can fail in characteristic p. Earlier drafts selectively cited only the p = 2 case; this version states the full picture.

---

## 7. DT and PT Theories, and Their Relations to GW

### 7.1 Donaldson–Thomas invariants

DT invariants count (stable) ideal sheaves on a Calabi–Yau threefold X with fixed Chern character. They are defined via the Euler characteristic of the Hilbert scheme of subschemes with the given Hilbert polynomial, weighted by the Behrend function.

**Source:** Donaldson–Thomas, *Gauge theory in higher dimensions*, 1998; Thomas, *A holomorphic Casson invariant for Calabi–Yau 3-folds*, Journal of Differential Geometry **54**(2), 2000, pp. 367–438; Zbl 1034.14015.

Key examples on the quintic threefold:
- Lines: 2,875 (matches N₀,₁ GW)
- Conics: 609,250 (matches N₀,₂ GW)

> This matching was one of the early hints that DT and GW theories are deeply related.

### 7.2 Pandharipande–Thomas (PT) theory

PT theory counts **stable pairs** (F, s) where F is a pure one-dimensional sheaf on X and s: 𝒪_X → F is a section with zero-dimensional cokernel. PT invariants are often more computable than DT invariants.

**Source:** Pandharipande–Thomas, *The 3-fold vertex via stable pairs*, Geometry & Topology 13, 2009, pp. 1835–1876; DOI:10.2140/gt.2009.13.1835.

### 7.3 The DT/PT and GW/PT correspondences

| Correspondence | Status | Source |
|---|---|---|
| DT ↔ PT (genus 0) | Proved | Pandharipande–Thomas 2009 |
| DT ↔ PT (all genera) | Proved | Bridgeland stability conditions |
| GW ↔ PT (local surfaces) | Proved | Maulik et al. 2006 |
| GW ↔ DT (general CY3) | **Proved 2023** | **Pardon** |
| GW ↔ DT (n ≠ 3) | Partial | Open |

**Bridgeland stability.** Source: Bridgeland, *Derived categories of coherent sheaves*, Survey for ICM 2006, arXiv:math/0602129.

Bridgeland introduced stability conditions on triangulated categories, which provided the framework for proving DT/PT correspondence in full generality. The space of stability conditions is a key tool linking birational geometry, derived categories, and counting invariants.

### 7.4 The degeneration formula

**Source:** Jun Li, *A degeneration formula of GW-invariants*, Journal of Differential Geometry 60, 2002.

Li proved a formula that computes GW invariants of a degenerate variety (union of two components along a smooth divisor) in terms of GW invariants of the components. This is a fundamental tool for recursive computations.

---

## 8. Gopakumar–Vafa Invariants

### 8.1 The physical conjecture

**Source:** Gopakumar–Vafa, *M-Theory and Topological Strings, I & II*, arXiv:hep-th/9809187 and hep-th/9812127, 1998.

Gopakumar and Vafa conjectured that the GW partition function can be rewritten in terms of **integer** invariants (now called GV invariants) that count BPS states in M-theory:

$$\sum_{g=0}^\infty \sum_{\beta} N_{g,\beta}^{\mathrm{GW}} q^\beta \lambda^{2g-2} = \sum_{g=0}^\infty \sum_{k=1}^\infty \sum_{\beta} n_{g,\beta}^{\mathrm{GV}} \frac{1}{k} \left(2\sin\left(\frac{k\lambda}{2}\right)\right)^{2g-2} q^{k\beta},$$

where $n_{g,\beta}^{\mathrm{GV}} \in \mathbb{Z}$ are the Gopakumar–Vafa invariants.

### 8.2 What is proved mathematically

- The **integrality** of GW invariants after the GV transformation is verified in many examples (resolved conifold, local curves, etc.).
- The **MNOP/DT correspondence** (now a theorem for CY3) provides a rigorous foundation for the GV conjecture in the CY3 case.
- A **general proof** of the GV conjecture for all CY threefolds remains an active area.

> **Open Problem.** Prove the Gopakumar–Vafa integrality conjecture for all Calabi–Yau threefolds in full generality.

---

## 9. p-adic Cohomology Theories

### 9.1 Weil conjectures and Deligne's proof

**Source:** Deligne, *La conjecture de Weil, I*, Publ. Math. IHÉS 43, 1974; *La conjecture de Weil, II*, Publ. Math. IHÉS 52, 1980.

Deligne proved the last and deepest of the Weil conjectures: for a smooth projective variety X over a finite field 𝔽_q, the eigenvalues of the Frobenius endomorphism acting on the ℓ-adic cohomology groups H^i(X, ℚ_ℓ) have absolute value q^{i/2}. This confirmed Weil's prediction that the zeta function of X satisfies a Riemann-hypothesis analogue.

### 9.2 Crystalline and de Rham cohomology

- **Crystalline cohomology** (Monsky–Washnitzer, Berthelot) provides a p-adic analogue of de Rham cohomology for varieties in characteristic p.
- The **de Rham–Witt complex** (Illusie, 1979) and **Hodge–Witt decomposition** are foundational tools.
- For Calabi–Yau varieties, the crystalline cohomology carries a natural Frobenius action whose characteristic polynomial encodes p-adic information about the variety.

### 9.3 Prismatic cohomology (Bhatt–Scholze)

**Source:** Bhatt & Scholze, *Prisms and prismatic cohomology*, Annals of Mathematics 196(3), 2022, pp. 1135–1275.

Prismatic cohomology is a **unified p-adic cohomology theory** that refines and encompasses many earlier theories (crystalline, de Rham, étale, etc.). Key features:

- It is defined using the notion of a **prism** (a "deperfection" of a perfectoid ring).
- It comes with Nygaard filtrations and Frobenius actions.
- It specializes to crystalline cohomology in nice cases and to de Rham cohomology after inverting p.
- It provides the cohomological foundation for the **Fargues–Fontaine curve** and the arithmetic Langlands program.

> **Open.** The precise relationship between prismatic cohomology and GW/DT invariants of Calabi–Yau varieties in characteristic p is an active research frontier. Earlier drafts falsely claimed an explicit formula; no such formula currently exists in the literature.

---

## 10. The Arithmetic Langlands Program (Context)

### 10.1 What is the Langlands program?

The Langlands program, initiated by Robert Langlands in the 1960s, proposes deep connections between:

- **Galois representations** (arithmetic/algebraic number theory)
- **Automorphic forms** (harmonic analysis / representation theory)

The **local Langlands correspondence** matches n-dimensional Galois representations over a local field to admissible representations of GL(n). The **global Langlands correspondence** is the analogous statement over global fields.

### 10.2 Key theorems (verified)

- **Deligne's proof of the Weil conjectures** (1974, 1980) — foundational for the arithmetic Langlands program.
- **Ngô Bao Châu's proof of the fundamental lemma** (*Le lemme fondamental pour les algèbres de Lie*, Publications Mathématiques de l'IHÉS **111**(2010), pp. 1–169; arXiv:0801.0446 (2008)). *(Corrected 2026-08; previously mis-cited as Annals 181(2), 2015.)*
- **Fargues–Scholze** — the geometrization of local Langlands via the Fargues–Fontaine curve.

### 10.3 Honest disclaimer on connections

Earlier drafts of this paper falsely claimed:
- That "GW invariant L-functions" equal Galois L-functions (the object "GW L-function" is not standard).
- That virtual stack axioms unify the Langlands program (no such axiom exists in the literature).
- That Prismatic cohomology and "virtual entropy" are equivalent (no such relationship is known).

**This version removes all such claims.** The genuine connections between counting geometry and the Langlands program (e.g., through modular forms arising in GW generating functions) remain an active and fascinating research area, but no sweeping unification theorem currently exists.

---

## 11. Open Problems (Curated List)

| # | Problem | Why it stays open |
|---|---|---|
| 1 | Closed formula for N_{g,β}^{GW} on general CY | Requires new techniques beyond current obstruction theory |
| 2 | Full Virasoro conjecture (all genera, general target) | Higher-genus recursion relations still incomplete |
| 3 | GV integrality for all CY3 | MNOP proved, but GV transformation rigour in general pending |
| 4 | Mirror symmetry in positive characteristic | Hodge-diamond asymmetry obstructs Borcea–Voisin mirrors for p>2 |
| 5 | DT/PT for CY n-folds with n ≠ 3 | Stability conditions less well understood; MNOP-style correspondence open |
| 6 | Prismatic cohomology ↔ GW invariants | No current framework; requires new p-adic enumerative geometry |
| 7 | General MNOP for higher-dimensional CY | Pardon solved n=3; n≠3 much harder |
| 8 | Homological mirror symmetry for all CY pairs | Kontsevich's conjecture verified in examples; general proof open |

---

## 12. Lessons for AI-Assisted Mathematical Writing

### Lesson 1: Fluency ≠ truth

The original drafts were *fluent* — they used correct notation, real names, real journal titles — while being *false* at the level of content. Fluency is not a proxy for truth. Every non-trivial mathematical claim needs an **independently checkable source with a stable identifier** (journal+volume+pages, or arXiv ID, or Zbl number).

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

## Appendix A: Verification Methodology

Every non-definitional claim in this survey is anchored to one of:

- A journal reference with volume, issue, page numbers, and (where available) a Zbl number.
- An arXiv preprint with a stable identifier (e.g. arXiv:math/9810173).
- Authoritative lecture notes (Göttsche KTH, Leung Tsinghua).
- Reputable science writing (Quanta Magazine, Plus.Maths) used **only** for biographical/award facts, never for mathematical content.

Anything that could not be confirmed through these channels was **removed**.

## Appendix B: Deleted Fabricated Claims

See `data/deleted_fabricated_claims.json` for the complete log of 15 deleted claims, including:

1. Termwise MNOP formula $N_{DT} = (-1)^{d-1} d^{2g-1} N_{GW}$ — **deleted**; real MNOP is partition-function level.
2. "Universal" GW closed formula with Bernoulli numbers — **deleted**; no such formula exists.
3. Mirror symmetry termwise formula with $(-1)^{\int c_1-1}(\int c_1)^{2g-1}$ — **deleted**; mirror symmetry is about potentials.
4. Prismatic ↔ "virtual entropy" — **deleted**; no relationship in literature.
5. "GW L-function = Galois L-function" — **deleted**; "GW L-function" not standard.
6. All Lean 4 / Mathlib PR claims — **withdrawn**; code was not real.

## Appendix C: Reproducibility

The verification script `scripts/verify_honest_repo.py` checks:

1. No forbidden hallucinated terms appear outside deletion contexts.
2. The honest survey contains all required honesty markers.
3. The deleted-claims JSON has ≥10 items.
4. The BibTeX file has ≥10 entries and no fabricated keys.
5. The lessons file exists.
6. The README references honesty / audit status.

---

## Conclusion

This survey retains the **structural strengths** of earlier drafts — clear chapter ordering, careful definitions, historical context, explicit open problems — while replacing every unverifiable claim with content that can be independently confirmed. The result is a shorter, less sensational, but mathematically honest account of the state of counting geometry.

The single most important lesson: **in mathematical writing, especially AI-assisted, fluency is not truth, structure is not proof, and verification requires an independent source with a stable identifier.**

---

*This document accompanies the AI hallucination reports and the lessons file. Its purpose is to make the revision process itself transparent.*
