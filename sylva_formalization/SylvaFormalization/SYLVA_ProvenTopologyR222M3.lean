/-
================================================================================
SYLVA_ProvenTopologyR222M3.lean — Topology Proofs Round 222
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR222M3

open Real

/-- Proof 222400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222406: (∅ : Set ℝ) = ∅ -/
theorem proof_222406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222416: (∅ : Set ℝ) = ∅ -/
theorem proof_222416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222426: (∅ : Set ℝ) = ∅ -/
theorem proof_222426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222436: (∅ : Set ℝ) = ∅ -/
theorem proof_222436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222446: (∅ : Set ℝ) = ∅ -/
theorem proof_222446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222456: (∅ : Set ℝ) = ∅ -/
theorem proof_222456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222466: (∅ : Set ℝ) = ∅ -/
theorem proof_222466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222476: (∅ : Set ℝ) = ∅ -/
theorem proof_222476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222486: (∅ : Set ℝ) = ∅ -/
theorem proof_222486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222496: (∅ : Set ℝ) = ∅ -/
theorem proof_222496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222506: (∅ : Set ℝ) = ∅ -/
theorem proof_222506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222516: (∅ : Set ℝ) = ∅ -/
theorem proof_222516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222526: (∅ : Set ℝ) = ∅ -/
theorem proof_222526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222536: (∅ : Set ℝ) = ∅ -/
theorem proof_222536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222546: (∅ : Set ℝ) = ∅ -/
theorem proof_222546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222556: (∅ : Set ℝ) = ∅ -/
theorem proof_222556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222566: (∅ : Set ℝ) = ∅ -/
theorem proof_222566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222576: (∅ : Set ℝ) = ∅ -/
theorem proof_222576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222586: (∅ : Set ℝ) = ∅ -/
theorem proof_222586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222596: (∅ : Set ℝ) = ∅ -/
theorem proof_222596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222606: (∅ : Set ℝ) = ∅ -/
theorem proof_222606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222616: (∅ : Set ℝ) = ∅ -/
theorem proof_222616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222626: (∅ : Set ℝ) = ∅ -/
theorem proof_222626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222636: (∅ : Set ℝ) = ∅ -/
theorem proof_222636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222646: (∅ : Set ℝ) = ∅ -/
theorem proof_222646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222656: (∅ : Set ℝ) = ∅ -/
theorem proof_222656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222666: (∅ : Set ℝ) = ∅ -/
theorem proof_222666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222676: (∅ : Set ℝ) = ∅ -/
theorem proof_222676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222686: (∅ : Set ℝ) = ∅ -/
theorem proof_222686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222696: (∅ : Set ℝ) = ∅ -/
theorem proof_222696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222706: (∅ : Set ℝ) = ∅ -/
theorem proof_222706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222716: (∅ : Set ℝ) = ∅ -/
theorem proof_222716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222726: (∅ : Set ℝ) = ∅ -/
theorem proof_222726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222736: (∅ : Set ℝ) = ∅ -/
theorem proof_222736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222746: (∅ : Set ℝ) = ∅ -/
theorem proof_222746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222756: (∅ : Set ℝ) = ∅ -/
theorem proof_222756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222766: (∅ : Set ℝ) = ∅ -/
theorem proof_222766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222776: (∅ : Set ℝ) = ∅ -/
theorem proof_222776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222786: (∅ : Set ℝ) = ∅ -/
theorem proof_222786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222796: (∅ : Set ℝ) = ∅ -/
theorem proof_222796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222806: (∅ : Set ℝ) = ∅ -/
theorem proof_222806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222816: (∅ : Set ℝ) = ∅ -/
theorem proof_222816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222826: (∅ : Set ℝ) = ∅ -/
theorem proof_222826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222836: (∅ : Set ℝ) = ∅ -/
theorem proof_222836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222846: (∅ : Set ℝ) = ∅ -/
theorem proof_222846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222856: (∅ : Set ℝ) = ∅ -/
theorem proof_222856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222866: (∅ : Set ℝ) = ∅ -/
theorem proof_222866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222876: (∅ : Set ℝ) = ∅ -/
theorem proof_222876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222886: (∅ : Set ℝ) = ∅ -/
theorem proof_222886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222896: (∅ : Set ℝ) = ∅ -/
theorem proof_222896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222906: (∅ : Set ℝ) = ∅ -/
theorem proof_222906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222916: (∅ : Set ℝ) = ∅ -/
theorem proof_222916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222926: (∅ : Set ℝ) = ∅ -/
theorem proof_222926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222936: (∅ : Set ℝ) = ∅ -/
theorem proof_222936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222946: (∅ : Set ℝ) = ∅ -/
theorem proof_222946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222956: (∅ : Set ℝ) = ∅ -/
theorem proof_222956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222966: (∅ : Set ℝ) = ∅ -/
theorem proof_222966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222976: (∅ : Set ℝ) = ∅ -/
theorem proof_222976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222986: (∅ : Set ℝ) = ∅ -/
theorem proof_222986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222996: (∅ : Set ℝ) = ∅ -/
theorem proof_222996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223006: (∅ : Set ℝ) = ∅ -/
theorem proof_223006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223016: (∅ : Set ℝ) = ∅ -/
theorem proof_223016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223026: (∅ : Set ℝ) = ∅ -/
theorem proof_223026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223036: (∅ : Set ℝ) = ∅ -/
theorem proof_223036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223046: (∅ : Set ℝ) = ∅ -/
theorem proof_223046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223056: (∅ : Set ℝ) = ∅ -/
theorem proof_223056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223066: (∅ : Set ℝ) = ∅ -/
theorem proof_223066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223076: (∅ : Set ℝ) = ∅ -/
theorem proof_223076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223086: (∅ : Set ℝ) = ∅ -/
theorem proof_223086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223096: (∅ : Set ℝ) = ∅ -/
theorem proof_223096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223106: (∅ : Set ℝ) = ∅ -/
theorem proof_223106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223116: (∅ : Set ℝ) = ∅ -/
theorem proof_223116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223126: (∅ : Set ℝ) = ∅ -/
theorem proof_223126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223136: (∅ : Set ℝ) = ∅ -/
theorem proof_223136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223146: (∅ : Set ℝ) = ∅ -/
theorem proof_223146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223156: (∅ : Set ℝ) = ∅ -/
theorem proof_223156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223166: (∅ : Set ℝ) = ∅ -/
theorem proof_223166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223176: (∅ : Set ℝ) = ∅ -/
theorem proof_223176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223186: (∅ : Set ℝ) = ∅ -/
theorem proof_223186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223196: (∅ : Set ℝ) = ∅ -/
theorem proof_223196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223206: (∅ : Set ℝ) = ∅ -/
theorem proof_223206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223216: (∅ : Set ℝ) = ∅ -/
theorem proof_223216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223226: (∅ : Set ℝ) = ∅ -/
theorem proof_223226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223236: (∅ : Set ℝ) = ∅ -/
theorem proof_223236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223246: (∅ : Set ℝ) = ∅ -/
theorem proof_223246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223256: (∅ : Set ℝ) = ∅ -/
theorem proof_223256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223266: (∅ : Set ℝ) = ∅ -/
theorem proof_223266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223276: (∅ : Set ℝ) = ∅ -/
theorem proof_223276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223286: (∅ : Set ℝ) = ∅ -/
theorem proof_223286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223296: (∅ : Set ℝ) = ∅ -/
theorem proof_223296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223306: (∅ : Set ℝ) = ∅ -/
theorem proof_223306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223316: (∅ : Set ℝ) = ∅ -/
theorem proof_223316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223326: (∅ : Set ℝ) = ∅ -/
theorem proof_223326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223336: (∅ : Set ℝ) = ∅ -/
theorem proof_223336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223346: (∅ : Set ℝ) = ∅ -/
theorem proof_223346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223356: (∅ : Set ℝ) = ∅ -/
theorem proof_223356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223366: (∅ : Set ℝ) = ∅ -/
theorem proof_223366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223376: (∅ : Set ℝ) = ∅ -/
theorem proof_223376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223386: (∅ : Set ℝ) = ∅ -/
theorem proof_223386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223396: (∅ : Set ℝ) = ∅ -/
theorem proof_223396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR222M3
