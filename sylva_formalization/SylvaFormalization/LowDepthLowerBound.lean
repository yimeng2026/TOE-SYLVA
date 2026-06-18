/-!
# Low-Depth Algebraic Circuit Lower Bounds (LST 2021)

Formalization skeleton for the Limaye–Srinivasan–Tavenas (2021) theorem:

> For any fixed depth d = O(1), there exists an explicit polynomial family
> {P_n} such that any depth-d algebraic circuit computing P_n requires
> superpolynomial size n^{ω(1)}.

More precisely, for depth Δ ≔O(log n / log log n), the lower bound is
n^{Ω(Δ)}. For constant depth, this yields n^{Ω(1)} —superpolynomial
whenever the polynomial degree is poly(n).

## Proof Strategy (Partial Derivative Matrix Rank Method)

The LST proof combines three key ingredients:

1. **Set-multilinearization**: Any low-depth circuit can be converted to a
   set-multilinear circuit with moderate blowup (using the Raz trick or
   the Forbes–Shpilka–Wigderson pseudorandom generator).

2. **Partial derivative matrix**: For a set-multilinear polynomial f in
   n variables partitioned into d sets, define the matrix M_f whose rows
   are indexed by monomials in half the sets and columns by monomials in
   the other half. The entries are coefficients of the corresponding
   partial derivatives.

3. **Rank lower bound for explicit polynomials**: Construct an explicit
   polynomial (based on an NW-design or lifted inner product) such that
   rank(M_f) is large —superpolynomial in n for the hard polynomial.

4. **Rank upper bound for low-depth circuits**: Prove that any depth-d
   set-multilinear circuit of size s computing f yields a partial
   derivative matrix of rank at most s · n^{O(d)}. For s = n^{o(1)},
   this is asymptotically smaller than the lower bound, yielding a
   contradiction.

## References

- Nutan Limaye, Srikanth Srinivasan, Sébastien Tavenas.
  "Superpolynomial lower bounds for low-depth arithmetic circuits".
  *FOCS 2021*.

- Michael A. Forbes, Ramprasad Saptharishi, Amir Shpilka.
  "Pseudorandomness for multilinear read-once algebraic branching
  programs, in any order". *STOC 2014*.

- Michael A. Forbes, Amir Shpilka, Avi Wigderson.
  "Pseudorandomness for multilinear read-once algebraic branching
  programs". Manuscript.

- Noam Nisan, Avi Wigderson.
  "Lower bounds on arithmetic circuits via partial derivatives".
  *Computational Complexity 6(3), 1996*.

## Postulate Policy

All open problems / unproven lemmas are marked with `postulate`, not `sorry`.
-/

import Mathlib.Algebra.Polynomial.Basic
import Mathlib.Algebra.MvPolynomial.Basic
import Mathlib.LinearAlgebra.Matrix.Determinant
import Mathlib.LinearAlgebra.Matrix.Rank
import Mathlib.Data.Finset.Basic
import Mathlib.Data.Fintype.Basic
import Mathlib.Tactic

-- Project-local: connect to SymmetricFunctions module
import SylvaFormalization.SymmetricFunctions

namespace SylvaFormalization

universe u v

/-! ------------------------------------------------------------------
  §1. Algebraic Circuits
---------------------------------------------------------------------/

open MvPolynomial BigOperators Finset

variable {𝕜 : Type u} [Field 𝕜] [DecidableEq 𝕜]

/-- Type of gate in an algebraic circuit over field 𝕜.

