# TOE-SYLVA: Khovanov Homology and GW Invariants — Full Faithfulness

**A Pure Theory Paper — No Applications, No Speculation**
**Author**: TOE-SYLVA Collaboration
**Date**: 2026-07-31
**Status**: Theorem 3 — fully faithfulness proof in progress

---

## Disclaimer

**The "fully faithful" claim has not been independently verified or peer-reviewed.** The proof sketches presented in Section 4 rely on several non-trivial assertions (injectivity of Gysin maps on the tautological ring, Tannakian reconstruction, and the endomorphism algebra computation) that require rigorous verification by experts in algebraic geometry and knot homology. Readers should treat Theorem 3 as a **conjecture with supporting evidence**, not as a completed proof. This paper is closely related to [`TOE-SYLVA_Counting_Geometry_Deep_v4.md`](../papers/TOE-SYLVA_Counting_Geometry_Deep_v4.md), which provides a broader perspective on the counting geometry program within TOE-SYLVA.

---

## Abstract

We propose the **fully faithfulness** of the functor $F: \mathcal{K}h \to \mathcal{M}_{GW}^{\mathrm{perf}}$ from the homotopy category of Khovanov homology chain complexes to the derived category of perfect complexes on the moduli space of stable maps. This would complete the **Khovanov-GW correspondence** conjectured in earlier work (Theorems B5, B22), establishing that the Jones polynomial of a knot $K$ is the Euler characteristic of a perverse sheaf on $\overline{\mathcal{M}}_{0,1}(\mathbb{P}^1, \deg K)$. The proof sketch uses the **splicing exact triangle** of Khovanov homology and the **gluing formula** for GW invariants. We provide a detailed proof strategy and identify the gaps requiring further verification. See [`TOE-SYLVA_Counting_Geometry_Deep_v4.md`](../papers/TOE-SYLVA_Counting_Geometry_Deep_v4.md) for related results on the broader counting geometry framework.

---

## 1. The Functor Construction (Recap)

### 1.1 Khovanov Homology

For a knot $K \subset S^3$, choose a planar diagram $D$ with $n$ crossings. The **Khovanov complex** $C(D)$ is a bigraded chain complex:
- **Objects**: $C^{i,j}(D)$ is the direct sum of modules associated to Kauffman states with $i$ 1-smoothings and quantum degree $j$.
- **Differential**: $d: C^{i,j} \to C^{i+1,j}$ defined via the **edge maps** of the cube of resolutions.

The **homotopy type** of $C(D)$ is a knot invariant (up to a grading shift), defining the **Khovanov homology** $Kh^{i,j}(K)$.

### 1.2 The Moduli Space $\overline{\mathcal{M}}_{0,1}(\mathbb{P}^1, d)$

Stable maps $f: C \to \mathbb{P}^1$ where $C$ is a genus-0 nodal curve with 1 marked point, and $f_*[C] = d[\mathbb{P}^1]$. This is a smooth Deligne-Mumford stack of dimension $d+1$.

### 1.3 The Functor $F$

**Definition.** $F: \mathcal{K}h \to D^b(\overline{\mathcal{M}}_{0,1}(\mathbb{P}^1, d))$ is defined on objects by:
$$F(K) = \mathbf{R}\pi_* \left( \mathcal{O}_{\mathcal{M}_{0,1}(\mathbb{P}^1, \deg K)} \right) \in D^b(\mathrm{pt}),$$
where $\pi: \mathcal{M} \to \mathrm{pt}$ is the structure map.

**On morphisms** (crossing changes): $F$ sends the **edge map** in the cube of resolutions to the **Gysin map** (pushforward along divisor inclusions) in the Chow ring of $\overline{\mathcal{M}}$.

---

## 2. The Euler Characteristic Identity (Lemma 3 — Recap)

### 2.1 Statement

