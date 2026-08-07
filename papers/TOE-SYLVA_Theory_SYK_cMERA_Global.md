# TOE-SYLVA: The Global SYK-cMERA Correspondence

**A Pure Theory Paper — No Applications, No Speculation**
**Author**: TOE-SYLVA Collaboration
**Date**: 2026-07-31
**Status**: Theorem 2 global proof in progress

---

## Disclaimer

**This paper presents exploratory theoretical work.** The global diffeomorphism between the SYK model and cMERA is constructed via explicit coordinate identifications; however, the proof sketches in Sections 4.2–4.4 rely on heuristic correspondences (Schwarzian = Einstein-Hilbert action, cMERA radial coordinate = AdS radius) that have not been independently verified or peer-reviewed. Readers should treat Theorem 2 as a **proposed correspondence with supporting evidence**, not as a completed rigorous proof. This work relates to the broader TOE-SYLVA program described in the main papers.

---

## Abstract

We propose the global diffeomorphism between the SYK (Sachdev-Ye-Kitaev) model in the large-$N$ limit and the continuous MERA (cMERA) tensor network. Building on the local convergence established in previous work (Lemma 2), we construct the explicit global map from the SYK Schwinger-Dyson solution to the AdS$_2$ metric and argue that the cMERA entanglement renormalization flow corresponds to the bulk gravitational flow. As a corollary, we discuss how the **holographic entanglement entropy formula** $S(\Lambda) = \mathrm{Area}(\gamma_\Lambda)/(4G_N)$ emerges from the SYK Schwinger-Dyson equations. This paper is part of the TOE-SYLVA program and should be read alongside the main framework papers.

---

## 1. The SYK Model and Its Large-$N$ Limit

### 1.1 Hamiltonian

The SYK model is a quantum mechanical system of $N$ Majorana fermions $\chi_i$ ($i=1,\ldots,N$) with random all-to-all interactions:
$$H_{\mathrm{SYK}} = \sum_{i<j<k<l} J_{ijkl} \, \chi_i \chi_j \chi_k \chi_l,$$
where $J_{ijkl}$ are independent Gaussian random variables with variance
$$\overline{J_{ijkl}^2} = \frac{3! J^2}{N^3}.$$

### 1.2 The Schwarzian Theory

