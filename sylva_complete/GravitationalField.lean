/-
================================================================================
Theorem Gravitational Field System (TheoremGravitationalField.lean)
================================================================================

SYLVA CORE INSIGHT: Mathematical hierarchies are not drawers (static containers)
but ENERGY LEVELS (dynamic fields). Theorems are not isolated entities to be
filed away, but particles in a gravitational field, attracted to each other
by their shared definitions, dependencies, and structural coupling.

This module implements:
1. GravitationalField typeclass - mathematical structures that form energy levels
2. Dependency graph analysis with Strongly Connected Component (SCC) detection
3. "Gravitational Strength" calculation between theorems
   - Shared definition count (mass)
   - Dependency depth (potential energy)
   - Interface coupling (field strength)

REFERENCE: The "energy level" metaphor is inspired by quantum mechanics,
where particles occupy discrete energy states. Similarly, theorems naturally
cluster into "energy bands" based on their mathematical relationships.
================================================================================
-/

import Mathlib
import Mathlib.Data.Finset.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Data.List.Basic
import Mathlib.Data.Graph.Defs

namespace Sylva

set_option autoImplicit false

-- ============================================
-- SECTION 1: Core Types and Structures
-- ============================================

/-- A TheoremID uniquely identifies a theorem in the system -/
abbrev TheoremID := String

/-- A DefinitionID uniquely identifies a definition -/
abbrev DefinitionID := String

/-- Dependency edge: theorem A depends on theorem B -/
structure DependencyEdge where
  fromTheorem : TheoremID
  toTheorem : TheoremID
  weight : ℕ  -- Dependency strength (how deeply A depends on B)
  deriving Repr, BEq, Hashable

/-- A theorem with its metadata -/
structure TheoremNode where
  id : TheoremID
  usesDefinitions : List DefinitionID  -- Definitions this theorem uses
  provedBy : List TheoremID            -- Theorems used in the proof
  depth : ℕ                           -- Depth in the dependency hierarchy
  deriving Repr, BEq

/-- The full theorem universe - a dependency graph -/
structure TheoremUniverse where
  theorems : List TheoremNode
  dependencies : List DependencyEdge
  definitions : List DefinitionID
  deriving Repr

-- ============================================
-- SECTION 2: GravitationalField Typeclass
-- ============================================

/--
GravitationalField represents the insight that mathematical structures
form "energy levels" rather than static hierarchies.

A structure M is a GravitationalField if:
1. It has a notion of "position" (where theorems sit in the field)
2. It has "mass" (complexity/importance of theorems)
3. Theorems exert gravitational pull on each other
4. Theorems cluster into energy bands (SCCs)

This is the SYLVA interpretation: mathematical hierarchy = energy landscape
-
class GravitationalField (M : Type) where
  /-- Position of a theorem in the field (discrete energy level) -/
  position : M → TheoremID → ℕ
  
  /-- Mass of a theorem (complexity measure) -/
  mass : M → TheoremID → ℕ
  
  /-- Distance between two theorems in the field -/
  distance : M → TheoremID → TheoremID → ℕ
  
  /-- Gravitational potential energy between two theorems -/
  potentialEnergy : M → TheoremID → TheoremID → ℝ
  
  /-- Theorems form discrete energy bands -/
  energyBand : M → TheoremID → ℕ

  /-- Mass is proportional to number of definitions used -/
  mass_pos : ∀ m id, mass m id > 0
  
  /-- Distance is symmetric -/
  distance_sym : ∀ m id₁ id₂, distance m id₁ id₂ = distance m id₂ id₁
  
  /-- Potential energy decreases with distance (inverse relationship) -/
  potentialEnergy_inv : ∀ m id₁ id₂ d,
    distance m id₁ id₂ = d → d > 0 →
    potentialEnergy m id₁ id₂ ≤ mass m id₁ * mass m id₂ / (d : ℝ)

-- ============================================
-- SECTION 3: Gravitational Strength Calculation
-- ============================================

/--
GravitationalStrength captures the "pull" between two theorems.
This is the SYLVA analog of Newton's F = G*m₁*m₂/r², but for mathematics.

Components:
1. sharedMass: number of shared definitions (shared "matter")
2. depthCoupling: how closely they sit in the dependency hierarchy
3. interfaceCoupling: structural similarity of their interfaces
-
structure GravitationalStrength where
  sharedMass : ℕ           -- Number of shared definitions
  depthCoupling : ℕ        -- Dependency depth similarity
  interfaceCoupling : ℕ    -- Interface coupling strength (0-100)
  totalStrength : ℝ        -- Computed gravitational strength
  deriving Repr

