/-
Reaction Network Kinetics — Chemical Reaction Networks as Graphs
================================================================

Formalizes chemical reaction networks using graph-theoretic and algebraic methods.
Key concepts: reaction graph, stoichiometry, mass action kinetics, deficiency,
Feinberg's Deficiency Zero Theorem.

This module connects SYLVA's causal network framework to physical chemistry:
- Reaction networks are causal networks (reactants → products)
- Network Laplacian spectrum determines relaxation timescales
- Thermodynamic laws emerge from network structure (Feinberg theory)

References:
- Feinberg, M. (1987). Chemical reaction network structure and stability.
- Horn, F. & Jackson, R. (1972). General mass action kinetics.
- Gunawardena, J. (2003). Chemical reaction network theory for in-silico biologists.
- Rao, R. & Esposito, M. (2016). Conservation laws and work fluctuation relations.
-/

import Mathlib.Data.Matrix.Basic
import Mathlib.Data.Real.Basic
import Mathlib.Data.Finset.Basic
-- [Q1 改造] 新增导入：Matrix.rank / finrank / 线性映射秩-零化度定理 / 常用 tactic
import Mathlib.LinearAlgebra.Matrix.Rank
import Mathlib.LinearAlgebra.FiniteDimensional.Defs
import Mathlib.Tactic

namespace Sylva
namespace ReactionNetwork

open Real Nat BigOperators Finset
open scoped Matrix

-- ============================================================================
-- Section 1: Basic Definitions
-- ============================================================================

/-- A chemical species (molecular type) indexed by natural numbers. -/
def Species := ℕ
deriving DecidableEq, Inhabited

/-- A reaction is an ordered pair of multisets: (reactants, products).
    We represent this using vectors of stoichiometric coefficients. -/
structure Reaction (n_species : ℕ) where
  /-- Forward stoichiometric coefficients (reactants). -/
  reactants : Fin n_species → ℕ
  /-- Reverse stoichiometric coefficients (products). -/
  products : Fin n_species → ℕ
  /-- Reaction rate constant (k > 0). -/
  rateConstant : ℝ
  /-- Rate constant is positive. -/
  ratePositive : rateConstant > 0

/-- A reaction network is a finite set of reactions over n species. -/
structure ReactionNetwork (n_species : ℕ) where
  /-- Set of reactions. -/
  reactions : List (Reaction n_species)
  /-- Each reaction has positive rate constant (redundant but explicit). -/
  ratesPositive : ∀ r ∈ reactions, r.rateConstant > 0

-- ============================================================================
-- Section 2: Stoichiometric Matrix and Deficiency
-- ============================================================================

/-- The stoichiometric matrix S has entries S_{i,j} = products_i(j) - reactants_i(j)
    for reaction i and species j. -/
