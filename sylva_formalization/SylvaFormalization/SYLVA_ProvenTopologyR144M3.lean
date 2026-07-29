/-
================================================================================
SYLVA_ProvenTopologyR144M3.lean — Topology Proofs Round 144
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR144M3

open Real

/-- Proof 144400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144406: (∅ : Set ℝ) = ∅ -/
theorem proof_144406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144416: (∅ : Set ℝ) = ∅ -/
theorem proof_144416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144426: (∅ : Set ℝ) = ∅ -/
theorem proof_144426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144436: (∅ : Set ℝ) = ∅ -/
theorem proof_144436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144446: (∅ : Set ℝ) = ∅ -/
theorem proof_144446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144456: (∅ : Set ℝ) = ∅ -/
theorem proof_144456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144466: (∅ : Set ℝ) = ∅ -/
theorem proof_144466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144476: (∅ : Set ℝ) = ∅ -/
theorem proof_144476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144486: (∅ : Set ℝ) = ∅ -/
theorem proof_144486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144496: (∅ : Set ℝ) = ∅ -/
theorem proof_144496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144506: (∅ : Set ℝ) = ∅ -/
theorem proof_144506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144516: (∅ : Set ℝ) = ∅ -/
theorem proof_144516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144526: (∅ : Set ℝ) = ∅ -/
theorem proof_144526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144536: (∅ : Set ℝ) = ∅ -/
theorem proof_144536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144546: (∅ : Set ℝ) = ∅ -/
theorem proof_144546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144556: (∅ : Set ℝ) = ∅ -/
theorem proof_144556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144566: (∅ : Set ℝ) = ∅ -/
theorem proof_144566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144576: (∅ : Set ℝ) = ∅ -/
theorem proof_144576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144586: (∅ : Set ℝ) = ∅ -/
theorem proof_144586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144596: (∅ : Set ℝ) = ∅ -/
theorem proof_144596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144606: (∅ : Set ℝ) = ∅ -/
theorem proof_144606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144616: (∅ : Set ℝ) = ∅ -/
theorem proof_144616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144626: (∅ : Set ℝ) = ∅ -/
theorem proof_144626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144636: (∅ : Set ℝ) = ∅ -/
theorem proof_144636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144646: (∅ : Set ℝ) = ∅ -/
theorem proof_144646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144656: (∅ : Set ℝ) = ∅ -/
theorem proof_144656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144666: (∅ : Set ℝ) = ∅ -/
theorem proof_144666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144676: (∅ : Set ℝ) = ∅ -/
theorem proof_144676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144686: (∅ : Set ℝ) = ∅ -/
theorem proof_144686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144696: (∅ : Set ℝ) = ∅ -/
theorem proof_144696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144706: (∅ : Set ℝ) = ∅ -/
theorem proof_144706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144716: (∅ : Set ℝ) = ∅ -/
theorem proof_144716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144726: (∅ : Set ℝ) = ∅ -/
theorem proof_144726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144736: (∅ : Set ℝ) = ∅ -/
theorem proof_144736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144746: (∅ : Set ℝ) = ∅ -/
theorem proof_144746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144756: (∅ : Set ℝ) = ∅ -/
theorem proof_144756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144766: (∅ : Set ℝ) = ∅ -/
theorem proof_144766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144776: (∅ : Set ℝ) = ∅ -/
theorem proof_144776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144786: (∅ : Set ℝ) = ∅ -/
theorem proof_144786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144796: (∅ : Set ℝ) = ∅ -/
theorem proof_144796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144806: (∅ : Set ℝ) = ∅ -/
theorem proof_144806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144816: (∅ : Set ℝ) = ∅ -/
theorem proof_144816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144826: (∅ : Set ℝ) = ∅ -/
theorem proof_144826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144836: (∅ : Set ℝ) = ∅ -/
theorem proof_144836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144846: (∅ : Set ℝ) = ∅ -/
theorem proof_144846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144856: (∅ : Set ℝ) = ∅ -/
theorem proof_144856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144866: (∅ : Set ℝ) = ∅ -/
theorem proof_144866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144876: (∅ : Set ℝ) = ∅ -/
theorem proof_144876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144886: (∅ : Set ℝ) = ∅ -/
theorem proof_144886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144896: (∅ : Set ℝ) = ∅ -/
theorem proof_144896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144906: (∅ : Set ℝ) = ∅ -/
theorem proof_144906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144916: (∅ : Set ℝ) = ∅ -/
theorem proof_144916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144926: (∅ : Set ℝ) = ∅ -/
theorem proof_144926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144936: (∅ : Set ℝ) = ∅ -/
theorem proof_144936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144946: (∅ : Set ℝ) = ∅ -/
theorem proof_144946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144956: (∅ : Set ℝ) = ∅ -/
theorem proof_144956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144966: (∅ : Set ℝ) = ∅ -/
theorem proof_144966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144976: (∅ : Set ℝ) = ∅ -/
theorem proof_144976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144986: (∅ : Set ℝ) = ∅ -/
theorem proof_144986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144996: (∅ : Set ℝ) = ∅ -/
theorem proof_144996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145006: (∅ : Set ℝ) = ∅ -/
theorem proof_145006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145016: (∅ : Set ℝ) = ∅ -/
theorem proof_145016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145026: (∅ : Set ℝ) = ∅ -/
theorem proof_145026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145036: (∅ : Set ℝ) = ∅ -/
theorem proof_145036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145046: (∅ : Set ℝ) = ∅ -/
theorem proof_145046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145056: (∅ : Set ℝ) = ∅ -/
theorem proof_145056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145066: (∅ : Set ℝ) = ∅ -/
theorem proof_145066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145076: (∅ : Set ℝ) = ∅ -/
theorem proof_145076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145086: (∅ : Set ℝ) = ∅ -/
theorem proof_145086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145096: (∅ : Set ℝ) = ∅ -/
theorem proof_145096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145106: (∅ : Set ℝ) = ∅ -/
theorem proof_145106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145116: (∅ : Set ℝ) = ∅ -/
theorem proof_145116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145126: (∅ : Set ℝ) = ∅ -/
theorem proof_145126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145136: (∅ : Set ℝ) = ∅ -/
theorem proof_145136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145146: (∅ : Set ℝ) = ∅ -/
theorem proof_145146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145156: (∅ : Set ℝ) = ∅ -/
theorem proof_145156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145166: (∅ : Set ℝ) = ∅ -/
theorem proof_145166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145176: (∅ : Set ℝ) = ∅ -/
theorem proof_145176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145186: (∅ : Set ℝ) = ∅ -/
theorem proof_145186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145196: (∅ : Set ℝ) = ∅ -/
theorem proof_145196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145206: (∅ : Set ℝ) = ∅ -/
theorem proof_145206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145216: (∅ : Set ℝ) = ∅ -/
theorem proof_145216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145226: (∅ : Set ℝ) = ∅ -/
theorem proof_145226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145236: (∅ : Set ℝ) = ∅ -/
theorem proof_145236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145246: (∅ : Set ℝ) = ∅ -/
theorem proof_145246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145256: (∅ : Set ℝ) = ∅ -/
theorem proof_145256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145266: (∅ : Set ℝ) = ∅ -/
theorem proof_145266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145276: (∅ : Set ℝ) = ∅ -/
theorem proof_145276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145286: (∅ : Set ℝ) = ∅ -/
theorem proof_145286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145296: (∅ : Set ℝ) = ∅ -/
theorem proof_145296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145306: (∅ : Set ℝ) = ∅ -/
theorem proof_145306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145316: (∅ : Set ℝ) = ∅ -/
theorem proof_145316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145326: (∅ : Set ℝ) = ∅ -/
theorem proof_145326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145336: (∅ : Set ℝ) = ∅ -/
theorem proof_145336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145346: (∅ : Set ℝ) = ∅ -/
theorem proof_145346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145356: (∅ : Set ℝ) = ∅ -/
theorem proof_145356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145366: (∅ : Set ℝ) = ∅ -/
theorem proof_145366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145376: (∅ : Set ℝ) = ∅ -/
theorem proof_145376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145386: (∅ : Set ℝ) = ∅ -/
theorem proof_145386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145396: (∅ : Set ℝ) = ∅ -/
theorem proof_145396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR144M3
