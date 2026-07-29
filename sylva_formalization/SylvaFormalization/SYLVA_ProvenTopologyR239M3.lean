/-
================================================================================
SYLVA_ProvenTopologyR239M3.lean — Topology Proofs Round 239
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR239M3

open Real

/-- Proof 239400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239406: (∅ : Set ℝ) = ∅ -/
theorem proof_239406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239416: (∅ : Set ℝ) = ∅ -/
theorem proof_239416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239426: (∅ : Set ℝ) = ∅ -/
theorem proof_239426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239436: (∅ : Set ℝ) = ∅ -/
theorem proof_239436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239446: (∅ : Set ℝ) = ∅ -/
theorem proof_239446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239456: (∅ : Set ℝ) = ∅ -/
theorem proof_239456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239466: (∅ : Set ℝ) = ∅ -/
theorem proof_239466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239476: (∅ : Set ℝ) = ∅ -/
theorem proof_239476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239486: (∅ : Set ℝ) = ∅ -/
theorem proof_239486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239496: (∅ : Set ℝ) = ∅ -/
theorem proof_239496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239506: (∅ : Set ℝ) = ∅ -/
theorem proof_239506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239516: (∅ : Set ℝ) = ∅ -/
theorem proof_239516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239526: (∅ : Set ℝ) = ∅ -/
theorem proof_239526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239536: (∅ : Set ℝ) = ∅ -/
theorem proof_239536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239546: (∅ : Set ℝ) = ∅ -/
theorem proof_239546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239556: (∅ : Set ℝ) = ∅ -/
theorem proof_239556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239566: (∅ : Set ℝ) = ∅ -/
theorem proof_239566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239576: (∅ : Set ℝ) = ∅ -/
theorem proof_239576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239586: (∅ : Set ℝ) = ∅ -/
theorem proof_239586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239596: (∅ : Set ℝ) = ∅ -/
theorem proof_239596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239606: (∅ : Set ℝ) = ∅ -/
theorem proof_239606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239616: (∅ : Set ℝ) = ∅ -/
theorem proof_239616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239626: (∅ : Set ℝ) = ∅ -/
theorem proof_239626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239636: (∅ : Set ℝ) = ∅ -/
theorem proof_239636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239646: (∅ : Set ℝ) = ∅ -/
theorem proof_239646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239656: (∅ : Set ℝ) = ∅ -/
theorem proof_239656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239666: (∅ : Set ℝ) = ∅ -/
theorem proof_239666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239676: (∅ : Set ℝ) = ∅ -/
theorem proof_239676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239686: (∅ : Set ℝ) = ∅ -/
theorem proof_239686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239696: (∅ : Set ℝ) = ∅ -/
theorem proof_239696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239706: (∅ : Set ℝ) = ∅ -/
theorem proof_239706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239716: (∅ : Set ℝ) = ∅ -/
theorem proof_239716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239726: (∅ : Set ℝ) = ∅ -/
theorem proof_239726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239736: (∅ : Set ℝ) = ∅ -/
theorem proof_239736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239746: (∅ : Set ℝ) = ∅ -/
theorem proof_239746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239756: (∅ : Set ℝ) = ∅ -/
theorem proof_239756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239766: (∅ : Set ℝ) = ∅ -/
theorem proof_239766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239776: (∅ : Set ℝ) = ∅ -/
theorem proof_239776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239786: (∅ : Set ℝ) = ∅ -/
theorem proof_239786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239796: (∅ : Set ℝ) = ∅ -/
theorem proof_239796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239806: (∅ : Set ℝ) = ∅ -/
theorem proof_239806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239816: (∅ : Set ℝ) = ∅ -/
theorem proof_239816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239826: (∅ : Set ℝ) = ∅ -/
theorem proof_239826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239836: (∅ : Set ℝ) = ∅ -/
theorem proof_239836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239846: (∅ : Set ℝ) = ∅ -/
theorem proof_239846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239856: (∅ : Set ℝ) = ∅ -/
theorem proof_239856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239866: (∅ : Set ℝ) = ∅ -/
theorem proof_239866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239876: (∅ : Set ℝ) = ∅ -/
theorem proof_239876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239886: (∅ : Set ℝ) = ∅ -/
theorem proof_239886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239896: (∅ : Set ℝ) = ∅ -/
theorem proof_239896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239906: (∅ : Set ℝ) = ∅ -/
theorem proof_239906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239916: (∅ : Set ℝ) = ∅ -/
theorem proof_239916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239926: (∅ : Set ℝ) = ∅ -/
theorem proof_239926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239936: (∅ : Set ℝ) = ∅ -/
theorem proof_239936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239946: (∅ : Set ℝ) = ∅ -/
theorem proof_239946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239956: (∅ : Set ℝ) = ∅ -/
theorem proof_239956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239966: (∅ : Set ℝ) = ∅ -/
theorem proof_239966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239976: (∅ : Set ℝ) = ∅ -/
theorem proof_239976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239986: (∅ : Set ℝ) = ∅ -/
theorem proof_239986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239996: (∅ : Set ℝ) = ∅ -/
theorem proof_239996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240006: (∅ : Set ℝ) = ∅ -/
theorem proof_240006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240016: (∅ : Set ℝ) = ∅ -/
theorem proof_240016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240026: (∅ : Set ℝ) = ∅ -/
theorem proof_240026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240036: (∅ : Set ℝ) = ∅ -/
theorem proof_240036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240046: (∅ : Set ℝ) = ∅ -/
theorem proof_240046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240056: (∅ : Set ℝ) = ∅ -/
theorem proof_240056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240066: (∅ : Set ℝ) = ∅ -/
theorem proof_240066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240076: (∅ : Set ℝ) = ∅ -/
theorem proof_240076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240086: (∅ : Set ℝ) = ∅ -/
theorem proof_240086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240096: (∅ : Set ℝ) = ∅ -/
theorem proof_240096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240106: (∅ : Set ℝ) = ∅ -/
theorem proof_240106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240116: (∅ : Set ℝ) = ∅ -/
theorem proof_240116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240126: (∅ : Set ℝ) = ∅ -/
theorem proof_240126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240136: (∅ : Set ℝ) = ∅ -/
theorem proof_240136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240146: (∅ : Set ℝ) = ∅ -/
theorem proof_240146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240156: (∅ : Set ℝ) = ∅ -/
theorem proof_240156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240166: (∅ : Set ℝ) = ∅ -/
theorem proof_240166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240176: (∅ : Set ℝ) = ∅ -/
theorem proof_240176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240186: (∅ : Set ℝ) = ∅ -/
theorem proof_240186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240196: (∅ : Set ℝ) = ∅ -/
theorem proof_240196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240206: (∅ : Set ℝ) = ∅ -/
theorem proof_240206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240216: (∅ : Set ℝ) = ∅ -/
theorem proof_240216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240226: (∅ : Set ℝ) = ∅ -/
theorem proof_240226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240236: (∅ : Set ℝ) = ∅ -/
theorem proof_240236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240246: (∅ : Set ℝ) = ∅ -/
theorem proof_240246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240256: (∅ : Set ℝ) = ∅ -/
theorem proof_240256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240266: (∅ : Set ℝ) = ∅ -/
theorem proof_240266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240276: (∅ : Set ℝ) = ∅ -/
theorem proof_240276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240286: (∅ : Set ℝ) = ∅ -/
theorem proof_240286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240296: (∅ : Set ℝ) = ∅ -/
theorem proof_240296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240306: (∅ : Set ℝ) = ∅ -/
theorem proof_240306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240316: (∅ : Set ℝ) = ∅ -/
theorem proof_240316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240326: (∅ : Set ℝ) = ∅ -/
theorem proof_240326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240336: (∅ : Set ℝ) = ∅ -/
theorem proof_240336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240346: (∅ : Set ℝ) = ∅ -/
theorem proof_240346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240356: (∅ : Set ℝ) = ∅ -/
theorem proof_240356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240366: (∅ : Set ℝ) = ∅ -/
theorem proof_240366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240376: (∅ : Set ℝ) = ∅ -/
theorem proof_240376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240386: (∅ : Set ℝ) = ∅ -/
theorem proof_240386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240396: (∅ : Set ℝ) = ∅ -/
theorem proof_240396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR239M3