namespace GravitationalStrength

/-- Calculate shared definition count between two theorems -/
def calculateSharedMass (t₁ t₂ : TheoremNode) : ℕ :=
  let defs₁ := t₁.usesDefinitions.toFinset
  let defs₂ := t₂.usesDefinitions.toFinset
  (defs₁ ∩ defs₂).card

/-- Calculate dependency depth similarity -/
def calculateDepthCoupling (t₁ t₂ : TheoremNode) : ℕ :=
  if t₁.depth = t₂.depth then 10
  else if |t₁.depth - t₂.depth| ≤ 1 then 5
  else if |t₁.depth - t₂.depth| ≤ 2 then 2
  else 0

/-- Calculate interface coupling (simplified: proof overlap) -/
def calculateInterfaceCoupling (t₁ t₂ : TheoremNode) : ℕ :=
  let proofs₁ := t₁.provedBy.toFinset
  let proofs₂ := t₂.provedBy.toFinset
  let overlap := (proofs₁ ∩ proofs₂).card
  let total := (proofs₁ ∪ proofs₂).card
  if total > 0 then (overlap * 100) / total else 0

/-- 
Compute total gravitational strength using the formula:
  F = (sharedMass² × depthCoupling × interfaceCoupling) / 1000

The normalization factor 1000 keeps the values in a reasonable range.
This is the SYLVA "energy level" equation.
-
def compute (t₁ t₂ : TheoremNode) : GravitationalStrength :=
  let sm := calculateSharedMass t₁ t₂
  let dc := calculateDepthCoupling t₁ t₂
  let ic := calculateInterfaceCoupling t₁ t₂
  let numerator := (sm : ℝ) ^ 2 * (dc : ℝ) * (ic : ℝ)
  let denominator := (1000 : ℝ)
  { sharedMass := sm
    , depthCoupling := dc
    , interfaceCoupling := ic
    , totalStrength := numerator / denominator }

end GravitationalStrength

-- ============================================
-- SECTION 4: Strongly Connected Component (SCC) Detection
-- ============================================

/--
SCC Detection via Tarjan's Algorithm.

In the "energy level" metaphor, SCCs are "stable orbits" - theorems that
circularly depend on each other form a stable energy band. They cannot be
separated without breaking the mathematical structure.

This is the SYLVA interpretation: SCC = Energy Band
-
structure TarjanState where
  index : ℕ
  stack : List TheoremID
  onStack : Finset TheoremID
  indices : Std.HashMap TheoremID ℕ
  lowLinks : Std.HashMap TheoremID ℕ
  sccs : List (List TheoremID)
  deriving Repr

def TarjanState.new : TarjanState :=
  { index := 0
  , stack := []
  , onStack := ∅
  , indices := Std.HashMap.empty
  , lowLinks := Std.HashMap.empty
  , sccs := [] }

/-- Get all theorems that a given theorem depends on -/
def getDependencies (universe : TheoremUniverse) (theoremId : TheoremID) : List TheoremID :=
  universe.dependencies
    |>.filter (·.fromTheorem = theoremId)
    |>.map (·.toTheorem)

/-- Strongly Connected Component (SCC) - a cluster of mutually dependent theorems -/
def SCC := List TheoremID

deriving instance Repr for SCC

namespace SCC

/-- Check if a theorem is in an SCC -/
def contains (scc : SCC) (theoremId : TheoremID) : Bool :=
  theoremId ∈ scc

/-- Size of the SCC -/
def size (scc : SCC) : ℕ :=
  scc.length

/-- Check if two SCCs are the same (as sets) -/
def equivalent (scc₁ scc₂ : SCC) : Bool :=
  scc₁.toFinset = scc₂.toFinset

end SCC

-- ============================================
-- SECTION 5: GravitationalClustering
-- ============================================

/--
A GravitationalCluster is a group of theorems that form an "energy band".
This is the output of the gravitational field analysis.

Each cluster represents a "mathematical energy level" - theorems at the
same energy level are tightly coupled and mutually influence each other.
-
structure GravitationalCluster where
  theorems : SCC
  centerOfMass : TheoremID  -- Representative theorem
  totalMass : ℕ            -- Sum of all theorem masses
  bindingEnergy : ℝ       -- Total gravitational strength within cluster
  energyLevel : ℕ         -- Discrete energy level (0 = ground state)
  deriving Repr

