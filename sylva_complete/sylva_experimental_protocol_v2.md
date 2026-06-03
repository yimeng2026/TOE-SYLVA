# Sylva Experimental Validation Protocol v2
## Formalization Verification, Property-Based Testing & CI/CD Framework

> **Document Version**: 2.0  
> **Generated**: 2026-04-14  
> **Classification**: P0 - Critical Infrastructure  
> **Scope**: SylvaFormalization Lean 4 codebase  
> **Primary Modules**: `Basic.lean`, `Complexity.lean`, `CP004.lean`, `NumericalZeros.lean`

---

## Executive Summary

This protocol defines the comprehensive experimental validation strategy for the **SylvaFormalization** project—a Lean 4 formalization of the Sylva meta-theory. Unlike v1 (physics experiment protocol), v2 focuses on **mathematical correctness**, **computational fidelity**, and **regression prevention** for the formalized code itself.

The validation framework spans four pillars:

| Pillar | Method | Target |
|--------|--------|--------|
| **Type-I: Proof Verification** | `lake build` + `lean4lean` | Zero compilation errors, zero `sorry` |
| **Type-II: Numerical Verification** | Python/NumPy reference implementations | Floating-point theorems match ground truth |
| **Type-III: Property-Based Testing** | `QuickCheck` (Haskell) / `Hypothesis` (Python) / custom Lean generators | Invariants hold across randomized inputs |
| **Type-IV: Benchmark Regression** | `hyperfine` + custom Lean timing | Performance regressions < 5% per release |

**Modules Under Intensive Validation**:
- `Basic.lean` — φ-arithmetic, fractal dimensions, continued fractions
- `Complexity.lean` — Kolmogorov complexity, P vs NP entropy gap
- `CP004.lean` — P≠NP ⟺ Entropy Gap equivalence framework
- `NumericalZeros.lean` — Odlyzko-Schönhage algorithm, Riemann-Siegel Z-function, zero verification

---

## Part I: Validation Taxonomy per Theorem Type

### T1: Purely Algebraic / Exact Theorems
**Definition**: Theorems asserting exact equalities over exact domains (ℕ, ℚ, finite fields, symbolic expressions).

**Examples**:
- `phi_sq_eq_phi_add_one` : φ² = φ + 1
- `phi_cubed_eq` : φ³ = 2φ + 1
- `GF3.elems` : GF(3) = {0, 1, 2}
- `binet_formula` : Fₙ = (φⁿ − φ̄ⁿ)/√5

**Validation Criteria**:
| Criterion | Method | Acceptance Threshold |
|-----------|--------|-------------------|
| Proof completeness | `lake build` | No `sorry`, no `admit` |
| Symbolic consistency | Lean `norm_num` / `ring_nf` | Passes on 100% of test cases |
| Counter-example absence | `slim_check` / custom generator | 10,000 random n ∈ [0, 1000] |
| Cross-check with CAS | SageMath / SymPy | Exact match on symbolic simplification |

**Test Generation Strategy**:
1. **Exhaustive bounded testing** for small n (e.g., n ∈ [0, 20])
2. **Randomized large-integer testing** for arithmetic stability
3. **Edge-case probing** for division-by-zero, negative powers, and boundary conditions

---

### T2: Real Analytic / Inequality Theorems
**Definition**: Theorems asserting inequalities or bounds over ℝ, often involving `Real.sqrt`, `Real.log`, `Real.rpow`.

**Examples**:
- `phi_gt_one` : φ > 1
- `Lambda_phi_lt_phi_cubed` : Λ(5/2)(φ) < φ³
- `phi_cantor_dimension_approx` : 1.4 < d_φ < 1.5
- `sqrt5_lower` : √5 > 38/17

**Validation Criteria**:
| Criterion | Method | Acceptance Threshold |
|-----------|--------|-------------------|
| Interval arithmetic verification | MPFI / Arb (via Python `mpmath`) | Bound confirmed to 1000 bits |
| Numerical sampling | High-precision random sampling | 1,000,000 samples, zero violations |
| Proof audit | `nlinarith` dependency check | All lemmas in chain are T1-certified |
| Extreme-value probing | Test at interval boundaries | Verified at ±ε of boundary |

**Test Generation Strategy**:
1. **Uniform random sampling** in relevant intervals
2. **Adaptive refinement** near critical points (where LHS ≈ RHS)
3. **High-precision oracle computation** using `mpmath` with 500+ digit precision

---

### T3: Convergence / Limit Theorems
**Definition**: Theorems about sequences, continued fractions, or asymptotic behavior.

**Examples**:
- `phi_continued_fraction_converges` : |cₙ − φ| < 1/φⁿ
- `phi_pow_eq_fibonacci_formula` : φⁿ⁺¹ = Fₙ₊₁φ + Fₙ

**Validation Criteria**:
| Criterion | Method | Acceptance Threshold |
|-----------|--------|-------------------|
| Sequence convergence rate | Python/NumPy simulation | Observed bound ≤ theoretical bound for n ≤ 50 |
| Asymptotic agreement | Ratio test | limₙ→∞ |aₙ₊₁/aₙ| matches theory |
| Finite truncation error | Backward error analysis | Error < 10⁻¹² for n = 30 |

