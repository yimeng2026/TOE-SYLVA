# Sylva Unified Literature Review
## A Cross-Disciplinary Synthesis of Millennium Problems and Computational Mathematics

**Document Date**: 2026-04-14  
**Scope**: Cross-problem synthesis of P vs NP, Riemann Hypothesis, BSD Conjecture, Hodge Conjecture, Navier-Stokes regularity, and computational mathematics/formalization literature  
**Word Count**: ~4,500 words

---

## Executive Summary: The Unity of Deep Structure

The six problem domains surveyed in this review—P versus NP, the Riemann Hypothesis, the Birch and Swinnerton-Dyer (BSD) Conjecture, the Hodge Conjecture, Navier-Stokes regularity, and the emerging infrastructure of computational mathematics—appear at first glance to inhabit disjoint intellectual territories: discrete complexity, analytic number theory, arithmetic geometry, algebraic topology, partial differential equations, and formal computer science. Yet beneath these disciplinary boundaries lies a surprisingly coherent set of preoccupations. Each problem asks, in its own idiom, whether hidden structure can be made explicit; whether global behavior can be inferred from local data; and whether the objects we can construct exhaust the objects that exist.

P versus NP asks whether every problem whose solutions can be verified quickly can also be solved quickly—a question about the constructibility of witnesses. The Riemann Hypothesis asks whether the non-trivial zeros of the zeta function are constrained to a single line—a question about the spectral structure underlying arithmetic. BSD asks whether the analytic behavior of an L-function near s = 1 encodes the algebraic structure of rational points on an elliptic curve. Hodge asks whether topological cohomology classes can be represented by algebraic cycles. Navier-Stokes asks whether smooth solutions to a physically fundamental PDE remain smooth for all time. And computational mathematics asks whether human mathematical reasoning can be mechanized, verified, and accelerated.

What unifies these questions is a shared concern with **regularity, representation, and the passage from implicit existence to explicit construction**. In every case, the frontier research of 2024–2026 reveals converging methodological themes: topological and spectral techniques, entropy and information-theoretic frameworks, machine learning as an exploratory tool, and formal verification as a new standard of mathematical rigor. This review synthesizes the literature across these domains, identifies cross-cutting techniques, articulates Sylva's unique positioning within this landscape, and charts future research directions.

---

## I. P versus NP: Complexity, Topology, and Entropy

### 1.1 Theoretical Landscape

The P versus NP problem remains the central open question in theoretical computer science. The literature of 2024–2026 exhibits two striking features: the emergence of radical new proof strategies and the continued dominance of algorithmic engineering in practice.

On the theoretical front, Jian-Gang Tang's preprint *A Homological Separation of P from NP via Computational Topology* (arXiv:2510.17829, October 2025) proposes what is arguably the most audacious attack on the problem in decades. Tang constructs a computational category **Comp** and associates to each problem L a chain complex C(L) whose homology groups H_n(L) are claimed to be topological invariants of computational difficulty. The central assertion is that P-class problems have trivial homology in positive degree (H_n(L) = 0 for n > 0), whereas NP-complete problems such as SAT carry non-trivial first homology (H_1(SAT) ≠ 0). The proof is accompanied by a formalization in Lean 4, representing a new standard for controversial claims in complexity theory. Whether Tang's framework survives peer scrutiny remains to be seen, but the methodological move—using algebraic topology to separate complexity classes—has already galvanized the field.

A complementary theoretical thread comes from Arne Hole's work on constructibility and computational complexity (arXiv:2406.16843, 2024–2025). Hole defines a set G of Gödel numbers encoding provability conditions and leverages the second incompleteness theorem to argue that certain upper-bound integers m cannot be constructively determined within arithmetic. Under a constructive interpretation, this "IPL thesis" implies NP ⊈ P. This approach revives the long tradition of connecting complexity separations to metamathematical limitations.

