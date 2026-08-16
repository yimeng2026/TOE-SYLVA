# Supplementary Material: EGSF-20 Benchmark Suite

## S1. Detailed Benchmark Specifications

### BM-01: Transverse-Field Ising Model
- **System**: 10-site TFIM, H = -J Σ σ_z σ_z - h Σ σ_x, J=1, h=1
- **Metric**: Bipartite entanglement entropy S(A) where |A|=5
- **Reference**: S = 0.25 ln(N) = 0.576 bits (exact diagonalization)
- **Tolerance**: 1%
- **Runtime**: < 1 second (exact), < 10 seconds (DMRG χ=64)

### BM-02: SYK Model (q=4)
- **System**: N=16 Majorana fermions, q=4 interaction
- **Metric**: Level spacing distribution matches GUE (Gaussian Unitary Ensemble)
- **Reference**: Wigner-Dyson distribution, KS test p > 0.05
- **Tolerance**: KS statistic < 0.05
- **Runtime**: ~5 minutes (exact diagonalization, 2^16 Hilbert space)

### BM-03: Kitaev Chain MZM
- **System**: 20-site Kitaev chain, topological phase (t > Δ)
- **Metric**: Zero-mode fidelity F = |⟨γ_L|γ_L^*⟩|²
- **Reference**: F = 1.0 (exact, exponentially protected)
- **Tolerance**: 10^{-6}
- **Runtime**: < 1 second

### BM-04: BTZ Black Hole
- **System**: BTZ metric with AdS_3 boundary
- **Metric**: Holographic entanglement entropy via RT formula
- **Reference**: S = A/(4G_N) = (c/3) ln(ℓ/ε)
- **Tolerance**: 2%
- **Runtime**: < 1 second (analytical)

### BM-07: Surface Code Threshold
- **System**: 12-qubit surface code, depolarizing noise
- **Metric**: Error threshold p_c
- **Reference**: p_c = 10.3% (matching algorithm)
- **Tolerance**: 0.5%
- **Runtime**: ~30 minutes (Monte Carlo, 10^6 trials)

### BM-12: Wormhole Decode
- **System**: 4-qubit EPR pair, SYK-cMERA bulk
- **Metric**: R² of geometric parameter reconstruction
- **Reference**: R² = 0.63 (noiseless neural network decoder)
- **Tolerance**: 3%
- **Runtime**: ~2 minutes (training + inference)

### BM-15: cMERA-LES Turbulence
- **System**: 256³ DNS of homogeneous isotropic turbulence
- **Metric**: Drag error relative to DNS reference
- **Reference**: 28% reduction vs. standard LES
- **Tolerance**: 2%
- **Runtime**: ~4 hours on 1024 cores

### BM-19: 4-MZM Braiding
- **System**: 4 Majorana zero modes, Ising anyon braiding
- **Metric**: Gate fidelity F
- **Reference**: F = 99.97% (genetic algorithm discovery)
- **Tolerance**: 0.01%
- **Runtime**: ~1 minute (simulation)

## S2. sylva-core API Specification

### S2.1 Core Functions
```python
# Entanglement entropy
sc.entanglement_entropy(state, region) → float

# RT surface computation
sc.rt_surface(geometry, boundary_region) → dict

# OTOC computation
sc.otoc(state, W, V, times) → np.ndarray

# Wormhole decoding
sc.wormhole_decode(rho_AB, method='NN') → dict

# MZM braiding simulation
sc.mzm_braid(operators, sequence) → dict
```

### S2.2 Data Format (.sylva v0.9, provisional)
```
SYLVA_FORMAT_VERSION: 0.9
SYSTEM:
  type: ising_tfim
  n_sites: 10
  parameters: {J: 1.0, h: 1.0}
STATE:
  format: dense
  data: [...]
RESULT:
  benchmark: BM-01
  metric: entanglement_entropy
  value: 0.5763
  reference: 0.5760
  tolerance: 0.01
  pass: true
```

## S3. Participating Institution Details

| Institution | Hardware | Software Stack | Key Contribution |
|---|---|---|---|
| IBM | Quantum Falcon r5.11 | Qiskit | BM-03, BM-10, BM-20 |
| Microsoft Station Q | Simulation | Q# | BM-03, BM-19 |
| Origin Quantum | Wuyuan-1 | QPanda | BM-19 |
| Google | Sycamore | Cirq | BM-02, BM-08 |
| MPI | HPC Cluster | TenPy | BM-01, BM-05, BM-06 |
| CAS | HPC Cluster | Custom | BM-16 |
| TOE-SYLVA | Multi-platform | sylva-core | All benchmarks |

## S4. Reproducibility Checklist
- [x] All benchmarks have fixed random seeds
- [x] Reference implementations are open-source (Apache-2.0)
- [x] Docker images provided for each benchmark
- [x] Continuous integration runs all 20 benchmarks nightly
- [x] Results are stored in versioned .sylva format