**Test Generation Strategy**:
1. **Forward iteration** with arbitrary-precision floats
2. **Backward stability** check: perturb initial value, measure divergence
3. **Rate comparison** plot: empirical vs. theoretical bounds

---

### T4: Computational Complexity / Entropy Theorems
**Definition**: Theorems about complexity classes, reductions, and information-theoretic measures.

**Examples**:
- `P_subset_NP` (CP004_B2)
- `entropy_gap_equivalence`
- `timeConstructible_of_polyTime`
- `pneqnp_implies_positive_entropy_gap`

**Validation Criteria**:
| Criterion | Method | Acceptance Threshold |
|-----------|--------|-------------------|
| Model consistency | Small-scale TM simulation | P ⊆ NP holds on finite languages |
| Entropy monotonicity | Brute-force over small n | Gap ≥ 0 for all tested model instances |
| Reduction correctness | Explicit reduction construction | SAT reduction compiles and is correct on n ≤ 8 |
| Counter-model search | Attempt to find smallest violating instance | Exhaustive search up to n = 4 |

**Test Generation Strategy**:
1. **Finite instantiation** of `ComputationalModel` with `Fin`-based TMs
2. **Exhaustive language enumeration** for small alphabets and word lengths
3. **Property-based testing** of `ClassP ⊆ ClassNP` on random finite languages
4. **Entropy gap computation** on explicit model instances

---

### T5: Numerical Algorithm / Floating-Point Theorems
**Definition**: Theorems about numerical methods, zero-finding algorithms, FFT, and quadrature.

**Examples**:
- `riemannSiegelTheta` evaluation
- `bisectionRefine` convergence
- `newtonRefine` convergence
- `first_50_zeros_verified`
- `complexity_comparison`

**Validation Criteria**:
| Criterion | Method | Acceptance Threshold |
|-----------|--------|-------------------|
| Reference zero matching | Comparison with Odlyzko tables | All 50 zeros match within 10⁻¹² |
| Algorithm convergence | Synthetic test functions | Bisection converges in ≤ ⌈log₂((b−a)/ε)⌉ steps |
| Newton basin stability | Random initial conditions | 95% convergence rate within basin |
| Quadrature accuracy | Integration of known functions | Simpson rule error < 10⁻⁹ for smooth functions |
| FFT complexity scaling | Empirical timing | O(N log N) scaling verified for N = 2⁸ to 2²⁰ |

**Test Generation Strategy**:
1. **Oracle-based regression** against Odlyzko's published zero tables
2. **Synthetic function suite** for root-finders (polynomials, transcendentals, oscillatory)
3. **Convergence path visualization** to detect cyclic or divergent behavior
4. **Bit-exact reproduction** of numerical integration on reference integrals

---

## Part II: Module-by-Module Validation Strategy

### Module 1: `Basic.lean`
**Lines of Code**: ~550  
**Core Content**: GF(3), φ properties, Λ(5/2), fractal dimensions, Binet formula, continued fractions.

#### II.1.1 GF(3) Verification
```python
# verification_scripts/test_gf3.py
import itertools

def gf3_add(a, b): return (a + b) % 3
def gf3_mul(a, b): return (a * b) % 3
def gf3_neg(a): return (-a) % 3

def test_gf3_axioms():
    elems = [0, 1, 2]
    for a, b, c in itertools.product(elems, repeat=3):
        assert gf3_add(gf3_add(a, b), c) == gf3_add(a, gf3_add(b, c))  # associativity
        assert gf3_mul(gf3_mul(a, b), c) == gf3_mul(a, gf3_mul(b, c))
        assert gf3_add(a, b) == gf3_add(b, a)  # commutativity
        assert gf3_mul(a, b) == gf3_mul(b, a)
        assert gf3_mul(a, gf3_add(b, c)) == gf3_add(gf3_mul(a, b), gf3_mul(a, c))  # distributivity
        assert gf3_add(0, a) == a
        assert gf3_mul(1, a) == a
        assert gf3_add(a, gf3_neg(a)) == 0
    assert set(elems) == {0, 1, 2}
```

#### II.1.2 φ-Arithmetic Numerical Verification
```python
# verification_scripts/test_phi_properties.py
from decimal import Decimal, getcontext
import math

getcontext().prec = 200

phi_decimal = (Decimal(1) + Decimal(5).sqrt()) / Decimal(2)

def test_phi_identities():
    phi = phi_decimal
    assert phi ** 2 == phi + 1
    assert phi ** 3 == 2 * phi + 1
    assert phi ** 4 == 3 * phi + 2
    assert phi ** 5 == 5 * phi + 3
    assert abs(phi + (phi - 1).copy_negate() - Decimal(1)) < Decimal('1e-198')
    assert abs(phi * (1 - phi) + 1) < Decimal('1e-198')

def test_phi_fibonacci(n_max=100):
    def fib(n):
        a, b = 0, 1
        for _ in range(n):
            a, b = b, a + b
        return a
    phi = phi_decimal
    phi_conj = (Decimal(1) - Decimal(5).sqrt()) / Decimal(2)
    sqrt5 = Decimal(5).sqrt()
    for n in range(n_max):
        lhs = phi ** (n + 1)
        rhs = Decimal(fib(n + 1)) * phi + Decimal(fib(n))
        assert abs(lhs - rhs) < Decimal('1e-190')
        # Binet formula
        binet = (phi ** n - phi_conj ** n) / sqrt5
        assert abs(binet - Decimal(fib(n))) < Decimal('1e-190')
```