On the opposite side of the debate, Changryeol Lee's preprint (arXiv:2508.13166, 2025) claims a constructive proof of P = NP via a graph-based deterministic polynomial algorithm for NP problems. Lee's framework models certificate spaces as graphs and uses polynomial-bounded pruning to enforce global consistency. Like most P = NP claims, this one awaits verification, but it reflects a persistent undercurrent of optimism about constructive algorithm design.

### 1.2 Algorithmic and Practical Breakthroughs

While the theoretical question remains unresolved, the practical side of SAT solving and complexity analysis has seen transformative progress. The SATLUTION project (arXiv:2509.07367, 2025) demonstrated for the first time that an AI agent can autonomously evolve a SAT solver that outperforms human-designed champions from the SAT Competition 2024 and 2025. Over 70 iterations of code evolution, the AI-optimized solver achieved superior PAR-2 performance on both SAT-only and UNSAT-only instances. This result is not merely an engineering milestone; it is a methodological statement about the future of algorithm design.

In parallel, Ryan Williams's *Simulating Time with Square-Root Space* (arXiv:2502.00434, February 2025) resolved a fifty-year-old problem in time-space tradeoffs. Williams proved that DTIME(t(n)) ⊆ DSPACE(√t(n) · log t(n)), improving the 1970s Hopcroft-Paul-Valiant bound. The proof hinges on the breakthrough "squishy pebbles" algorithm for tree evaluation by James Cook and Ian Mertz (2023), which showed that data can be partially overlapped in memory to circumvent traditional space lower bounds. This result was hailed as the computational complexity paper of the year.

### 1.3 Entropy and Information-Theoretic Perspectives

A third theoretical strand connects P versus NP to thermodynamics and information theory. The Zenodo preprint *An Entropy Based Solution to the P vs NP Problem* (March 2025) argues that NP-complete problems maintain exponential complexity under entropy-driven constraints. The core insight is that if entropy remains stable over time, NP-hardness is preserved; only unbounded entropy decay could collapse the complexity hierarchy. Related work (arXiv:2401.08668) formalizes an entropy function H(C) for computational problems, positing that P-problems have zero entropy (deterministic solutions) while NP-problems carry positive entropy (solution-space uncertainty). These frameworks are mathematically informal but conceptually fertile, suggesting that P versus NP may eventually yield to a statistical-mechanical treatment.

---

## II. The Riemann Hypothesis: Spectra, Chaos, and Computation

### 2.1 The Hilbert-Pólya Program and Quantum Chaos

The Riemann Hypothesis (RH) has, over the past half-century, migrated from pure analytic number theory into the domain of quantum chaos and random matrix theory. The Hilbert-Pólya conjecture posits the existence of a self-adjoint operator H whose eigenvalues {E_n} correspond to the imaginary parts {t_n} of the non-trivial zeta zeros. If such an operator exists, RH follows immediately from the reality of Hermitian spectra.

Recent work has pushed this program into new territory. Tamburini and Licata (arXiv:2503.09644v2, April 2025) propose an explicit operator model satisfying both the Hilbert-Pólya conjecture and the analytic constraints demanded by RH. In parallel, Zeraoulia and Salas (arXiv:2404.00583, 2024) develop a chaotic dynamical framework based on the Riemann-von Mangoldt formula, deriving a "chaotic operator" on the critical strip and arguing that its correctness implies RH. These works represent a maturation of the spectral approach: the question is no longer merely whether an operator exists, but whether specific candidates can be validated.

The Berry-Keating conjecture (1999–ongoing) adds a physical layer, proposing that the sought-after Riemann operator corresponds to the quantization of a classical chaotic Hamiltonian, specifically H = xp. The statistical fingerprints of quantum chaotic systems—such as Sinai billiards—match the spacing statistics of zeta zeros with remarkable precision, reinforcing the belief that a dynamical system underlies the zeta function.

### 2.2 Numerical Verification at Scale

Computational verification of RH has reached staggering heights. Andrew Odlyzko's computations at the University of Minnesota have verified billions of consecutive zeros near heights 10²⁰, 10²¹, and 10²², with all zeros lying precisely on the critical line Re(s) = 1/2. Hiary, Ireland, and Kyi (arXiv:2408.00187, 2024) have modernized Riemann's original verification method, enabling verification at heights up to 10²⁸ with extraordinary precision (±5 × 10⁻⁴⁵).

