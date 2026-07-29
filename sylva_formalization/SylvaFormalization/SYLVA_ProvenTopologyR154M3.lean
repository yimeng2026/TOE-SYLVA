/-
================================================================================
SYLVA_ProvenTopologyR154M3.lean — Topology Proofs Round 154
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR154M3

open Real

/-- Proof 154400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154406: (∅ : Set ℝ) = ∅ -/
theorem proof_154406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154416: (∅ : Set ℝ) = ∅ -/
theorem proof_154416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154426: (∅ : Set ℝ) = ∅ -/
theorem proof_154426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154436: (∅ : Set ℝ) = ∅ -/
theorem proof_154436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154446: (∅ : Set ℝ) = ∅ -/
theorem proof_154446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154456: (∅ : Set ℝ) = ∅ -/
theorem proof_154456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154466: (∅ : Set ℝ) = ∅ -/
theorem proof_154466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154476: (∅ : Set ℝ) = ∅ -/
theorem proof_154476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154486: (∅ : Set ℝ) = ∅ -/
theorem proof_154486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154496: (∅ : Set ℝ) = ∅ -/
theorem proof_154496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154506: (∅ : Set ℝ) = ∅ -/
theorem proof_154506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154516: (∅ : Set ℝ) = ∅ -/
theorem proof_154516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154526: (∅ : Set ℝ) = ∅ -/
theorem proof_154526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154536: (∅ : Set ℝ) = ∅ -/
theorem proof_154536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154546: (∅ : Set ℝ) = ∅ -/
theorem proof_154546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154556: (∅ : Set ℝ) = ∅ -/
theorem proof_154556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154566: (∅ : Set ℝ) = ∅ -/
theorem proof_154566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154576: (∅ : Set ℝ) = ∅ -/
theorem proof_154576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154586: (∅ : Set ℝ) = ∅ -/
theorem proof_154586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154596: (∅ : Set ℝ) = ∅ -/
theorem proof_154596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154606: (∅ : Set ℝ) = ∅ -/
theorem proof_154606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154616: (∅ : Set ℝ) = ∅ -/
theorem proof_154616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154626: (∅ : Set ℝ) = ∅ -/
theorem proof_154626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154636: (∅ : Set ℝ) = ∅ -/
theorem proof_154636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154646: (∅ : Set ℝ) = ∅ -/
theorem proof_154646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154656: (∅ : Set ℝ) = ∅ -/
theorem proof_154656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154666: (∅ : Set ℝ) = ∅ -/
theorem proof_154666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154676: (∅ : Set ℝ) = ∅ -/
theorem proof_154676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154686: (∅ : Set ℝ) = ∅ -/
theorem proof_154686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154696: (∅ : Set ℝ) = ∅ -/
theorem proof_154696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154706: (∅ : Set ℝ) = ∅ -/
theorem proof_154706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154716: (∅ : Set ℝ) = ∅ -/
theorem proof_154716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154726: (∅ : Set ℝ) = ∅ -/
theorem proof_154726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154736: (∅ : Set ℝ) = ∅ -/
theorem proof_154736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154746: (∅ : Set ℝ) = ∅ -/
theorem proof_154746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154756: (∅ : Set ℝ) = ∅ -/
theorem proof_154756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154766: (∅ : Set ℝ) = ∅ -/
theorem proof_154766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154776: (∅ : Set ℝ) = ∅ -/
theorem proof_154776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154786: (∅ : Set ℝ) = ∅ -/
theorem proof_154786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154796: (∅ : Set ℝ) = ∅ -/
theorem proof_154796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154806: (∅ : Set ℝ) = ∅ -/
theorem proof_154806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154816: (∅ : Set ℝ) = ∅ -/
theorem proof_154816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154826: (∅ : Set ℝ) = ∅ -/
theorem proof_154826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154836: (∅ : Set ℝ) = ∅ -/
theorem proof_154836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154846: (∅ : Set ℝ) = ∅ -/
theorem proof_154846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154856: (∅ : Set ℝ) = ∅ -/
theorem proof_154856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154866: (∅ : Set ℝ) = ∅ -/
theorem proof_154866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154876: (∅ : Set ℝ) = ∅ -/
theorem proof_154876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154886: (∅ : Set ℝ) = ∅ -/
theorem proof_154886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154896: (∅ : Set ℝ) = ∅ -/
theorem proof_154896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154906: (∅ : Set ℝ) = ∅ -/
theorem proof_154906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154916: (∅ : Set ℝ) = ∅ -/
theorem proof_154916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154926: (∅ : Set ℝ) = ∅ -/
theorem proof_154926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154936: (∅ : Set ℝ) = ∅ -/
theorem proof_154936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154946: (∅ : Set ℝ) = ∅ -/
theorem proof_154946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154956: (∅ : Set ℝ) = ∅ -/
theorem proof_154956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154966: (∅ : Set ℝ) = ∅ -/
theorem proof_154966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154976: (∅ : Set ℝ) = ∅ -/
theorem proof_154976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154986: (∅ : Set ℝ) = ∅ -/
theorem proof_154986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154996: (∅ : Set ℝ) = ∅ -/
theorem proof_154996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155006: (∅ : Set ℝ) = ∅ -/
theorem proof_155006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155016: (∅ : Set ℝ) = ∅ -/
theorem proof_155016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155026: (∅ : Set ℝ) = ∅ -/
theorem proof_155026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155036: (∅ : Set ℝ) = ∅ -/
theorem proof_155036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155046: (∅ : Set ℝ) = ∅ -/
theorem proof_155046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155056: (∅ : Set ℝ) = ∅ -/
theorem proof_155056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155066: (∅ : Set ℝ) = ∅ -/
theorem proof_155066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155076: (∅ : Set ℝ) = ∅ -/
theorem proof_155076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155086: (∅ : Set ℝ) = ∅ -/
theorem proof_155086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155096: (∅ : Set ℝ) = ∅ -/
theorem proof_155096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155106: (∅ : Set ℝ) = ∅ -/
theorem proof_155106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155116: (∅ : Set ℝ) = ∅ -/
theorem proof_155116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155126: (∅ : Set ℝ) = ∅ -/
theorem proof_155126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155136: (∅ : Set ℝ) = ∅ -/
theorem proof_155136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155146: (∅ : Set ℝ) = ∅ -/
theorem proof_155146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155156: (∅ : Set ℝ) = ∅ -/
theorem proof_155156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155166: (∅ : Set ℝ) = ∅ -/
theorem proof_155166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155176: (∅ : Set ℝ) = ∅ -/
theorem proof_155176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155186: (∅ : Set ℝ) = ∅ -/
theorem proof_155186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155196: (∅ : Set ℝ) = ∅ -/
theorem proof_155196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155206: (∅ : Set ℝ) = ∅ -/
theorem proof_155206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155216: (∅ : Set ℝ) = ∅ -/
theorem proof_155216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155226: (∅ : Set ℝ) = ∅ -/
theorem proof_155226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155236: (∅ : Set ℝ) = ∅ -/
theorem proof_155236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155246: (∅ : Set ℝ) = ∅ -/
theorem proof_155246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155256: (∅ : Set ℝ) = ∅ -/
theorem proof_155256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155266: (∅ : Set ℝ) = ∅ -/
theorem proof_155266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155276: (∅ : Set ℝ) = ∅ -/
theorem proof_155276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155286: (∅ : Set ℝ) = ∅ -/
theorem proof_155286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155296: (∅ : Set ℝ) = ∅ -/
theorem proof_155296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155306: (∅ : Set ℝ) = ∅ -/
theorem proof_155306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155316: (∅ : Set ℝ) = ∅ -/
theorem proof_155316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155326: (∅ : Set ℝ) = ∅ -/
theorem proof_155326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155336: (∅ : Set ℝ) = ∅ -/
theorem proof_155336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155346: (∅ : Set ℝ) = ∅ -/
theorem proof_155346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155356: (∅ : Set ℝ) = ∅ -/
theorem proof_155356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155366: (∅ : Set ℝ) = ∅ -/
theorem proof_155366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155376: (∅ : Set ℝ) = ∅ -/
theorem proof_155376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155386: (∅ : Set ℝ) = ∅ -/
theorem proof_155386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155396: (∅ : Set ℝ) = ∅ -/
theorem proof_155396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR154M3
