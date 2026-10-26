/-
================================================================================
SYLVA_ReplicatorCore.lean — Minimal replicator-conservation interface
================================================================================

Purpose: prove conservation of total frequency for the discrete replicator map,
without importing the unfinished Dynamics/Evolution monoliths.

Scope: this is a probability-conservation theorem, not a proof that the map is a
Shahshahani/Fisher–Rao gradient flow. Nonzero total mass is required; a zero-mass
vector with nonzero weighted fitness is a counterexample to the unguarded claim.

Definitions use finite lists and real arithmetic. No axioms or physical claims.
================================================================================
-/

import Mathlib

namespace Sylva.SYLVAReplicatorCore

/-- A finite nonnegative vector with total mass one. -/
def IsProbabilityVector (frequencies : List ℝ) : Prop :=
  (∀ x ∈ frequencies, 0 ≤ x) ∧ frequencies.sum = 1

/-- Sum of strategy-weighted fitnesses over the common prefix of two lists. -/
noncomputable def weightedFitness (frequencies fitnesses : List ℝ) : ℝ :=
  (frequencies.zip fitnesses).foldr (fun (x, f) acc => x * f + acc) 0

/-- Mean fitness using the same normalization convention as the legacy module. -/
noncomputable def meanFitness (frequencies fitnesses : List ℝ) : ℝ :=
  weightedFitness frequencies fitnesses / frequencies.sum

/-- Replicator increment with a supplied mean-fitness value. -/
noncomputable def replicatorWithMean (frequencies fitnesses : List ℝ) (mean : ℝ) : List ℝ :=
  (frequencies.zip fitnesses).map (fun (x, f) => x * (f - mean))

/-- Discrete replicator increment used by the conservation theorem. -/
noncomputable def ReplicatorEquation (frequencies fitnesses : List ℝ) : List ℝ :=
  replicatorWithMean frequencies fitnesses (meanFitness frequencies fitnesses)

/-- Algebra of the finite replicator sum. Equal lengths prevent truncation from
    leaving unpaired frequency mass. -/
theorem sum_replicatorWithMean (frequencies fitnesses : List ℝ) (mean : ℝ)
    (h_length : frequencies.length = fitnesses.length) :
    (replicatorWithMean frequencies fitnesses mean).sum =
      weightedFitness frequencies fitnesses - mean * frequencies.sum := by
  induction frequencies generalizing fitnesses with
  | nil => simp [replicatorWithMean, weightedFitness]
  | cons x xs ih =>
    cases fitnesses with
    | nil => simp at h_length
    | cons y ys =>
      have h_tail : xs.length = ys.length := by simpa using h_length
      change x * (y - mean) + (replicatorWithMean xs ys mean).sum =
        weightedFitness (x :: xs) (y :: ys) - mean * (x + xs.sum)
      rw [ih ys h_tail]
      simp only [weightedFitness, List.zip_cons_cons, List.foldr_cons]
      ring

/-- The replicator increments sum to zero for a probability vector and equal-length
    frequency/fitness lists. This is the actual conservation statement. -/
theorem replicator_sum_zero (frequencies fitnesses : List ℝ)
    (h_probability : IsProbabilityVector frequencies)
    (h_length : frequencies.length = fitnesses.length) :
    (ReplicatorEquation frequencies fitnesses).sum = 0 := by
  have h_mass_nonzero : frequencies.sum ≠ 0 := by
    rw [h_probability.2]
    norm_num
  rw [ReplicatorEquation, sum_replicatorWithMean frequencies fitnesses
    (meanFitness frequencies fitnesses) h_length, meanFitness]
  field_simp [h_mass_nonzero]
  ring

/-- A concrete counterexample to the unguarded legacy claim: the frequency
    vector `[1, -1]` has zero total mass but nonzero weighted fitness. -/
theorem replicator_zero_mass_counterexample :
    (ReplicatorEquation [1, -1] [1, 0]).sum = 1 := by
  norm_num [ReplicatorEquation, replicatorWithMean, meanFitness, weightedFitness]

end Sylva.SYLVAReplicatorCore