def stoichiometricMatrix {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : Matrix (Fin m) (Fin n) ℤ :=
  fun i j =>
    let r := network.reactions.get (Fin.cast h.symm i)
    (r.products j : ℤ) - (r.reactants j : ℤ)

/-- The stoichiometric subspace is the span of the columns of the stoichiometric matrix.
    It represents all possible net changes in species concentrations. -/
def stoichiometricSubspace {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : Set (Fin n → ℝ) :=
  { v : Fin n → ℝ | ∃ c : Fin m → ℝ,
    v = fun j => ∑ i : Fin m, c i * (stoichiometricMatrix network h i j : ℝ) }

-- [Q1 改造 1] 旧 stub：networkRank 恒返回 0（postulate），已被基于 mathlib
-- `Matrix.rank` 的真实定义 `networkRank'` 取代。保留备查，不再使用：
--
-- def networkRank {n m : ℕ} (network : ReactionNetwork n)
--     (h : network.reactions.length = m) : ℕ :=
--   -- In a full formalization, this would be the dimension of the stoichiometric subspace
--   -- For now, we postulate its existence
--   0

/-- The real-valued stoichiometric matrix: entry-wise cast `ℤ → ℝ` of
    `stoichiometricMatrix`. Working over the field ℝ lets us use mathlib's
    `Matrix.rank` (which needs a `CommRing`, and behaves best over a field). -/
def stoichMatReal {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : Matrix (Fin m) (Fin n) ℝ :=
  fun i j => (stoichiometricMatrix network h i j : ℝ)

/-- The rank of a reaction network: the mathlib `Matrix.rank` of its real
    stoichiometric matrix, i.e. the dimension of the image of the induced linear
    map `ω ↦ S *ᵥ ω`. This replaces the former stub `networkRank` (see above). -/
noncomputable def networkRank' {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : ℕ :=
  Matrix.rank (stoichMatReal network h)

/-- Rank is bounded by the number of reactions (height of the matrix). -/
theorem networkRank'_le_reactions {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : networkRank' network h ≤ m := by
  have hr := Matrix.rank_le_card_height (stoichMatReal network h)
  simpa using hr

/-- Rank is bounded by the number of species (width of the matrix). -/
theorem networkRank'_le_species {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : networkRank' network h ≤ n := by
  have hr := Matrix.rank_le_card_width (stoichMatReal network h)
  simpa using hr

/-- Rank ≤ min(#reactions, #species). -/
theorem networkRank'_le_min {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : networkRank' network h ≤ min m n :=
  le_min (networkRank'_le_reactions network h) (networkRank'_le_species network h)

/-- The rank equals the dimension of the column span of the stoichiometric matrix
    (mathlib's `Matrix.rank_eq_finrank_span_cols`). -/
theorem networkRank'_eq_finrank_colSpan {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) :
    networkRank' network h =
      Module.finrank ℝ (Submodule.span ℝ (Set.range (stoichMatReal network h).col)) :=
  Matrix.rank_eq_finrank_span_cols _

/-- The rank equals the dimension of the *row* span of the stoichiometric matrix.
    The rows are exactly the net-change vectors of the reactions, so this is the
    dimension of the stoichiometric subspace (the space of reachable
    concentration changes) — the key relation between `networkRank'` and the
    reaction vector space. -/
theorem networkRank'_eq_finrank_rowSpan {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) :
    networkRank' network h =
      Module.finrank ℝ (Submodule.span ℝ (Set.range (stoichMatReal network h).row)) := by
  unfold networkRank'
  rw [← Matrix.rank_transpose (stoichMatReal network h),
    Matrix.rank_eq_finrank_span_cols, Matrix.col_transpose]

/-- Number of linkage classes (connected components of the reaction graph).
    Two reactions are in the same linkage class if they share a species.
    
    **HARD**: Requires graph-theoretic connected components formalization.
    The reaction graph has reactions as vertices, with edges between reactions that share a species.
    Linkage classes = connected components of this undirected graph.
    
    Implementation path:
    1. Define the reaction graph as a simple graph (SimpleGraph in Mathlib)
    2. Use `SimpleGraph.ConnectedComponent` or implement BFS/DFS to count components
    3. Prove that the number of components is finite and computable
    
    For the Michaelis-Menten network (3 reactions, all sharing species ES),
    the reaction graph is a triangle (3-cycle), so linkageClasses = 1.
    -/
def linkageClasses {n : ℕ} (network : ReactionNetwork n) : ℕ :=
  -- Count connected components of the reaction graph
  -- Each reaction is a node; edges connect reactions sharing a species
  1

-- [Q1 改造 1 续] 旧 `deficiency` 依赖 stub `networkRank`（恒 0），已由
-- 使用真实秩 `networkRank'` 的 `deficiency'` 取代。保留备查，不再使用：
--
-- def deficiency {n m : ℕ} (network : ReactionNetwork n)
--     (h : network.reactions.length = m) : ℕ :=
--   let n_complexes := 2 * m
--   let rank := networkRank network h
--   let n_linkage := linkageClasses network
--   n_complexes - rank - n_linkage

/-- The deficiency of a reaction network (Q1 真实秩版本).

    Deficiency = (# of complexes) - (rank of stoichiometric matrix) - (# of linkage classes)

    This is Feinberg's central invariant. 与旧版相同，complexes 计数沿用
    简化模型 `2 * m`（每条反应的底物侧与产物侧各计一次）；rank 现在是真实的
    `Matrix.rank`。注意：MM 网络的 Feinberg 标准 complexes 计数为 3
    （去重后 E+S、ES、E+P），其精确 deficiency 由第八节的
    `feinbergDeficiency` + `MM_deficiency_zero_computed` 给出。 -/
noncomputable def deficiency' {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : ℕ :=
  let n_complexes := 2 * m
  let rank := networkRank' network h
  let n_linkage := linkageClasses network
  n_complexes - rank - n_linkage

-- ============================================================================
-- Section 3: Mass Action Kinetics
-- ============================================================================

/-- Mass action rate law for a single reaction.
    Rate = k * ∏_s [X_s]^{reactants(s)} - k * ∏_s [X_s]^{products(s)}
    
    For simplicity, we model reversible reactions as pairs of irreversible reactions. -/
def massActionRate {n : ℕ} (r : Reaction n) (concentration : Fin n → ℝ)
    (h_nonneg : ∀ s, concentration s ≥ 0) : ℝ :=
  r.rateConstant * ∏ s : Fin n, (concentration s) ^ (r.reactants s)

/-- The rate of change of concentration for species s under mass action kinetics.
    d[X_s]/dt = Σ_i S_{i,s} * v_i
    where v_i is the rate of reaction i and S is the stoichiometric matrix. -/
def concentrationODE {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) (concentration : Fin n → ℝ)
    (h_nonneg : ∀ s, concentration s ≥ 0) (s : Fin n) : ℝ :=
  ∑ i : Fin m,
    let r := network.reactions.get (Fin.cast h.symm i)
    let rate := massActionRate r concentration h_nonneg
    (stoichiometricMatrix network h i s : ℝ) * rate

/-- A concentration vector is a steady state if all time derivatives vanish. -/
def isSteadyState {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) (concentration : Fin n → ℝ)
    (h_nonneg : ∀ s, concentration s ≥ 0) : Prop :=
  ∀ s : Fin n, concentrationODE network h concentration h_nonneg s = 0

-- ============================================================================
-- Section 4: Conservation Laws
-- ============================================================================

/-- A conservation law is a linear functional on concentrations that is preserved
    by the dynamics. These correspond to left null vectors of the stoichiometric matrix. -/
def ConservationLaw {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) (ω : Fin n → ℝ) : Prop :=
  ∀ i : Fin m, ∑ s : Fin n, ω s * (stoichiometricMatrix network h i s : ℝ) = 0

/-- The set of all conservation laws forms a vector space (the left null space of S). -/
def conservationLawSpace {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : Set (Fin n → ℝ) :=
  { ω | ConservationLaw network h ω }

-- [Q1 改造 2] 守恒律 ↔ 左零空间的形式化（定义 + 定理）。
--
-- 记号约定：S := stoichMatReal network h : Matrix (Fin m) (Fin n) ℝ，
-- 行 = 反应，列 = 物种。CRNT 惯例中的化学计量矩阵 N（物种 × 反应）即 Sᵀ。
-- "守恒律 l 满足 lᵀ N = 0" 在本形式化中读作 `vecMul ω Sᵀ = 0`
-- （亦即 S *ᵥ ω = 0，即 ω ∈ ker (toLin' S)）。

/-- Conservation laws as a *submodule* of the concentration space: the kernel of
    the linear map `ω ↦ S *ᵥ ω` induced by the stoichiometric matrix.
    This is the left null space of the CRNT stoichiometric matrix `N = Sᵀ`. -/
noncomputable def conservationLawSubmodule {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : Submodule ℝ (Fin n → ℝ) :=
  LinearMap.ker (stoichMatReal network h).mulVecLin

/-- 守恒律 ⟺ 左零空间向量（核成员形式）：`ω ∈ ker (S.mulVecLin) ↔ ConservationLaw ω`. -/
theorem mem_conservationLawSubmodule_iff {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) (ω : Fin n → ℝ) :
    ω ∈ conservationLawSubmodule network h ↔ ConservationLaw network h ω := by
  rw [conservationLawSubmodule, LinearMap.mem_ker, Matrix.mulVecLin_apply]
  constructor
  · intro hω i
    have hi : (stoichMatReal network h *ᵥ ω) i = 0 := by
      rw [hω]; rfl
    rw [← hi]
    exact Finset.sum_congr rfl fun s _ => mul_comm _ _
  · intro hcl
    funext i
    show (stoichMatReal network h *ᵥ ω) i = (0 : Fin m → ℝ) i
    rw [Pi.zero_apply]
    show (∑ s : Fin n, (stoichMatReal network h) i s * ω s) = 0
    rw [Finset.sum_congr rfl fun s _ => mul_comm ((stoichMatReal network h) i s) (ω s)]
    exact hcl i

/-- 守恒律 ⟺ `lᵀ N = 0`（vecMul/转置形式，N := Sᵀ 为 CRNT 化学计量矩阵）。 -/
theorem conservationLaw_iff_vecMul_transpose {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) (ω : Fin n → ℝ) :
    ConservationLaw network h ω ↔ ω ᵥ* (stoichMatReal network h)ᵀ = 0 := by
  constructor
  · intro hcl
    funext i
    show (∑ s : Fin n, ω s * (stoichMatReal network h)ᵀ s i) = (0 : Fin m → ℝ) i
    rw [Pi.zero_apply]
    exact hcl i
  · intro hω i
    have hi : (ω ᵥ* (stoichMatReal network h)ᵀ) i = 0 := by
      rw [hω]; rfl
    rw [← hi]
    rfl

/-- The set `conservationLawSpace` is exactly the carrier of
    `conservationLawSubmodule` — so the conservation laws indeed form a subspace. -/
theorem conservationLawSpace_eq_submodule {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) :
    conservationLawSpace network h = ↑(conservationLawSubmodule network h) := by
  ext ω
  show ConservationLaw network h ω ↔ ω ∈ conservationLawSubmodule network h
  exact (mem_conservationLawSubmodule_iff network h ω).symm

/-- The stoichiometric subspace (Set 版本) 等于化学计量矩阵行向量张成的子模：
    二者是同一子空间的两种表述。 -/
theorem stoichiometricSubspace_eq_span_rows {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) :
    stoichiometricSubspace network h =
      ↑(Submodule.span ℝ (Set.range (stoichMatReal network h).row)) := by
  ext v
  constructor
  · rintro ⟨c, rfl⟩
    refine (Submodule.mem_span_range_iff_exists_fun ℝ).2 ⟨c, ?_⟩
    funext j
    rw [Finset.sum_apply]
    exact Finset.sum_congr rfl fun i _ => rfl
  · intro hv
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℝ).1 hv
    refine ⟨c, ?_⟩
    funext j
    rw [← hc, Finset.sum_apply]
    exact (Finset.sum_congr rfl fun i _ => rfl).symm

/-- **维数公式（秩-零化度）**：守恒律空间的维数 = 物种数 − rank N。 -/
theorem finrank_conservationLawSubmodule {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) :
    Module.finrank ℝ (conservationLawSubmodule network h) =
      n - networkRank' network h := by
  have key := LinearMap.finrank_range_add_finrank_ker
    ((stoichMatReal network h).mulVecLin)
  rw [Module.finrank_fintype_fun_eq_card ℝ, Fintype.card_fin] at key
  show Module.finrank ℝ ↥(LinearMap.ker (stoichMatReal network h).mulVecLin) =
    n - Module.finrank ℝ ↥(LinearMap.range (stoichMatReal network h).mulVecLin)
  omega

-- [Q1 改造 2 续] 旧 `nConservationLaws` 依赖 stub `networkRank`，已由
-- `nConservationLaws'` 取代（附维数定理）。保留备查，不再使用：
--
-- def nConservationLaws {n m : ℕ} (network : ReactionNetwork n)
--     (h : network.reactions.length = m) : ℕ :=
--   n - networkRank network h

/-- The number of independent conservation laws.
    By rank-nullity: dim(conservation laws) = n - rank(S). -/
noncomputable def nConservationLaws' {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : ℕ :=
  n - networkRank' network h

/-- `nConservationLaws'` 确实是守恒律空间的维数。 -/
theorem nConservationLaws'_eq_finrank {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) :
    nConservationLaws' network h = Module.finrank ℝ (conservationLawSubmodule network h) :=
  (finrank_conservationLawSubmodule network h).symm

-- ============================================================================
-- Section 5: Feinberg's Deficiency Zero Theorem
-- ============================================================================

/-- A reaction network is weakly reversible if every linkage class is strongly
    connected (every reaction can be reached from every other reaction in the
    same linkage class by a directed path).
    
    **HARD**: Requires formalization of directed reachability in the reaction graph.
    The reaction graph is directed: edges go from reactants to products (or from complexes to complexes).
    Weak reversibility means: in each linkage class, for every pair of reactions r1, r2,
    there exists a directed path from r1 to r2 and from r2 to r1.
    
    Implementation path:
    1. Define the directed reaction graph (digraph)
    2. Use `SimpleGraph.Reachable` or `Digraph.Reachable` (if available in Mathlib)
    3. Or implement reachability via reflexive-transitive closure of the adjacency relation
    4. Prove that each connected component is strongly connected
    
    For the Michaelis-Menten network, the directed graph is NOT strongly connected
    (e.g., E + S → ES is not reversible in the directed sense without the reverse reaction).
    However, the full MM network with all 3 reactions is weakly reversible if we consider
    the complex graph (E+S ↔ ES → E+P). Actually, the standard MM network is NOT weakly reversible
    because E+P cannot reach E+S. Only the sub-network {E+S ↔ ES} is weakly reversible.
    -/
def weaklyReversible {n : ℕ} (network : ReactionNetwork n) : Prop :=
  -- In each linkage class, the reaction graph is strongly connected
  True

/-- A reaction network is complex balanced at concentration c if for each complex y,
    the total rate of production of y equals the total rate of consumption of y.
    
    This is stronger than steady state and implies stronger stability properties.
    
    **HARD**: Requires formalization of "complexes" (multisets of species) and flow balance.
    A complex is a multiset of species (e.g., E+S, ES, E+P in Michaelis-Menten).
    For each complex y, we need to sum the rates of all reactions that produce y
    and all reactions that consume y, and prove they are equal.
    
    Implementation path:
    1. Define the set of all complexes appearing in the network (both reactants and products)
    2. For each complex y, identify all reactions where y is a reactant (out-flow)
       and all reactions where y is a product (in-flow)
    3. Sum the mass action rates for each set and prove equality
    
    For the Michaelis-Menten network at steady state, complex balance holds at the
    unique positive steady state guaranteed by the Deficiency Zero Theorem.
    -/
def complexBalanced {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) (concentration : Fin n → ℝ)
    (h_nonneg : ∀ s, concentration s ≥ 0) : Prop :=
  -- For each complex (reactant or product multiset), in-flow = out-flow
  True

/-- **Feinberg's Deficiency Zero Theorem** (main result).
    
    If a reaction network has deficiency zero and is weakly reversible, then:
    1. There exists a unique positive steady state in each stoichiometric compatibility class
    2. This steady state is complex balanced
    3. The steady state is locally asymptotically stable
    
    This is a landmark result connecting network topology (deficiency) to dynamics.
    
    Reference: Feinberg, M. (1987). Chemical reaction network structure and
    the stability of complex isothermal reactors. -/
axiom deficiency_zero_theorem {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m)
    (h_def_zero : deficiency' network h = 0)
    (h_weak_rev : weaklyReversible network) :
    ∃! concentration : Fin n → ℝ, ∃ hpos : (∀ s, concentration s > 0),
      isSteadyState network h concentration (fun s => le_of_lt (hpos s))

-- ============================================================================
-- Section 6: Connection to SYLVA Framework
-- ============================================================================

/-- A reaction network is a causal network where:
    - Nodes = chemical species (or complexes)
    - Directed edges = reactions (reactants → products)
    - Edge weights = rate constants
    
    This is the fundamental bridge between reaction network theory and SYLVA.
    
    **HARD**: Requires a formal definition of SYLVA's causal network structure.
    The return type depends on how causal networks are formalized in the SYLVA framework.
    Possible approaches:
    1. Return a `SimpleGraph` or `Digraph` from Mathlib
    2. Return a custom `CausalNetwork` structure defined in the SYLVA core
    3. Return an adjacency matrix with species as vertices
    
    Implementation sketch:
    - Vertices: `Fin n` (species indices)
    - Directed edge i → j: exists a reaction where species i is a reactant and species j is a product
    - Edge weight: the rate constant of that reaction
    - For multiple reactions, sum the rate constants or keep a list
    -/
def reactionNetworkAsCausalNetwork {n : ℕ} (network : ReactionNetwork n) : Matrix (Fin n) (Fin n) ℝ :=
    -- Returns a directed graph structure
    fun i j => 0

/-- The network Laplacian of a reaction network determines the relaxation
    timescales of the system. Its spectrum is directly related to SYLVA's
    spectral geometry framework.
    
    Key insight: The gap between the zero eigenvalue and the first non-zero
    eigenvalue of the Laplacian determines the rate of convergence to steady state.
    
    **HARD**: The reaction network Laplacian can be defined in several ways:
    1. The species graph Laplacian: L = D - W where W_{ij} = sum of rate constants for reactions i→j
    2. The complex graph Laplacian (Feinberg's approach): L = K - A where K is diagonal of out-rates
    3. The reaction-rate Laplacian: L = S · K · S^T where S is the stoichiometric matrix and K is diagonal of rate constants
    
    Each definition requires formalizing the corresponding graph/matrix construction.
    The standard definition for CRN theory is the complex graph Laplacian.
    -/
def reactionNetworkLaplacian {n : ℕ} (network : ReactionNetwork n) : Matrix (Fin n) (Fin n) ℝ :=
    -- Matrix representation of the graph Laplacian
    fun i j => 0

/-- **Emergence of thermodynamics from network structure** (SYLVA interpretation).
    
    The Second Law of Thermodynamics (entropy increase) emerges from the structure
    of reaction networks in the same way that spacetime geometry emerges from
    causal network structure in SYLVA's main framework.
    
    Specifically:
    - Detailed balance → equilibrium thermodynamics
    - Complex balance → non-equilibrium steady state thermodynamics
    - Deficiency zero → strongest structural constraints on dynamics -/
axiom thermodynamic_emergence :
  ∀ (n m : ℕ) (network : ReactionNetwork n) (h : network.reactions.length = m),
    deficiency' network h = 0 →
    weaklyReversible network →
    -- **RESEARCH**: The system admits a Lyapunov function (free energy) that decreases monotonically,
    -- corresponding to the Second Law. This postulate connects the Deficiency Zero Theorem to
    -- thermodynamics, analogous to how physical laws emerge from causal network structure in SYLVA.
    -- Reference: Horn & Jackson (1972), "General Mass Action Kinetics", Arch. Rat. Mech. Anal.
    True

-- ============================================================================
-- Section 7: Concrete Examples
-- ============================================================================

/-- The Michaelis-Menten enzyme kinetics as a reaction network.
    
    E + S ⇌ ES → E + P
    
    Species: E (enzyme), S (substrate), ES (complex), P (product)
    Reactions:
    1. E + S → ES     (rate k₁)
    2. ES → E + S     (rate k₋₁)
    3. ES → E + P     (rate k₂)
    
    This is a classic example of a deficiency zero network.
    
    Reference: Michaelis, L. & Menten, M. (1913). Die Kinetik der Invertinwirkung. -/
def MichaelisMentenNetwork (k1 k_neg1 k2 : ℝ)
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0) : ReactionNetwork 4 :=
  { reactions := [
      -- Reaction 1: E + S → ES
      { reactants := fun s => match s with
          | 0 => 1  -- E
          | 1 => 1  -- S
          | 2 => 0  -- ES
          | 3 => 0  -- P
          | _ => 0,
        products := fun s => match s with
          | 0 => 0  -- E
          | 1 => 0  -- S
          | 2 => 1  -- ES
          | 3 => 0  -- P
          | _ => 0,
        rateConstant := k1,
        ratePositive := hk1 },
      -- Reaction 2: ES → E + S
      { reactants := fun s => match s with
          | 0 => 0  -- E
          | 1 => 0  -- S
          | 2 => 1  -- ES
          | 3 => 0  -- P
          | _ => 0,
        products := fun s => match s with
          | 0 => 1  -- E
          | 1 => 1  -- S
          | 2 => 0  -- ES
          | 3 => 0  -- P
          | _ => 0,
        rateConstant := k_neg1,
        ratePositive := hk_neg1 },
      -- Reaction 3: ES → E + P
      { reactants := fun s => match s with
          | 0 => 0  -- E
          | 1 => 0  -- S
          | 2 => 1  -- ES
          | 3 => 0  -- P
          | _ => 0,
        products := fun s => match s with
          | 0 => 1  -- E
          | 1 => 0  -- S
          | 2 => 0  -- ES
          | 3 => 1  -- P
          | _ => 0,
        rateConstant := k2,
        ratePositive := hk2 }
    ],
    ratesPositive := by
      intro r hr
      simp at hr
      rcases hr with rfl | rfl | rfl
      · exact hk1
      · exact hk_neg1
      · exact hk2 }

/-- The total enzyme concentration is conserved in Michaelis-Menten kinetics.
    [E] + [ES] = constant. This corresponds to a left null vector of S. -/
theorem MM_conservation_enzyme {k1 k_neg1 k2 : ℝ}
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0) :
    ConservationLaw (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2) (by rfl)
      (fun s => match s with | 0 => 1 | 2 => 1 | _ => 0) := by
  intro i
  rw [Fin.sum_univ_four]
  fin_cases i <;>
    simp [stoichiometricMatrix, MichaelisMentenNetwork, Fin.isValue] <;>
    norm_num

/-- The stoichiometric matrix of the Michaelis-Menten network.
    S is a 3×4 matrix (3 reactions, 4 species).
    
    Reaction 1 (E+S→ES): (-1, -1, 1, 0)
    Reaction 2 (ES→E+S): (1, 1, -1, 0)
    Reaction 3 (ES→E+P): (1, 0, -1, 1) -/
def MM_stoichiometricMatrix (k1 k_neg1 k2 : ℝ)
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0) :
    Matrix (Fin 3) (Fin 4) ℤ :=
  stoichiometricMatrix (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2) (by rfl)

/-- The rank of the MM stoichiometric matrix is 2.
    
    Proof: Row 2 = -Row 1, so rank ≤ 2.
    Rows 1 and 3 are linearly independent:
    Row 1 = (-1, -1, 1, 0)
    Row 3 = (1, 0, -1, 1)
    These are not scalar multiples. -/
theorem MM_stoichiometric_rank (k1 k_neg1 k2 : ℝ)
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0) :
    ∃ (r1 r2 : Fin 4 → ℤ),
      (r1 = fun i => if i.val = 0 then (-1 : ℤ) else if i.val = 1 then (-1 : ℤ) else if i.val = 2 then (1 : ℤ) else (0 : ℤ))
      ∧
      (r2 = fun i => if i.val = 0 then (1 : ℤ) else if i.val = 1 then (0 : ℤ) else if i.val = 2 then (-1 : ℤ) else (1 : ℤ))
      ∧
      (∀ i : Fin 3,
        ∃ c1 c2 : ℤ,
          MM_stoichiometricMatrix k1 k_neg1 k2 hk1 hk_neg1 hk2 i = fun j => c1 * r1 j + c2 * r2 j) := by
  use fun i => if i.val = 0 then (-1 : ℤ) else if i.val = 1 then (-1 : ℤ) else if i.val = 2 then (1 : ℤ) else (0 : ℤ)
  use fun i => if i.val = 0 then (1 : ℤ) else if i.val = 1 then (0 : ℤ) else if i.val = 2 then (-1 : ℤ) else (1 : ℤ)
  constructor
  · rfl
  constructor
  · rfl
  intro i
  fin_cases i
  · -- Row 0: (-1, -1, 1, 0) = 1·r1 + 0·r2
    use 1, 0
    funext j
    fin_cases j <;> simp [MM_stoichiometricMatrix, stoichiometricMatrix, MichaelisMentenNetwork] <;> norm_num
  · -- Row 1: (1, 1, -1, 0) = -1·r1 + 0·r2
    use -1, 0
    funext j
    fin_cases j <;> simp [MM_stoichiometricMatrix, stoichiometricMatrix, MichaelisMentenNetwork] <;> norm_num
  · -- Row 2: (1, 0, -1, 1) = 0·r1 + 1·r2
    use 0, 1
    funext j
    fin_cases j <;> simp [MM_stoichiometricMatrix, stoichiometricMatrix, MichaelisMentenNetwork] <;> norm_num

-- [Q1 改造 3] 旧 `MM_deficiency_zero`：n_complexes = 3、rank = 2、linkage = 1
-- 三个数字全部硬编码（let 绑定字面量 + rfl），并非从化学计量矩阵计算。
-- 已由本节下方 `feinbergDeficiency`（基于 `stoichMatReal` 的真实 `Matrix.rank`）
-- 与 `MM_deficiency_zero_computed` 取代。保留备查，不再使用：
--
-- theorem MM_deficiency_zero {k1 k_neg1 k2 : ℝ}
--     (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0) :
--     let S := MM_stoichiometricMatrix k1 k_neg1 k2 hk1 hk_neg1 hk2
--     let n_complexes := 3  -- E+S, ES, E+P
--     let rank_S := 2       -- two independent rows
--     let n_linkage := 1    -- all reactions connected
--     n_complexes - rank_S - n_linkage = 0 := by
--   -- Direct computation: 3 - 2 - 1 = 0
--   rfl

-- ============================================================================
-- Section 8: Computed Deficiency（Q1 改造：从化学计量矩阵计算，去硬编码）
-- ============================================================================

/-- MM 网络化学计量矩阵的逐项取值（ℤ 层面；`rfl` 内核计算验证——矩阵条目
    不依赖速率常数，故即使 k₁ 等是自由变量也能归约出字面量）。
    长度证明作为参数 `hlen` 传入，避免 rewrite 时证明项不匹配。 -/
theorem MM_stoich_eq_table {k1 k_neg1 k2 : ℝ}
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0)
    (hlen : (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2).reactions.length = 3)
    (i : Fin 3) (j : Fin 4) :
    stoichiometricMatrix (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2) hlen i j =
      (!![-1, -1, 1, 0; 1, 1, -1, 0; 1, 0, -1, 1] : Matrix (Fin 3) (Fin 4) ℤ) i j := by
  fin_cases i <;> fin_cases j <;> rfl

/-- MM 网络的实数化学计量矩阵（`stoichMatReal`）等于字面量表。 -/
theorem MM_stoichMatReal_eq {k1 k_neg1 k2 : ℝ}
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0)
    (hlen : (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2).reactions.length = 3) :
    stoichMatReal (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2) hlen =
      !![-1, -1, 1, 0; 1, 1, -1, 0; 1, 0, -1, 1] := by
  ext i j
  show ((stoichiometricMatrix (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2)
      hlen i j : ℤ) : ℝ) = _
  rw [MM_stoich_eq_table hk1 hk_neg1 hk2 hlen i j]
  fin_cases i <;> fin_cases j <;> simp

/-- MM 化学计量矩阵的四个列向量（作为 `Fin 3 → ℝ`）。 -/
theorem MM_stoichMatReal_col {k1 k_neg1 k2 : ℝ}
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0)
    (hlen : (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2).reactions.length = 3)
    (j : Fin 4) :
    (stoichMatReal (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2) hlen).col j =
      ![![(-1:ℝ), 1, 1], ![(-1:ℝ), 1, 0], ![(1:ℝ), -1, -1], ![(0:ℝ), 0, 1]] j := by
  rw [MM_stoichMatReal_eq hk1 hk_neg1 hk2 hlen]
  fin_cases j <;> ext i <;> fin_cases i <;> simp

/-- MM 矩阵的第 0 列与第 1 列线性无关。 -/
theorem MM_cols01_indep :
    LinearIndependent ℝ ![![(-1:ℝ), 1, 1], ![(-1:ℝ), 1, 0]] := by
  rw [LinearIndependent.pair_iff]
  intro a b h
  have h2 := congrFun h 2
  have h0 := congrFun h 0
  simp at h2 h0
  constructor <;> linarith

/-- MM 化学计量矩阵的列张成等于前两列的张成
    （第 2 列 = −列0，第 3 列 = 列0 − 列1）。 -/
theorem MM_span_cols {k1 k_neg1 k2 : ℝ}
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0)
    (hlen : (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2).reactions.length = 3) :
    Submodule.span ℝ
        (Set.range (stoichMatReal
          (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2) hlen).col) =
      Submodule.span ℝ (Set.range ![![(-1:ℝ), 1, 1], ![(-1:ℝ), 1, 0]]) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro v ⟨j, rfl⟩
    rw [MM_stoichMatReal_col hk1 hk_neg1 hk2 hlen j]
    fin_cases j
    · exact Submodule.subset_span ⟨0, rfl⟩
    · exact Submodule.subset_span ⟨1, rfl⟩
    · have hneg : ![(1:ℝ), -1, -1] = -![(-1:ℝ), 1, 1] := by
        ext i; fin_cases i <;> simp
      rw [hneg]
      exact Submodule.neg_mem _ (Submodule.subset_span ⟨0, rfl⟩)
    · have hsub : ![(0:ℝ), 0, 1] = ![(-1:ℝ), 1, 1] + -![(-1:ℝ), 1, 0] := by
        ext i; fin_cases i <;> simp
      rw [hsub]
      exact Submodule.add_mem _ (Submodule.subset_span ⟨0, rfl⟩)
        (Submodule.neg_mem _ (Submodule.subset_span ⟨1, rfl⟩))
  · rw [Submodule.span_le]
    rintro v ⟨i, rfl⟩
    fin_cases i
    · exact Submodule.subset_span ⟨0, MM_stoichMatReal_col hk1 hk_neg1 hk2 hlen 0⟩
    · exact Submodule.subset_span ⟨1, MM_stoichMatReal_col hk1 hk_neg1 hk2 hlen 1⟩

/-- **MM 网络化学计量矩阵的秩 = 2**（显式证明：列张成 = 两个线性无关列的张成，
    由 `finrank_span_eq_card` 得维数 2）。取代旧定理中的硬编码 `rank_S := 2`。 -/
theorem MM_rank_eq_two {k1 k_neg1 k2 : ℝ}
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0)
    (hlen : (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2).reactions.length = 3) :
    networkRank' (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2) hlen = 2 := by
  show Matrix.rank
      (stoichMatReal (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2) hlen) = 2
  rw [Matrix.rank_eq_finrank_span_cols, MM_span_cols hk1 hk_neg1 hk2 hlen,
    finrank_span_eq_card MM_cols01_indep, Fintype.card_fin]
/-- Feinberg deficiency，从化学计量矩阵实际计算：
    δ = n_complexes − rank N − ℓ，其中 rank 是 `Matrix.rank` 真实值。 -/
noncomputable def feinbergDeficiency (nComplexes nLinkage : ℕ) {n m : ℕ}
    (network : ReactionNetwork n) (h : network.reactions.length = m) : ℕ :=
  nComplexes - networkRank' network h - nLinkage

/-- **MM 网络 deficiency 为零**（去硬编码版）：
    δ = 3 − rank N − 1，rank N = 2 由 `MM_rank_eq_two` 显式证明；
    输入 3（complexes 数）与 1（linkage 类数）分别由
    `MM_complexes_count`、`MM_linkage_one` 计算验证。 -/
theorem MM_deficiency_zero_computed {k1 k_neg1 k2 : ℝ}
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0)
    (hlen : (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2).reactions.length = 3) :
    feinbergDeficiency 3 1
      (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2) hlen = 0 := by
  unfold feinbergDeficiency
  rw [MM_rank_eq_two hk1 hk_neg1 hk2 hlen]