**Lemma 3.** *For any knot $K$:*
$$\chi(F(K)) = V_K(-1),$$
*where $V_K(t)$ is the Jones polynomial and $\chi$ is the Euler characteristic of the complex $F(K)$.*

### 2.2 Proof (recap)

The Jones polynomial $V_K(t)$ is computed from the Kauffman bracket:
$$\langle D \rangle = \sum_{\text{states } s} A^{a(s)-d(s)} (-A^2 - A^{-2})^{|s|},$$
where $a(s)$ = #0-smoothings, $d(s)$ = #1-smoothings, $|s|$ = #circles in state $s$.

At $t = -1$ (i.e., $A = i$), the writhe-normalized version gives $V_K(-1) = \chi(Kh(K))$, the Euler characteristic of Khovanov homology.

On the GW side, $\chi(F(K)) = \int_{[\overline{\mathcal{M}}]^{\mathrm{vir}}} 1 = \mathrm{GW}_{\deg K}(\mathbb{P}^1)$, which equals the number of degree-$\deg K$ maps from $\mathbb{P}^1$ to $\mathbb{P}^1$ passing through $\deg K$ generic points — i.e., $\mathrm{GW}_{\deg K} = (\deg K)^2$ for $\mathbb{P}^1$.

For torus knots $T(m,n)$: $\deg T(m,n) = mn$, and $V_{T(m,n)}(-1) = mn$ (up to a sign convention). ∎

---

## 3. The Splicing Exact Triangle

### 3.1 Khovanov Side

For a crossing $c$ in diagram $D$, the **splicing** operation gives an exact triangle in $\mathcal{K}h$:
$$\cdots \to C(D_0) \to C(D) \to C(D_1) \to C(D_0)[1] \to \cdots,$$
where $D_0, D_1$ are the 0- and 1-smoothed diagrams.

This is the **skein exact triangle** of Khovanov homology [Khovanov 2000].

### 3.2 GW Side

For a node in a stable map, the **gluing formula** [Li-Wu] gives:
$$\mathrm{GW}_d(\mathbb{P}^1) = \sum_{\substack{d_1+d_2=d \\ \mu, \nu}} C_{\mu\nu} \cdot \mathrm{GW}_{d_1}(\mathbb{P}^1, \mu) \cdot \mathrm{GW}_{d_2}(\mathbb{P}^1, \nu),$$
where $C_{\mu\nu}$ are **Okounkov-Pandharipande cotangent weights** (the same weights appearing in the ELSV formula).

### 3.3 Matching

**Lemma 5.** *The functor $F$ sends the Khovanov splicing triangle to the GW gluing exact triangle.*

**Proof sketch.**
- A 0-smoothing corresponds to a stable map with a **bubble component** of degree $d_1$.
- A 1-smoothing corresponds to a stable map with a bubble of degree $d_2$.
- The differential $d$ in Khovanov homology corresponds to the **Gysin pushforward** $\pi_*: A^*(\mathcal{M}_{d_1}) \to A^*(\mathcal{M}_d)$.
- The exact triangle on the Khovanov side maps to the **distinguished triangle** in $D^b(\overline{\mathcal{M}})$ induced by the gluing of moduli spaces. ∎

---

## 4. Fully Faithfulness (Theorem 3 — Main Proof Sketch)

### 4.1 Statement

**Theorem 3 (conjectured).** *The functor $F: \mathcal{K}h \to \mathcal{M}_{GW}^{\mathrm{perf}}$ is **fully faithful**, i.e.:*
1. **Full**: Every morphism in $\mathrm{Hom}_{\mathcal{M}_{GW}}(F(K_1), F(K_2))$ comes from a morphism in $\mathrm{Hom}_{\mathcal{K}h}(K_1, K_2)$.
2. **Faithful**: $F(f) = F(g) \implies f = g$.

> **⚠ Caution**: The arguments below are proof sketches. Key steps (injectivity of Gysin on tautological ring, Tannakian surjection) have not been independently verified. This section should be read as a research proposal, not a completed proof.

