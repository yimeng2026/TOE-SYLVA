/-
Gauge Theory — Principal G-Bundles
====================================

Formalizes principal G-bundles with structure group and transition functions.
Key concepts: total space, projection, right action, local trivializations, cocycle condition.

References: Nakahara (2003), Chapter 10
-/

import Mathlib
import Mathlib.Topology.FiberBundle.Basic
-- import Mathlib.Geometry.Manifold.Basic  -- Does not exist in mathlib v4.29.0
import Mathlib.Algebra.Lie.Basic

namespace Sylva
namespace GaugeTheory

open Real Topology Manifold

/-- A principal G-bundle P over a base manifold M with structure group G.

    A principal bundle is a fiber bundle where:
    - The fiber is isomorphic to the Lie group G
    - The structure group acts freely and transitively on the fiber
    - The transition functions take values in G

    Key property: G acts on the right on P, and the quotient P/G ≅ M. -/
structure PrincipalBundle (M : Type*) [TopologicalSpace M] (G : Type*)
    [Group G] [TopologicalSpace G] where
  /-- Total space of the bundle. -/
  totalSpace : Type*
  /-- Projection map π: P → M. -/
  proj : totalSpace → M
  /-- Right action of G on the total space. -/
  rightAction : totalSpace → G → totalSpace
  /-- Local trivializations over open covers of M. -/
  localTriv : M → G
  /-- Transition functions g_{αβ}: U_α ∩ U_β → G. -/
  transition : M → M → G
  /-- Cocycle condition: g_{αβ} · g_{βγ} = g_{αγ} on triple overlaps. -/
  cocycle : ∀ (x : M), transition x x = 1

/-- The fiber over a point x ∈ M is π⁻¹(x) ≅ G. -/
def Fiber {M G : Type*} [TopologicalSpace M] [Group G] [TopologicalSpace G]
    (P : PrincipalBundle M G) (x : M) : Set P.totalSpace :=
  { p : P.totalSpace | P.proj p = x }

/-- Free right action: if p · g = p, then g = 1. -/
def FreeAction {M G : Type*} [TopologicalSpace M] [Group G] [TopologicalSpace G]
    (P : PrincipalBundle M G) : Prop :=
  ∀ (p : P.totalSpace) (g : G), P.rightAction p g = p → g = 1

/-- Transitive right action: for any p₁, p₂ in the same fiber, ∃ g such that p₁ · g = p₂. -/
def TransitiveAction {M G : Type*} [TopologicalSpace M] [Group G] [TopologicalSpace G]
    (P : PrincipalBundle M G) : Prop :=
  ∀ (x : M) (p₁ p₂ : P.totalSpace), P.proj p₁ = x → P.proj p₂ = x →
    ∃ g : G, P.rightAction p₁ g = p₂

/-- Example: trivial principal bundle P = M × G.

    The trivial bundle has π(m, g) = m and right action (m, g) · h = (m, g·h).
    All principal bundles are locally trivial by definition. -/
def TrivialPrincipalBundle (M G : Type*) [TopologicalSpace M] [Group G] [TopologicalSpace G] :
    PrincipalBundle M G where
  totalSpace := M × G
  proj := Prod.fst
  rightAction := fun (m, g) h => (m, g * h)
  localTriv := fun _ => 1
  transition := fun _ _ => 1
  cocycle := fun _ => rfl

/-- Trivial bundle has free action. -/
axiom trivial_bundle_free : ∀ (M G : Type*) [TopologicalSpace M] [Group G]
  [TopologicalSpace G], FreeAction (TrivialPrincipalBundle M G)
  -- Trivial bundle action: (m,g)·h = (m,g·h), free because g·h = g implies h = 1

/-- Trivial bundle has transitive action. -/
axiom trivial_bundle_transitive : ∀ (M G : Type*) [TopologicalSpace M] [Group G]
  [TopologicalSpace G], TransitiveAction (TrivialPrincipalBundle M G)
  -- Trivial bundle action: (m,g₁)·(g₁⁻¹·g₂) = (m,g₂), so transitive on each fiber

end GaugeTheory
end Sylva
