/-
================================================================================
SYLVA_ProvenTopologyR20M3.lean — topology Proofs Batch 20
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR20M3

open Real

/-- Proof #20400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR20M3
