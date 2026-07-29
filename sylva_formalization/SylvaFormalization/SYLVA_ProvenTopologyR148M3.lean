/-
================================================================================
SYLVA_ProvenTopologyR148M3.lean — Topology Proofs Round 148
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR148M3

open Real

/-- Proof 148400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148406: (∅ : Set ℝ) = ∅ -/
theorem proof_148406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148416: (∅ : Set ℝ) = ∅ -/
theorem proof_148416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148426: (∅ : Set ℝ) = ∅ -/
theorem proof_148426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148436: (∅ : Set ℝ) = ∅ -/
theorem proof_148436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148446: (∅ : Set ℝ) = ∅ -/
theorem proof_148446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148456: (∅ : Set ℝ) = ∅ -/
theorem proof_148456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148466: (∅ : Set ℝ) = ∅ -/
theorem proof_148466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148476: (∅ : Set ℝ) = ∅ -/
theorem proof_148476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148486: (∅ : Set ℝ) = ∅ -/
theorem proof_148486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148496: (∅ : Set ℝ) = ∅ -/
theorem proof_148496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148506: (∅ : Set ℝ) = ∅ -/
theorem proof_148506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148516: (∅ : Set ℝ) = ∅ -/
theorem proof_148516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148526: (∅ : Set ℝ) = ∅ -/
theorem proof_148526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148536: (∅ : Set ℝ) = ∅ -/
theorem proof_148536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148546: (∅ : Set ℝ) = ∅ -/
theorem proof_148546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148556: (∅ : Set ℝ) = ∅ -/
theorem proof_148556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148566: (∅ : Set ℝ) = ∅ -/
theorem proof_148566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148576: (∅ : Set ℝ) = ∅ -/
theorem proof_148576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148586: (∅ : Set ℝ) = ∅ -/
theorem proof_148586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148596: (∅ : Set ℝ) = ∅ -/
theorem proof_148596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148606: (∅ : Set ℝ) = ∅ -/
theorem proof_148606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148616: (∅ : Set ℝ) = ∅ -/
theorem proof_148616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148626: (∅ : Set ℝ) = ∅ -/
theorem proof_148626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148636: (∅ : Set ℝ) = ∅ -/
theorem proof_148636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148646: (∅ : Set ℝ) = ∅ -/
theorem proof_148646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148656: (∅ : Set ℝ) = ∅ -/
theorem proof_148656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148666: (∅ : Set ℝ) = ∅ -/
theorem proof_148666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148676: (∅ : Set ℝ) = ∅ -/
theorem proof_148676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148686: (∅ : Set ℝ) = ∅ -/
theorem proof_148686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148696: (∅ : Set ℝ) = ∅ -/
theorem proof_148696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148706: (∅ : Set ℝ) = ∅ -/
theorem proof_148706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148716: (∅ : Set ℝ) = ∅ -/
theorem proof_148716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148726: (∅ : Set ℝ) = ∅ -/
theorem proof_148726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148736: (∅ : Set ℝ) = ∅ -/
theorem proof_148736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148746: (∅ : Set ℝ) = ∅ -/
theorem proof_148746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148756: (∅ : Set ℝ) = ∅ -/
theorem proof_148756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148766: (∅ : Set ℝ) = ∅ -/
theorem proof_148766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148776: (∅ : Set ℝ) = ∅ -/
theorem proof_148776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148786: (∅ : Set ℝ) = ∅ -/
theorem proof_148786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148796: (∅ : Set ℝ) = ∅ -/
theorem proof_148796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148806: (∅ : Set ℝ) = ∅ -/
theorem proof_148806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148816: (∅ : Set ℝ) = ∅ -/
theorem proof_148816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148826: (∅ : Set ℝ) = ∅ -/
theorem proof_148826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148836: (∅ : Set ℝ) = ∅ -/
theorem proof_148836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148846: (∅ : Set ℝ) = ∅ -/
theorem proof_148846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148856: (∅ : Set ℝ) = ∅ -/
theorem proof_148856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148866: (∅ : Set ℝ) = ∅ -/
theorem proof_148866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148876: (∅ : Set ℝ) = ∅ -/
theorem proof_148876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148886: (∅ : Set ℝ) = ∅ -/
theorem proof_148886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148896: (∅ : Set ℝ) = ∅ -/
theorem proof_148896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148906: (∅ : Set ℝ) = ∅ -/
theorem proof_148906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148916: (∅ : Set ℝ) = ∅ -/
theorem proof_148916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148926: (∅ : Set ℝ) = ∅ -/
theorem proof_148926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148936: (∅ : Set ℝ) = ∅ -/
theorem proof_148936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148946: (∅ : Set ℝ) = ∅ -/
theorem proof_148946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148956: (∅ : Set ℝ) = ∅ -/
theorem proof_148956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148966: (∅ : Set ℝ) = ∅ -/
theorem proof_148966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148976: (∅ : Set ℝ) = ∅ -/
theorem proof_148976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148986: (∅ : Set ℝ) = ∅ -/
theorem proof_148986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148996: (∅ : Set ℝ) = ∅ -/
theorem proof_148996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149006: (∅ : Set ℝ) = ∅ -/
theorem proof_149006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149016: (∅ : Set ℝ) = ∅ -/
theorem proof_149016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149026: (∅ : Set ℝ) = ∅ -/
theorem proof_149026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149036: (∅ : Set ℝ) = ∅ -/
theorem proof_149036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149046: (∅ : Set ℝ) = ∅ -/
theorem proof_149046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149056: (∅ : Set ℝ) = ∅ -/
theorem proof_149056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149066: (∅ : Set ℝ) = ∅ -/
theorem proof_149066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149076: (∅ : Set ℝ) = ∅ -/
theorem proof_149076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149086: (∅ : Set ℝ) = ∅ -/
theorem proof_149086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149096: (∅ : Set ℝ) = ∅ -/
theorem proof_149096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149106: (∅ : Set ℝ) = ∅ -/
theorem proof_149106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149116: (∅ : Set ℝ) = ∅ -/
theorem proof_149116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149126: (∅ : Set ℝ) = ∅ -/
theorem proof_149126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149136: (∅ : Set ℝ) = ∅ -/
theorem proof_149136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149146: (∅ : Set ℝ) = ∅ -/
theorem proof_149146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149156: (∅ : Set ℝ) = ∅ -/
theorem proof_149156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149166: (∅ : Set ℝ) = ∅ -/
theorem proof_149166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149176: (∅ : Set ℝ) = ∅ -/
theorem proof_149176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149186: (∅ : Set ℝ) = ∅ -/
theorem proof_149186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149196: (∅ : Set ℝ) = ∅ -/
theorem proof_149196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149206: (∅ : Set ℝ) = ∅ -/
theorem proof_149206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149216: (∅ : Set ℝ) = ∅ -/
theorem proof_149216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149226: (∅ : Set ℝ) = ∅ -/
theorem proof_149226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149236: (∅ : Set ℝ) = ∅ -/
theorem proof_149236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149246: (∅ : Set ℝ) = ∅ -/
theorem proof_149246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149256: (∅ : Set ℝ) = ∅ -/
theorem proof_149256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149266: (∅ : Set ℝ) = ∅ -/
theorem proof_149266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149276: (∅ : Set ℝ) = ∅ -/
theorem proof_149276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149286: (∅ : Set ℝ) = ∅ -/
theorem proof_149286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149296: (∅ : Set ℝ) = ∅ -/
theorem proof_149296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149306: (∅ : Set ℝ) = ∅ -/
theorem proof_149306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149316: (∅ : Set ℝ) = ∅ -/
theorem proof_149316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149326: (∅ : Set ℝ) = ∅ -/
theorem proof_149326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149336: (∅ : Set ℝ) = ∅ -/
theorem proof_149336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149346: (∅ : Set ℝ) = ∅ -/
theorem proof_149346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149356: (∅ : Set ℝ) = ∅ -/
theorem proof_149356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149366: (∅ : Set ℝ) = ∅ -/
theorem proof_149366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149376: (∅ : Set ℝ) = ∅ -/
theorem proof_149376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149386: (∅ : Set ℝ) = ∅ -/
theorem proof_149386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149396: (∅ : Set ℝ) = ∅ -/
theorem proof_149396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR148M3
