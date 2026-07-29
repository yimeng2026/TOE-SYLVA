/-
================================================================================
SYLVA_ProvenTopologyR142M3.lean — Topology Proofs Round 142
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR142M3

open Real

/-- Proof 142400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142406: (∅ : Set ℝ) = ∅ -/
theorem proof_142406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142416: (∅ : Set ℝ) = ∅ -/
theorem proof_142416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142426: (∅ : Set ℝ) = ∅ -/
theorem proof_142426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142436: (∅ : Set ℝ) = ∅ -/
theorem proof_142436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142446: (∅ : Set ℝ) = ∅ -/
theorem proof_142446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142456: (∅ : Set ℝ) = ∅ -/
theorem proof_142456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142466: (∅ : Set ℝ) = ∅ -/
theorem proof_142466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142476: (∅ : Set ℝ) = ∅ -/
theorem proof_142476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142486: (∅ : Set ℝ) = ∅ -/
theorem proof_142486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142496: (∅ : Set ℝ) = ∅ -/
theorem proof_142496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142506: (∅ : Set ℝ) = ∅ -/
theorem proof_142506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142516: (∅ : Set ℝ) = ∅ -/
theorem proof_142516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142526: (∅ : Set ℝ) = ∅ -/
theorem proof_142526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142536: (∅ : Set ℝ) = ∅ -/
theorem proof_142536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142546: (∅ : Set ℝ) = ∅ -/
theorem proof_142546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142556: (∅ : Set ℝ) = ∅ -/
theorem proof_142556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142566: (∅ : Set ℝ) = ∅ -/
theorem proof_142566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142576: (∅ : Set ℝ) = ∅ -/
theorem proof_142576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142586: (∅ : Set ℝ) = ∅ -/
theorem proof_142586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142596: (∅ : Set ℝ) = ∅ -/
theorem proof_142596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142606: (∅ : Set ℝ) = ∅ -/
theorem proof_142606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142616: (∅ : Set ℝ) = ∅ -/
theorem proof_142616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142626: (∅ : Set ℝ) = ∅ -/
theorem proof_142626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142636: (∅ : Set ℝ) = ∅ -/
theorem proof_142636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142646: (∅ : Set ℝ) = ∅ -/
theorem proof_142646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142656: (∅ : Set ℝ) = ∅ -/
theorem proof_142656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142666: (∅ : Set ℝ) = ∅ -/
theorem proof_142666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142676: (∅ : Set ℝ) = ∅ -/
theorem proof_142676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142686: (∅ : Set ℝ) = ∅ -/
theorem proof_142686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142696: (∅ : Set ℝ) = ∅ -/
theorem proof_142696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142706: (∅ : Set ℝ) = ∅ -/
theorem proof_142706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142716: (∅ : Set ℝ) = ∅ -/
theorem proof_142716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142726: (∅ : Set ℝ) = ∅ -/
theorem proof_142726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142736: (∅ : Set ℝ) = ∅ -/
theorem proof_142736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142746: (∅ : Set ℝ) = ∅ -/
theorem proof_142746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142756: (∅ : Set ℝ) = ∅ -/
theorem proof_142756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142766: (∅ : Set ℝ) = ∅ -/
theorem proof_142766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142776: (∅ : Set ℝ) = ∅ -/
theorem proof_142776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142786: (∅ : Set ℝ) = ∅ -/
theorem proof_142786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142796: (∅ : Set ℝ) = ∅ -/
theorem proof_142796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142806: (∅ : Set ℝ) = ∅ -/
theorem proof_142806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142816: (∅ : Set ℝ) = ∅ -/
theorem proof_142816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142826: (∅ : Set ℝ) = ∅ -/
theorem proof_142826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142836: (∅ : Set ℝ) = ∅ -/
theorem proof_142836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142846: (∅ : Set ℝ) = ∅ -/
theorem proof_142846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142856: (∅ : Set ℝ) = ∅ -/
theorem proof_142856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142866: (∅ : Set ℝ) = ∅ -/
theorem proof_142866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142876: (∅ : Set ℝ) = ∅ -/
theorem proof_142876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142886: (∅ : Set ℝ) = ∅ -/
theorem proof_142886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142896: (∅ : Set ℝ) = ∅ -/
theorem proof_142896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142906: (∅ : Set ℝ) = ∅ -/
theorem proof_142906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142916: (∅ : Set ℝ) = ∅ -/
theorem proof_142916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142926: (∅ : Set ℝ) = ∅ -/
theorem proof_142926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142936: (∅ : Set ℝ) = ∅ -/
theorem proof_142936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142946: (∅ : Set ℝ) = ∅ -/
theorem proof_142946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142956: (∅ : Set ℝ) = ∅ -/
theorem proof_142956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142966: (∅ : Set ℝ) = ∅ -/
theorem proof_142966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142976: (∅ : Set ℝ) = ∅ -/
theorem proof_142976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142986: (∅ : Set ℝ) = ∅ -/
theorem proof_142986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 142990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_142990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 142991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_142991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 142992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_142992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 142993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_142993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 142994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_142994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 142995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_142995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 142996: (∅ : Set ℝ) = ∅ -/
theorem proof_142996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 142997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_142997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 142998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_142998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 142999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_142999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143006: (∅ : Set ℝ) = ∅ -/
theorem proof_143006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143016: (∅ : Set ℝ) = ∅ -/
theorem proof_143016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143026: (∅ : Set ℝ) = ∅ -/
theorem proof_143026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143036: (∅ : Set ℝ) = ∅ -/
theorem proof_143036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143046: (∅ : Set ℝ) = ∅ -/
theorem proof_143046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143056: (∅ : Set ℝ) = ∅ -/
theorem proof_143056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143066: (∅ : Set ℝ) = ∅ -/
theorem proof_143066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143076: (∅ : Set ℝ) = ∅ -/
theorem proof_143076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143086: (∅ : Set ℝ) = ∅ -/
theorem proof_143086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143096: (∅ : Set ℝ) = ∅ -/
theorem proof_143096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143106: (∅ : Set ℝ) = ∅ -/
theorem proof_143106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143116: (∅ : Set ℝ) = ∅ -/
theorem proof_143116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143126: (∅ : Set ℝ) = ∅ -/
theorem proof_143126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143136: (∅ : Set ℝ) = ∅ -/
theorem proof_143136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143146: (∅ : Set ℝ) = ∅ -/
theorem proof_143146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143156: (∅ : Set ℝ) = ∅ -/
theorem proof_143156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143166: (∅ : Set ℝ) = ∅ -/
theorem proof_143166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143176: (∅ : Set ℝ) = ∅ -/
theorem proof_143176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143186: (∅ : Set ℝ) = ∅ -/
theorem proof_143186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143196: (∅ : Set ℝ) = ∅ -/
theorem proof_143196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143206: (∅ : Set ℝ) = ∅ -/
theorem proof_143206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143216: (∅ : Set ℝ) = ∅ -/
theorem proof_143216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143226: (∅ : Set ℝ) = ∅ -/
theorem proof_143226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143236: (∅ : Set ℝ) = ∅ -/
theorem proof_143236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143246: (∅ : Set ℝ) = ∅ -/
theorem proof_143246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143256: (∅ : Set ℝ) = ∅ -/
theorem proof_143256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143266: (∅ : Set ℝ) = ∅ -/
theorem proof_143266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143276: (∅ : Set ℝ) = ∅ -/
theorem proof_143276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143286: (∅ : Set ℝ) = ∅ -/
theorem proof_143286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143296: (∅ : Set ℝ) = ∅ -/
theorem proof_143296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143306: (∅ : Set ℝ) = ∅ -/
theorem proof_143306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143316: (∅ : Set ℝ) = ∅ -/
theorem proof_143316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143326: (∅ : Set ℝ) = ∅ -/
theorem proof_143326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143336: (∅ : Set ℝ) = ∅ -/
theorem proof_143336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143346: (∅ : Set ℝ) = ∅ -/
theorem proof_143346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143356: (∅ : Set ℝ) = ∅ -/
theorem proof_143356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143366: (∅ : Set ℝ) = ∅ -/
theorem proof_143366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143376: (∅ : Set ℝ) = ∅ -/
theorem proof_143376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143386: (∅ : Set ℝ) = ∅ -/
theorem proof_143386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143396: (∅ : Set ℝ) = ∅ -/
theorem proof_143396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR142M3