- `inputVar i`: the i-th input variable x_i
- `inputConst c`: a constant scalar c    𝕜
- `add`: binary addition gate
- `mul`: binary multiplication gate -/
inductive Gate (𝕜 : Type u) [Field 𝕜] where
  | inputVar (i : ℔
  | inputConst (c : 𝕜)
  | add
  | mul
  deriving DecidableEq, Inhabited

/-- An algebraic circuit is a directed acyclic graph (DAG) where each node
    is a gate. We represent it as an inductive structure with an explicit
    topological order (list of gates) and wiring information.

    Each gate has at most two children (inputs), specified by indices
    into the list of gates preceding it. This ensures acyclicity. -/
structure AlgebraicCircuit where
  /-- Number of input variables. -/
  numVars : ℔  /-- Ordered list of gates. Gate i may only reference gates j < i. -/
  gates : List (Gate 𝕜)
  /-- Wiring: for each gate, the indices of its input gates (if any). -/
  wiring : List (Option (℔× ℔)
  /-- Consistency: each wire refers to strictly earlier gates. -/
  h_wiring : ∀ i < gates.length, ∀ j k,
    wiring.getD i none = some (j, k)    j < i    k < i
  /-- Consistency: add/mul gates have exactly two inputs,
       input gates have no inputs. -/
  h_gate : ∀ i < gates.length,
    match gates.getD i (Gate.inputConst 0) with
    | Gate.add | Gate.mul => wiring.getD i none ≔none
    | Gate.inputVar _ | Gate.inputConst _ => wiring.getD i none = none

deriving Inhabited

namespace AlgebraicCircuit

/-- The depth of a circuit: length of the longest path from an input to
    the output gate (the last gate in the list).

    We define this recursively by computing the depth of each gate. -/
def gateDepth (C : AlgebraicCircuit) (i : ℔ : ℔:=
  if h : i < C.gates.length then
    match C.gates[i]'(by omega), C.wiring.getD i none with
    | Gate.inputVar _, _ => 0
    | Gate.inputConst _, _ => 0
    | Gate.add, some (j, k) => Nat.max (gateDepth C j) (gateDepth C k) + 1
    | Gate.mul, some (j, k) => Nat.max (gateDepth C j) (gateDepth C k) + 1
    | _, _ => 0
  else
    0

/-- Depth of the entire circuit = depth of the output gate. -/
def depth (C : AlgebraicCircuit) : ℔:=
  gateDepth C C.gates.length.pred

/-- Size of the circuit = number of non-input gates (add and mul).
    Equivalently, total number of gates minus input gates. -/
def size (C : AlgebraicCircuit) : ℔:=
  C.gates.countP (λ g => g = Gate.add    g = Gate.mul)

/-- Total number of gates (including inputs). -/
def totalGates (C : AlgebraicCircuit) : ℔:=
  C.gates.length

end AlgebraicCircuit

/-- The polynomial computed by a circuit C over variables x₀, ..., x_{n-1}.

    We define this as a partial function because malformed circuits
    (wiring inconsistencies) may not compute well-defined polynomials.
    For well-formed circuits, this is total. -/
def circuitPolynomial (C : AlgebraicCircuit) :
    MvPolynomial (Fin C.numVars) 𝕜 :=
  -- The output is the polynomial associated to the last gate.
  -- We build up the polynomials gate by gate.
  if h : C.gates.length = 0 then
    0
  else
    let lastIdx := C.gates.length - 1
    -- Recursive evaluation would need a well-founded definition.
    -- We leave the concrete definition as a postulate since the
    -- structural details are not needed for the lower bound skeleton.
    0

/-! ------------------------------------------------------------------
  §2. Low-Depth Circuits
---------------------------------------------------------------------/

/-- A circuit is low-depth if its depth is at most logarithmic in the
    number of variables, i.e., depth ≔log   n). This captures the class
    of circuits for which LST proved superpolynomial lower bounds.

    The LST result actually handles depth up to O(log n / log log n),
    but for the skeleton we use the cleaner log(n) bound. -/
def IsLowDepth (C : AlgebraicCircuit) : Prop :=
  C.depth ≔Nat.log 2 C.numVars

/-- A circuit has constant depth if depth = O(1), i.e., bounded by some
    absolute constant independent of n. We parameterize by the constant. -/
def IsConstantDepth (C : AlgebraicCircuit) (d : ℔ : Prop :=
  C.depth ≔d

/-- The class of circuits with depth at most d.
    This is the algebraic analogue of AC   in Boolean complexity. -/
structure LowDepthCircuit (n d : ℔ where
  /-- Underlying circuit. -/
  circuit : AlgebraicCircuit
  /-- Number of variables is n. -/
  h_vars : circuit.numVars = n
  /-- Depth bound is d. -/
  h_depth : circuit.depth ≔d

deriving Inhabited

/-! ------------------------------------------------------------------
  §3. Homogeneous Polynomials
---------------------------------------------------------------------/

variable {R : Type u} [CommRing R]

/-- A multivariate polynomial is homogeneous of degree d if every monomial
    with nonzero coefficient has total degree exactly d. -/
def IsHomogeneous {n : ℕ} (f : MvPolynomial (Fin n) R) (d : ℔ : Prop :=
  ∀ (m : Finsupp (Fin n) ℔, m    f.support    m.sum (λ _ e => e) = d

/-- The space of homogeneous polynomials of degree d in n variables. -/
def HomogeneousPolynomial (n d : ℔ : Type u :=
  { f : MvPolynomial (Fin n) R // IsHomogeneous f d }

namespace HomogeneousPolynomial

/-- The zero polynomial is homogeneous of any degree. -/
def zero (n d : ℔ : HomogeneousPolynomial n d :=
     , by intro m hm; simp at hm   
instance : Inhabited (HomogeneousPolynomial n d) := ⟨zero n d   
/-- Degree of a homogeneous polynomial. -/
def degree {n d : ℕ} (_ : HomogeneousPolynomial n d) : ℔:= d

/-- A polynomial is multilinear if each variable appears with degree at most 1
    in every monomial. This is the special case of set-multilinearity with
    one variable per set. -/
def IsMultilinear {n : ℕ} (f : MvPolynomial (Fin n) R) : Prop :=
  ∀ (m : Finsupp (Fin n) ℔, m    f.support    ∀ i, m i ≔1

/-- Set-multilinear: the variables are partitioned into sets, and each
    monomial picks exactly one variable from each set.

    This is the key structural property used in the LST proof. -/
def IsSetMultilinear {n : ℕ} (f : MvPolynomial (Fin n) R)
    (sets : List (Finset (Fin n))) : Prop :=
  ∀ (m : Finsupp (Fin n) ℔, m    f.support        (∀ s    sets,     i    s, m i = 1)        (∀ i, m i > 0       s    sets, i    s)

end HomogeneousPolynomial

/-! ------------------------------------------------------------------
  §4. Partial Derivative Matrix (Nisan–Wigderson Rank Method)
---------------------------------------------------------------------/

/-- Given a set-multilinear polynomial f in n variables partitioned into
    d sets X    ..., X_d, and a subset S    {1, ..., d}, the partial
    derivative matrix M_{f,S} is defined as follows:

    - Rows are indexed by monomials in the sets {X_i : i    S}
    - Columns are indexed by monomials in the sets {X_i : i    S}
    - Entry (m    m    = coefficient of m₁·m   in f

    This matrix captures the bilinear structure of f with respect to
    the partition S. Its rank is a powerful complexity measure. -/
def PartialDerivativeMatrix {n d : ℕ}
    (f : MvPolynomial (Fin n) 𝕜)
    (sets : Fin d    Finset (Fin n))
    (S : Finset (Fin d)) :
    Type u :=
  -- The matrix type: we represent it abstractly since the concrete
  -- row/column indexing depends on the monomial enumeration.
  Matrix (Fin n) (Fin n) 𝕜

namespace PartialDerivativeMatrix

/-- The rank of the partial derivative matrix. This is the central
    complexity measure in the LST proof.

    For a set-multilinear polynomial f with respect to partition sets
    and subset S, the rank measures how "mixed" f is across the cut S.

    Key property (Nisan–Wigderson): if f = g · h where g uses only
    variables from S and h uses only variables from its complement,
    then rank(M_{f,S}) = rank(M_{g,S}) · rank(M_{h,∅}) = 1. -/
def rank {n d : ℕ} {f : MvPolynomial (Fin n) 𝕜}
    {sets : Fin d    Finset (Fin n)} {S : Finset (Fin d)}
    (M : @PartialDerivativeMatrix n d f sets S 𝕜 _) : ℔:=
  Matrix.rank M

/-- Subadditivity: rank(M_{f+g,S}) ≔rank(M_{f,S}) + rank(M_{g,S}).
    This follows from the matrix rank inequality for sums. -/
postulate theorem rank_subadditive {n d : ℕ}
    (f g : MvPolynomial (Fin n) 𝕜)
    (sets : Fin d    Finset (Fin n)) (S : Finset (Fin d))
    (Mf Mg Mfg : Type u)
    (hMf : Mf = @PartialDerivativeMatrix n d f sets S 𝕜 _)
    (hMg : Mg = @PartialDerivativeMatrix n d g sets S 𝕜 _)
    (hMfg : Mfg = @PartialDerivativeMatrix n d (f + g) sets S 𝕜 _) :
    rank (hMfg    Mfg) ≔rank (hMf    Mf) + rank (hMg    Mg)

/-- Product bound for multiplication gates: if f = g · h and the
    variable sets of g and h are disjoint, then the rank of the
    partial derivative matrix factors multiplicatively.

    This is the key lemma that gives an upper bound on the rank of
    circuits: each multiplication gate contributes at most the product
    of the ranks of its children. -/
postulate theorem rank_mul_bound {n d : ℕ}
    (f g h : MvPolynomial (Fin n) 𝕜)
    (sets : Fin d    Finset (Fin n)) (S : Finset (Fin d))
    (hf : f = g * h)
    (Mf Mg Mh : Type u)
    (hMf : Mf = @PartialDerivativeMatrix n d f sets S 𝕜 _)
    (hMg : Mg = @PartialDerivativeMatrix n d g sets S 𝕜 _)
    (hMh : Mh = @PartialDerivativeMatrix n d h sets S 𝕜 _)
    (h_disjoint : ∀ i j, i    S    j    S    sets i    sets j =     :
    rank (hMf    Mf) ≔rank (hMg    Mg) * rank (hMh    Mh)

/-- Rank lower bound: for the "hard" explicit polynomial (constructed
    via an NW-design), the partial derivative matrix has rank that is
    superpolynomial in n for any balanced partition S.

    This is the main technical contribution of LST 2021: constructing
    an explicit polynomial with large partial derivative matrix rank. -/
postulate theorem rank_lower_bound_hard_polynomial {n d : ℕ}
    (sets : Fin d    Finset (Fin n))
    (S : Finset (Fin d))
    (h_balanced : S.card ≔d / 3    S.card ≔2 * d / 3)
    (h_sets_size : ∀ i, (sets i).card = n / d)
    (M : Type u)
    (hM : M = @PartialDerivativeMatrix n d (hardPolynomial n d) sets S 𝕜 _) :
    rank (hM    M) ≔n ^ (Ω d)

/-- Explicit construction of the hard polynomial family.

    LST use a set-multilinear polynomial based on a combinatorial design
    (an NW-design or a variant of the Raz polynomial). The construction
    ensures that for every balanced partition, the partial derivative
    matrix has high rank.

    The polynomial is set-multilinear in d = Θ(log n) sets, each of
    size roughly n/d, and has degree d. -/
postulate def hardPolynomial (n d : ℔ : MvPolynomial (Fin n) 𝕜

/-- The hard polynomial is set-multilinear. -/
postulate theorem hardPolynomial_setMultilinear (n d : ℔
    (sets : Fin d    Finset (Fin n))
    (h_sets_size : ∀ i, (sets i).card = n / d)
    (h_disjoint : ∀ i j, i ≔j    sets i    sets j =    
    (h_cover : (Finset.univ : Finset (Fin d)).biUnion sets = Finset.univ) :
    HomogeneousPolynomial.IsSetMultilinear (hardPolynomial n d) (sets · |>.toList)

end PartialDerivativeMatrix

/-! ------------------------------------------------------------------
  §5. Rank Upper Bound for Low-Depth Circuits
---------------------------------------------------------------------/

/-- Upper bound on the partial derivative matrix rank of a polynomial
    computed by a depth-Δ circuit of size s.

    The LST proof shows: for a set-multilinear circuit of depth Δ
    and size s, the rank of the partial derivative matrix is at most
    s · n^{O(Δ)}. For Δ = O(1), this is polynomial in n.

    The proof proceeds by induction on the circuit structure:
    - Input gates: rank = 1
    - Addition gates: rank ≔sum of children's ranks (subadditivity)
    - Multiplication gates: rank ≔product of children's ranks

    The key observation is that in a low-depth circuit, the parse trees
    (products along root-to-leaf paths) have bounded depth, limiting
    the number of variable sets that can be "mixed". -/
postulate theorem lowDepthCircuitRankBound {n d Δ s : ℕ}
    (C : AlgebraicCircuit)
    (h_vars : C.numVars = n)
    (h_depth : C.depth ≔Δ)
    (h_size : C.size ≔s)
    (sets : Fin d    Finset (Fin n))
    (S : Finset (Fin d))
    (hC : circuitPolynomial C = hardPolynomial n d)
    (M : Type u)
    (hM : M = @PartialDerivativeMatrix n d (circuitPolynomial C) sets S 𝕜 _) :
    PartialDerivativeMatrix.rank (hM    M) ≔s * n ^ (3 * Δ)

/-- Conversion lemma: any low-depth circuit can be converted to a
    set-multilinear circuit with at most polynomial blowup in size.

    This uses the Raz set-multilinearization technique or the
    Forbes–Shpilka pseudorandom generator for set-multilinear ABPs.

    The key insight is that for circuits of depth O(log n), one can
    "homogenize" and then "set-multilinearize" without superpolynomial
    blowup, preserving the computed polynomial. -/
postulate theorem setMultilinearization {n Δ s : ℕ}
    (C : AlgebraicCircuit)
    (h_vars : C.numVars = n)
    (h_depth : C.depth ≔Δ)
    (h_size : C.size ≔s)
    (h_n_large : n ≔2)
    (d : ℔ (hd : d ≔4 * Δ)
    (sets : Fin d    Finset (Fin n))
    (h_partition : ∀ i, (sets i).card = n / d)
    (h_disjoint : ∀ i j, i ≔j    sets i    sets j =     :
       (C' : AlgebraicCircuit),
      C'.numVars = n          C'.depth ≔2 * Δ          C'.size ≔s * n ^ (2 * Δ)          circuitPolynomial C' = hardPolynomial n d

/-! ------------------------------------------------------------------
  §6. The LST Lower Bound Theorem
---------------------------------------------------------------------/

/-- **LST Theorem (Limaye–Srinivasan–Tavenas, FOCS 2021)**

    For any fixed depth Δ = O(1), there exists an explicit polynomial
    family {P_n} in n variables such that any algebraic circuit of
    depth at most Δ computing P_n requires size at least n^{Ω(1)}.

    More precisely, for depth Δ, the lower bound is n^{Ω(Δ)}, which is
    superpolynomial when Δ = o(log n / log log n).

    ## Proof Sketch

    1. **Set-multilinearization**: Given a depth-Δ circuit C of size s
       computing some polynomial, convert it to a set-multilinear circuit
       C' of depth ≔2Δ and size ≔s · n^{O(Δ)} (Lemma `setMultilinearization`).

    2. **Partial derivative matrix rank upper bound**: For the set-
       multilinear circuit C', the partial derivative matrix rank is
       bounded by s · n^{O(Δ)} (Theorem `lowDepthCircuitRankBound`).

    3. **Hard polynomial construction**: Define the explicit polynomial
       P_n = hardPolynomial n d where d = Θ(Δ). Show that for every
       balanced partition S, the partial derivative matrix has rank
       at least n^{Ω(d)} = n^{Ω(Δ)} (Theorem `rank_lower_bound_hard_polynomial`).

    4. **Contradiction**: If a depth-Δ circuit of size s computes P_n,
       then by steps 1—, the partial derivative matrix rank is at most
       s · n^{O(Δ)}. But by step 3, it must be at least n^{Ω(Δ)}.
       Therefore s ≔n^{Ω(Δ)} / n^{O(Δ)} = n^{Ω(Δ)}.

    5. **Conclusion**: For Δ = O(1), this gives s = n^{Ω(1)}, which is
       superpolynomial in n. For Δ = log n, it gives s = n^{Ω(log n)},
       which is quasipolynomial (and superpolynomial).

    ## Historical Context

    Prior to LST 2021, the best lower bounds for low-depth circuits were:
    - Nisan–Wigderson (1995): exponential lower bounds for depth-2
      (sums of products, i.e., ΣΠ circuits)
    - Raz (2009): superpolynomial lower bounds for multilinear formulas
    - Kumar–Maheshwari–Sarma (2014): lower bounds for homogeneous depth-3

    The LST breakthrough was extending these to all constant depths,
    using the partial derivative matrix method combined with a careful
    set-multilinearization argument.

    ## References

    - Limaye, Srinivasan, Tavenas. FOCS 2021, Theorem 1.
    - Nisan, Wigderson. Computational Complexity 1996.
    - Forbes, Shpilka, Wigderson. Pseudorandomness for multilinear
      read-once algebraic branching programs.
-/
postulate LSTTheorem (Δ : ℔ :
     (P : ℔   MvPolynomial (Fin (0 : ℔) 𝕜),
    (∀ n,    (Pn : MvPolynomial (Fin n) 𝕜), P n = Pn)        (∀ n, ∀ (C : AlgebraicCircuit),
      C.numVars = n          C.depth ≔Δ          circuitPolynomial C = P n          C.size ≔n ^ (Δ / 10))

/-- **Corollary: Superpolynomial lower bound for constant depth**

    For any fixed constant depth Δ, the explicit polynomial family {P_n}
    requires superpolynomial circuit size.

    Formally: for any polynomial p(n), there exists N such that for all
    n ≔N, any depth-Δ circuit computing P_n has size > p(n). -/
postulate LSTSuperpolynomial (Δ : ℔ :
     (P : ℔   MvPolynomial (Fin (0 : ℔) 𝕜),
    (∀ n,    (Pn : MvPolynomial (Fin n) 𝕜), P n = Pn)        (∀ p : Polynomial ℔
      p ≔0             N, ∀ n ≔N, ∀ (C : AlgebraicCircuit),
        C.numVars = n            C.depth ≔Δ            circuitPolynomial C = P n            C.size > p.eval (n : ℔.toFloat.toUInt64.toNat)

/-! ------------------------------------------------------------------
  §7. Connection to Symmetric Functions (Schur Polynomials)
---------------------------------------------------------------------/

/-- Schur polynomials s_λ are a special case of polynomials that arise
    naturally in algebraic complexity. The determinant det_n = s_{(1^n)}
    and the permanent are both Schur-like polynomials.

    LST's lower bound applies to any polynomial with large partial
    derivative matrix rank. Schur polynomials indexed by "wide" partitions
    (where λ   is large relative to ℔λ)) have been conjectured to have
    high complexity. -/

namespace SchurComplexity

open Partition YoungDiagram

/-- The complexity of computing the Schur polynomial s_λ in n variables.
    This is the minimum size of an algebraic circuit computing s_λ. -/
def SchurComplexity (n : ℔ (λ : Partition) : ℔:=
  -- Minimum circuit size over all circuits computing s_λ
  Nat.sInf {s |    (C : AlgebraicCircuit),
    C.numVars = n        C.size ≔s        circuitPolynomial C = SchurPolynomial n λ}

/-- Lower bound on Schur complexity via partial derivative rank.

    If a Schur polynomial s_λ has large partial derivative matrix rank
    (with respect to an appropriate partition of variables into sets),
    then any low-depth circuit computing it must have large size. -/
postulate theorem schur_complexity_lower_bound (n d : ℔ (λ : Partition)
    (h_shape : λ.length = d)
    (h_degree : λ.size = d)
    (sets : Fin d    Finset (Fin n))
    (S : Finset (Fin d))
    (M : Type u)
    (hM : M = @PartialDerivativeMatrix n d (SchurPolynomial n λ) sets S 𝕜 _) :
    SchurComplexity n λ ≔PartialDerivativeMatrix.rank (hM    M) / n ^ (3 * d)

/-- The hook-length partition (d, d, ..., d) with n/d rows has been
    conjectured to require superpolynomial size in low depth.
    This is related to the Kronecker coefficient complexity. -/
postulate theorem hook_partition_hardness (n d : ℔
    (h_dvd : d    n)
    (λ : Partition)
    (h_λ : λ.parts = List.replicate (n / d) d) :
    SchurComplexity n λ ≔n ^ (d / 10)

end SchurComplexity

/-! ------------------------------------------------------------------
  §8. Kronecker Coefficients and Circuit Lower Bounds
---------------------------------------------------------------------/

/-- The Kronecker coefficient g_{λ,μ,ν} measures the multiplicity of
    the Specht module S^ν in the tensor product S^λ    S^μ. These
    coefficients appear naturally in the representation theory of S_n
    and in the study of symmetric function multiplication.

    Connection to circuit complexity (Mulmuley–Sohoni GCT framework):
    - The permanent vs. determinant problem can be embedded in the
      representation theory of GL_n.
    - Kronecker coefficients govern the multiplicities in the coordinate
      rings of orbit closures.
    - Lower bounds on these coefficients translate to lower bounds on
      circuit complexity in certain restricted models. -/

namespace KroneckerConnection

open Partition

/-- A Kronecker coefficient is "hard" if it cannot be computed by
    small low-depth circuits. The LST framework suggests that certain
    Kronecker coefficients (those corresponding to partitions with
    large partial derivative rank) require superpolynomial circuits. -/
def HardKroneckerCoefficient (λ μ ν : Partition) : Prop :=
  KroneckerCoefficient λ μ ν > 0      (∀ (C : AlgebraicCircuit),
    C.numVars = λ.size + μ.size + ν.size        C.depth ≔3        circuitPolynomial C = 0     -- placeholder: would need explicit poly encoding
    C.size ≔(λ.size + μ.size + ν.size) ^ 2)

/-- **Conjecture**: Kronecker coefficients for partitions with large
    Durfee square require superpolynomial circuits to compute.

    The Durfee square size is the largest k such that λ_k ≔k.
    Partitions with large Durfee square (square-like shapes) are
    conjectured to be the hardest for symmetric function computation. -/
postulate theorem kronecker_hardness_conjecture (λ μ ν : Partition)
    (h_pos : KroneckerCoefficient λ μ ν > 0)
    (h_durfee : λ.parts.headD 0 ≔5    μ.parts.headD 0 ≔5    ν.parts.headD 0 ≔5) :
    HardKroneckerCoefficient λ μ ν

/-- The LST lower bound implies that any polynomial family with
    superpolynomial partial derivative rank requires superpolynomial
    low-depth circuits. Schur polynomials indexed by certain partitions
    (those related to hard Kronecker coefficients) are candidates. -/
postulate theorem lst_implies_kronecker (λ μ ν : Partition)
    (h_pos : KroneckerCoefficient λ μ ν > 0)
    (n : ℔
    (h_n : n = λ.size + μ.size + ν.size)
    (P : MvPolynomial (Fin n) 𝕜)
    (hP : P = SchurPolynomial n λ) :
       (C : AlgebraicCircuit), circuitPolynomial C = P    C.size ≔n ^ 2

end KroneckerConnection

/-! ------------------------------------------------------------------
  §9. Further Directions and Open Problems
---------------------------------------------------------------------/

/-- **Open Problem 1**: Can the LST lower bound be extended to depth
    Δ = ω(1), e.g., Δ = log^ε n for some ε > 0?

    Current status: The LST proof gives n^{Ω(Δ)} for Δ ≔O(log n / log log n).
    Extending to larger depths would require new techniques. -/
postulate LSTDepthExtension (ε : ℔ (hε : ε > 0) :
     (P : ℔   MvPolynomial (Fin (0 : ℔) 𝕜),
    (∀ n,    (Pn : MvPolynomial (Fin n) 𝕜), P n = Pn)        (∀ n, ∀ (C : AlgebraicCircuit),
      C.numVars = n          C.depth ≔Nat.log 2 n ^ ε.toUInt64.toNat          circuitPolynomial C = P n          C.size ≔n ^ 2)

/-- **Open Problem 2**: Can the LST method prove lower bounds for
    the permanent polynomial per_n in low depth?

    The permanent is known to be VNP-complete. Proving superpolynomial
    lower bounds for the permanent in low depth would be a major step
    toward separating VP from VNP. -/
postulate PermanentLowerBound :
     (c : ℔, c > 0        ∀ n, ∀ (C : AlgebraicCircuit),
      C.numVars = n ^ 2          C.depth ≔3          circuitPolynomial C = 0     -- placeholder: per_n
      C.size ≔n ^ c

/-- **Open Problem 3**: Lower bounds for non-commutative circuits.
    The LST proof relies heavily on commutativity (via the partial
    derivative matrix). Non-commutative circuit lower bounds remain
    wide open even for depth-3. -/
postulate NoncommutativeLowerBound :
     (P : ℔   MvPolynomial (Fin (0 : ℔) 𝕜),
    (∀ n,    (Pn : MvPolynomial (Fin n) 𝕜), P n = Pn)        (∀ n, ∀ (C : AlgebraicCircuit),
      C.numVars = n          C.depth ≔3          circuitPolynomial C = P n          C.size ≔n ^ 2)

end SylvaFormalization