Algorithmically, the Riemann-Siegel formula remains the workhorse for critical-line evaluations. Odlyzko and Schönhage's 1988 algorithm permits near-constant-time average evaluation of multiple zeta values at large height using FFT and interpolation. Ghaith Hiary's subsequent improvements (2011, 2016) have reduced the complexity to O(t^{4/13+o(1)}) and even O(t^{1/3+o(1)}), pushing the boundaries of feasible computation.

### 2.3 Montgomery-Odlyzko and the GUE Connection

Montgomery's 1973 discovery of the pair correlation function for zeta zeros,

$$R_2(x) = 1 - \frac{\sin^2(\pi x)}{(\pi x)^2},$$

and its identification by Freeman Dyson as the pair correlation of the Gaussian Unitary Ensemble (GUE), created one of the most profound bridges in modern mathematics. Odlyzko's numerical experiments at 10²² confirmed that the nearest-neighbor spacing distribution and the pair correlation function match GUE predictions to extraordinary accuracy. This Montgomery-Odlyzko law remains unproven but is supported by overwhelming empirical evidence.

---

## III. The Birch and Swinnerton-Dyer Conjecture: L-Functions, Arithmetic, and Machine Learning

### 3.1 Recent Theoretical Breakthroughs

The BSD conjecture, which links the analytic behavior of the L-function L(E, s) of an elliptic curve E to the arithmetic of its rational points, has seen substantial progress in special cases. Dominik Bullach et al. (arXiv:2511.07203, November 2025) proved a large portion of the Mazur-Tate refined conjectures—a finer-grained version of BSD that decomposes the formula across Galois extensions. This represents the most significant theoretical advance in the BSD landscape during the review period.

Burungale and Flach (Cambridge J. Math., 2024) proved the full BSD conjecture for certain elliptic curves with complex multiplication, using Gross-Zagier formulas and Euler system theory. The p-part BSD for semistable elliptic curves of analytic rank one was established by Jetchev, Skinner, and Wan (2017) and remains a landmark result.

### 3.2 Computational and Machine Learning Frontiers

The computational side of BSD has been revolutionized by algorithmic advances and, more recently, machine learning. Edgar Costa's "remainder tree" algorithm (2024) enables the batch computation of L-function coefficients a_p for hyperelliptic curves with complexity B(log B)^{3+o(1)}, dramatically expanding the range of verifiable curves. This algorithm has been applied to smooth plane quartics, hypergeometric motives, and higher-genus curves.

Perhaps more striking is the application of machine learning to the prediction of Tate-Shafarevich group orders (arXiv:2412.18576, December 2024). Researchers trained regression models on the arithmetic invariants appearing in the BSD formula and discovered that the real period is the most predictive feature for rank-0 curves, while the Tamagawa product dominates for positive-rank curves. This data-driven approach does not prove anything, but it reveals statistical regularities in the arithmetic of elliptic curves that were previously inaccessible.

### 3.3 Numerical Verification Extremes

Numerical verification of BSD has extended beyond elliptic curves to hyperelliptic curves of genus 3, 4, and 5 (arXiv:1711.10409, 2017). For elliptic curves, the verification of the full BSD formula for conductors up to 1000 is ongoing, with the primary obstacle being the unproven finiteness of the Tate-Shafarevich group for curves of rank ≥ 2.

---

## IV. The Hodge Conjecture: Cycles, Motives, and p-adic Geometry

### 4.1 The Conjecture and Its Known Terrain

The Hodge conjecture asserts that on a non-singular complex projective algebraic variety, every Hodge class is a rational linear combination of algebraic cycle classes. Despite being one of the seven Clay Millennium Prize Problems, it remains wide open in dimensions four and above. The only fully resolved case is the (1,1) theorem, proved by Solomon Lefschetz in 1924.

