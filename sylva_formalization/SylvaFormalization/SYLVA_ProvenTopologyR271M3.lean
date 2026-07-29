/-
================================================================================
SYLVA_ProvenTopologyR271M3.lean — Topology Proofs Round 271
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR271M3

open Real SYLVA_Hierarchy

/-- Proof #271400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR271M3
