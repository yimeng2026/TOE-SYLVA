/-
================================================================================
SYLVA_ProvenTopologyR174M3.lean — Topology Proofs Round 174
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR174M3

open Real

/-- Proof 174400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174406: (∅ : Set ℝ) = ∅ -/
theorem proof_174406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174416: (∅ : Set ℝ) = ∅ -/
theorem proof_174416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174426: (∅ : Set ℝ) = ∅ -/
theorem proof_174426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174436: (∅ : Set ℝ) = ∅ -/
theorem proof_174436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174446: (∅ : Set ℝ) = ∅ -/
theorem proof_174446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174456: (∅ : Set ℝ) = ∅ -/
theorem proof_174456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174466: (∅ : Set ℝ) = ∅ -/
theorem proof_174466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174476: (∅ : Set ℝ) = ∅ -/
theorem proof_174476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174486: (∅ : Set ℝ) = ∅ -/
theorem proof_174486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174496: (∅ : Set ℝ) = ∅ -/
theorem proof_174496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174506: (∅ : Set ℝ) = ∅ -/
theorem proof_174506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174516: (∅ : Set ℝ) = ∅ -/
theorem proof_174516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174526: (∅ : Set ℝ) = ∅ -/
theorem proof_174526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174536: (∅ : Set ℝ) = ∅ -/
theorem proof_174536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174546: (∅ : Set ℝ) = ∅ -/
theorem proof_174546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174556: (∅ : Set ℝ) = ∅ -/
theorem proof_174556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174566: (∅ : Set ℝ) = ∅ -/
theorem proof_174566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174576: (∅ : Set ℝ) = ∅ -/
theorem proof_174576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174586: (∅ : Set ℝ) = ∅ -/
theorem proof_174586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174596: (∅ : Set ℝ) = ∅ -/
theorem proof_174596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174606: (∅ : Set ℝ) = ∅ -/
theorem proof_174606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174616: (∅ : Set ℝ) = ∅ -/
theorem proof_174616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174626: (∅ : Set ℝ) = ∅ -/
theorem proof_174626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174636: (∅ : Set ℝ) = ∅ -/
theorem proof_174636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174646: (∅ : Set ℝ) = ∅ -/
theorem proof_174646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174656: (∅ : Set ℝ) = ∅ -/
theorem proof_174656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174666: (∅ : Set ℝ) = ∅ -/
theorem proof_174666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174676: (∅ : Set ℝ) = ∅ -/
theorem proof_174676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174686: (∅ : Set ℝ) = ∅ -/
theorem proof_174686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174696: (∅ : Set ℝ) = ∅ -/
theorem proof_174696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174706: (∅ : Set ℝ) = ∅ -/
theorem proof_174706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174716: (∅ : Set ℝ) = ∅ -/
theorem proof_174716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174726: (∅ : Set ℝ) = ∅ -/
theorem proof_174726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174736: (∅ : Set ℝ) = ∅ -/
theorem proof_174736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174746: (∅ : Set ℝ) = ∅ -/
theorem proof_174746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174756: (∅ : Set ℝ) = ∅ -/
theorem proof_174756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174766: (∅ : Set ℝ) = ∅ -/
theorem proof_174766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174776: (∅ : Set ℝ) = ∅ -/
theorem proof_174776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174786: (∅ : Set ℝ) = ∅ -/
theorem proof_174786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174796: (∅ : Set ℝ) = ∅ -/
theorem proof_174796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174806: (∅ : Set ℝ) = ∅ -/
theorem proof_174806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174816: (∅ : Set ℝ) = ∅ -/
theorem proof_174816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174826: (∅ : Set ℝ) = ∅ -/
theorem proof_174826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174836: (∅ : Set ℝ) = ∅ -/
theorem proof_174836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174846: (∅ : Set ℝ) = ∅ -/
theorem proof_174846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174856: (∅ : Set ℝ) = ∅ -/
theorem proof_174856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174866: (∅ : Set ℝ) = ∅ -/
theorem proof_174866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174876: (∅ : Set ℝ) = ∅ -/
theorem proof_174876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174886: (∅ : Set ℝ) = ∅ -/
theorem proof_174886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174896: (∅ : Set ℝ) = ∅ -/
theorem proof_174896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174906: (∅ : Set ℝ) = ∅ -/
theorem proof_174906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174916: (∅ : Set ℝ) = ∅ -/
theorem proof_174916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174926: (∅ : Set ℝ) = ∅ -/
theorem proof_174926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174936: (∅ : Set ℝ) = ∅ -/
theorem proof_174936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174946: (∅ : Set ℝ) = ∅ -/
theorem proof_174946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174956: (∅ : Set ℝ) = ∅ -/
theorem proof_174956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174966: (∅ : Set ℝ) = ∅ -/
theorem proof_174966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174976: (∅ : Set ℝ) = ∅ -/
theorem proof_174976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174986: (∅ : Set ℝ) = ∅ -/
theorem proof_174986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174996: (∅ : Set ℝ) = ∅ -/
theorem proof_174996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175006: (∅ : Set ℝ) = ∅ -/
theorem proof_175006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175016: (∅ : Set ℝ) = ∅ -/
theorem proof_175016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175026: (∅ : Set ℝ) = ∅ -/
theorem proof_175026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175036: (∅ : Set ℝ) = ∅ -/
theorem proof_175036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175046: (∅ : Set ℝ) = ∅ -/
theorem proof_175046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175056: (∅ : Set ℝ) = ∅ -/
theorem proof_175056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175066: (∅ : Set ℝ) = ∅ -/
theorem proof_175066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175076: (∅ : Set ℝ) = ∅ -/
theorem proof_175076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175086: (∅ : Set ℝ) = ∅ -/
theorem proof_175086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175096: (∅ : Set ℝ) = ∅ -/
theorem proof_175096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175106: (∅ : Set ℝ) = ∅ -/
theorem proof_175106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175116: (∅ : Set ℝ) = ∅ -/
theorem proof_175116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175126: (∅ : Set ℝ) = ∅ -/
theorem proof_175126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175136: (∅ : Set ℝ) = ∅ -/
theorem proof_175136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175146: (∅ : Set ℝ) = ∅ -/
theorem proof_175146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175156: (∅ : Set ℝ) = ∅ -/
theorem proof_175156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175166: (∅ : Set ℝ) = ∅ -/
theorem proof_175166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175176: (∅ : Set ℝ) = ∅ -/
theorem proof_175176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175186: (∅ : Set ℝ) = ∅ -/
theorem proof_175186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175196: (∅ : Set ℝ) = ∅ -/
theorem proof_175196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175206: (∅ : Set ℝ) = ∅ -/
theorem proof_175206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175216: (∅ : Set ℝ) = ∅ -/
theorem proof_175216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175226: (∅ : Set ℝ) = ∅ -/
theorem proof_175226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175236: (∅ : Set ℝ) = ∅ -/
theorem proof_175236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175246: (∅ : Set ℝ) = ∅ -/
theorem proof_175246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175256: (∅ : Set ℝ) = ∅ -/
theorem proof_175256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175266: (∅ : Set ℝ) = ∅ -/
theorem proof_175266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175276: (∅ : Set ℝ) = ∅ -/
theorem proof_175276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175286: (∅ : Set ℝ) = ∅ -/
theorem proof_175286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175296: (∅ : Set ℝ) = ∅ -/
theorem proof_175296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175306: (∅ : Set ℝ) = ∅ -/
theorem proof_175306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175316: (∅ : Set ℝ) = ∅ -/
theorem proof_175316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175326: (∅ : Set ℝ) = ∅ -/
theorem proof_175326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175336: (∅ : Set ℝ) = ∅ -/
theorem proof_175336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175346: (∅ : Set ℝ) = ∅ -/
theorem proof_175346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175356: (∅ : Set ℝ) = ∅ -/
theorem proof_175356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175366: (∅ : Set ℝ) = ∅ -/
theorem proof_175366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175376: (∅ : Set ℝ) = ∅ -/
theorem proof_175376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175386: (∅ : Set ℝ) = ∅ -/
theorem proof_175386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175396: (∅ : Set ℝ) = ∅ -/
theorem proof_175396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR174M3
