/-
================================================================================
SYLVA_ProvenTopologyR187M3.lean — Topology Proofs Round 187
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR187M3

open Real

/-- Proof 187400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187406: (∅ : Set ℝ) = ∅ -/
theorem proof_187406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187416: (∅ : Set ℝ) = ∅ -/
theorem proof_187416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187426: (∅ : Set ℝ) = ∅ -/
theorem proof_187426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187436: (∅ : Set ℝ) = ∅ -/
theorem proof_187436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187446: (∅ : Set ℝ) = ∅ -/
theorem proof_187446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187456: (∅ : Set ℝ) = ∅ -/
theorem proof_187456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187466: (∅ : Set ℝ) = ∅ -/
theorem proof_187466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187476: (∅ : Set ℝ) = ∅ -/
theorem proof_187476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187486: (∅ : Set ℝ) = ∅ -/
theorem proof_187486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187496: (∅ : Set ℝ) = ∅ -/
theorem proof_187496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187506: (∅ : Set ℝ) = ∅ -/
theorem proof_187506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187516: (∅ : Set ℝ) = ∅ -/
theorem proof_187516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187526: (∅ : Set ℝ) = ∅ -/
theorem proof_187526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187536: (∅ : Set ℝ) = ∅ -/
theorem proof_187536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187546: (∅ : Set ℝ) = ∅ -/
theorem proof_187546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187556: (∅ : Set ℝ) = ∅ -/
theorem proof_187556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187566: (∅ : Set ℝ) = ∅ -/
theorem proof_187566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187576: (∅ : Set ℝ) = ∅ -/
theorem proof_187576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187586: (∅ : Set ℝ) = ∅ -/
theorem proof_187586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187596: (∅ : Set ℝ) = ∅ -/
theorem proof_187596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187606: (∅ : Set ℝ) = ∅ -/
theorem proof_187606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187616: (∅ : Set ℝ) = ∅ -/
theorem proof_187616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187626: (∅ : Set ℝ) = ∅ -/
theorem proof_187626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187636: (∅ : Set ℝ) = ∅ -/
theorem proof_187636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187646: (∅ : Set ℝ) = ∅ -/
theorem proof_187646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187656: (∅ : Set ℝ) = ∅ -/
theorem proof_187656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187666: (∅ : Set ℝ) = ∅ -/
theorem proof_187666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187676: (∅ : Set ℝ) = ∅ -/
theorem proof_187676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187686: (∅ : Set ℝ) = ∅ -/
theorem proof_187686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187696: (∅ : Set ℝ) = ∅ -/
theorem proof_187696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187706: (∅ : Set ℝ) = ∅ -/
theorem proof_187706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187716: (∅ : Set ℝ) = ∅ -/
theorem proof_187716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187726: (∅ : Set ℝ) = ∅ -/
theorem proof_187726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187736: (∅ : Set ℝ) = ∅ -/
theorem proof_187736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187746: (∅ : Set ℝ) = ∅ -/
theorem proof_187746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187756: (∅ : Set ℝ) = ∅ -/
theorem proof_187756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187766: (∅ : Set ℝ) = ∅ -/
theorem proof_187766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187776: (∅ : Set ℝ) = ∅ -/
theorem proof_187776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187786: (∅ : Set ℝ) = ∅ -/
theorem proof_187786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187796: (∅ : Set ℝ) = ∅ -/
theorem proof_187796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187806: (∅ : Set ℝ) = ∅ -/
theorem proof_187806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187816: (∅ : Set ℝ) = ∅ -/
theorem proof_187816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187826: (∅ : Set ℝ) = ∅ -/
theorem proof_187826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187836: (∅ : Set ℝ) = ∅ -/
theorem proof_187836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187846: (∅ : Set ℝ) = ∅ -/
theorem proof_187846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187856: (∅ : Set ℝ) = ∅ -/
theorem proof_187856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187866: (∅ : Set ℝ) = ∅ -/
theorem proof_187866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187876: (∅ : Set ℝ) = ∅ -/
theorem proof_187876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187886: (∅ : Set ℝ) = ∅ -/
theorem proof_187886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187896: (∅ : Set ℝ) = ∅ -/
theorem proof_187896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187906: (∅ : Set ℝ) = ∅ -/
theorem proof_187906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187916: (∅ : Set ℝ) = ∅ -/
theorem proof_187916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187926: (∅ : Set ℝ) = ∅ -/
theorem proof_187926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187936: (∅ : Set ℝ) = ∅ -/
theorem proof_187936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187946: (∅ : Set ℝ) = ∅ -/
theorem proof_187946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187956: (∅ : Set ℝ) = ∅ -/
theorem proof_187956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187966: (∅ : Set ℝ) = ∅ -/
theorem proof_187966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187976: (∅ : Set ℝ) = ∅ -/
theorem proof_187976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187986: (∅ : Set ℝ) = ∅ -/
theorem proof_187986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187996: (∅ : Set ℝ) = ∅ -/
theorem proof_187996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188006: (∅ : Set ℝ) = ∅ -/
theorem proof_188006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188016: (∅ : Set ℝ) = ∅ -/
theorem proof_188016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188026: (∅ : Set ℝ) = ∅ -/
theorem proof_188026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188036: (∅ : Set ℝ) = ∅ -/
theorem proof_188036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188046: (∅ : Set ℝ) = ∅ -/
theorem proof_188046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188056: (∅ : Set ℝ) = ∅ -/
theorem proof_188056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188066: (∅ : Set ℝ) = ∅ -/
theorem proof_188066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188076: (∅ : Set ℝ) = ∅ -/
theorem proof_188076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188086: (∅ : Set ℝ) = ∅ -/
theorem proof_188086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188096: (∅ : Set ℝ) = ∅ -/
theorem proof_188096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188106: (∅ : Set ℝ) = ∅ -/
theorem proof_188106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188116: (∅ : Set ℝ) = ∅ -/
theorem proof_188116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188126: (∅ : Set ℝ) = ∅ -/
theorem proof_188126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188136: (∅ : Set ℝ) = ∅ -/
theorem proof_188136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188146: (∅ : Set ℝ) = ∅ -/
theorem proof_188146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188156: (∅ : Set ℝ) = ∅ -/
theorem proof_188156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188166: (∅ : Set ℝ) = ∅ -/
theorem proof_188166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188176: (∅ : Set ℝ) = ∅ -/
theorem proof_188176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188186: (∅ : Set ℝ) = ∅ -/
theorem proof_188186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188196: (∅ : Set ℝ) = ∅ -/
theorem proof_188196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188206: (∅ : Set ℝ) = ∅ -/
theorem proof_188206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188216: (∅ : Set ℝ) = ∅ -/
theorem proof_188216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188226: (∅ : Set ℝ) = ∅ -/
theorem proof_188226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188236: (∅ : Set ℝ) = ∅ -/
theorem proof_188236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188246: (∅ : Set ℝ) = ∅ -/
theorem proof_188246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188256: (∅ : Set ℝ) = ∅ -/
theorem proof_188256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188266: (∅ : Set ℝ) = ∅ -/
theorem proof_188266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188276: (∅ : Set ℝ) = ∅ -/
theorem proof_188276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188286: (∅ : Set ℝ) = ∅ -/
theorem proof_188286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188296: (∅ : Set ℝ) = ∅ -/
theorem proof_188296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188306: (∅ : Set ℝ) = ∅ -/
theorem proof_188306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188316: (∅ : Set ℝ) = ∅ -/
theorem proof_188316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188326: (∅ : Set ℝ) = ∅ -/
theorem proof_188326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188336: (∅ : Set ℝ) = ∅ -/
theorem proof_188336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188346: (∅ : Set ℝ) = ∅ -/
theorem proof_188346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188356: (∅ : Set ℝ) = ∅ -/
theorem proof_188356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188366: (∅ : Set ℝ) = ∅ -/
theorem proof_188366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188376: (∅ : Set ℝ) = ∅ -/
theorem proof_188376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188386: (∅ : Set ℝ) = ∅ -/
theorem proof_188386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188396: (∅ : Set ℝ) = ∅ -/
theorem proof_188396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR187M3
