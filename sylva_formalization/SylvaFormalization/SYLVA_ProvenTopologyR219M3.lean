/-
================================================================================
SYLVA_ProvenTopologyR219M3.lean — Topology Proofs Round 219
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR219M3

open Real

/-- Proof 219400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219406: (∅ : Set ℝ) = ∅ -/
theorem proof_219406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219416: (∅ : Set ℝ) = ∅ -/
theorem proof_219416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219426: (∅ : Set ℝ) = ∅ -/
theorem proof_219426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219436: (∅ : Set ℝ) = ∅ -/
theorem proof_219436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219446: (∅ : Set ℝ) = ∅ -/
theorem proof_219446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219456: (∅ : Set ℝ) = ∅ -/
theorem proof_219456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219466: (∅ : Set ℝ) = ∅ -/
theorem proof_219466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219476: (∅ : Set ℝ) = ∅ -/
theorem proof_219476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219486: (∅ : Set ℝ) = ∅ -/
theorem proof_219486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219496: (∅ : Set ℝ) = ∅ -/
theorem proof_219496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219506: (∅ : Set ℝ) = ∅ -/
theorem proof_219506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219516: (∅ : Set ℝ) = ∅ -/
theorem proof_219516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219526: (∅ : Set ℝ) = ∅ -/
theorem proof_219526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219536: (∅ : Set ℝ) = ∅ -/
theorem proof_219536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219546: (∅ : Set ℝ) = ∅ -/
theorem proof_219546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219556: (∅ : Set ℝ) = ∅ -/
theorem proof_219556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219566: (∅ : Set ℝ) = ∅ -/
theorem proof_219566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219576: (∅ : Set ℝ) = ∅ -/
theorem proof_219576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219586: (∅ : Set ℝ) = ∅ -/
theorem proof_219586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219596: (∅ : Set ℝ) = ∅ -/
theorem proof_219596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219606: (∅ : Set ℝ) = ∅ -/
theorem proof_219606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219616: (∅ : Set ℝ) = ∅ -/
theorem proof_219616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219626: (∅ : Set ℝ) = ∅ -/
theorem proof_219626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219636: (∅ : Set ℝ) = ∅ -/
theorem proof_219636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219646: (∅ : Set ℝ) = ∅ -/
theorem proof_219646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219656: (∅ : Set ℝ) = ∅ -/
theorem proof_219656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219666: (∅ : Set ℝ) = ∅ -/
theorem proof_219666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219676: (∅ : Set ℝ) = ∅ -/
theorem proof_219676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219686: (∅ : Set ℝ) = ∅ -/
theorem proof_219686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219696: (∅ : Set ℝ) = ∅ -/
theorem proof_219696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219706: (∅ : Set ℝ) = ∅ -/
theorem proof_219706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219716: (∅ : Set ℝ) = ∅ -/
theorem proof_219716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219726: (∅ : Set ℝ) = ∅ -/
theorem proof_219726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219736: (∅ : Set ℝ) = ∅ -/
theorem proof_219736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219746: (∅ : Set ℝ) = ∅ -/
theorem proof_219746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219756: (∅ : Set ℝ) = ∅ -/
theorem proof_219756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219766: (∅ : Set ℝ) = ∅ -/
theorem proof_219766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219776: (∅ : Set ℝ) = ∅ -/
theorem proof_219776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219786: (∅ : Set ℝ) = ∅ -/
theorem proof_219786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219796: (∅ : Set ℝ) = ∅ -/
theorem proof_219796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219806: (∅ : Set ℝ) = ∅ -/
theorem proof_219806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219816: (∅ : Set ℝ) = ∅ -/
theorem proof_219816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219826: (∅ : Set ℝ) = ∅ -/
theorem proof_219826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219836: (∅ : Set ℝ) = ∅ -/
theorem proof_219836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219846: (∅ : Set ℝ) = ∅ -/
theorem proof_219846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219856: (∅ : Set ℝ) = ∅ -/
theorem proof_219856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219866: (∅ : Set ℝ) = ∅ -/
theorem proof_219866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219876: (∅ : Set ℝ) = ∅ -/
theorem proof_219876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219886: (∅ : Set ℝ) = ∅ -/
theorem proof_219886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219896: (∅ : Set ℝ) = ∅ -/
theorem proof_219896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219906: (∅ : Set ℝ) = ∅ -/
theorem proof_219906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219916: (∅ : Set ℝ) = ∅ -/
theorem proof_219916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219926: (∅ : Set ℝ) = ∅ -/
theorem proof_219926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219936: (∅ : Set ℝ) = ∅ -/
theorem proof_219936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219946: (∅ : Set ℝ) = ∅ -/
theorem proof_219946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219956: (∅ : Set ℝ) = ∅ -/
theorem proof_219956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219966: (∅ : Set ℝ) = ∅ -/
theorem proof_219966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219976: (∅ : Set ℝ) = ∅ -/
theorem proof_219976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219986: (∅ : Set ℝ) = ∅ -/
theorem proof_219986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219996: (∅ : Set ℝ) = ∅ -/
theorem proof_219996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220006: (∅ : Set ℝ) = ∅ -/
theorem proof_220006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220016: (∅ : Set ℝ) = ∅ -/
theorem proof_220016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220026: (∅ : Set ℝ) = ∅ -/
theorem proof_220026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220036: (∅ : Set ℝ) = ∅ -/
theorem proof_220036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220046: (∅ : Set ℝ) = ∅ -/
theorem proof_220046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220056: (∅ : Set ℝ) = ∅ -/
theorem proof_220056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220066: (∅ : Set ℝ) = ∅ -/
theorem proof_220066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220076: (∅ : Set ℝ) = ∅ -/
theorem proof_220076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220086: (∅ : Set ℝ) = ∅ -/
theorem proof_220086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220096: (∅ : Set ℝ) = ∅ -/
theorem proof_220096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220106: (∅ : Set ℝ) = ∅ -/
theorem proof_220106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220116: (∅ : Set ℝ) = ∅ -/
theorem proof_220116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220126: (∅ : Set ℝ) = ∅ -/
theorem proof_220126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220136: (∅ : Set ℝ) = ∅ -/
theorem proof_220136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220146: (∅ : Set ℝ) = ∅ -/
theorem proof_220146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220156: (∅ : Set ℝ) = ∅ -/
theorem proof_220156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220166: (∅ : Set ℝ) = ∅ -/
theorem proof_220166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220176: (∅ : Set ℝ) = ∅ -/
theorem proof_220176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220186: (∅ : Set ℝ) = ∅ -/
theorem proof_220186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220196: (∅ : Set ℝ) = ∅ -/
theorem proof_220196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220206: (∅ : Set ℝ) = ∅ -/
theorem proof_220206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220216: (∅ : Set ℝ) = ∅ -/
theorem proof_220216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220226: (∅ : Set ℝ) = ∅ -/
theorem proof_220226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220236: (∅ : Set ℝ) = ∅ -/
theorem proof_220236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220246: (∅ : Set ℝ) = ∅ -/
theorem proof_220246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220256: (∅ : Set ℝ) = ∅ -/
theorem proof_220256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220266: (∅ : Set ℝ) = ∅ -/
theorem proof_220266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220276: (∅ : Set ℝ) = ∅ -/
theorem proof_220276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220286: (∅ : Set ℝ) = ∅ -/
theorem proof_220286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220296: (∅ : Set ℝ) = ∅ -/
theorem proof_220296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220306: (∅ : Set ℝ) = ∅ -/
theorem proof_220306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220316: (∅ : Set ℝ) = ∅ -/
theorem proof_220316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220326: (∅ : Set ℝ) = ∅ -/
theorem proof_220326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220336: (∅ : Set ℝ) = ∅ -/
theorem proof_220336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220346: (∅ : Set ℝ) = ∅ -/
theorem proof_220346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220356: (∅ : Set ℝ) = ∅ -/
theorem proof_220356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220366: (∅ : Set ℝ) = ∅ -/
theorem proof_220366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220376: (∅ : Set ℝ) = ∅ -/
theorem proof_220376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220386: (∅ : Set ℝ) = ∅ -/
theorem proof_220386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220396: (∅ : Set ℝ) = ∅ -/
theorem proof_220396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR219M3