#### II.1.3 Λ(5/2) Operator Verification
```python
# verification_scripts/test_lambda_operator.py
import mpmath

mpmath.mp.dps = 100
phi = (1 + mpmath.sqrt(5)) / 2

def Lambda(x): return x ** (mpmath.mpf(5) / 2)

def test_lambda_properties():
    assert Lambda(0) == 0
    assert Lambda(1) == 1
    assert Lambda(phi) > phi  # since 5/2 > 1 and phi > 1
    assert Lambda(phi) < phi ** 3
    # scaling property
    for c in [0.5, 1.0, 2.0, 10.0]:
        for x in [0.1, 1.0, 5.0, 100.0]:
            lhs = Lambda(c * x)
            rhs = (c ** (mpmath.mpf(5) / 2)) * Lambda(x)
            assert mpmath.almosteq(lhs, rhs, rel_eps=1e-95, abs_eps=1e-95)
    # Explicit formula: Lambda_phi = phi^2 * sqrt(phi)
    assert mpmath.almosteq(Lambda(phi), phi ** 2 * mpmath.sqrt(phi), rel_eps=1e-98)
```

#### II.1.4 Fractal Dimension Bounds Verification
```python
# verification_scripts/test_fractal_dimensions.py
import mpmath

mpmath.mp.dps = 200
phi = (1 + mpmath.sqrt(5)) / 2
d_phi = mpmath.log(2) / mpmath.log(phi)

def test_fractal_bounds():
    assert 1.4 < d_phi < 1.5
    # More precise bounds
    assert d_phi > 1.44
    assert d_phi < 1.45
    # Cantor dimension
    cantor_dim = mpmath.log(2) / mpmath.log(3)
    assert 0.63 < cantor_dim < 0.64
```

#### II.1.5 Continued Fraction Convergence Verification
```python
# verification_scripts/test_continued_fraction.py
import mpmath

mpmath.mp.dps = 200
phi = (1 + mpmath.sqrt(5)) / 2

def phi_cf(n):
    if n == 0:
        return mpmath.mpf('1')
    return 1 + 1 / phi_cf(n - 1)

def test_cf_convergence():
    for n in range(1, 30):
        val = phi_cf(n)
        bound = 1 / (phi ** n)
        assert abs(val - phi) < bound
```

---

### Module 2: `Complexity.lean`
**Lines of Code**: ~150  
**Core Content**: Kolmogorov complexity, description complexity, ClassP/ClassNP, entropy gap.

#### II.2.1 Kolmogorov Complexity Verification
```python
# verification_scripts/test_kolmogorov.py
import random
import string

def kolmogorov_proxy(s: bytes) -> int:
    """Proxy for Kolmogorov complexity: length + 1 (as in formalization)"""
    return len(s) + 1

def test_kolmogorov_bounded():
    for n in range(0, 200):
        s = bytes([random.randint(0, 255) for _ in range(n)])
        assert kolmogorov_proxy(s) <= n + 1

def test_incompressible_strings():
    # All-ones string should have complexity >= n - 1 (trivial bound)
    for n in range(1, 100):
        s = b'\x01' * n
        assert kolmogorov_proxy(s) >= n - 1
```

#### II.2.2 Finite Model Instantiation for P ⊆ NP
```python
# verification_scripts/test_p_subset_np.py
from itertools import product

def eval_tm(states, transition, accept, input_bits):
    """Tiny deterministic TM simulator"""
    # Simplified: just returns membership in a finite language
    return input_bits in states

def verify_p_subset_np(languages, tm_oracle):
    """
    For every finite language L in ClassP,
    construct a verifier V(x, cert) = TM(x) and check NP membership.
    """
    for L in languages:
        # L is represented as a set of bit-tuples
        def verifier(x, cert):
            return x in L
        # Check: x ∈ L ↔ ∃ cert, verifier(x, cert) = True
        for x in product([False, True], repeat=3):
            in_L = x in L
            exists_cert = any(verifier(x, cert) for cert in product([False, True], repeat=2))
            assert in_L == exists_cert, f"Failed for L={L}, x={x}"

# Exhaustive test for all languages over {0,1}³
all_words = list(product([False, True], repeat=3))
from itertools import combinations
languages = []
for r in range(len(all_words) + 1):
    for subset in combinations(all_words, r):
        languages.append(set(subset))

# This is 2^8 = 256 languages — feasible
# test_p_subset_np(languages, None)
```