Recent research has focused on abelian varieties, where Fourier-Mukai transformations provide a systematic tool for constructing natural algebraic cycles. The Tsinghua Sanya International Mathematics Forum (January 2024) dedicated a workshop to the Hodge conjecture on 4-dimensional abelian varieties, reflecting concentrated effort in this direction.

### 4.2 Motives, K-Theory, and ∞-Categories

The Hodge conjecture is inextricably linked to Grothendieck's theory of motives, which seeks a universal cohomology theory for algebraic varieties. The "standard conjectures" that would foundationally undergird pure motive theory include the Hodge conjecture as a central pillar. Vladimir Voevodsky's triangulated category of motives (2000) and the subsequent development of motivic cohomology by Mazza, Voevodsky, and Weibel have created a vast conceptual framework in which Hodge-theoretic questions can be reformulated.

Recent work by Zhou Lin (2023) on refined unramified cohomology has established long exact sequences relating Bloch's higher cycle class maps to refined unramified cohomology, with a conjecture that the latter constitutes a motivic homology theory. S. Tubach (Forum Math. Sigma, 2025) extended mixed Hodge module theory to algebraic stacks using ∞-category descent, opening new avenues for studying cohomology of moduli spaces.

### 4.3 p-adic Hodge Theory and Chinese Contributions

Chinese mathematicians have made major contributions to p-adic Hodge theory. Diao Hansheng (Tsinghua YMSC) and collaborators constructed a logarithmic Riemann-Hilbert correspondence for rigid varieties (J. Amer. Math. Soc., 2023) and proved rigidity theorems for p-adic crystalline local systems on curves. These results provide p-adic analogues of Deligne's classical correspondence and represent some of the deepest work in the field.

---

## V. Navier-Stokes Regularity: Blowup, Turbulence, and Phase Dynamics

### 5.1 Blowup Analysis and Singularity Formation

The question of whether smooth solutions to the 3D incompressible Navier-Stokes equations can develop singularities in finite time remains one of the Clay Millennium Problems. Recent work has clarified that while Navier-Stokes itself resists proof of blowup, coupled systems and modified equations do exhibit finite-time singularities.

Li and Zhou (arXiv:2404.17228, 2024) proved finite-time blowup for the Keller-Segel-Navier-Stokes system in three dimensions, with the crucial insight that the singularity is driven by chemotaxis rather than by the Navier-Stokes flow itself. Qi Zhang (arXiv:2411.13896, 2024) constructed blowup solutions for Navier-Stokes with a critical-order external force, suggesting that physically realistic forcing (e.g., Coulomb-like potentials) can induce singularity formation.

On the Euler side (the inviscid limit), Chen and Hou (2022–2025) proved stable nearly self-similar blowup for 2D Boussinesq and 3D Euler from smooth data and boundary conditions—a landmark achievement that required the development of rigorous numerical methods to validate blowup structures. Elgindi's 2021 Annals paper established finite-time blowup for C^{1,α} solutions of incompressible Euler, providing the first rigorous blowup proof in this regularity class.

### 5.2 Regularity Criteria and Critical Spaces

The Beale-Kato-Majda (BKM) criterion remains the touchstone for regularity theory: a smooth solution to 3D Euler blows up if and only if the L^1_t L^∞_x norm of vorticity diverges. Luo Xiao (arXiv:1803.05569, 2018) obtained optimal frequency-localized versions of the BKM criterion, showing that control of only the critical Fourier modes suffices to guarantee regularity.

For Navier-Stokes, the Serrin criterion states that weak solutions remain regular if u ∈ L^q_t L^p_x with 2/q + 3/p ≤ 1. The Caffarelli-Kohn-Nirenberg ε-regularity theorem provides a local version: if the scaled energy dissipation is sufficiently small at small scales, the solution is regular nearby.

### 5.3 Energy Cascade and the Unification of Regularity and Turbulence

A remarkable recent development (2026) proposes a "Unified Triadic Phase Dynamics" framework that treats regularity theory, inertial-range cascade, and the determination of the Kolmogorov constant as three manifestations of a single dynamical mechanism. The core claim is that "the energy cascade is not statistical but dynamically enforced," and that the mechanism preventing finite-time singularities is identical to the mechanism producing the energy cascade.

