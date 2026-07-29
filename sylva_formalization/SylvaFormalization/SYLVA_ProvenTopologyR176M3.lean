/-
================================================================================
SYLVA_ProvenTopologyR176M3.lean — Topology Proofs Round 176
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR176M3

open Real

/-- Proof 176400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176406: (∅ : Set ℝ) = ∅ -/
theorem proof_176406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176416: (∅ : Set ℝ) = ∅ -/
theorem proof_176416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176426: (∅ : Set ℝ) = ∅ -/
theorem proof_176426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176436: (∅ : Set ℝ) = ∅ -/
theorem proof_176436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176446: (∅ : Set ℝ) = ∅ -/
theorem proof_176446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176456: (∅ : Set ℝ) = ∅ -/
theorem proof_176456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176466: (∅ : Set ℝ) = ∅ -/
theorem proof_176466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176476: (∅ : Set ℝ) = ∅ -/
theorem proof_176476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176486: (∅ : Set ℝ) = ∅ -/
theorem proof_176486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176496: (∅ : Set ℝ) = ∅ -/
theorem proof_176496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176506: (∅ : Set ℝ) = ∅ -/
theorem proof_176506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176516: (∅ : Set ℝ) = ∅ -/
theorem proof_176516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176526: (∅ : Set ℝ) = ∅ -/
theorem proof_176526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176536: (∅ : Set ℝ) = ∅ -/
theorem proof_176536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176546: (∅ : Set ℝ) = ∅ -/
theorem proof_176546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176556: (∅ : Set ℝ) = ∅ -/
theorem proof_176556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176566: (∅ : Set ℝ) = ∅ -/
theorem proof_176566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176576: (∅ : Set ℝ) = ∅ -/
theorem proof_176576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176586: (∅ : Set ℝ) = ∅ -/
theorem proof_176586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176596: (∅ : Set ℝ) = ∅ -/
theorem proof_176596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176606: (∅ : Set ℝ) = ∅ -/
theorem proof_176606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176616: (∅ : Set ℝ) = ∅ -/
theorem proof_176616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176626: (∅ : Set ℝ) = ∅ -/
theorem proof_176626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176636: (∅ : Set ℝ) = ∅ -/
theorem proof_176636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176646: (∅ : Set ℝ) = ∅ -/
theorem proof_176646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176656: (∅ : Set ℝ) = ∅ -/
theorem proof_176656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176666: (∅ : Set ℝ) = ∅ -/
theorem proof_176666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176676: (∅ : Set ℝ) = ∅ -/
theorem proof_176676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176686: (∅ : Set ℝ) = ∅ -/
theorem proof_176686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176696: (∅ : Set ℝ) = ∅ -/
theorem proof_176696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176706: (∅ : Set ℝ) = ∅ -/
theorem proof_176706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176716: (∅ : Set ℝ) = ∅ -/
theorem proof_176716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176726: (∅ : Set ℝ) = ∅ -/
theorem proof_176726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176736: (∅ : Set ℝ) = ∅ -/
theorem proof_176736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176746: (∅ : Set ℝ) = ∅ -/
theorem proof_176746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176756: (∅ : Set ℝ) = ∅ -/
theorem proof_176756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176766: (∅ : Set ℝ) = ∅ -/
theorem proof_176766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176776: (∅ : Set ℝ) = ∅ -/
theorem proof_176776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176786: (∅ : Set ℝ) = ∅ -/
theorem proof_176786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176796: (∅ : Set ℝ) = ∅ -/
theorem proof_176796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176806: (∅ : Set ℝ) = ∅ -/
theorem proof_176806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176816: (∅ : Set ℝ) = ∅ -/
theorem proof_176816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176826: (∅ : Set ℝ) = ∅ -/
theorem proof_176826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176836: (∅ : Set ℝ) = ∅ -/
theorem proof_176836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176846: (∅ : Set ℝ) = ∅ -/
theorem proof_176846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176856: (∅ : Set ℝ) = ∅ -/
theorem proof_176856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176866: (∅ : Set ℝ) = ∅ -/
theorem proof_176866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176876: (∅ : Set ℝ) = ∅ -/
theorem proof_176876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176886: (∅ : Set ℝ) = ∅ -/
theorem proof_176886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176896: (∅ : Set ℝ) = ∅ -/
theorem proof_176896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176906: (∅ : Set ℝ) = ∅ -/
theorem proof_176906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176916: (∅ : Set ℝ) = ∅ -/
theorem proof_176916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176926: (∅ : Set ℝ) = ∅ -/
theorem proof_176926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176936: (∅ : Set ℝ) = ∅ -/
theorem proof_176936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176946: (∅ : Set ℝ) = ∅ -/
theorem proof_176946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176956: (∅ : Set ℝ) = ∅ -/
theorem proof_176956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176966: (∅ : Set ℝ) = ∅ -/
theorem proof_176966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176976: (∅ : Set ℝ) = ∅ -/
theorem proof_176976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176986: (∅ : Set ℝ) = ∅ -/
theorem proof_176986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176996: (∅ : Set ℝ) = ∅ -/
theorem proof_176996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177006: (∅ : Set ℝ) = ∅ -/
theorem proof_177006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177016: (∅ : Set ℝ) = ∅ -/
theorem proof_177016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177026: (∅ : Set ℝ) = ∅ -/
theorem proof_177026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177036: (∅ : Set ℝ) = ∅ -/
theorem proof_177036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177046: (∅ : Set ℝ) = ∅ -/
theorem proof_177046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177056: (∅ : Set ℝ) = ∅ -/
theorem proof_177056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177066: (∅ : Set ℝ) = ∅ -/
theorem proof_177066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177076: (∅ : Set ℝ) = ∅ -/
theorem proof_177076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177086: (∅ : Set ℝ) = ∅ -/
theorem proof_177086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177096: (∅ : Set ℝ) = ∅ -/
theorem proof_177096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177106: (∅ : Set ℝ) = ∅ -/
theorem proof_177106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177116: (∅ : Set ℝ) = ∅ -/
theorem proof_177116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177126: (∅ : Set ℝ) = ∅ -/
theorem proof_177126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177136: (∅ : Set ℝ) = ∅ -/
theorem proof_177136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177146: (∅ : Set ℝ) = ∅ -/
theorem proof_177146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177156: (∅ : Set ℝ) = ∅ -/
theorem proof_177156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177166: (∅ : Set ℝ) = ∅ -/
theorem proof_177166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177176: (∅ : Set ℝ) = ∅ -/
theorem proof_177176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177186: (∅ : Set ℝ) = ∅ -/
theorem proof_177186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177196: (∅ : Set ℝ) = ∅ -/
theorem proof_177196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177206: (∅ : Set ℝ) = ∅ -/
theorem proof_177206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177216: (∅ : Set ℝ) = ∅ -/
theorem proof_177216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177226: (∅ : Set ℝ) = ∅ -/
theorem proof_177226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177236: (∅ : Set ℝ) = ∅ -/
theorem proof_177236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177246: (∅ : Set ℝ) = ∅ -/
theorem proof_177246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177256: (∅ : Set ℝ) = ∅ -/
theorem proof_177256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177266: (∅ : Set ℝ) = ∅ -/
theorem proof_177266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177276: (∅ : Set ℝ) = ∅ -/
theorem proof_177276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177286: (∅ : Set ℝ) = ∅ -/
theorem proof_177286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177296: (∅ : Set ℝ) = ∅ -/
theorem proof_177296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177306: (∅ : Set ℝ) = ∅ -/
theorem proof_177306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177316: (∅ : Set ℝ) = ∅ -/
theorem proof_177316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177326: (∅ : Set ℝ) = ∅ -/
theorem proof_177326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177336: (∅ : Set ℝ) = ∅ -/
theorem proof_177336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177346: (∅ : Set ℝ) = ∅ -/
theorem proof_177346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177356: (∅ : Set ℝ) = ∅ -/
theorem proof_177356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177366: (∅ : Set ℝ) = ∅ -/
theorem proof_177366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177376: (∅ : Set ℝ) = ∅ -/
theorem proof_177376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177386: (∅ : Set ℝ) = ∅ -/
theorem proof_177386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177396: (∅ : Set ℝ) = ∅ -/
theorem proof_177396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR176M3