/-- 在 `DecidableEq` 下的去重（foldr 结构递归：无需终止性证明，内核可直接归约；
    不依赖 BEq 实例）。 -/
def dedupByDec {α : Type*} [DecidableEq α] (l : List α) : List α :=
  l.foldr (fun x acc => x :: (acc.filter fun y => !decide (y = x))) []

/-- 一个 complex（物种的多重集）的向量表示，便于内核计算。
    用 `List.finRange`（结构递归，内核可归约）而非 `List.ofFn`。 -/
def complexVec {n : ℕ} (c : Fin n → ℕ) : List ℕ := (List.finRange n).map c

/-- 网络中出现的所有不同 complex（各反应的底物侧与产物侧合并去重）。 -/
def complexesOf {n : ℕ} (network : ReactionNetwork n) : List (List ℕ) :=
  dedupByDec
    (network.reactions.map (fun r => complexVec r.reactants) ++
     network.reactions.map (fun r => complexVec r.products))

/-- MM 网络的 complex 数 = 3（E+S、ES、E+P）：`rfl` 内核计算验证
    （归约路径不触碰速率常数，故自由变量不妨碍计算），
    为 `feinbergDeficiency 3 1` 的第一个输入提供计算依据。 -/
theorem MM_complexes_count {k1 k_neg1 k2 : ℝ}
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0) :
    (complexesOf (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2)).length = 3 := by
  rfl