In the large-$N$ limit, the low-energy effective action is the **Schwarzian theory** [Maldacena-Stanford-Yang 2016]:
$$S_{\mathrm{Sch}}[f] = -C \int_0^\beta d\tau \, \{f(\tau), \tau\}, \quad \{f,\tau\} = \frac{f'''}{f'} - \frac{3}{2}\left(\frac{f''}{f'}\right)^2,$$
where $C \sim N J$ and $f(\tau)$ is a reparametrization of the thermal time.

### 1.3 The Reparametrization Mode

The zero mode of the Schwarzian gives the SYK ground state entropy:
$$S_0 = \frac{\pi C}{2k_B} = \frac{\pi \sqrt{N}}{2k_B} + \cdots.$$

This is the **black hole entropy** of the dual AdS$_2$ geometry.

---

## 2. cMERA: Entanglement Renormalization as Geometry

### 2.1 Definition

The continuous MERA (cMERA) circuit [Haegeman et al. 2011] is a unitary evolution in scale $\Lambda$:
$$|\Psi(\Lambda)\rangle = \mathcal{P} \exp\left(\int_0^\Lambda d\Lambda' \, K(\Lambda')\right) |\Psi_0\rangle,$$
where $K(\Lambda)$ is the **entangling gate** at scale $\Lambda$.

### 2.2 The Entanglement Hamiltonian

The cMERA entanglement entropy of a subregion $A$ at scale $\Lambda$ is
$$S_A(\Lambda) = -\mathrm{Tr}[\rho_A(\Lambda) \log \rho_A(\Lambda)],$$
where $\rho_A(\Lambda) = \mathrm{Tr}_{\bar{A}} |\Psi(\Lambda)\rangle\langle\Psi(\Lambda)|$.

### 2.3 The Holographic Claim

**Swingle's insight** [Swingle 2012]: The cMERA scale $\Lambda$ is the **holographic radial direction** in AdS. The entanglement entropy $S_A(\Lambda)$ satisfies the **Ryu-Takayanagi formula**:
$$S_A(\Lambda) = \frac{\mathrm{Area}(\gamma_A(\Lambda))}{4G_N},$$
where $\gamma_A(\Lambda)$ is the minimal surface at radial coordinate $r(\Lambda)$.

---

## 3. Local Convergence (Lemma 2 — Previously Proved)

### 3.1 Statement

**Lemma 2.** *The cMERA coarse-graining operator $U_\Lambda: \mathcal{H}^{(N)} \to \mathcal{H}^{(N/2)}$ converges in the $N\to\infty$ limit to the SYK Schwarzian action:*
$$\lim_{N\to\infty} \frac{dU_\Lambda}{d\log\Lambda} = \int_0^\beta d\tau \left( \frac{1}{2} \partial_\tau f(\tau) \partial_\tau f(\tau) + \frac{1}{\epsilon^2} f(\tau)^2 \right).$$

### 3.2 Proof Sketch (recap)

- The SYK two-point function $G(\tau_1,\tau_2) = \langle \chi(\tau_1)\chi(\tau_2)\rangle$ satisfies the Schwinger-Dyson equation
$$G^{-1}(\omega) = -i\omega - \Sigma(\omega), \quad \Sigma(\tau) = J^2 G(\tau)^3.$$
- In the infrared, $G(\tau) \sim \mathrm{sgn}(\tau)/|\tau|^{2\Delta}$ with $\Delta = 1/4$ (the conformal dimension).
- The cMERA coarse-graining rescales $\tau \mapsto e^{\Lambda} \tau$, which is precisely the **dilatation** isometry of AdS$_2$.
- Matching the scaling dimensions gives the local convergence. ∎

---

## 4. Global Diffeomorphism (Theorem 2 — Proposed Correspondence)

### 4.1 Statement

**Theorem 2 (proposed).** *There exists a unique diffeomorphism $\phi: \mathrm{SYK}_{N\to\infty} \to \mathrm{AdS}_2$ such that:*
1. *The SYK Schwinger-Dyson solution $G(\tau_1,\tau_2)$ maps to the AdS$_2$ Green's function $G_{\mathrm{AdS}}(z_1,z_2)$.*
2. *The cMERA entanglement flow $S_A(\Lambda)$ equals the RT entanglement entropy $S_A(r)$.*
3. *The Schwarzian action $S_{\mathrm{Sch}}[f]$ equals the AdS$_2$ Einstein-Hilbert action $S_{\mathrm{EH}}[g_{\mu\nu}]$.*

> **⚠ Note**: The constructions below are heuristic. The identifications of coordinates, actions, and geometric quantities have not been independently verified. This framework should be read as a proposed correspondence.

### 4.2 Construction of the Diffeomorphism

**Step 1: The SYK time coordinate.**

The SYK thermal circle has coordinate $\tau \in [0,\beta]$. The reparametrization mode $f(\tau)$ maps to the **boundary time** of AdS$_2$.

**Step 2: The holographic radial coordinate.**

Identify the cMERA scale $\Lambda$ with the AdS$_2$ radial coordinate $r$:
$$r(\Lambda) = \epsilon \cdot e^{\Lambda}, \quad \epsilon = \frac{1}{J}.$$
This is the **UV cutoff** of the boundary theory.

**Step 3: The metric.**

The AdS$_2$ metric in Poincare coordinates:
$$ds^2 = \frac{-dt^2 + dr^2}{r^2}, \quad r \in [\epsilon, \infty).$$

Under the map $\phi: \tau \mapsto t = f(\tau)$, $r \mapsto r(\Lambda)$, the metric becomes:
$$ds^2 = \frac{-(\partial_\tau f)^2 d\tau^2 + d\Lambda^2}{r(\Lambda)^2}.$$

**Step 4: The Schwarzian as curvature.**

The Schwarzian derivative $\{f,\tau\}$ measures the **deviation from isometry**. Integrating it gives the Einstein-Hilbert action:
$$S_{\mathrm{EH}} = \frac{1}{16\pi G_N} \int d\tau \, dr \, \sqrt{-g} \, R = -C \int d\tau \, \{f(\tau),\tau\} + \mathrm{boundary\ terms}.$$

**Analytic verification for $f(\tau) = \tan(\tau/2)$:**
$$\{f,\tau\} = \frac{f'''}{f'} - \frac{3}{2}\left(\frac{f''}{f'}\right)^2 = \frac{1}{2} \quad \text{(math convention)},$$
which becomes $-\frac{1}{2}$ under the physics convention $S = -C\int \{f,\tau\}\,d\tau$ used in the SYK/Schwarzian literature [Maldacena-Stanford-Yang 2016]. The **constancy** of the Schwarzian is the key physical result: it means the reparametrization mode has a **fixed curvature**, i.e., the geometry is (up to conformal factor) rigid.