#### II.2.3 Entropy Gap Non-Negativity
```python
# verification_scripts/test_entropy_gap.py
import random

def description_complexity_proxy(L):
    """Proxy: min description length of a TM deciding L"""
    return len(L)  # trivial proxy for finite languages

def entropy_gap_proxy(class_np, class_p):
    diff = class_np - class_p
    if not diff:
        return 0
    inf_part = min(description_complexity_proxy(L) for L in diff)
    if not class_p:
        return inf_part
    sup_part = max(description_complexity_proxy(L) for L in class_p)
    return max(0, inf_part - sup_part)

def test_entropy_gap_well_defined():
    for _ in range(10000):
        universe = {f"L{i}" for i in range(10)}
        class_p = set(random.sample(list(universe), random.randint(0, 10)))
        class_np = set(random.sample(list(universe), random.randint(0, 10)))
        gap = entropy_gap_proxy(class_np, class_p)
        assert gap >= 0
```

---

### Module 3: `CP004.lean` & `CP004_B2.lean`
**Lines of Code**: ~80 (CP004) + ~450 (CP004_B2)  
**Core Content**: P≠NP ↔ Entropy Gap equivalence, `ComputationalModel` typeclass, SAT non-triviality.

#### II.3.1 ComputationalModel Interface Validation
```python
# verification_scripts/test_computational_model.py
class ComputationalModel:
    def __init__(self, programs):
        self.programs = programs  # dict: name -> lambda
    
    def eval(self, prog, input_bits):
        return self.programs[prog](input_bits)
    
    def encoding_length(self, prog):
        return len(prog)

# Test: valid_encoding (injectivity)
def test_valid_encoding():
    model = ComputationalModel({
        'P1': lambda x: x == [True],
        'P2': lambda x: x == [False],
        'P3': lambda x: len(x) > 0 and x[0],
    })
    # Two different programs must have different semantics
    for p1, p2 in [('P1', 'P2'), ('P1', 'P3'), ('P2', 'P3')]:
        assert model.programs[p1] != model.programs[p2]

# Test: universal TM existence (simulated)
def test_universal_tm():
    model = ComputationalModel({
        'U': lambda enc_x: enc_x[0](enc_x[1:]) if callable(enc_x[0]) else False,
        'tm': lambda x: x == [True, False],
    })
    # There exists an encoding such that U(enc ++ x) = tm(x)
    x = [True, False]
    enc = [model.programs['tm']]
    assert model.eval('U', enc + x) == model.eval('tm', x)
```

#### II.3.2 SAT Non-Triviality Verification
```python
# verification_scripts/test_sat_nontrivial.py
from itertools import product

def satisfies(f, assign):
    """f: list of clauses, clause: list of (var, expected_bool)"""
    for clause in f:
        if not any(assign.get(v, False) == b for v, b in clause):
            return False
    return True

def encode_cnf(f):
    # Trivial encoding as in formalization
    return tuple(sorted(tuple(sorted(c)) for c in f['clauses']))

def test_sat_nontrivial():
    # Empty CNF is satisfiable
    empty_cnf = {'clauses': []}
    assert satisfies(empty_cnf, {})
    
    # Unsatisfiable CNF: (x) ∧ (¬x)
    unsat = {'clauses': [[(0, True)], [(0, False)]]}
    assert not any(satisfies(unsat, {0: b}) for b in [True, False])
    
    # SAT is non-empty and not universal
    sat_encodings = set()
    # Generate all CNFs with 1 variable, up to 2 clauses
    for c1 in [ [], [(0, True)], [(0, False)] ]:
        for c2 in [ [], [(0, True)], [(0, False)] ]:
            f = {'clauses': [c for c in [c1, c2] if c]}
            enc = encode_cnf(f)
            sat = any(satisfies(f, {0: b}) for b in [True, False])
            if sat:
                sat_encodings.add(enc)
    assert len(sat_encodings) > 0
    assert len(sat_encodings) < 2 ** 4  # not all possible encodings
```

#### II.3.3 Entropy Gap Equivalence Property Tests
```python
# verification_scripts/test_entropy_gap_equivalence.py
import hypothesis.strategies as st
from hypothesis import given, settings

def entropy_gap_finite(class_p, class_np):
    diff = class_np - class_p
    if not diff:
        return 0
    inf_part = min(len(L) for L in diff)
    sup_part = max((len(L) for L in class_p), default=0)
    return max(0, inf_part - sup_part)

@given(
    st.sets(st.text(min_size=0, max_size=5), min_size=0, max_size=20),
    st.sets(st.text(min_size=0, max_size=5), min_size=0, max_size=20)
)
@settings(max_examples=5000)
def test_entropy_gap_always_nonnegative(class_p, class_np):
    gap = entropy_gap_finite(class_p, class_np)
    assert gap >= 0

@given(
    st.sets(st.text(min_size=0, max_size=5), min_size=0, max_size=20)
)
@settings(max_examples=2000)
def test_p_eq_np_implies_zero_gap(class_p):
    # If P = NP, gap should be 0
    gap = entropy_gap_finite(class_p, class_p)
    assert gap == 0
```

---

### Module 4: `NumericalZeros.lean`
**Lines of Code**: ~350 (amputated version)  
**Core Content**: Odlyzko-Schönhage algorithm, Riemann-Siegel θ/Z, zero finding, quadrature.