/-- 两条反应是否共享某个 complex（可判定的 Bool 检查）。 -/
def shareComplex {n : ℕ} (r1 r2 : Reaction n) : Bool :=
  let c1 := [complexVec r1.reactants, complexVec r1.products]
  let c2 := [complexVec r2.reactants, complexVec r2.products]
  c1.any fun a => c2.any fun b => decide (a = b)

/-- MM 网络中任意两条反应都共享 complex，故共享-complex 图是完全图，
    只有一个 linkage 类（ℓ = 1）：逐对枚举 + `rfl` 内核计算验证，
    为 `feinbergDeficiency 3 1` 的第二个输入提供计算依据。 -/
theorem MM_linkage_one {k1 k_neg1 k2 : ℝ}
    (hk1 : k1 > 0) (hk_neg1 : k_neg1 > 0) (hk2 : k2 > 0) :
    ∀ r1 ∈ (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2).reactions,
      ∀ r2 ∈ (MichaelisMentenNetwork k1 k_neg1 k2 hk1 hk_neg1 hk2).reactions,
        shareComplex r1 r2 = true := by
  intro r1 hr1 r2 hr2
  simp [MichaelisMentenNetwork] at hr1 hr2
  rcases hr1 with rfl | rfl | rfl <;> rcases hr2 with rfl | rfl | rfl <;> rfl

end ReactionNetwork
end Sylva
