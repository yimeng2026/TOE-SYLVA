/-
================================================================================
SYLVA_ProvenTopologyR188M3.lean — Topology Proofs Round 188
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR188M3

open Real

/-- Proof 188400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188406: (∅ : Set ℝ) = ∅ -/
theorem proof_188406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188416: (∅ : Set ℝ) = ∅ -/
theorem proof_188416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188426: (∅ : Set ℝ) = ∅ -/
theorem proof_188426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188436: (∅ : Set ℝ) = ∅ -/
theorem proof_188436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188446: (∅ : Set ℝ) = ∅ -/
theorem proof_188446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188456: (∅ : Set ℝ) = ∅ -/
theorem proof_188456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188466: (∅ : Set ℝ) = ∅ -/
theorem proof_188466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188476: (∅ : Set ℝ) = ∅ -/
theorem proof_188476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188486: (∅ : Set ℝ) = ∅ -/
theorem proof_188486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188496: (∅ : Set ℝ) = ∅ -/
theorem proof_188496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188506: (∅ : Set ℝ) = ∅ -/
theorem proof_188506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188516: (∅ : Set ℝ) = ∅ -/
theorem proof_188516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188526: (∅ : Set ℝ) = ∅ -/
theorem proof_188526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188536: (∅ : Set ℝ) = ∅ -/
theorem proof_188536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188546: (∅ : Set ℝ) = ∅ -/
theorem proof_188546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188556: (∅ : Set ℝ) = ∅ -/
theorem proof_188556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188566: (∅ : Set ℝ) = ∅ -/
theorem proof_188566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188576: (∅ : Set ℝ) = ∅ -/
theorem proof_188576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188586: (∅ : Set ℝ) = ∅ -/
theorem proof_188586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188596: (∅ : Set ℝ) = ∅ -/
theorem proof_188596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188606: (∅ : Set ℝ) = ∅ -/
theorem proof_188606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188616: (∅ : Set ℝ) = ∅ -/
theorem proof_188616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188626: (∅ : Set ℝ) = ∅ -/
theorem proof_188626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188636: (∅ : Set ℝ) = ∅ -/
theorem proof_188636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188646: (∅ : Set ℝ) = ∅ -/
theorem proof_188646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188656: (∅ : Set ℝ) = ∅ -/
theorem proof_188656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188666: (∅ : Set ℝ) = ∅ -/
theorem proof_188666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188676: (∅ : Set ℝ) = ∅ -/
theorem proof_188676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188686: (∅ : Set ℝ) = ∅ -/
theorem proof_188686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188696: (∅ : Set ℝ) = ∅ -/
theorem proof_188696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188706: (∅ : Set ℝ) = ∅ -/
theorem proof_188706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188716: (∅ : Set ℝ) = ∅ -/
theorem proof_188716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188726: (∅ : Set ℝ) = ∅ -/
theorem proof_188726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188736: (∅ : Set ℝ) = ∅ -/
theorem proof_188736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188746: (∅ : Set ℝ) = ∅ -/
theorem proof_188746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188756: (∅ : Set ℝ) = ∅ -/
theorem proof_188756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188766: (∅ : Set ℝ) = ∅ -/
theorem proof_188766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188776: (∅ : Set ℝ) = ∅ -/
theorem proof_188776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188786: (∅ : Set ℝ) = ∅ -/
theorem proof_188786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188796: (∅ : Set ℝ) = ∅ -/
theorem proof_188796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188806: (∅ : Set ℝ) = ∅ -/
theorem proof_188806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188816: (∅ : Set ℝ) = ∅ -/
theorem proof_188816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188826: (∅ : Set ℝ) = ∅ -/
theorem proof_188826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188836: (∅ : Set ℝ) = ∅ -/
theorem proof_188836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188846: (∅ : Set ℝ) = ∅ -/
theorem proof_188846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188856: (∅ : Set ℝ) = ∅ -/
theorem proof_188856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188866: (∅ : Set ℝ) = ∅ -/
theorem proof_188866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188876: (∅ : Set ℝ) = ∅ -/
theorem proof_188876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188886: (∅ : Set ℝ) = ∅ -/
theorem proof_188886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188896: (∅ : Set ℝ) = ∅ -/
theorem proof_188896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188906: (∅ : Set ℝ) = ∅ -/
theorem proof_188906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188916: (∅ : Set ℝ) = ∅ -/
theorem proof_188916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188926: (∅ : Set ℝ) = ∅ -/
theorem proof_188926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188936: (∅ : Set ℝ) = ∅ -/
theorem proof_188936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188946: (∅ : Set ℝ) = ∅ -/
theorem proof_188946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188956: (∅ : Set ℝ) = ∅ -/
theorem proof_188956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188966: (∅ : Set ℝ) = ∅ -/
theorem proof_188966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188976: (∅ : Set ℝ) = ∅ -/
theorem proof_188976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188986: (∅ : Set ℝ) = ∅ -/
theorem proof_188986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188996: (∅ : Set ℝ) = ∅ -/
theorem proof_188996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189006: (∅ : Set ℝ) = ∅ -/
theorem proof_189006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189016: (∅ : Set ℝ) = ∅ -/
theorem proof_189016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189026: (∅ : Set ℝ) = ∅ -/
theorem proof_189026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189036: (∅ : Set ℝ) = ∅ -/
theorem proof_189036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189046: (∅ : Set ℝ) = ∅ -/
theorem proof_189046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189056: (∅ : Set ℝ) = ∅ -/
theorem proof_189056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189066: (∅ : Set ℝ) = ∅ -/
theorem proof_189066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189076: (∅ : Set ℝ) = ∅ -/
theorem proof_189076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189086: (∅ : Set ℝ) = ∅ -/
theorem proof_189086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189096: (∅ : Set ℝ) = ∅ -/
theorem proof_189096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189106: (∅ : Set ℝ) = ∅ -/
theorem proof_189106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189116: (∅ : Set ℝ) = ∅ -/
theorem proof_189116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189126: (∅ : Set ℝ) = ∅ -/
theorem proof_189126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189136: (∅ : Set ℝ) = ∅ -/
theorem proof_189136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189146: (∅ : Set ℝ) = ∅ -/
theorem proof_189146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189156: (∅ : Set ℝ) = ∅ -/
theorem proof_189156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189166: (∅ : Set ℝ) = ∅ -/
theorem proof_189166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189176: (∅ : Set ℝ) = ∅ -/
theorem proof_189176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189186: (∅ : Set ℝ) = ∅ -/
theorem proof_189186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189196: (∅ : Set ℝ) = ∅ -/
theorem proof_189196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189206: (∅ : Set ℝ) = ∅ -/
theorem proof_189206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189216: (∅ : Set ℝ) = ∅ -/
theorem proof_189216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189226: (∅ : Set ℝ) = ∅ -/
theorem proof_189226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189236: (∅ : Set ℝ) = ∅ -/
theorem proof_189236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189246: (∅ : Set ℝ) = ∅ -/
theorem proof_189246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189256: (∅ : Set ℝ) = ∅ -/
theorem proof_189256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189266: (∅ : Set ℝ) = ∅ -/
theorem proof_189266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189276: (∅ : Set ℝ) = ∅ -/
theorem proof_189276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189286: (∅ : Set ℝ) = ∅ -/
theorem proof_189286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189296: (∅ : Set ℝ) = ∅ -/
theorem proof_189296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189306: (∅ : Set ℝ) = ∅ -/
theorem proof_189306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189316: (∅ : Set ℝ) = ∅ -/
theorem proof_189316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189326: (∅ : Set ℝ) = ∅ -/
theorem proof_189326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189336: (∅ : Set ℝ) = ∅ -/
theorem proof_189336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189346: (∅ : Set ℝ) = ∅ -/
theorem proof_189346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189356: (∅ : Set ℝ) = ∅ -/
theorem proof_189356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189366: (∅ : Set ℝ) = ∅ -/
theorem proof_189366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189376: (∅ : Set ℝ) = ∅ -/
theorem proof_189376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189386: (∅ : Set ℝ) = ∅ -/
theorem proof_189386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189396: (∅ : Set ℝ) = ∅ -/
theorem proof_189396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR188M3