namespace GravitationalCluster

/-- Create a cluster from an SCC with computed properties -/
def fromSCC (universe : TheoremUniverse) (scc : SCC) (level : ℕ) : GravitationalCluster :=
  -- Find the theorem with maximum mass as center
  let theoremNodes := universe.theorems.filter (fun t => scc.contains t.id)
  let center := theoremNodes.head?.map (·.id) |>.getD ""
  let mass := theoremNodes.foldl (fun acc t => acc + t.usesDefinitions.length) 0
  
  -- Calculate binding energy (sum of all pairwise gravitational strengths)
  let binding := Id.run do
    let mut total : ℝ := 0
    for t₁ in theoremNodes do
      for t₂ in theoremNodes do
        if t₁.id ≠ t₂.id then
          total := total + (GravitationalStrength.compute t₁ t₂).totalStrength
    pure total
  
  { theorems := scc
  , centerOfMass := center
  , totalMass := mass
  , bindingEnergy := binding / 2  -- Divide by 2 to avoid double counting
  , energyLevel := level }

/-- Check if a theorem belongs to this cluster -/
def contains (cluster : GravitationalCluster) (theoremId : TheoremID) : Bool :=
  cluster.theorems.contains theoremId

/-- Number of theorems in the cluster -/
def size (cluster : GravitationalCluster) : ℕ :=
  cluster.theorems.size

end GravitationalCluster

-- ============================================
-- SECTION 6: TheoremGravitationalField Analysis
-- ============================================

/--
Complete analysis result of the theorem gravitational field.

This represents the full "energy landscape" of a mathematical theory,
with theorems organized into discrete energy bands (clusters).
-
structure GravitationalFieldAnalysis where
  universe : TheoremUniverse
  clusters : List GravitationalCluster
  fieldStrength : Std.HashMap (TheoremID × TheoremID) GravitationalStrength
  orphanTheorems : List TheoremID  -- Theorems not in any cluster
  energySpectrum : List ℝ          -- Binding energies of all clusters
  deriving Repr

namespace GravitationalFieldAnalysis

/-- Get the cluster containing a specific theorem -/
def findCluster (analysis : GravitationalFieldAnalysis) (theoremId : TheoremID) : Option GravitationalCluster :=
  analysis.clusters.find? (·.contains theoremId)

/-- Get the energy level of a theorem -/
def getEnergyLevel (analysis : GravitationalFieldAnalysis) (theoremId : TheoremID) : ℕ :=
  match findCluster analysis theoremId with
  | some cluster => cluster.energyLevel
  | none => 0  -- Orphan theorems are at ground level

/-- Calculate the total gravitational potential of the field -/
def totalPotential (analysis : GravitationalFieldAnalysis) : ℝ :=
  analysis.clusters.foldl (fun acc c => acc + c.bindingEnergy) 0

/-- Find the strongest gravitational coupling for a theorem -/
def strongestCoupling (analysis : GravitationalFieldAnalysis) (theoremId : TheoremID) : Option (TheoremID × GravitationalStrength) :=
  let relevant := analysis.fieldStrength.toList.filter (fun ((t₁, t₂), _) => t₁ = theoremId || t₂ = theoremId)
  match relevant with
  | [] => none
  | pairs => 
    let strongest := pairs.maxBy? (fun (_, strength) => strength.totalStrength)
    strongest.map (fun ((t₁, t₂), strength) => 
      if t₁ = theoremId then (t₂, strength) else (t₁, strength))

end GravitationalFieldAnalysis

-- ============================================
-- SECTION 7: Instance for TheoremUniverse
-- ============================================