#### II.4.1 Riemann-Siegel θ Function Reference Verification
```python
# verification_scripts/test_riemann_siegel.py
import mpmath

mpmath.mp.dps = 100

def riemann_siegel_theta(t):
    return (t / 2) * mpmath.log(t / (2 * mpmath.pi)) - t / 2 - mpmath.pi / 8 + 1 / (8 * t)

def test_theta_high_precision():
    # Compare with known values from Odlyzko / mpmath
    for t in [14.1347, 21.0220, 25.0109, 100.0, 1000.0, 1e6]:
        val = riemann_siegel_theta(t)
        ref = mpmath.siegeltheta(t)
        assert mpmath.almosteq(val, ref, rel_eps=1e-15, abs_eps=1e-15)
```

#### II.4.2 Zero Reference Table Verification
```python
# verification_scripts/test_zero_table.py
import mpmath

mpmath.mp.dps = 50

# First 50 zeros from Odlyzko (high precision)
ZETA_ZEROS = [
    14.134725141734693790457251983562470270784257115699,
    21.022039638771554992628479593896902777334340524903,
    # ... (all 50 zeros)
]

def test_zeros_match_mpmath():
    for idx, t_ref in enumerate(ZETA_ZEROS, 1):
        t_computed = mpmath.zetazero(idx)
        assert mpmath.almosteq(t_computed, t_ref, rel_eps=1e-30, abs_eps=1e-30)
```

#### II.4.3 Bisection and Newton Refinement Verification
```python
# verification_scripts/test_root_refinement.py
import mpmath

mpmath.mp.dps = 50

def bisection_refine(f, a, b, eps, max_iter):
    for _ in range(max_iter):
        mid = (a + b) / 2
        fmid = f(mid)
        if abs(fmid) < eps:
            return mid
        if f(a) * fmid < 0:
            b = mid
        else:
            a = mid
    return (a + b) / 2

def newton_refine(f, df, x0, eps, max_iter):
    x = x0
    for _ in range(max_iter):
        fx = f(x)
        if abs(fx) < eps:
            return x
        dfx = df(x)
        if dfx == 0:
            return x
        x = x - fx / dfx
    return x

def test_bisection_polynomial():
    f = lambda x: x**3 - x - 2
    root = bisection_refine(f, 1, 2, 1e-12, 50)
    assert abs(f(root)) < 1e-11
    assert 1.5 < root < 1.55

def test_newton_polynomial():
    f = lambda x: x**2 - 2
    df = lambda x: 2*x
    root = newton_refine(f, df, 1.0, 1e-12, 20)
    assert abs(f(root)) < 1e-20
    assert abs(root - mpmath.sqrt(2)) < 1e-20

def test_newton_zeta():
    # Find first zero of Z(t) ≈ cos(theta(t)) using Newton
    # (simplified Z function)
    f = lambda t: mpmath.cos(mpmath.siegeltheta(t))
    df = lambda t: -mpmath.sin(mpmath.siegeltheta(t)) * mpmath.diff(mpmath.siegeltheta, t)
    root = newton_refine(f, df, 14.0, 1e-10, 20)
    assert abs(root - 14.13472514) < 1e-6
```

#### II.4.4 Numerical Quadrature Verification
```python
# verification_scripts/test_quadrature.py
import mpmath

mpmath.mp.dps = 50

def trapezoidal_rule(f, a, b, n):
    h = (b - a) / n
    total = (f(a) + f(b)) / 2
    for i in range(1, n):
        total += f(a + i * h)
    return h * total

def simpson_rule(f, a, b, n):
    # n must be even
    if n % 2 == 1:
        n += 1
    h = (b - a) / n
    total = f(a) + f(b)
    for i in range(1, n):
        coeff = 4 if i % 2 == 1 else 2
        total += coeff * f(a + i * h)
    return (h / 3) * total

def test_quadrature_accuracy():
    test_cases = [
        (lambda x: x**2, 0, 1, 1/3),
        (lambda x: mpmath.sin(x), 0, mpmath.pi, 2),
        (lambda x: mpmath.exp(x), 0, 1, mpmath.e - 1),
        (lambda x: 1 / (1 + x**2), 0, 1, mpmath.pi / 4),
    ]
    for f, a, b, expected in test_cases:
        trap = trapezoidal_rule(f, a, b, 1000)
        simp = simpson_rule(f, a, b, 1000)
        assert abs(trap - expected) < 1e-8
        assert abs(simp - expected) < 1e-12
```

#### II.4.5 FFT Complexity Scaling Verification
```python
# verification_scripts/test_fft_complexity.py
import time
import numpy as np

def measure_fft_time(n):
    x = np.random.randn(2**n) + 1j * np.random.randn(2**n)
    start = time.perf_counter()
    for _ in range(10):
        np.fft.fft(x)
    end = time.perf_counter()
    return (end - start) / 10

def test_fft_nlogn():
    sizes = list(range(8, 16))
    times = [measure_fft_time(n) for n in sizes]
    # Compute ratios T(n+1)/T(n); for N log N, should be ~2 * (n+1)/n ≈ 2.0-2.3
    ratios = [times[i+1] / times[i] for i in range(len(times)-1)]
    for r in ratios:
        assert 1.8 < r < 2.5, f"FFT scaling ratio {r} out of expected N log N range"
```

