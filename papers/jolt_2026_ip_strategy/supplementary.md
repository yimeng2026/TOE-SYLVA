# Supplementary Material: IP Portfolio Strategy

## S1. Detailed Patent Claim Analysis

### S1.1 Patent 1: Topological Qubit Design
**Independent claims:** 3
**Dependent claims:** 17
**Key claim elements:**
- (a) Population initialization of N candidate operator sets
- (b) Anti-commutation fitness evaluation
- (c) Genetic operations (mutation + crossover)
- (d) Output verification: {γ_i, γ_j} = 2δ_{ij}

**Novelty:** Prior art requires known Hamiltonian; our method is Hamiltonian-agnostic.
**Inventive step:** Application of evolutionary computation to operator algebra discovery.

### S1.2 Patent 2: Alzheimer's Diagnostic
**Independent claims:** 2
**Dependent claims:** 14
**Key claim elements:**
- fMRI acquisition (3T, 10-min, resting-state)
- DMN parcellation (AAL atlas regions 1-11)
- Von Neumann entropy computation: S = -Tr(ρ ln ρ)
- Risk stratification: DNEI < 1.95 → high risk

**Novelty:** First use of quantum entanglement entropy for clinical neurodiagnosis.

### S1.3 Patent 3: cMERA Turbulence Model
**Independent claims:** 4
**Dependent claims:** 21
**Key claim elements:**
- Velocity field → MPS mapping
- cMERA disentangler + isometry coarse-graining
- Subgrid stress extraction via partial trace
- Back-reconstruction to physical grid

### S1.4 Patent 4: Quantum Wormhole Decoder
**Independent claims:** 2
**Dependent claims:** 12

## S2. Valuation Methodology

### S2.1 Market Approach
| Patent | Comparable Transaction | Value (¥B) |
|---|---|---|
| 1 (Topo Qubit) | Google/SQC licensing (2024) | 2.0 |
| 2 (AD Dx) | GE Healthcare/brain MRI IP | 2.5 |
| 3 (CFD) | Ansys/Fluent patent pool | 3.0 |
| 4 (Wormhole) | IBM/Qiskit algorithm IP | 1.8 |

### S2.2 Income Approach (DCF)
Projected revenue over 10-year patent life:
| Year | Revenue (¥M) | Discount | PV (¥M) |
|---|---|---|---|
| 1-3 | 50, 80, 120 | 0.91, 0.83, 0.75 | 45, 66, 90 |
| 4-6 | 180, 250, 350 | 0.68, 0.62, 0.56 | 122, 155, 196 |
| 7-10 | 450, 550, 650, 700 | 0.51-0.38 | 230-266 |
| **Total PV** | | | **~9,300M** |

## S3. International Filing Cost Breakdown

| Jurisdiction | Filing | Prosecution | Grant | Maintenance (10yr) | Total (¥M) |
|---|---|---|---|---|---|
| China (CNIPA) | 0.1 | 0.2 | 0.1 | 0.1 | 0.5 |
| USA (USPTO) | 1.5 | 2.0 | 0.5 | 2.0 | 6.0 |
| Europe (EPO) | 1.2 | 1.8 | 0.5 | 1.5 | 5.0 |
| Japan (JPO) | 0.8 | 1.5 | 0.3 | 1.4 | 4.0 |
| Korea (KIPO) | 0.7 | 1.3 | 0.3 | 1.2 | 3.5 |

## S4. Open Core License Compatibility Matrix

| Component | License | Patent Shield | Commercial Use |
|---|---|---|---|
| sylva-core API | Apache-2.0 | Explicit patent grant | Yes (with attribution) |
| EGSF-20 benchmarks | CC-BY-4.0 | N/A (data) | Yes |
| cMERA algorithm | Proprietary | Patent-protected | License required |
| DNEI-Net model | Proprietary | Patent-protected | License required |
| Sylva-Q1 GDSII | Proprietary | Trade secret | N/A |

## S5. Risk Assessment

| Risk | Probability | Impact | Mitigation |
|---|---|---|---|
| Patent invalidation | 15% | High | Strong novelty search, 3-layer claims |
| Competitor design-around | 30% | Medium | Continuation applications, blocking claims |
| Export control restrictions | 20% | Medium | EAR99 classification, dual-use filing |
| Open-source contamination | 10% | Low | Contributor License Agreement (CLA) |