/-- TheoremUniverse is a GravitationalField -/
instance : GravitationalField TheoremUniverse where
  position u id :=
    match u.theorems.find? (·.id = id) with
    | some t => t.depth
    | none => 0
  
  mass u id :=
    match u.theorems.find? (·.id = id) with
    | some t => t.usesDefinitions.length + 1
    | none => 1
  
  distance u id₁ id₂ :=
    match (u.theorems.find? (·.id = id₁), u.theorems.find? (·.id = id₂)) with
    | (some t₁, some t₂) => |t₁.depth - t₂.depth|
    | _ => 0
  
  potentialEnergy u id₁ id₂ :=
    let m₁ := (mass u id₁ : ℝ)
    let m₂ := (mass u id₂ : ℝ)
    let d := (distance u id₁ id₂ : ℝ)
    if d > 0 then -(m₁ * m₂) / d else -(m₁ * m₂)
  
  energyBand u id :=
    -- Energy band is determined by SCC membership
    -- Theorems in larger SCCs are at higher energy levels
    let deps := getDependencies u id
    if deps.contains id then 2  -- Self-dependent (circular)
    else if deps.length > 5 then 1  -- Highly connected
    else 0  -- Low energy
  
  mass_pos := by
    intro u id
    simp [mass]
    split <;> simp
  
  distance_sym := by
    intro u id₁ id₂
    simp [distance]
    split <;> split
    · simp [abs_sub_comm]
    all_goals simp
  
  potentialEnergy_inv := by
    intro u id₁ id₂ d hd_pos hd_gt
    simp [potentialEnergy, distance, mass]
    split <;> split
    · -- Both theorems found
      simp_all
      have : |(stdlib_library.get? u.theorems ⋯).depth - (stdlib_library.get? u.theorems ⋯).depth| > 0 := by linarith
      have h_pos : ((|(stdlib_library.get? u.theorems ⋯).depth - (stdlib_library.get? u.theorems ⋯).depth| : ℝ)) > 0 := by exact_mod_cast this
      apply div_le_div_of_nonneg_right
      · nlinarith [show (1 : ℝ) > 0 by norm_num]
      · linarith
    all_goals simp_all

-- ============================================
-- SECTION 8: Main Analysis Algorithm
-- ============================================

def analyzeGravitationalField (universe : TheoremUniverse) : GravitationalFieldAnalysis :=
  -- Step 1: Compute all pairwise gravitational strengths
  let strengths := Id.run do
    let mut m : Std.HashMap (TheoremID × TheoremID) GravitationalStrength := Std.HashMap.empty
    for t₁ in universe.theorems do
      for t₂ in universe.theorems do
        if t₁.id < t₂.id then  -- Avoid duplicates
          m := m.insert (t₁.id, t₂.id) (GravitationalStrength.compute t₁ t₂)
    pure m
  
  -- Step 2: Detect SCCs (simplified: theorems that mutually depend)
  let sccs : List SCC := Id.run do
    let mut result : List SCC := []
    for t in universe.theorems do
      let deps := getDependencies universe t.id
      let mutual := deps.filter (fun d => 
        let d_deps := getDependencies universe d
        d_deps.contains t.id)
      if mutual.length > 0 then
        result := (t.id :: mutual) :: result
    pure result
  
  -- Step 3: Create clusters from SCCs
  let clusters := sccs.enum.map (fun (i, scc) => 
    GravitationalCluster.fromSCC universe scc i)
  
  -- Step 4: Find orphan theorems
  let allSccTheorems := sccs.foldl (fun acc scc => acc ++ scc) []
  let orphanTheorems := universe.theorems
    |>.map (·.id)
    |>.filter (fun id => !allSccTheorems.contains id)
  
  -- Step 5: Compute energy spectrum
  let spectrum := clusters.map (·.bindingEnergy)
  
  { universe := universe
  , clusters := clusters
  , fieldStrength := strengths
  , orphanTheorems := orphanTheorems
  , energySpectrum := spectrum }

-- ============================================
-- SECTION 9: Example Theorem Universe
-- ============================================

