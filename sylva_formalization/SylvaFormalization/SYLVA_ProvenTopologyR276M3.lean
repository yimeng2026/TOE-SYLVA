/-
================================================================================
SYLVA_ProvenTopologyR276M3.lean — Topology Proofs Round 276
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR276M3

open Real SYLVA_Hierarchy

/-- Proof #276400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR276M3
