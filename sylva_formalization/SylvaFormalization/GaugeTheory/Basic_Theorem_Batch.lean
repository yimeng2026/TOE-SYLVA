/-
Gauge Theory — Principal G-Bundles (Theorem Batch)
====================================================

Converts mathematical postulates/axioms from Basic.lean into theorems with full proofs.

Successfully converted:
- trivial_bundle_free → theorem (free action on trivial bundle)
- trivial_bundle_transitive → theorem (transitive action on trivial bundle)

Remaining axioms: None (all two axioms in Basic.lean were provable).
-/

import Mathlib
import Mathlib.Topology.FiberBundle.Basic
import Mathlib.Algebra.Lie.Basic

namespace Sylva
namespace GaugeTheory

open Real Topology Manifold

/-- A principal G-bundle P over a base manifold M with structure group G. -/
structure PrincipalBundle (M : Type*) [TopologicalSpace M] (G : Type*)
    [Group G] [TopologicalSpace G] where
  totalSpace : Type*
  proj : totalSpace → M
  rightAction : totalSpace → G → totalSpace
  localTriv : M → G
  transition : M → M → G
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

/-- Example: trivial principal bundle P = M × G. -/
def TrivialPrincipalBundle (M G : Type*) [TopologicalSpace M] [Group G] [TopologicalSpace G] :
    PrincipalBundle M G where
  totalSpace := M × G
  proj := Prod.fst
  rightAction := fun (m, g) h => (m, g * h)
  localTriv := fun _ => 1
  transition := fun _ _ => 1
  cocycle := fun _ => rfl

-- ============================================================================
-- THEOREM CONVERSIONS (formerly axioms in Basic.lean)
-- ============================================================================

/-- **Theorem**: Trivial bundle has free action.

    Proof: For the trivial bundle, rightAction (m,g) h = (m, g·h).
    If (m, g·h) = (m, g), then by pair equality g·h = g.
    By left cancellation in the group, h = 1.

    Previously an axiom; now proven from group theory. -/
theorem trivial_bundle_free (M G : Type*) [TopologicalSpace M] [Group G]
  [TopologicalSpace G] : FreeAction (TrivialPrincipalBundle M G) := by
  intro p g h_eq
  simp [FreeAction, TrivialPrincipalBundle] at h_eq ⊢
  -- From (p.1, p.2 * g) = (p.1, p.2), extract the second component
  have h : p.2 * g = p.2 := by
    exact (Prod.ext_iff.mp h_eq).2
  -- p.2 * g = p.2 * 1, so by left cancellation, g = 1
  rw [← mul_one (p.2)] at h
  exact mul_left_cancel h

/-- **Theorem**: Trivial bundle has transitive action.

    Proof: For p₁ = (m, g₁) and p₂ = (m, g₂) in the same fiber,
    take g = g₁⁻¹ · g₂. Then (m, g₁) · (g₁⁻¹ · g₂) = (m, g₁ · (g₁⁻¹ · g₂))
    = (m, (g₁ · g₁⁻¹) · g₂) = (m, 1 · g₂) = (m, g₂).

    Previously an axiom; now proven from group associativity and inverses. -/
theorem trivial_bundle_transitive (M G : Type*) [TopologicalSpace M] [Group G]
  [TopologicalSpace G] : TransitiveAction (TrivialPrincipalBundle M G) := by
  intro x p₁ p₂ h₁ h₂
  simp [TransitiveAction, TrivialPrincipalBundle] at h₁ h₂ ⊢
  -- Take g = p₁.2⁻¹ * p₂.2
  use p₁.2⁻¹ * p₂.2
  -- Show (p₁.1, p₁.2 * (p₁.2⁻¹ * p₂.2)) = (p₂.1, p₂.2)
  apply Prod.ext
  · -- First component: p₁.1 = p₂.1 (both equal x)
    rw [h₁, h₂]
  · -- Second component: p₁.2 * (p₁.2⁻¹ * p₂.2) = p₂.2
    calc
      p₁.2 * (p₁.2⁻¹ * p₂.2) = (p₁.2 * p₁.2⁻¹) * p₂.2 := by rw [mul_assoc]
      _ = 1 * p₂.2 := by rw [mul_inv_self]
      _ = p₂.2 := by rw [one_mul]

end GaugeTheory
end Sylva