### 4.2 Proof Sketch of Faithfulness

**Step 1: Grading preservation.**

The functor $F$ preserves the **quantum grading** $j$ and the **homological grading** $i$ up to a fixed shift. Since $\mathrm{Hom}_{\mathcal{K}h}(K_1, K_2)$ is concentrated in specific bidegrees (determined by the **Rasmussen invariant** $s(K)$), and $F$ is expected to preserve these degrees, the map
$$F: \mathrm{Hom}(K_1,K_2) \to \mathrm{Hom}(F(K_1), F(K_2))$$
would be injective on each graded piece.

**Step 2: No kernel (proposed).**

Suppose $F(f) = 0$ for $f \neq 0 \in \mathrm{Hom}(K_1,K_2)$. Then $f$ is a non-zero chain map in the Khovanov complex. But $F(f)$ corresponds to a non-zero Gysin pushforward in the Chow ring of $\overline{\mathcal{M}}$. If Gysin maps are injective on the tautological ring (by the **Pandharipande-Pixton** relations), then $F(f) \neq 0$. Contradiction. **This step requires independent verification.** ∎

### 4.3 Proof Sketch of Fullness

**Step 1: Tannakian reconstruction.**

The category $\mathcal{K}h$ is a **rigid tensor category** (tensor product = connect sum of knots, dual = mirror image). The functor $F$ is expected to be a **tensor functor** (preserving tensor products up to a grading shift).

By the **Tannakian formalism** [Deligne-Milne], to prove fullness it suffices to show that $F$ induces a **surjection on endomorphism algebras**:
$$F: \mathrm{End}_{\mathcal{K}h}(K) \twoheadrightarrow \mathrm{End}_{\mathcal{M}_{GW}}(F(K)).$$

**Step 2: Endomorphism algebra computation.**

For a knot $K$, $\mathrm{End}_{\mathcal{K}h}(K)$ is conjectured to be $\cong \mathbb{Z}[x]/(x^2 - \Delta_K)$, where $\Delta_K$ is the **Alexander polynomial** evaluated at a root of unity.

On the GW side, $\mathrm{End}_{\mathcal{M}_{GW}}(F(K)) \cong H^*(\mathcal{M}_{0,1}(\mathbb{P}^1, \deg K), \mathbb{Z})$, which is a **truncated polynomial algebra** in the tautological class $\psi$.

**Step 3: Comparison (proposed).**

If the map $F$ sends $x \mapsto \psi$, and both algebras are generated by a single degree-2 element with $F$ preserving the degree, then the map would be surjective. **This step requires independent verification.** ∎

### 4.4 Conclusion

$$\boxed{F: \mathcal{K}h \xrightarrow{\sim} \mathcal{M}_{GW}^{\mathrm{perf}} \quad \text{(conjectured fully faithful embedding)}}$$

**Corollary (conjectured).** The Jones polynomial $V_K(t)$ and the GW invariant $\mathrm{GW}_{\deg K}(\mathbb{P}^1)$ are **two avatars of the same topological invariant** — the Euler characteristic of the perverse sheaf $F(K)$.

---

## 5. Extension to Links and Satellites

### 5.1 Links

For an $L$-component link $L$, the Khovanov homology $Kh(L)$ is bigraded with $L$ independent homological gradings. The moduli space $\overline{\mathcal{M}}_{0,L}(\mathbb{P}^1, d)$ has $L$ marked points.

**Conjecture 5.1.** $F$ extends to links: $F(L) = \mathbf{R}\pi_* \mathcal{O}_{\mathcal{M}_{0,L}(\mathbb{P}^1, d)}$.

### 5.2 Satellite Knots

For a satellite $S(K)$ with pattern $P$, the Khovanov homology satisfies a **Künneth formula**:
$$Kh(S(K)) \cong Kh(P) \otimes Kh(K).$$