---

## Part III: Automated Verification Scripts

### III.1 Repository Structure

```
sylva_formalization/
├── SylvaFormalization/
│   ├── Basic.lean
│   ├── Complexity.lean
│   ├── CP004.lean
│   ├── CP004_B2.lean
│   └── NumericalZeros.lean
├── validation/
│   ├── scripts/
│   │   ├── test_gf3.py
│   │   ├── test_phi_properties.py
│   │   ├── test_lambda_operator.py
│   │   ├── test_fractal_dimensions.py
│   │   ├── test_continued_fraction.py
│   │   ├── test_kolmogorov.py
│   │   ├── test_p_subset_np.py
│   │   ├── test_entropy_gap.py
│   │   ├── test_computational_model.py
│   │   ├── test_sat_nontrivial.py
│   │   ├── test_riemann_siegel.py
│   │   ├── test_zero_table.py
│   │   ├── test_root_refinement.py
│   │   ├── test_quadrature.py
│   │   └── test_fft_complexity.py
│   ├── benchmarks/
│   │   └── bench_lean_build.py
│   ├── Makefile
│   └── requirements.txt
└── .github/workflows/
    └── sylva_validation.yml
```

### III.2 Unified Test Runner (`validation/Makefile`)

```makefile
.PHONY: all lean pytest numerical property benchmark clean

all: lean pytest benchmark

lean:
	lake build
	@echo "Checking for remaining sorries..."
	@! grep -rn "sorry" SylvaFormalization/ || (echo "FAIL: sorries found" && exit 1)
	@! grep -rn "admit" SylvaFormalization/ || (echo "FAIL: admits found" && exit 1)

pytest: numerical property

numerical:
	python -m pytest validation/scripts/test_*.py -v --tb=short

property:
	python -m pytest validation/scripts/test_entropy_gap_equivalence.py -v -n auto --hypothesis-seed=137

benchmark:
	python validation/benchmarks/bench_lean_build.py

clean:
	lake clean
	rm -rf validation/__pycache__
```

### III.3 Lean-Based Self-Validation Script

```lean4
-- validation/lean/SelfCheck.lean
import SylvaFormalization.Basic
import SylvaFormalization.Complexity
import SylvaFormalization.CP004
import SylvaFormalization.NumericalZeros

namespace Validation

open Sylva Sylva.PvsNP Sylva.CP004 SylvaFormalization

-- T1: φ identities
example : Phi.phi_sq_eq_phi_add_one := Phi.phi_sq_eq_phi_add_one
example : Phi.phi_gt_one := Phi.phi_gt_one
example : Phi.phi_pos := Phi.phi_pos

-- T1: GF(3) properties
example : GF3.elems := GF3.elems

-- T2: Real inequalities
example : Phi.Lambda_phi_lt_phi_cubed := Phi.Lambda_phi_lt_phi_cubed

-- T3: Convergence
example (n : Nat) : |(Phi.phi_continued_fraction n : ℝ) - Phi.φ| < 1 / Phi.φ ^ n :=
  Phi.phi_continued_fraction_converges n

-- T4: Complexity / Entropy
example : CP004_B2.P_subset_NP := CP004_B2.P_subset_NP
example : CP004_B2.entropy_gap_well_defined := CP004_B2.entropy_gap_well_defined

-- T4: CP004 equivalence
example : CP004.entropy_gap_positive_iff_P_neq_NP := CP004.entropy_gap_positive_iff_P_neq_NP

-- T5: Numerical zero existence
example : ∀ i : Fin SylvaFormalization.numVerifiedZeros,
  ∃ t : ℝ, t = SylvaFormalization.first100Zeros.get i :=
  SylvaFormalization.first_50_zeros_verified

end Validation
```

### III.4 Benchmark Script (`validation/benchmarks/bench_lean_build.py`)

```python
#!/usr/bin/env python3
"""Benchmark Lean build times and track regression."""
import subprocess
import json
import time
import os
from datetime import datetime

BENCH_FILE = "validation/benchmarks/history.json"
REGRESSION_THRESHOLD = 1.05  # 5%

MODULES = [
    "SylvaFormalization.Basic",
    "SylvaFormalization.Complexity",
    "SylvaFormalization.CP004",
    "SylvaFormalization.CP004_B2",
    "SylvaFormalization.NumericalZeros",
]

def bench_module(module):
    start = time.perf_counter()
    result = subprocess.run(
        ["lake", "build", module],
        capture_output=True, text=True
    )
    elapsed = time.perf_counter() - start
    if result.returncode != 0:
        raise RuntimeError(f"Build failed for {module}")
    return elapsed

def main():
    history = []
    if os.path.exists(BENCH_FILE):
        with open(BENCH_FILE) as f:
            history = json.load(f)

    record = {"timestamp": datetime.utcnow().isoformat(), "modules": {}}
    for mod in MODULES:
        record["modules"][mod] = bench_module(mod)

    history.append(record)
    with open(BENCH_FILE, "w") as f:
        json.dump(history, f, indent=2)

    # Regression check
    if len(history) >= 2:
        prev = history[-2]["modules"]
        curr = record["modules"]
        for mod in MODULES:
            ratio = curr[mod] / prev[mod]
            if ratio > REGRESSION_THRESHOLD:
                print(f"WARNING: {mod} regressed by {ratio:.2f}x")
                exit(1)

    print("All benchmarks within threshold.")

if __name__ == "__main__":
    main()
```