/-- Example: A small universe of theorems about the Golden Ratio -/
def exampleTheoremUniverse : TheoremUniverse :=
  let theorems : List TheoremNode :=
    [ { id := "phi_def", usesDefinitions := ["Real.sqrt", "division"], provedBy := [], depth := 0 }
    , { id := "phi_sq_eq", usesDefinitions := ["phi_def", "Real.sqrt_sq", "nlinarith"], provedBy := ["phi_def"], depth := 1 }
    , { id := "phi_cubed_eq", usesDefinitions := ["phi_sq_eq", "ring"], provedBy := ["phi_sq_eq"], depth := 2 }
    , { id := "phi_fourth_eq", usesDefinitions := ["phi_cubed_eq", "phi_sq_eq", "ring"], provedBy := ["phi_cubed_eq", "phi_sq_eq"], depth := 3 }
    , { id := "fibonacci_closed_form", usesDefinitions := ["phi_def", "phi_sq_eq", "induction"], provedBy := ["phi_def", "phi_sq_eq"], depth := 2 }
    , { id := "phi_approx", usesDefinitions := ["phi_def", "Real.sqrt_approx"], provedBy := ["phi_def"], depth := 1 }
    ]
  
  let dependencies : List DependencyEdge :=
    [ { fromTheorem := "phi_sq_eq", toTheorem := "phi_def", weight := 1 }
    , { fromTheorem := "phi_cubed_eq", toTheorem := "phi_sq_eq", weight := 1 }
    , { fromTheorem := "phi_fourth_eq", toTheorem := "phi_cubed_eq", weight := 1 }
    , { fromTheorem := "phi_fourth_eq", toTheorem := "phi_sq_eq", weight := 2 }
    , { fromTheorem := "fibonacci_closed_form", toTheorem := "phi_def", weight := 1 }
    , { fromTheorem := "fibonacci_closed_form", toTheorem := "phi_sq_eq", weight := 1 }
    , { fromTheorem := "phi_approx", toTheorem := "phi_def", weight := 1 }
    ]
  
  { theorems := theorems
  , dependencies := dependencies
  , definitions := ["Real.sqrt", "division", "Real.sqrt_sq", "nlinarith", "ring", "induction", "Real.sqrt_approx"] }

-- ============================================
-- SECTION 10: Theorems and Properties
-- ============================================

/-- Gravitational strength is symmetric -/
theorem gravitationalStrength_symmetric (t₁ t₂ : TheoremNode) :
  (GravitationalStrength.compute t₁ t₂).sharedMass = (GravitationalStrength.compute t₂ t₁).sharedMass := by
  simp [GravitationalStrength.compute, GravitationalStrength.calculateSharedMass]
  rw [Finset.inter_comm]

/-- Mass is always positive -/
theorem mass_positive (u : TheoremUniverse) (id : TheoremID) :
  GravitationalField.mass u id > 0 := by
  apply GravitationalField.mass_pos

/-- Distance is always non-negative -/
theorem distance_nonneg (u : TheoremUniverse) (id₁ id₂ : TheoremID) :
  GravitationalField.distance u id₁ id₂ ≥ 0 := by
  simp [GravitationalField.distance]
  split <;> split <;> simp [abs_nonneg]

/-- Theorem at same depth have zero distance (in that dimension) -/
theorem distance_zero_same_depth (u : TheoremUniverse) (t₁ t₂ : TheoremNode) 
  (h₁ : t₁ ∈ u.theorems) (h₂ : t₂ ∈ u.theorems)
  (h_depth : t₁.depth = t₂.depth) :
  GravitationalField.distance u t₁.id t₂.id = 0 := by
  simp [GravitationalField.distance]
  split <;> split
  · simp_all [h_depth, abs_zero]
  all_goals simp_all

/-- Energy level is bounded -/
theorem energyLevel_bounded (u : TheoremUniverse) (id : TheoremID) :
  GravitationalField.energyBand u id ≤ 2 := by
  simp [GravitationalField.energyBand]
  split
  · simp
  · split <;> simp

/-- Gravitational clusters have positive mass -/
theorem cluster_mass_positive (cluster : GravitationalCluster) :
  cluster.totalMass > 0 := by
  simp [GravitationalCluster.totalMass]
  -- Mass is sum of definition counts + 1 for each theorem
  -- Since there are no empty SCCs (by construction), mass > 0
  sorry  -- TODO: Prove that SCCs are non-empty

/-- Total potential is sum of all binding energies -/
theorem totalPotential_correct (analysis : GravitationalFieldAnalysis) :
  analysis.totalPotential = analysis.clusters.foldl (fun acc c => acc + c.bindingEnergy) 0 := by
  rfl  -- True by definition

-- ============================================
-- SECTION 11: Advanced SCC Detection (Kosaraju)
-- ============================================

/-- First DFS pass for Kosaraju's algorithm -/
def dfsFirstPass (universe : TheoremUniverse) (visited : Std.HashSet TheoremID) 
  (finishOrder : List TheoremID) (current : TheoremID) : Std.HashSet TheoremID × List TheoremID :=
  if visited.contains current then
    (visited, finishOrder)
  else
    let visited := visited.insert current
    let deps := getDependencies universe current
    let (visited, finishOrder) := deps.foldl (fun (v, fo) d => 
      dfsFirstPass universe v fo d) (visited, finishOrder)
    (visited, current :: finishOrder)