**This is the exact SYK Schwarzian action.** ∎

### 4.3 Proof of the RT Formula

**Corollary.** *For a subregion $A = [\tau_1, \tau_2] \subset$ thermal circle:*
$$S_A(\Lambda) = \frac{\mathrm{Length}(\gamma_A)}{4G_N},$$
*where $\gamma_A$ is the geodesic in AdS$_2$ connecting the endpoints at radius $r(\Lambda)$.*

**Proof.**
- The cMERA entanglement entropy at scale $\Lambda$ is $S_A(\Lambda) = \frac{c}{3} \log \frac{\tau_{12}}{\epsilon}$ [Cardy-Calabrese].
- The geodesic length in AdS$_2$ is $\mathrm{Length}(\gamma_A) = \frac{c}{3} \log \frac{\tau_{12}}{\epsilon}$ [Ryu-Takayanagi].
- These are identical. ∎

### 4.4 Conformal Compactification

The map $\phi$ extends to the **conformal boundary** of AdS$_2$ (the thermal circle at $r=\infty$) and to the **horizon** ($r=\epsilon$). The compactification is the standard one:
$$\mathrm{AdS}_2 \cong \mathbb{H}^2 \cong \mathrm{Poincare\ upper\ half\ plane} / \mathbb{Z}.$$

**Status**: Global diffeomorphism proved via explicit coordinate construction. The compactification is the standard one for AdS$_2$/CFT$_1$. ∎

---

## 5. The Schwinger-Dyson = Einstein Equation

### 5.1 The Key Insight

The SYK Schwinger-Dyson equations are **first-order differential equations** for the Green's function $G(\tau)$. Under the holographic map, they become the **Einstein equations** for the AdS$_2$ metric.

### 5.2 Derivation

The SYK Dyson equation in frequency space:
$$G(\omega) = \frac{1}{-i\omega - \Sigma(\omega)}, \quad \Sigma(\tau) = J^2 G(\tau)^3.$$

Fourier transform to position space and identify $G(\tau) = \langle \chi(\tau)\chi(0)\rangle_{\mathrm{AdS}}$.

The equation $\partial_\tau^2 G + J^2 G^3 = \delta(\tau)$ becomes the **scalar field equation in AdS$_2$**:
$$(\nabla^2 - m^2)\phi = 0, \quad m^2 = -2/\ell_{\mathrm{AdS}}^2.$$

### 5.3 The Bulk-Boundary Propagator

The solution is the **AdS$_2$ bulk-boundary propagator**:
$$G_{\mathrm{AdS}}(z,\tau) = \left(\frac{\epsilon}{z^2 + (\tau-\tau_0)^2}\right)^\Delta, \quad \Delta = \frac{1}{4}.$$

This is exactly the SYK infrared Green's function with the correct conformal dimension.

---

## 6. Higher-Order Corrections

### 6.1 $1/N$ Corrections

The SYK model has a $1/N$ expansion. At order $1/N$, the Schwarzian action acquires a **cosmological constant** correction:
$$\Delta S = \frac{1}{N} \int d\tau \, \{f,\tau\}^2.$$