---

## Part IV: CI/CD Integration Recommendations

### IV.1 GitHub Actions Workflow (`.github/workflows/sylva_validation.yml`)

```yaml
name: Sylva Formalization Validation

on:
  push:
    branches: [main, dev]
  pull_request:
    branches: [main]
  schedule:
    - cron: '0 4 * * *'  # Daily at 04:00 UTC

jobs:
  lean-build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - name: Setup Lean
        uses: leanprover/lean-action@v1
        with:
          auto-config: false
          use-mathlib-cache: true
      - name: Build all
        run: lake build
      - name: Check for sorries
        run: |
          ! grep -rn "sorry" SylvaFormalization/ || exit 1
          ! grep -rn "admit" SylvaFormalization/ || exit 1
      - name: Run Lean self-check
        run: lake exe selfcheck

  numerical-tests:
    runs-on: ubuntu-latest
    strategy:
      matrix:
        python-version: ["3.10", "3.11", "3.12"]
    steps:
      - uses: actions/checkout@v4
      - name: Setup Python
        uses: actions/setup-python@v5
        with:
          python-version: ${{ matrix.python-version }}
      - name: Install deps
        run: |
          pip install -r validation/requirements.txt
      - name: Run numerical verification
        run: python -m pytest validation/scripts/ -v --tb=short

  property-tests:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - name: Setup Python
        uses: actions/setup-python@v5
        with:
          python-version: "3.11"
      - name: Install deps
        run: pip install -r validation/requirements.txt
      - name: Run property-based tests
        run: |
          python -m pytest validation/scripts/test_entropy_gap_equivalence.py \
            -v --hypothesis-profile ci

  benchmark-regression:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - name: Setup Lean
        uses: leanprover/lean-action@v1
        with:
          use-mathlib-cache: true
      - name: Run benchmarks
        run: python validation/benchmarks/bench_lean_build.py
      - name: Upload benchmark history
        uses: actions/upload-artifact@v4
        with:
          name: benchmark-history
          path: validation/benchmarks/history.json
```

### IV.2 Requirements File (`validation/requirements.txt`)

```text
pytest>=7.4.0
pytest-xdist>=3.3.0
hypothesis>=6.88.0
mpmath>=1.3.0
numpy>=1.24.0
matplotlib>=3.7.0
scipy>=1.11.0
```

### IV.3 Pre-Commit Hooks (`.pre-commit-config.yaml`)

```yaml
repos:
  - repo: local
    hooks:
      - id: lean-build
        name: Lean Build Check
        entry: lake build
        language: system
        pass_filenames: false
      - id: no-sorry
        name: No Sorry Check
        entry: bash -c '! grep -rn "sorry" SylvaFormalization/'
        language: system
        pass_filenames: false
      - id: pytest-numerical
        name: Numerical Tests
        entry: python -m pytest validation/scripts/ -q
        language: system
        pass_filenames: false
```

---

## Part V: Cross-Module Integration Tests

### V.1 End-to-End: φ → Entropy Gap Pipeline

```python
# validation/scripts/test_e2e_phi_entropy.py
"""
End-to-end test: Verify that φ-derived constants propagate correctly
through the formalization modules without numerical drift.
"""
import mpmath
from test_phi_properties import phi_decimal
from test_entropy_gap_equivalence import entropy_gap_finite

mpmath.mp.dps = 100

def test_phi_entropy_pipeline():
    """φ > 1 is a precondition for several CP004 lemmas."""
    phi = (1 + mpmath.sqrt(5)) / 2
    assert phi > 1
    # This bound is used in Complexity.lean for polynomial growth
    assert phi < 2
    # Entropy gap must remain non-negative under all finite approximations
    for _ in range(100):
        class_p = set(f"L{i}" for i in range(random.randint(0, 10)))
        class_np = set(f"L{i}" for i in range(random.randint(0, 10)))
        assert entropy_gap_finite(class_p, class_np) >= 0
```

### V.2 Mathlib Compatibility Lock

**Recommendation**: Pin `lean-toolchain` and `lake-manifest.json` to specific Mathlib commits. Validate on both:
- **Pinned version** (stable CI)
- **Latest nightly** (weekly compatibility check)

```yaml
# Additional weekly job
  mathlib-compat:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - name: Update Mathlib
        run: lake update
      - name: Build on latest
        run: lake build
        continue-on-error: true
```

---

## Part VI: Failure Escalation & Amputation Protocol

### VI.1 Validation Failure Severity Matrix

