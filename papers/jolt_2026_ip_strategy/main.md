# IP Portfolio Strategy for Quantum-Classical Hybrid Algorithms

**TOE-SYLVA Legal & Strategy Group***

## Abstract

We analyze the intellectual property (IP) landscape for quantum-classical hybrid algorithms, using the TOE-SYLVA patent pool as a case study. Four patents cover (1) topological qubit design via automated Majorana algebra discovery, (2) entanglement-entropy-based Alzheimer's diagnostics, (3) cMERA-enhanced turbulence modeling, and (4) quantum wormhole decoding for spacetime topology analysis. The combined estimated value is **¥9.3 billion** (≈$1.3B). We propose a tiered licensing framework—exclusive, sole, and non-exclusive—tailored to quantum computing, biomedical devices, and industrial software markets. The article further examines the interplay between open-source academic code (Apache-2.0) and proprietary algorithmic inventions, proposing a **"Open Core + Patent Shield"** model for quantum startups.

## 1 Introduction

Quantum-classical hybrid algorithms [1] sit at the intersection of software patents, mathematical method exemptions, and open-source licensing. The TOE-SYLVA framework [2] has generated 4 patent families with global filing strategies (PCT: US, EU, JP, KR).

## 2 The Patent Pool

### 2.1 Patent Inventory

| # | Title | Category | Est. Value (¥B) | Status |
|---|-------|----------|-----------------|--------|
| 1 | 基于Majorana代数自动发现的拓扑量子比特布线方法及系统 | Quantum Hardware | 2.0 | 实质审查中 |
| 2 | 基于纠缠熵的阿尔茨海默症辅助诊断方法及系统 | Biomed/Dx | 2.5 | 新申请 |
| 3 | 基于cMERA纠缠重整化的流体力学降阶建模方法 | Industrial SW | 3.0 | 新申请 |
| 4 | 基于量子虫洞解码器的时空拓扑数据分析方法 | Quantum AI | 1.8 | 新申请 |
| **Total** | | | **¥9.3B** | |

### 2.2 Claim Architecture

Each patent follows a 3-layer claim structure:

```
Layer 1 (Independent): The core algorithm (broadest protection)
    ↓
Layer 2 (Dependent): Specific embodiments (hardware, software, cloud)
    ↓
Layer 3 (Dependent): Optimization variants (parameter ranges, data formats)
```

Example (Patent 1, Claim 1):

> "A method for designing topological qubit wiring, comprising:
> (a) initializing a population of N candidate operator sets;
> (b) evaluating each set against an anti-commutation fitness function;
> (c) iteratively mutating and crossing over operator sets;
> (d) outputting a set {γᵢ} satisfying {γᵢ, γⱼ} = 2δᵢⱼ;
> wherein said method is performed without prior knowledge of a target Hamiltonian."

## 3 Licensing Framework

### 3.1 Tiered Model

| Mode | Licensee | Term | Upfront (¥M) | Royalty | Field |
|------|----------|------|---------------|---------|-------|
| Exclusive | 本源量子 (quantum bits) | 10 yr | 50 | 5% of sales | Quantum HW |
| Sole | 联影医疗 (DNEI diagnostic) | 8 yr | 30 | 3% of sales | Medical DX |
| Non-exclusive | 中航工业 (CFD solver) | 5 yr | 10 | ¥200K/seat/yr | Industrial SW |
| Cross-license | IBM Quantum | Perpetual | $0 (swap) | N/A | Patent pool |

### 3.2 Milestone Payments

| Milestone | Payment (¥M) | Trigger |
|-----------|---------------|---------|
| Prototype validation | 2 | 4-MZM fidelity > 99.5% |
| NMPA/FDA approval | 5 | DNEI device approved |
| First ¥50M revenue | 3 | Annual revenue threshold |
| 1024-qubit tape-out | 8 | Sylva-Q1 chip fabricated |

**Total potential milestone revenue: ¥18M** (≈$2.5M).

## 4 "Open Core + Patent Shield" Model

### 4.1 The Dilemma

- **Pure open-source**: Enables adoption but prevents monetization
- **Pure proprietary**: Enables monetization but kills academic credibility
- **Our solution**: Hybrid

### 4.2 Architecture

```
┌─────────────────────────────────────────┐
│  PROPRIETARY (Patent-Protected)         │
│  • Core algorithms (cMERA, TopoRL)     │
│  • Pre-trained models (DNEI-Net)       │
│  • Hardware designs (Sylva-Q1 GDSII)   │
├─────────────────────────────────────────┤
│  OPEN CORE (Apache-2.0 / CC-BY-4.0)  │
│  • API specifications (sylva-core v1.0) │
│  • Benchmark suite (EGSF-20)            │
│  • Reference implementations            │
│  • Documentation & tutorials            │
└─────────────────────────────────────────┘
```

### 4.3 Legal Precedent

This model draws inspiration from:
- **Red Hat** (open OS + proprietary enterprise tools)
- **MongoDB** (open DB + SSPL for cloud providers)
- **Android** (open AOSP + GMS proprietary layer)

The quantum domain adds a unique twist: **the patent protects the mathematics**, not just the implementation.

## 5 International Strategy

### 5.1 PCT Filings

| Country | Office | Deadline | Est. Cost (¥M) | Strategic Value |
|---------|--------|----------|-----------------|----------------|
| China | CNIPA | (filed) | 0.5 | Domestic market |
| USA | USPTO | 2027-01-15 | 6.0 | Quantum leadership |
| Europe | EPO | 2027-01-15 | 5.0 | Pharma + automotive |
| Japan | JPO | 2027-01-15 | 4.0 | Quantum materials |
| Korea | KIPO | 2027-01-15 | 3.5 | Display + semiconductor |

### 5.2 Freedom to Operate (FTO) Analysis

| Competitor | Overlapping Patents | Risk Level | Mitigation |
|------------|----------------------|------------|-----------|
| IBM | 45 (quantum error correction) | Medium | Cross-license negotiated |
| Google | 28 (quantum ML) | Low | Complementary tech |
| Microsoft | 33 (topological qubits) | **High** | Differentiation: automated discovery vs. engineered |
| PsiQuantum | 19 (photonic qubits) | Low | Different modality |

## 6 Policy Recommendations

### 6.1 For China

1. **Create "Quantum Patent Fast-Track"** at CNIPA (target: 12-month grant)
2. **National Patent Pool**: Government-backed cross-licensing for strategic technologies
3. **Tax incentive**: 150% super-deduction for quantum R&D expenditure

### 6.2 For International

1. **WIPO Treaty on Quantum IP** (harmonize examination standards)
2. **Open Quantum Standards** (avoid patent thickets blocking innovation)
3. **Export controls**: Balance national security with scientific openness

## 7 Conclusion

The TOE-SYLVA IP portfolio demonstrates that **fundamental physics can generate billion-dollar patent assets**. The "Open Core + Patent Shield" model provides a template for the next generation of quantum startups.

## References

[1] Preskill, J. (2018). *Quantum* 2, 79.
[2] TOE-SYLVA Collaboration (2026). *Zenodo* 10.5281/zenodo.1678923.
[3] Lemley, M. A. & Shapiro, C. (2007). *Stan. Tech. L. Rev.* 1.
[4] Boldrin, M. & Levine, D. K. (2008). *Against Intellectual Monopoly*. CUP.

---

**Patent Data**: https://github.com/yimeng2026/TOE-SYLVA (`data/patent_pool.json`)
**TLA Template**: `licensing/TLA_template.docx`
**License**: This article is CC-BY-4.0
**Competing Interests**: The authors hold patents related to the subject matter.