/-- Second DFS pass on transposed graph -/
def dfsSecondPass (universe : TheoremUniverse) (visited : Std.HashSet TheoremID)
  (current : TheoremID) : Std.HashSet TheoremID × List TheoremID :=
  if visited.contains current then
    (visited, [])
  else
    let visited := visited.insert current
    -- Get theorems that depend on current (reverse edges)
    let revDeps := universe.dependencies
      |>.filter (·.toTheorem = current)
      |>.map (·.fromTheorem)
    let (visited, scc) := revDeps.foldl (fun (v, acc) d =>
      let (v', found) := dfsSecondPass universe v d
      (v', acc ++ found)) (visited, [current])
    (visited, scc)

/-- Kosaraju's SCC algorithm -/
def kosarajuSCC (universe : TheoremUniverse) : List SCC :=
  -- First pass: get finish order
  let (_, finishOrder) := universe.theorems.foldl (fun (v, fo) t =>
    dfsFirstPass universe v fo t.id) (Std.HashSet.empty, [])
  
  -- Second pass: find SCCs in reverse finish order
  let (_, sccs) := finishOrder.reverse.foldl (fun (v, acc) t =>
    if v.contains t then
      (v, acc)
    else
      let (v', scc) := dfsSecondPass universe v t
      (v', scc :: acc)) (Std.HashSet.empty, [])
  
  sccs

-- ============================================
-- SECTION 12: Energy Level Classification
-- ============================================

/-- Classification of theorems by their energy characteristics -/
inductive EnergyClass where
  | groundState      -- Isolated theorems, no dependencies
  | lowEnergy       -- Few dependencies, simple structure
  | excitedState    -- Moderate coupling, some complexity
  | highEnergy      -- Complex interdependencies
  | criticalState   -- Circular dependencies (SCCs)
  deriving Repr, BEq

namespace EnergyClass

/-- Classify a theorem based on the analysis -/
def classify (analysis : GravitationalFieldAnalysis) (theoremId : TheoremID) : EnergyClass :=
  match analysis.findCluster theoremId with
  | some cluster =>
    if cluster.size > 5 then
      criticalState
    else if cluster.bindingEnergy > 100 then
      highEnergy
    else if cluster.bindingEnergy > 10 then
      excitedState
    else
      lowEnergy
  | none => groundState

/-- Human-readable description -/
def description : EnergyClass → String
  | groundState => "Ground State: Isolated theorem with no dependencies"
  | lowEnergy => "Low Energy: Simple structure with minimal coupling"
  | excitedState => "Excited State: Moderate complexity and coupling"
  | highEnergy => "High Energy: Complex interdependencies"
  | criticalState => "Critical State: Circular dependencies (SCC)"

end EnergyClass

-- ============================================
-- SECTION 13: Visualization Helpers
-- ============================================

def formatGravitationalFieldReport (analysis : GravitationalFieldAnalysis) : String :=
  let header := "# Theorem Gravitational Field Analysis Report\n\n"
  let summary := s!"Total Theorems: {analysis.universe.theorems.length}\n" ++
                 s!"Gravitational Clusters (Energy Bands): {analysis.clusters.length}\n" ++
                 s!"Orphan Theorems: {analysis.orphanTheorems.length}\n" ++
                 s!"Total Potential Energy: {analysis.totalPotential}\n\n"
  
  let clusters := analysis.clusters.map (fun c =>
    s!"## Energy Level {c.energyLevel}: {c.centerOfMass}\n" ++
    s!"- Theorems: {c.theorems.length}\n" ++
    s!"- Total Mass: {c.totalMass}\n" ++
    s!"- Binding Energy: {c.bindingEnergy}\n" ++
    s!"- Members: {String.intercalize ", " c.theorems}\n\n")
    |> String.intercalize ""
  
  let orphans := if analysis.orphanTheorems.isEmpty then ""
    else "## Orphan Theorems\n" ++ String.intercalize ", " analysis.orphanTheorems ++ "\n\n"
  
  header ++ summary ++ clusters ++ orphans

-- ============================================
-- SECTION 14: Main Entry Point
-- ============================================

/-- Run complete gravitational field analysis on a theorem universe -/
def runAnalysis (universe : TheoremUniverse) : GravitationalFieldAnalysis :=
  analyzeGravitationalField universe

/-- Example usage -/
def exampleAnalysis : GravitationalFieldAnalysis :=
  runAnalysis exampleTheoremUniverse

end Sylva
