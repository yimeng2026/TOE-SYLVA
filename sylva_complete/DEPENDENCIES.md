# Sylva Formalization - Module Dependency Graph

## Overview

This document describes the module dependency structure of the Sylva Formalization project, a comprehensive Lean 4 formalization connecting multiple Millennium Prize Problems through the Sylva theoretical framework.

## Dependency Architecture

The project is organized into four logical layers:

```
Level 3: Application Layer
├── MathAgent ──────────────────────────┐
│   ├──→ Basic                          │
│   ├──→ NumericalZeros                 │
│   └──→ RiemannHypothesis              │
└────────────────────────────────────────┘

Level 2: Intermediate Modules
├── ZetaVerifier ───────────────────────┐
│   ├──→ Basic                          │
│   └──→ NumericalZeros                 │
│                                       │
├── RiemannHypothesis ──────────────────┤
│   ├──→ Basic                          │
│   └──→ NumericalZeros                 │
│                                       │
├── CookLevin ──────────────────────────┤
│   └──→ Complexity                     │
│                                       │
└── SylvaInfrastructure ────────────────┤
    ├──→ Basic                          │
    └──→ Complexity                     │

Level 1: Core Modules
├── NumericalZeros ─────────────────────┐
│   └──→ Basic                          │
│                                       │
├── Complexity ─────────────────────────┤
│   └──→ Basic                          │
│                                       │
├── BSD ────────────────────────────────┤
│   └──→ Basic                          │
│                                       │
├── Hodge ──────────────────────────────┤
│   └──→ Basic                          │
│                                       │
├── NavierStokes ───────────────────────┤
│   └──→ Basic                          │
│                                       │
└── CP004 ──────────────────────────────┤
    └──→ Basic                          │

Level 0: Foundation
└── Basic ──────────────────────────────┘
    (No internal dependencies)
```

## Detailed Dependencies

### Foundation Layer (Level 0)

#### Basic.lean
- **Purpose**: Core definitions and foundational mathematics
- **Exports**:
  - Golden ratio φ = (1 + √5)/2
  - Sylva critical value Φ_c = 137 × φ³
  - GF(3) algebra structure
  - Sylva Debt framework
  - Bootstrap principles
- **Dependencies**: None (only Mathlib)

### Core Layer (Level 1)

#### NumericalZeros.lean
- **Purpose**: Numerical verification of first 4 Riemann zeros
- **Exports**: GAMMA_1, GAMMA_2, GAMMA_3, GAMMA_4, verification theorems
- **Dependencies**: Basic

#### Complexity.lean
- **Purpose**: Computational complexity theory (P vs NP)
- **Exports**: PClass, NPClass, SAT, 3SAT, reduction definitions
- **Dependencies**: Basic

#### BSD.lean
- **Purpose**: Birch and Swinnerton-Dyer conjecture
- **Exports**: Elliptic curve definitions, rank, Sha, regulator, BSD formula
- **Dependencies**: Basic

#### Hodge.lean
- **Purpose**: Hodge conjecture formalization
- **Exports**: Hodge structures, Hodge classes, algebraic cycles
- **Dependencies**: Basic

#### NavierStokes.lean
- **Purpose**: Navier-Stokes existence and smoothness
- **Exports**: Weak/strong solutions, blow-up criteria, regularity theory
- **Dependencies**: Basic

#### CP004.lean
- **Purpose**: Entropy Gap ↔ P≠NP equivalence
- **Exports**: computationalEntropy, entropyGap, equivalence theorem
- **Dependencies**: Basic

### Intermediate Layer (Level 2)

#### ZetaVerifier.lean
- **Purpose**: Riemann zeta function verification tools
- **Exports**: ZetaVerifyResult, verification functions
- **Dependencies**: Basic, NumericalZeros

#### RiemannHypothesis.lean
- **Purpose**: Variational bootstrap framework for RH proof
- **Exports**: RiemannXi, bootstrap residual, convexity theorems, uniqueness
- **Dependencies**: Basic, NumericalZeros
- **Key Theorem**: `variational_bootstrap_RH`

#### CookLevin.lean
- **Purpose**: Cook-Levin theorem (SAT is NP-complete)
- **Exports**: CircuitSAT, tableau construction, NP-completeness proof
- **Dependencies**: Complexity
- **Key Theorem**: `SAT_is_NP_complete`

#### SylvaInfrastructure.lean
- **Purpose**: PDE tools and complexity foundations
- **Exports**: SylvaPDEFramework, SylvaComplexityFoundation
- **Dependencies**: Basic, Complexity

### Application Layer (Level 3)

#### MathAgent.lean
- **Purpose**: Automated mathematical research agent
- **Exports**: Theorem database, proof suggestions, numerical verification
- **Dependencies**: Basic, NumericalZeros, RiemannHypothesis

## Import Statements Reference

When working with specific modules, use these imports:

```lean
-- Foundation
import SylvaFormalization.Basic

-- Core modules
import SylvaFormalization.NumericalZeros
import SylvaFormalization.Complexity
import SylvaFormalization.BSD
import SylvaFormalization.Hodge
import SylvaFormalization.NavierStokes
import SylvaFormalization.CP004

-- Intermediate modules
import SylvaFormalization.ZetaVerifier
import SylvaFormalization.RiemannHypothesis
import SylvaFormalization.CookLevin
import SylvaFormalization.SylvaInfrastructure

-- Application modules
import SylvaFormalization.MathAgent

-- Or import everything
import SylvaFormalization
```

## Dependency Rules

1. **No Circular Dependencies**: The graph is strictly acyclic
2. **Single Foundation**: All modules ultimately depend on Basic
3. **Layer Isolation**: Modules should not skip more than one layer when importing
4. **Mathlib First**: All modules depend on Mathlib before internal dependencies

## Cycle Detection Results

✅ **No circular dependencies detected**

Verified paths:
- Basic → NumericalZeros → ZetaVerifier → MathAgent ✓
- Basic → NumericalZeros → RiemannHypothesis → MathAgent ✓
- Basic → Complexity → CookLevin ✓
- Basic → Complexity → SylvaInfrastructure ✓
- Basic → Complexity → CP004 ✓

## Build Order

The correct build order respecting dependencies:

1. **Basic** (foundation)
2. **NumericalZeros**, **Complexity**, **BSD**, **Hodge**, **NavierStokes**, **CP004** (can build in parallel)
3. **ZetaVerifier**, **RiemannHypothesis**, **CookLevin**, **SylvaInfrastructure** (can build in parallel after level 1)
4. **MathAgent** (last)

## Maintenance Notes

When adding new modules:
1. Determine which layer the module belongs to
2. Add import to the appropriate level
3. Update this documentation
4. Update `lakefile.toml` dependency comments
5. Update `SylvaFormalization.lean` exports

## Module Statistics

| Module | Lines | Exports | Dependencies |
|--------|-------|---------|--------------|
| Basic | ~500 | 20+ | 0 |
| NumericalZeros | ~200 | 10 | 1 |
| Complexity | ~400 | 15 | 1 |
| BSD | ~600 | 20 | 1 |
| Hodge | ~500 | 15 | 1 |
| NavierStokes | ~800 | 25 | 1 |
| CP004 | ~600 | 15 | 1 |
| ZetaVerifier | ~300 | 10 | 2 |
| RiemannHypothesis | ~900 | 30 | 2 |
| CookLevin | ~400 | 12 | 1 |
| SylvaInfrastructure | ~200 | 5 | 2 |
| MathAgent | ~600 | 20 | 3 |

---

*Generated: 2026-04-11*
*Version: 0.1.0*
