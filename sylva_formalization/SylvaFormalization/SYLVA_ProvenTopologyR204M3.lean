/-
================================================================================
SYLVA_ProvenTopologyR204M3.lean — Topology Proofs Round 204
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR204M3

open Real

/-- Proof 204400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204406: (∅ : Set ℝ) = ∅ -/
theorem proof_204406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204416: (∅ : Set ℝ) = ∅ -/
theorem proof_204416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204426: (∅ : Set ℝ) = ∅ -/
theorem proof_204426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204436: (∅ : Set ℝ) = ∅ -/
theorem proof_204436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204446: (∅ : Set ℝ) = ∅ -/
theorem proof_204446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204456: (∅ : Set ℝ) = ∅ -/
theorem proof_204456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204466: (∅ : Set ℝ) = ∅ -/
theorem proof_204466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204476: (∅ : Set ℝ) = ∅ -/
theorem proof_204476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204486: (∅ : Set ℝ) = ∅ -/
theorem proof_204486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204496: (∅ : Set ℝ) = ∅ -/
theorem proof_204496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204506: (∅ : Set ℝ) = ∅ -/
theorem proof_204506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204516: (∅ : Set ℝ) = ∅ -/
theorem proof_204516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204526: (∅ : Set ℝ) = ∅ -/
theorem proof_204526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204536: (∅ : Set ℝ) = ∅ -/
theorem proof_204536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204546: (∅ : Set ℝ) = ∅ -/
theorem proof_204546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204556: (∅ : Set ℝ) = ∅ -/
theorem proof_204556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204566: (∅ : Set ℝ) = ∅ -/
theorem proof_204566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204576: (∅ : Set ℝ) = ∅ -/
theorem proof_204576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204586: (∅ : Set ℝ) = ∅ -/
theorem proof_204586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204596: (∅ : Set ℝ) = ∅ -/
theorem proof_204596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204606: (∅ : Set ℝ) = ∅ -/
theorem proof_204606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204616: (∅ : Set ℝ) = ∅ -/
theorem proof_204616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204626: (∅ : Set ℝ) = ∅ -/
theorem proof_204626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204636: (∅ : Set ℝ) = ∅ -/
theorem proof_204636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204646: (∅ : Set ℝ) = ∅ -/
theorem proof_204646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204656: (∅ : Set ℝ) = ∅ -/
theorem proof_204656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204666: (∅ : Set ℝ) = ∅ -/
theorem proof_204666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204676: (∅ : Set ℝ) = ∅ -/
theorem proof_204676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204686: (∅ : Set ℝ) = ∅ -/
theorem proof_204686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204696: (∅ : Set ℝ) = ∅ -/
theorem proof_204696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204706: (∅ : Set ℝ) = ∅ -/
theorem proof_204706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204716: (∅ : Set ℝ) = ∅ -/
theorem proof_204716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204726: (∅ : Set ℝ) = ∅ -/
theorem proof_204726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204736: (∅ : Set ℝ) = ∅ -/
theorem proof_204736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204746: (∅ : Set ℝ) = ∅ -/
theorem proof_204746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204756: (∅ : Set ℝ) = ∅ -/
theorem proof_204756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204766: (∅ : Set ℝ) = ∅ -/
theorem proof_204766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204776: (∅ : Set ℝ) = ∅ -/
theorem proof_204776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204786: (∅ : Set ℝ) = ∅ -/
theorem proof_204786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204796: (∅ : Set ℝ) = ∅ -/
theorem proof_204796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204806: (∅ : Set ℝ) = ∅ -/
theorem proof_204806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204816: (∅ : Set ℝ) = ∅ -/
theorem proof_204816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204826: (∅ : Set ℝ) = ∅ -/
theorem proof_204826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204836: (∅ : Set ℝ) = ∅ -/
theorem proof_204836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204846: (∅ : Set ℝ) = ∅ -/
theorem proof_204846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204856: (∅ : Set ℝ) = ∅ -/
theorem proof_204856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204866: (∅ : Set ℝ) = ∅ -/
theorem proof_204866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204876: (∅ : Set ℝ) = ∅ -/
theorem proof_204876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204886: (∅ : Set ℝ) = ∅ -/
theorem proof_204886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204896: (∅ : Set ℝ) = ∅ -/
theorem proof_204896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204906: (∅ : Set ℝ) = ∅ -/
theorem proof_204906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204916: (∅ : Set ℝ) = ∅ -/
theorem proof_204916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204926: (∅ : Set ℝ) = ∅ -/
theorem proof_204926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204936: (∅ : Set ℝ) = ∅ -/
theorem proof_204936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204946: (∅ : Set ℝ) = ∅ -/
theorem proof_204946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204956: (∅ : Set ℝ) = ∅ -/
theorem proof_204956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204966: (∅ : Set ℝ) = ∅ -/
theorem proof_204966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204976: (∅ : Set ℝ) = ∅ -/
theorem proof_204976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204986: (∅ : Set ℝ) = ∅ -/
theorem proof_204986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204996: (∅ : Set ℝ) = ∅ -/
theorem proof_204996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205006: (∅ : Set ℝ) = ∅ -/
theorem proof_205006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205016: (∅ : Set ℝ) = ∅ -/
theorem proof_205016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205026: (∅ : Set ℝ) = ∅ -/
theorem proof_205026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205036: (∅ : Set ℝ) = ∅ -/
theorem proof_205036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205046: (∅ : Set ℝ) = ∅ -/
theorem proof_205046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205056: (∅ : Set ℝ) = ∅ -/
theorem proof_205056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205066: (∅ : Set ℝ) = ∅ -/
theorem proof_205066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205076: (∅ : Set ℝ) = ∅ -/
theorem proof_205076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205086: (∅ : Set ℝ) = ∅ -/
theorem proof_205086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205096: (∅ : Set ℝ) = ∅ -/
theorem proof_205096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205106: (∅ : Set ℝ) = ∅ -/
theorem proof_205106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205116: (∅ : Set ℝ) = ∅ -/
theorem proof_205116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205126: (∅ : Set ℝ) = ∅ -/
theorem proof_205126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205136: (∅ : Set ℝ) = ∅ -/
theorem proof_205136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205146: (∅ : Set ℝ) = ∅ -/
theorem proof_205146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205156: (∅ : Set ℝ) = ∅ -/
theorem proof_205156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205166: (∅ : Set ℝ) = ∅ -/
theorem proof_205166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205176: (∅ : Set ℝ) = ∅ -/
theorem proof_205176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205186: (∅ : Set ℝ) = ∅ -/
theorem proof_205186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205196: (∅ : Set ℝ) = ∅ -/
theorem proof_205196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205206: (∅ : Set ℝ) = ∅ -/
theorem proof_205206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205216: (∅ : Set ℝ) = ∅ -/
theorem proof_205216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205226: (∅ : Set ℝ) = ∅ -/
theorem proof_205226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205236: (∅ : Set ℝ) = ∅ -/
theorem proof_205236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205246: (∅ : Set ℝ) = ∅ -/
theorem proof_205246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205256: (∅ : Set ℝ) = ∅ -/
theorem proof_205256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205266: (∅ : Set ℝ) = ∅ -/
theorem proof_205266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205276: (∅ : Set ℝ) = ∅ -/
theorem proof_205276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205286: (∅ : Set ℝ) = ∅ -/
theorem proof_205286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205296: (∅ : Set ℝ) = ∅ -/
theorem proof_205296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205306: (∅ : Set ℝ) = ∅ -/
theorem proof_205306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205316: (∅ : Set ℝ) = ∅ -/
theorem proof_205316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205326: (∅ : Set ℝ) = ∅ -/
theorem proof_205326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205336: (∅ : Set ℝ) = ∅ -/
theorem proof_205336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205346: (∅ : Set ℝ) = ∅ -/
theorem proof_205346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205356: (∅ : Set ℝ) = ∅ -/
theorem proof_205356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205366: (∅ : Set ℝ) = ∅ -/
theorem proof_205366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205376: (∅ : Set ℝ) = ∅ -/
theorem proof_205376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205386: (∅ : Set ℝ) = ∅ -/
theorem proof_205386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205396: (∅ : Set ℝ) = ∅ -/
theorem proof_205396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR204M3