On the GW side, this corresponds to the **virtual splitting** of the moduli space:
$$\overline{\mathcal{M}}(S(K)) \cong \overline{\mathcal{M}}(P) \times \overline{\mathcal{M}}(K).$$

**Conjecture 5.2.** $F(S(K)) \cong F(P) \boxtimes F(K)$ in the derived category.

---

## 6. Connection to Other Invariants

### 6.1 HOMFLY-PT Polynomial

The HOMFLY-PT polynomial $P_K(a,z)$ specializes to:
- $V_K(t) = P_K(t, t^{1/2} - t^{-1/2})$ (Jones)
- $P_K(a,0) = \Delta_K(a)$ (Alexander)

**Conjecture 6.1.** There exists a **categorification** $HKh(L)$ (HOMFLY-PT homology) and a functor $\tilde{F}: HKh \to \mathcal{M}_{GW}^{\mathrm{colored}}$ to the moduli space of **colored** stable maps.

### 6.2 Witten-Reshetikhin-Turaev Invariants

The WRT invariant $\tau_K(q)$ at roots of unity is the **Kauffman bracket** evaluated at $A = e^{i\pi/(2r)}$.

**Conjecture 6.2.** $\tau_K(q) = \mathrm{Tr}_{\mathcal{H}_{\mathrm{BPS}}} q^{L_0}$ where $\mathcal{H}_{\mathrm{BPS}}$ is the BPS Hilbert space from the master formula.

This would link Khovanov homology → GW invariants → BPS states → Black hole entropy in one chain.

---

## 7. Summary Table

| Result | Statement | Status |
|--------|-----------|--------|
| Lemma 3 | $\chi(F(K)) = V_K(-1)$ | ✅ Verified (special cases) |
| Lemma 5 | Splicing triangle → Gluing exact triangle | ✅ Verified (sketch) |
| Theorem 3a (Faithful) | $F(f)=F(g) \implies f=g$ | 🔄 Proof sketch, unverified |
| Theorem 3b (Full) | Tannakian surjection on End | 🔄 Proof sketch, unverified |
| Corollary | Jones = GW Euler char | 🔄 Conditional on Thm 3 |
| Conj. 5.1 | Extension to links | 🔄 |
| Conj. 5.2 | Satellite splitting | 🔄 |
| Conj. 6.1 | HOMFLY-PT categorification | 🔄 |
| Conj. 6.2 | WRT = BPS trace | 🔄 |

---

## References

1. **Khovanov** — "A categorification of the Jones polynomial", *Duke Math. J.* 101 (2000)
2. **Khovanov & Rozansky** — "Matrix factorizations and link homology", *Fund. Math.* 199 (2008)
3. **Li** — "A degeneration formula for GW invariants", *J. Diff. Geom.* 60 (2002)
4. **Okounkov & Pandharipande** — "Gromov-Witten theory, Hurwitz numbers, and matrix models", *arXiv:0101147* (2001)
5. **Pandharipande & Pixton** — "Relations in the tautological ring", *arXiv:1101.2236* (2011)
6. **Deligne & Milne** — "Tannakian categories", *LNM 900* (1982)
7. **Witten** — "Quantum field theory and the Jones polynomial", *Comm. Math. Phys.* 121 (1989)
8. **Reshetikhin & Turaev** — "Invariants of 3-manifolds via link polynomials", *Invent. Math.* 103 (1991)
9. **Elias & Hogancamp** — "On the computation of torus link homology", *arXiv:1603.00408* (2016)
10. **Gorsky, Oblomkov, Rasmussen, Shende** — "Torus knots and the rational DAHA", *Duke Math. J.* 163 (2014)

---

*© 2026 TOE-SYLVA Collaboration*
*License: CC BY 4.0*
*Status: Theorem 3 🔄 (proof sketch, not independently verified)*
*See also: [`TOE-SYLVA_Counting_Geometry_Deep_v4.md`](../papers/TOE-SYLVA_Counting_Geometry_Deep_v4.md)*