This perspective echoes and extends Onsager's 1949 conjecture: solutions with Hölder exponent h > 1/3 conserve energy, while those with h ≤ 1/3 may exhibit anomalous dissipation. The Constantin-E-Titi theorem rigorously proved the h > 1/3 case. The De Lellis-Székelyhidi program constructed non-unique weak solutions using convex integration, raising profound questions about the relationship between mathematical weak solutions and physical turbulence.

---

## VI. Computational Mathematics and Formal Verification: The Infrastructure of Proof

### 6.1 The Lean Ecosystem and Autoformalization

The final domain surveyed is not a single Millennium Problem but the emerging infrastructure that may eventually impact all of them. The Lean proof assistant and its mathematical library **Mathlib** have grown explosively: Mathlib4 now exceeds 60,000 declarations and adds approximately 300,000 lines of code per year. At current rates, the community formalizes the equivalent of one undergraduate textbook every two months.

Major formalization achievements include the Liquid Tensor Experiment (2023), the Polynomial Freiman-Ruzsa conjecture (2023, formalized in three weeks by Terence Tao's team), and the Campos-Griffiths-Morris-Sahasrabudhe Ramsey number bound (2024, formalized in five months). The Fermat's Last Theorem formalization project is ongoing under Kevin Buzzard and Richard Taylor.

Autoformalization—the automatic translation of natural-language mathematics into formal proof assistant code—has advanced rapidly. Datasets such as FormL4 (14.5k samples), Lean Workbook (~57k problems), and Herald (580k+ aligned pairs) enable few-shot in-context learning, supervised fine-tuning, and reinforcement learning approaches. DeepSeek-Prover-V2 (7B parameters) achieves 88.9% on MiniF2F-test using subgoal decomposition. AlphaProof (DeepMind) reached IMO gold-medal level.

### 6.2 AI-Driven Algorithm Design and Verification

The SATLUTION result—AI-evolved SAT solvers surpassing human champions—and the machine-learning predictions of Tate-Shafarevich orders demonstrate that AI is becoming an indispensable exploratory tool in both discrete and arithmetic mathematics. In parallel, the Hardware Model Checking Competition 2024 made verifiable certificates mandatory for all entrants, signaling a cultural shift toward formal verification as a baseline expectation.

---

## VII. Cross-Problem Connections and Shared Techniques

### 7.1 Spectral Methods Across Domains

Spectral analysis appears as a unifying thread. In the Riemann Hypothesis, the Hilbert-Pólya program seeks a spectral interpretation of zeta zeros. In P versus NP, Tang's homological framework uses the spectrum (homology) of chain complexes to separate complexity classes. In Hodge theory, the Hodge decomposition itself is a spectral statement about the Laplacian on Kähler manifolds. And in Navier-Stokes, Fourier-spectral methods are central to both regularity criteria and turbulence theory.

### 7.2 Entropy and Information

Entropy-based reasoning has emerged in P versus NP (entropy bounds on NP hardness), in Navier-Stokes (energy dissipation and Onsager's conjecture), and implicitly in the information-theoretic limits of machine learning for number-theoretic prediction. The shared intuition is that complexity, turbulence, and computational difficulty can all be understood as manifestations of disorder or uncertainty.

### 7.3 From Existence to Construction

All six domains struggle with the gap between existence and explicit construction. Hodge asks whether cohomology classes (which exist abstractly) can be represented by explicit algebraic cycles. BSD asks whether the conjecturally finite Tate-Shafarevich group can be effectively computed. P versus NP is, at its core, a question about whether verifying witnesses implies constructing them. And formal verification is precisely the enterprise of making mathematical proofs mechanically constructible and checkable.

### 7.4 Machine Learning as a Bridge

Machine learning now serves as a cross-domain heuristic engine: predicting SAT solver heuristics, forecasting Tate-Shafarevich orders, evolving optimal algorithms, and generating formal proofs. While ML does not (yet) prove theorems in the traditional sense, it has become a powerful tool for pattern discovery in high-dimensional mathematical spaces.

### 7.5 Formal Verification as a New Standard

Tang's Lean 4 formalization of the homological P ≠ NP proof, the Hardware Model Checking Competition's certificate requirement, and the explosion of Mathlib all point to the same trend: formal verification is transitioning from a niche activity to a baseline expectation for claims of extraordinary significance.

---

## VIII. Sylva's Unique Contributions and Positioning

### 8.1 Sylva's Distinctive Synthesis

Within this landscape, the Sylva project occupies a unique position. While most research groups specialize in a single domain, Sylva's architecture is explicitly designed to operate across the boundary between formal mathematics and computational exploration. The project's Lean 4 formalization library—spanning Basic, CookLevin, CP004, ZetaVerifier, NumericalZeros, Hodge, and NavierStokes modules—represents one of the first attempts to encode multiple Millennium Problems and their interconnections within a unified formal framework.

### 8.2 Contributions to Cross-Domain Formalization

Sylva's most distinctive contribution is the recognition that these problems are not isolated formalization targets but nodes in a connected network. The CP004/CP004_B2 modules, for example, attempt to formalize a P ≠ NP ↔ Entropy Gap equivalence, explicitly linking computational complexity to thermodynamic reasoning. The ZetaVerifier module connects Riemann-hypothesis-style numerical verification to formal proof. The Hodge and NavierStokes modules bring algebraic geometry and PDE theory into the same formal ecosystem.

### 8.3 Gaps and Challenges

Despite this ambition, Sylva faces significant gaps:

1. **Compilation and correctness**: As of the latest build status reports, multiple modules (CP004, NumericalZeros, RiemannHypothesis, ZetaVerifier) fail to compile or require "amputation"—the surgical removal of problematic definitions to achieve build success. This reflects the reality that research-level formalization often outpaces the available library infrastructure.

2. **Library dependencies**: Many of Sylva's modules depend on Mathlib capabilities that are still under development (e.g., advanced algebraic geometry, PDE theory, spectral analysis). The project is, in effect, building on a moving foundation.

3. **Inter-module coherence**: While the individual modules are impressive, the cross-module theorems and equivalences that would justify the "unified" framing remain largely aspirational. The P ≠ NP ↔ Entropy Gap theorem, for instance, is stated but not yet fully proved within the formal system.

4. **Scalability of repair**: The project's current mode—using subagent clusters to fix compilation errors and fill `sorry` proofs overnight—is innovative but brittle. It demonstrates that AI can accelerate formalization maintenance, but it also reveals how quickly formal code can decay without continuous curation.

---

## IX. Future Research Directions

### 9.1 Short-Term Priorities (1–2 Years)

1. **Stabilize the Sylva formalization base**: Achieve a fully compiling core library, even if this requires amputating advanced features and replacing them with `sorry`. A compiling library is a usable library; a broken one is not.

2. **Expand Mathlib coverage in algebraic geometry and PDE theory**: The Hodge and Navier-Stokes modules will remain difficult to formalize until Mathlib has robust support for schemes, coherent sheaves, Sobolev spaces, and weak solutions.

3. **Develop automated repair tools for Lean**: The subagent-cluster approach should be systematized into a continuous integration pipeline that automatically diagnoses and fixes compilation errors, suggests proof completions, and flags definitions that are likely to break with Mathlib updates.

4. **Validate Tang's homological P ≠ NP claim**: Whether or not the proof is correct, the Lean 4 formalization provides a concrete object for community scrutiny. A priority should be to independently verify or refute the key homological claims.

### 9.2 Medium-Term Goals (3–5 Years)

1. **Prove the first cross-domain theorem in Sylva**: A realistic milestone would be a formal proof of a non-trivial implication connecting two Sylva modules—for example, a theorem showing that a certain entropy bound implies a restriction on the growth rate of zeta-function-related sums, or that a regularity criterion for Navier-Stokes implies a bound on a computational complexity measure.

2. **Integrate machine learning into the formalization loop**: Use trained models (e.g., DeepSeek-Prover-V2 or successor systems) not just to fill individual `sorry` proofs but to suggest lemma statements, identify useful definitions, and explore the consequences of axioms.

3. **Scale numerical verification and formalize the results**: Extend Odlyzko-style zeta-zero verification to greater heights (10³⁰+) and formally certify the verification algorithms and results within Lean.

### 9.3 Long-Term Vision (5–10 Years)

1. **A formally verified Millennium Problem**: The ultimate goal is for Sylva to host a formally verified proof or disproof of at least one Millennium Problem. Given the current state of knowledge, the most tractable target may be P versus NP (if Tang's framework or a successor approach succeeds) or the Riemann Hypothesis (if the Hilbert-Pólya program yields a constructible operator).

2. **Unified formal mathematics**: A grander vision is a formal environment in which theorems from number theory, algebraic geometry, analysis, and computer science can be composed seamlessly. Sylva's modular architecture is a step in this direction, but realizing the vision will require decades of community effort.

3. **Human-AI collaborative mathematics**: The Sylva project exemplifies a new model of mathematical research in which human insight sets the agenda, formal verification enforces correctness, and AI systems handle routine construction and repair. Refining this collaboration model may be as important as any individual theorem.

---

## X. Bibliography

### P versus NP and Complexity Theory

1. Tang, J.-G. (2025). "A Homological Separation of P from NP via Computational Topology." *arXiv:2510.17829*.
2. Hole, A. (2024–2025). "Constructibility, computational complexity and P versus NP." *arXiv:2406.16843*.
3. Lee, C. (2025). "Graph-Based Deterministic Polynomial Algorithm for NP Problems." *arXiv:2508.13166*.
4. Williams, R. (2025). "Simulating Time with Square-Root Space." *arXiv:2502.00434*.
5. Cook, J. & Mertz, I. (2023). "The Tree Evaluation Problem." (Conference presentation; associated with space-efficient algorithms).
6. Fearnley, J., Goldberg, P., Hollender, A., & Savani, R. (2023). "CLS = PLS ∩ PPAD."
7. "Autonomous Code Evolution Meets NP-Completeness." (2025). *arXiv:2509.07367*.
8. "An Entropy Based Solution to the P vs NP Problem." (2025). *Zenodo*.
9. Fortnow, L. & Gasarch, B. (2025). "Computational Complexity: 2025 Year in Review."
10. Froleyks, N. (2025). "Deep Integration of SAT Solving and Model Checking." Ph.D. Thesis, Johannes Kepler University Linz.

### Riemann Hypothesis

11. Montgomery, H. L. (1973). "The pair correlation of zeros of the zeta function." *Proc. Symp. Pure Math.* 24: 181–193.
12. Odlyzko, A. M. (1987). "On the distribution of spacings between zeros of the zeta function."
13. Berry, M. V. & Keating, J. P. (1999). "H = xp and the Riemann zeros."
14. Connes, A. & Consani, C. (2024). "The Riemann Hypothesis and noncommutative geometry." *Notices Amer. Math. Soc.* 71(2): 201–215.
15. Tamburini, F. & Licata, I. (2025). *arXiv:2503.09644v2*.
16. Zeraoulia, R. & Salas, A. H. (2024). *arXiv:2404.00583*.
17. Hiary, G., Ireland, S., & Kyi, M. (2024). *arXiv:2408.00187*.

### BSD Conjecture

18. Birch, B. J. & Swinnerton-Dyer, H. P. F. (1965). "Notes on elliptic curves. II." *J. Reine Angew. Math.* 218: 79–108.
19. Gross, B. & Zagier, D. (1986). "Heegner points and derivatives of L-series." *Invent. Math.* 84: 225–320.
20. Burungale, A. & Flach, M. (2024). "The conjecture of Birch and Swinnerton-Dyer for certain elliptic curves with complex multiplication." *Camb. J. Math.* 12(2): 357–415.
21. Bullach, D. et al. (2025). "Swinnerton-Dyer type conjectures of Mazur and Tate." *arXiv:2511.07203*.
22. Jetchev, D., Skinner, C., & Wan, X. (2017). "The Birch and Swinnerton-Dyer formula for elliptic curves of analytic rank one." *Camb. J. Math.* 5(3): 369–434.
23. Flynn, E. V. et al. (2001). "Empirical evidence for the Birch and Swinnerton-Dyer conjectures for modular Jacobians of genus 2 curves." *Math. Comp.* 70(236): 1675–1697.
24. Costa, E. (2024). "Computing L-functions." (Lecture notes, SUNY).

### Hodge Conjecture and Algebraic Geometry

25. Voisin, C. *Hodge Theory and Complex Algebraic Geometry* (2 vols.).
26. Peters, C. A. M. & Steenbrink, J. H. M. (2008). *Mixed Hodge Structures*.
27. Levine, M. (1998). *Mixed Motives*. AMS.
28. Mazza, C., Voevodsky, V., & Weibel, C. (2006). *Lecture Notes on Motivic Cohomology*. Clay Mathematics Monographs.
29. Deligne, P. "Théorie de Hodge I, II, III." (1970s).
30. Voevodsky, V. (2000). "Triangulated category of motives."
31. Jannsen, U. (1992). "Motives, numerical equivalence, and semi-simplicity." *Invent. Math.*
32. Kimura, S.-I. (2005). "Chow motives are finite-dimensional, in some sense." *Math. Ann.*
33. Tubach, S. (2025). "Mixed Hodge modules on algebraic stacks." *Forum Math. Sigma*.
34. Diao, H., Lan, K.-W., Liu, R., & Zhu, X. (2023). "Logarithmic Riemann-Hilbert correspondences for rigid varieties." *J. Amer. Math. Soc.*

### Navier-Stokes and PDE Theory

35. Beale, J. T., Kato, T., & Majda, A. (1984). "Remarks on the breakdown of smooth solutions." *Comm. Math. Phys.*
36. Caffarelli, L., Kohn, R., & Nirenberg, L. (1982). "Partial regularity of suitable weak solutions." *Comm. Pure Appl. Math.*
37. Elgindi, T. M. (2021). "Finite-time singularity formation for C^{1,α} solutions." *Ann. of Math.*
38. Chen, J. & Hou, T. Y. (2022–2025). "Stable nearly self-similar blowup." *PNAS / MMS*.
39. Li, Z. & Zhou, T. (2024). "Finite-time blowup for Keller-Segel-Navier-Stokes." *arXiv:2404.17228*.
40. Zhang, Q. (2024). "Blow up solution with critical force." *arXiv:2411.13896*.
41. Luo, X. (2018). "BKM criterion with optimal frequency localization." *arXiv:1803.05569*.
42. Constantin, P., E, W., & Titi, E. S. (1994). "Onsager's conjecture on the energy conservation for solutions of Euler's equation."
43. Buckmaster, T. & Vicol, V. (2019). "Nonuniqueness of weak solutions to the Navier-Stokes equation." *Ann. of Math.*
44. "Unified Triadic Phase Dynamics." (2026). (From global regularity to Kolmogorov scaling.)

### Computational Mathematics and Formalization

45. Mathlib Community (2020). "The Lean Mathematical Library." *CPP 2020*.
46. de Moura, L. et al. (2021). "Lean 4."
47. Commelin, J. & Topaz, A. (2023). "Liquid Tensor Experiment."
48. Buzzard, K. & Taylor, R. (2025). "Fermat's Last Theorem Formalization." (Ongoing project.)
49. Cohen, H. (1993). *A Course in Computational Algebraic Number Theory*. Springer.
50. Bach, E. & Shallit, J. (1996). *Algorithmic Number Theory, Vol. 1*. MIT Press.
51. Paulson, L. C. (1994). *Isabelle: A Generic Theorem Prover*. Springer.
52. Ren, J. et al. (2025). "DeepSeek-Prover-V2."
53. Irving, G. et al. (2016). "DeepMath."
54. Lample, G. et al. (2022). "HyperTree Proof Search."

---

*Document compiled by subagent synthesis task. All source materials dated 2026-04-11.*