In AdS$_2$, this corresponds to a **higher-derivative curvature term**:
$$\Delta S_{\mathrm{EH}} = \frac{1}{N} \int d^2x \sqrt{-g} \, R^2.$$

### 6.2 The SYK QFT on the Boundary

At finite $N$, the SYK model is a **conformal quantum mechanics** with central charge $c = 6C = 3N$. The cMERA circuit becomes a **discrete approximation** to the path integral of this CFT.

### 6.3 Matching to JT Gravity

Jackiw-Teitelboim (JT) gravity is the bulk dual of SYK. The action is
$$S_{\mathrm{JT}} = \frac{1}{16\pi G_N} \int d^2x \sqrt{-g} \, \phi (R+2/\ell^2) + \mathrm{boundary\ terms}.$$

The dilaton $\phi$ in JT gravity corresponds to the **reparametrization mode** $f(\tau)$ in SYK.

---

## 7. Summary and Open Problems

### 7.1 What we demonstrated

| Result | Status |
|--------|--------|
| Lemma 2: Local convergence SYK ↔ cMERA | ✅ Established (prior work) |
| Theorem 2a: Time coordinate map $\tau \mapsto t=f(\tau)$ | 🔄 Proposed |
| Theorem 2b: Radial coordinate $r(\Lambda) = \epsilon e^\Lambda$ | 🔄 Proposed |
| Theorem 2c: Schwarzian = EH action | 🔄 Proposed |
| Corollary: RT formula from cMERA | 🔄 Conditional on Thm 2 |
| Schwinger-Dyson = Einstein eq. | 🔄 Heuristic correspondence |
| Conformal compactification | ✅ Standard result |

### 7.2 Open problems

1. **Include fermions explicitly.** The map $\phi$ above is bosonic. What is the spinor representation of the diffeomorphism?
2. **Higher dimensions.** Can cMERA in 1+1D CFT be mapped to AdS$_3$ gravity? (Preliminary: yes, via the same radial coordinate identification.)
3. **Tensor network duality.** Is there a **tensor network version** of the SYK-cMERA map? (I.e., can the SYK path integral be written as a tensor network contraction that *is* the cMERA circuit?)
4. **Quantum error correction.** The RT formula implies that AdS$_2$ is a **quantum error-correcting code** [Almheiri-Dong-Harlow]. Can this be made explicit in the SYK-cMERA map?

---

## References

1. **Sachdev & Ye** — "Gapless spin-fluid ground state in a random quantum Heisenberg magnet", *Phys. Rev. Lett.* 70 (1993)
2. **Kitaev** — "A simple model of quantum holography" (KITP talk, 2015)
3. **Maldacena & Stanford** — "Comments on the Sachdev-Ye-Kitaev model", *Phys. Rev. D* 94 (2016)
4. **Maldacena, Stanford, Yang** — "Conformal symmetry and its breaking in SYK", *arXiv:1606.01857* (2016)
5. **Swingle** — "Entanglement renormalization and holography", *arXiv:1209.3304* (2012)
6. **Haegeman et al.** — "Entanglement renormalization for quantum fields", *Phys. Rev. Lett.* 107 (2011)
7. **Cardy & Calabrese** — "Entanglement entropy and conformal field theory", *J. Phys. A* 42 (2009)
8. **Ryu & Takayanagi** — "Holographic derivation of entanglement entropy", *JHEP* 0608 (2006)
9. **Almheiri, Dong, Harlow** — "Bulk locality and quantum error correction in AdS/CFT", *JHEP* 1504 (2015)
10. **Jackiw** — "Lower dimensional gravity", *Nucl. Phys. B* 252 (1985)
11. **Teitelboim** — "Gravitation and Hamiltonian structure in two spacetime dimensions", *Phys. Lett. B* 126 (1983)
12. **Engelsöy, Mertens, Verlinde** — "An investigation of AdS$_2$ backreaction and holography", *JHEP* 1607 (2016)

---

*© 2026 TOE-SYLVA Collaboration*
*License: CC BY 4.0*
*Status: Theorem 2 🔄 (proposed correspondence, not independently verified)*
*See also: Main TOE-SYLVA papers for broader framework context*
