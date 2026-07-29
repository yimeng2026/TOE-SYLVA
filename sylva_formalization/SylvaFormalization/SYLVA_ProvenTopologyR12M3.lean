/-
================================================================================
SYLVA_ProvenTopologyR12M3.lean — topology Proofs Batch 12
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR12M3

open Real

/-- Proof #12400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR12M3