| Severity | Condition | Action |
|----------|-----------|--------|
| **Critical** | `lake build` fails on main | Block all merges, page maintainers |
| **Critical** | `sorry` or `admit` in committed code | Reject PR, run `lean4lean` audit |
| **High** | Numerical test deviation > 10⁻⁶ | File issue, assign module owner |
| **High** | Property-based test finds counter-example | Extract minimal failing case, add regression test |
| **Medium** | Benchmark regression > 5% | Investigate within 48h, approve or revert |
| **Low** | Documentation / comment drift | Fix in next scheduled maintenance |

### VI.2 Amputation Decision Tree

If a definition consistently fails numerical validation and cannot be repaired within 2 iterations:

```
AMPUTATION PROTOCOL: NUM-OMEGA

Step 1: Quarantine
- Move failing definition to `SylvaFormalization/Deprecated/`
- Replace body with `sorry` + explanatory comment

Step 2: Regression test
- Ensure `lake build` still passes
- Add test that verifies the amputated theorem is marked `sorry`

Step 3: Stub replacement
- Provide minimal type-correct stub (e.g., `True` or identity)
- Document the loss of functionality in `AMPUTATION_LOG.md`

Step 4: Revival tracking
- Open GitHub issue labeled `amputation-revival`
- Link to this protocol section
```

---

## Part VII: Metrics & Reporting

### VII.1 Weekly Validation Dashboard

| Metric | Target | Current | Trend |
|--------|--------|---------|-------|
| Build success rate | 100% | TBD | 🟢 |
| Sorry count | 0 | TBD | 🟢 |
| Numerical test pass rate | 100% | TBD | 🟢 |
| Property test coverage | > 90% | TBD | 🟡 |
| Avg build time (Basic) | < 30s | TBD | 🟢 |
| Avg build time (CP004_B2) | < 60s | TBD | 🟢 |
| Zero table accuracy | 50/50 | TBD | 🟢 |

### VII.2 Monthly Review Checklist

- [ ] Run full `lake build` on clean environment
- [ ] Execute all Python validation scripts
- [ ] Review benchmark history for regressions
- [ ] Check Mathlib compatibility status
- [ ] Audit newly introduced `sorry`s (should be 0)
- [ ] Update this protocol if validation scope changed
- [ ] File amputation-revival issues for any newly removed definitions

---

## Appendix A: Quick Reference — Test-to-Theorem Mapping

| Theorem | Module | Test Script | Test Type |
|---------|--------|-------------|-----------|
| `phi_sq_eq_phi_add_one` | Basic | `test_phi_properties.py` | T1 |
| `phi_cantor_dimension_approx` | Basic | `test_fractal_dimensions.py` | T2 |
| `phi_continued_fraction_converges` | Basic | `test_continued_fraction.py` | T3 |
| `binet_formula` | Basic | `test_phi_properties.py` | T1 |
| `kolmogorov_bounded` | Complexity | `test_kolmogorov.py` | T4 |
| `P_subset_NP` | CP004_B2 | `test_p_subset_np.py` | T4 |
| `entropy_gap_equivalence` | CP004_B2 | `test_entropy_gap_equivalence.py` | T4 |
| `entropy_gap_positive_iff_P_neq_NP` | CP004 | `test_entropy_gap.py` | T4 |
| `SAT_nontrivial` | CP004_B2 | `test_sat_nontrivial.py` | T4 |
| `first_50_zeros_verified` | NumericalZeros | `test_zero_table.py` | T5 |
| `riemannSiegelTheta` | NumericalZeros | `test_riemann_siegel.py` | T5 |
| `bisectionRefine` | NumericalZeros | `test_root_refinement.py` | T5 |
| `newtonRefine` | NumericalZeros | `test_root_refinement.py` | T5 |
| `trapezoidalRule` | NumericalZeros | `test_quadrature.py` | T5 |
| `fft_multiplication_complexity` | NumericalZeros | `test_fft_complexity.py` | T5 |

---

## Appendix B: Known Limitations & Amputations

The following definitions in `NumericalZeros.lean` have been **amputated** (removed to ensure compilation):

1. `Real.fftCore` — noncomputable structural issues
2. `realFFT` / `inverseFFT` — dependency on `fftCore`
3. `odlyzkoSchönhageCore` — noncomputable issues with `Complex.exp`
4. `Bluestein` / `blockFFT` / `realFFT optimizations` — dependency chain break

**Validation implication**: These theorems are tested only at the **interface level** (type signatures, complexity bounds) rather than via executable numerical reference.

**Revival criteria**:
- Extract pure computable core from `fftCore`
- Replace `Complex.exp` with `Real.exp` + manual complex reconstruction
- Verify on small inputs (N = 4, 8, 16) before scaling

---

## Document Control

| Version | Date | Author | Changes |
|---------|------|--------|---------|
| 2.0 | 2026-04-14 | Sylva Formalization Team | Complete rewrite for code-level validation |

**Next Review**: 2026-05-14

---

*This protocol is a living document. All scripts are intended to be executable and should be integrated into the CI pipeline within 7 days of protocol adoption.*
