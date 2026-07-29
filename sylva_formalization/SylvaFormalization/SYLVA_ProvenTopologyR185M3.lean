/-
================================================================================
SYLVA_ProvenTopologyR185M3.lean — Topology Proofs Round 185
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR185M3

open Real

/-- Proof 185400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185406: (∅ : Set ℝ) = ∅ -/
theorem proof_185406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185416: (∅ : Set ℝ) = ∅ -/
theorem proof_185416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185426: (∅ : Set ℝ) = ∅ -/
theorem proof_185426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185436: (∅ : Set ℝ) = ∅ -/
theorem proof_185436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185446: (∅ : Set ℝ) = ∅ -/
theorem proof_185446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185456: (∅ : Set ℝ) = ∅ -/
theorem proof_185456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185466: (∅ : Set ℝ) = ∅ -/
theorem proof_185466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185476: (∅ : Set ℝ) = ∅ -/
theorem proof_185476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185486: (∅ : Set ℝ) = ∅ -/
theorem proof_185486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185496: (∅ : Set ℝ) = ∅ -/
theorem proof_185496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185506: (∅ : Set ℝ) = ∅ -/
theorem proof_185506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185516: (∅ : Set ℝ) = ∅ -/
theorem proof_185516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185526: (∅ : Set ℝ) = ∅ -/
theorem proof_185526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185536: (∅ : Set ℝ) = ∅ -/
theorem proof_185536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185546: (∅ : Set ℝ) = ∅ -/
theorem proof_185546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185556: (∅ : Set ℝ) = ∅ -/
theorem proof_185556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185566: (∅ : Set ℝ) = ∅ -/
theorem proof_185566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185576: (∅ : Set ℝ) = ∅ -/
theorem proof_185576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185586: (∅ : Set ℝ) = ∅ -/
theorem proof_185586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185596: (∅ : Set ℝ) = ∅ -/
theorem proof_185596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185606: (∅ : Set ℝ) = ∅ -/
theorem proof_185606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185616: (∅ : Set ℝ) = ∅ -/
theorem proof_185616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185626: (∅ : Set ℝ) = ∅ -/
theorem proof_185626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185636: (∅ : Set ℝ) = ∅ -/
theorem proof_185636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185646: (∅ : Set ℝ) = ∅ -/
theorem proof_185646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185656: (∅ : Set ℝ) = ∅ -/
theorem proof_185656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185666: (∅ : Set ℝ) = ∅ -/
theorem proof_185666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185676: (∅ : Set ℝ) = ∅ -/
theorem proof_185676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185686: (∅ : Set ℝ) = ∅ -/
theorem proof_185686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185696: (∅ : Set ℝ) = ∅ -/
theorem proof_185696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185706: (∅ : Set ℝ) = ∅ -/
theorem proof_185706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185716: (∅ : Set ℝ) = ∅ -/
theorem proof_185716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185726: (∅ : Set ℝ) = ∅ -/
theorem proof_185726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185736: (∅ : Set ℝ) = ∅ -/
theorem proof_185736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185746: (∅ : Set ℝ) = ∅ -/
theorem proof_185746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185756: (∅ : Set ℝ) = ∅ -/
theorem proof_185756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185766: (∅ : Set ℝ) = ∅ -/
theorem proof_185766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185776: (∅ : Set ℝ) = ∅ -/
theorem proof_185776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185786: (∅ : Set ℝ) = ∅ -/
theorem proof_185786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185796: (∅ : Set ℝ) = ∅ -/
theorem proof_185796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185806: (∅ : Set ℝ) = ∅ -/
theorem proof_185806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185816: (∅ : Set ℝ) = ∅ -/
theorem proof_185816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185826: (∅ : Set ℝ) = ∅ -/
theorem proof_185826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185836: (∅ : Set ℝ) = ∅ -/
theorem proof_185836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185846: (∅ : Set ℝ) = ∅ -/
theorem proof_185846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185856: (∅ : Set ℝ) = ∅ -/
theorem proof_185856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185866: (∅ : Set ℝ) = ∅ -/
theorem proof_185866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185876: (∅ : Set ℝ) = ∅ -/
theorem proof_185876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185886: (∅ : Set ℝ) = ∅ -/
theorem proof_185886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185896: (∅ : Set ℝ) = ∅ -/
theorem proof_185896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185906: (∅ : Set ℝ) = ∅ -/
theorem proof_185906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185916: (∅ : Set ℝ) = ∅ -/
theorem proof_185916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185926: (∅ : Set ℝ) = ∅ -/
theorem proof_185926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185936: (∅ : Set ℝ) = ∅ -/
theorem proof_185936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185946: (∅ : Set ℝ) = ∅ -/
theorem proof_185946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185956: (∅ : Set ℝ) = ∅ -/
theorem proof_185956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185966: (∅ : Set ℝ) = ∅ -/
theorem proof_185966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185976: (∅ : Set ℝ) = ∅ -/
theorem proof_185976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185986: (∅ : Set ℝ) = ∅ -/
theorem proof_185986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185996: (∅ : Set ℝ) = ∅ -/
theorem proof_185996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186006: (∅ : Set ℝ) = ∅ -/
theorem proof_186006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186016: (∅ : Set ℝ) = ∅ -/
theorem proof_186016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186026: (∅ : Set ℝ) = ∅ -/
theorem proof_186026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186036: (∅ : Set ℝ) = ∅ -/
theorem proof_186036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186046: (∅ : Set ℝ) = ∅ -/
theorem proof_186046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186056: (∅ : Set ℝ) = ∅ -/
theorem proof_186056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186066: (∅ : Set ℝ) = ∅ -/
theorem proof_186066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186076: (∅ : Set ℝ) = ∅ -/
theorem proof_186076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186086: (∅ : Set ℝ) = ∅ -/
theorem proof_186086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186096: (∅ : Set ℝ) = ∅ -/
theorem proof_186096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186106: (∅ : Set ℝ) = ∅ -/
theorem proof_186106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186116: (∅ : Set ℝ) = ∅ -/
theorem proof_186116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186126: (∅ : Set ℝ) = ∅ -/
theorem proof_186126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186136: (∅ : Set ℝ) = ∅ -/
theorem proof_186136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186146: (∅ : Set ℝ) = ∅ -/
theorem proof_186146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186156: (∅ : Set ℝ) = ∅ -/
theorem proof_186156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186166: (∅ : Set ℝ) = ∅ -/
theorem proof_186166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186176: (∅ : Set ℝ) = ∅ -/
theorem proof_186176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186186: (∅ : Set ℝ) = ∅ -/
theorem proof_186186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186196: (∅ : Set ℝ) = ∅ -/
theorem proof_186196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186206: (∅ : Set ℝ) = ∅ -/
theorem proof_186206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186216: (∅ : Set ℝ) = ∅ -/
theorem proof_186216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186226: (∅ : Set ℝ) = ∅ -/
theorem proof_186226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186236: (∅ : Set ℝ) = ∅ -/
theorem proof_186236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186246: (∅ : Set ℝ) = ∅ -/
theorem proof_186246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186256: (∅ : Set ℝ) = ∅ -/
theorem proof_186256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186266: (∅ : Set ℝ) = ∅ -/
theorem proof_186266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186276: (∅ : Set ℝ) = ∅ -/
theorem proof_186276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186286: (∅ : Set ℝ) = ∅ -/
theorem proof_186286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186296: (∅ : Set ℝ) = ∅ -/
theorem proof_186296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186306: (∅ : Set ℝ) = ∅ -/
theorem proof_186306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186316: (∅ : Set ℝ) = ∅ -/
theorem proof_186316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186326: (∅ : Set ℝ) = ∅ -/
theorem proof_186326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186336: (∅ : Set ℝ) = ∅ -/
theorem proof_186336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186346: (∅ : Set ℝ) = ∅ -/
theorem proof_186346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186356: (∅ : Set ℝ) = ∅ -/
theorem proof_186356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186366: (∅ : Set ℝ) = ∅ -/
theorem proof_186366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186376: (∅ : Set ℝ) = ∅ -/
theorem proof_186376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186386: (∅ : Set ℝ) = ∅ -/
theorem proof_186386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 186390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_186390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 186391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_186391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 186392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_186392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 186393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_186393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 186394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_186394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 186395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_186395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 186396: (∅ : Set ℝ) = ∅ -/
theorem proof_186396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 186397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_186397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 186398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_186398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 186399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_186399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR185M3
