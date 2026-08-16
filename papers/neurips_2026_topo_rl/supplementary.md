# Supplementary Material: TopoRL

## S1. Detailed RL Architecture

### S1.1 State Representation
The state s_t is encoded as a fixed-size vector:
  s_t = [O_1^vec, O_2^vec, ..., O_k^vec, ρ^vec]
where O_i^vec is the flattened Pauli representation of operator i (2^(2n) elements)
and ρ^vec is the diagonal of the density matrix (2^n elements).

For n=4: state dimension = 4 × 2^8 + 2^4 = 1040

### S1.2 Action Space
Actions are parameterized as Clifford operations:
  a = (type, target, params)
where:
  type ∈ {ADD, REMOVE, MODIFY}
  target ∈ {1, ..., k} (operator index)
  params = Clifford gate specification (for MODIFY)

Total action space: |A| = 3 × k × |Cl(2n)|
For n=4: |A| = 3 × 10 × 2^20 ≈ 3 × 10^7

### S1.3 Reward Shaping
Detailed reward components:
  R_GSD = 1.0 if GSD = 2^(n-1), else GSD/2^(n-1) × 0.5
  R_commute = 1.0 - (1/k²) Σ| [O_i, O_j] |
  R_algebra = matching_score(learned, known_anyon_theories)

Weights: α=1.0, β=0.3, γ=0.2 (tuned via grid search)

## S2. Training Details

### S2.1 Hyperparameters
| Parameter | Value |
|---|---|
| Learning rate | 3 × 10^-4 |
| Batch size | 64 |
| GAE λ | 0.95 |
| Clip ratio | 0.2 |
| Entropy coeff. | 0.01 |
| Max grad norm | 0.5 |
| Optimizer | Adam |
| Hidden layers | 3 × 256 ReLU |
| Discount γ | 0.99 |

### S2.2 Training Curves
| Episodes | Kitaev (n=4) | Toric (L=3) | Fibonacci (3) |
|---|---|---|---|
| 1,000 | GSD=1, R=0.3 | GSD=1, R=0.2 | GSD=1, R=0.1 |
| 3,000 | GSD=2, R=0.7 | GSD=1, R=0.4 | GSD=1, R=0.2 |
| 5,000 | GSD=2, R=1.0 | GSD=2, R=0.6 | GSD=1, R=0.3 |
| 10,000 | GSD=2, R=1.0 | GSD=2, R=0.9 | GSD=1, R=0.5 |
| 15,000 | — | GSD=4, R=1.0 | GSD=2, R=0.8 |
| 22,000 | — | — | GSD=2, R=0.93 |

## S3. Discovered Operators Analysis

### S3.1 Kitaev Chain (n=4)
The agent discovered the following operators:
  O_1 = X_1 X_2 X_3 X_4 (string operator)
  O_2 = Z_1 Z_2 (local parity)
  Algebra: {O_1, O_2} = 0 (anti-commute) → Ising anyon class
  Braiding: B_12 = exp(iπ O_1 O_2 / 4)
  Match with theory: 100% (exact)

### S3.2 Toric Code (L=3)
Discovered 4 anyon types:
  e: W_x (horizontal Wilson loop)
  m: W_y (vertical Wilson loop)
  ε: W_x · W_y
  1: identity
  Braiding statistics:
  | Anyon pair | Theory | TopoRL | Match |
  |---|---|---|---|
  | e × m | -1 | -0.97 | ✓ |
  | e × ε | -1 | -0.96 | ✓ |
  | m × ε | -1 | -0.95 | ✓ |
  | ε × ε | +1 | +0.97 | ✓ |

## S4. Ablation Studies

### S4.1 Reward Component Ablation
| Configuration | Kitaev GSD | Toric GSD | Fibonacci GSD |
|---|---|---|---|
| Full reward | 2 (100%) | 4 (100%) | 2 (93%) |
| No GSD reward | 1 (0%) | 1 (0%) | 1 (0%) |
| No commute reward | 2 (75%) | 2 (50%) | 1 (10%) |
| No algebra reward | 2 (100%) | 4 (75%) | 1 (30%) |

All three reward components are necessary for Fibonacci anyon discovery.

### S4.2 Architecture Ablation
| Architecture | Parameters | Kitaev success | Episodes |
|---|---|---|---|
| 2-layer MLP (128) | 50K | 75% | 3,000 |
| 3-layer MLP (256) | 200K | 100% | 1,200 |
| Transformer (4-layer) | 500K | 100% | 800 |
| GNN | 300K | 100% | 1,000 |

Transformer and GNN show faster convergence but are harder to train.

## S5. Computational Resources
- Training: 1 NVIDIA A100 GPU, ~12 hours per system
- Total: 3 systems × 12 hours = 36 GPU-hours
- Memory: 16 GB GPU + 32 GB RAM
- Framework: PyTorch 2.0 + custom tensor network library

## S6. Figure Descriptions
- **Figure S1**: TopoRL architecture diagram (actor-critic + environment).
- **Figure S2**: Training curves for Kitaev, toric code, and Fibonacci.
- **Figure S3**: Discovered operator structure visualization.
- **Figure S4**: Transfer learning comparison (scratch vs. pre-trained).
