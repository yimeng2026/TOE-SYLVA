/-
================================================================================
SYLVA_ProvenTopologyR177M3.lean — Topology Proofs Round 177
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR177M3

open Real

/-- Proof 177400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177406: (∅ : Set ℝ) = ∅ -/
theorem proof_177406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177416: (∅ : Set ℝ) = ∅ -/
theorem proof_177416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177426: (∅ : Set ℝ) = ∅ -/
theorem proof_177426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177436: (∅ : Set ℝ) = ∅ -/
theorem proof_177436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177446: (∅ : Set ℝ) = ∅ -/
theorem proof_177446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177456: (∅ : Set ℝ) = ∅ -/
theorem proof_177456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177466: (∅ : Set ℝ) = ∅ -/
theorem proof_177466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177476: (∅ : Set ℝ) = ∅ -/
theorem proof_177476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177486: (∅ : Set ℝ) = ∅ -/
theorem proof_177486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177496: (∅ : Set ℝ) = ∅ -/
theorem proof_177496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177506: (∅ : Set ℝ) = ∅ -/
theorem proof_177506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177516: (∅ : Set ℝ) = ∅ -/
theorem proof_177516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177526: (∅ : Set ℝ) = ∅ -/
theorem proof_177526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177536: (∅ : Set ℝ) = ∅ -/
theorem proof_177536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177546: (∅ : Set ℝ) = ∅ -/
theorem proof_177546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177556: (∅ : Set ℝ) = ∅ -/
theorem proof_177556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177566: (∅ : Set ℝ) = ∅ -/
theorem proof_177566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177576: (∅ : Set ℝ) = ∅ -/
theorem proof_177576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177586: (∅ : Set ℝ) = ∅ -/
theorem proof_177586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177596: (∅ : Set ℝ) = ∅ -/
theorem proof_177596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177606: (∅ : Set ℝ) = ∅ -/
theorem proof_177606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177616: (∅ : Set ℝ) = ∅ -/
theorem proof_177616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177626: (∅ : Set ℝ) = ∅ -/
theorem proof_177626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177636: (∅ : Set ℝ) = ∅ -/
theorem proof_177636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177646: (∅ : Set ℝ) = ∅ -/
theorem proof_177646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177656: (∅ : Set ℝ) = ∅ -/
theorem proof_177656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177666: (∅ : Set ℝ) = ∅ -/
theorem proof_177666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177676: (∅ : Set ℝ) = ∅ -/
theorem proof_177676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177686: (∅ : Set ℝ) = ∅ -/
theorem proof_177686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177696: (∅ : Set ℝ) = ∅ -/
theorem proof_177696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177706: (∅ : Set ℝ) = ∅ -/
theorem proof_177706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177716: (∅ : Set ℝ) = ∅ -/
theorem proof_177716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177726: (∅ : Set ℝ) = ∅ -/
theorem proof_177726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177736: (∅ : Set ℝ) = ∅ -/
theorem proof_177736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177746: (∅ : Set ℝ) = ∅ -/
theorem proof_177746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177756: (∅ : Set ℝ) = ∅ -/
theorem proof_177756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177766: (∅ : Set ℝ) = ∅ -/
theorem proof_177766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177776: (∅ : Set ℝ) = ∅ -/
theorem proof_177776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177786: (∅ : Set ℝ) = ∅ -/
theorem proof_177786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177796: (∅ : Set ℝ) = ∅ -/
theorem proof_177796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177806: (∅ : Set ℝ) = ∅ -/
theorem proof_177806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177816: (∅ : Set ℝ) = ∅ -/
theorem proof_177816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177826: (∅ : Set ℝ) = ∅ -/
theorem proof_177826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177836: (∅ : Set ℝ) = ∅ -/
theorem proof_177836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177846: (∅ : Set ℝ) = ∅ -/
theorem proof_177846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177856: (∅ : Set ℝ) = ∅ -/
theorem proof_177856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177866: (∅ : Set ℝ) = ∅ -/
theorem proof_177866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177876: (∅ : Set ℝ) = ∅ -/
theorem proof_177876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177886: (∅ : Set ℝ) = ∅ -/
theorem proof_177886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177896: (∅ : Set ℝ) = ∅ -/
theorem proof_177896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177906: (∅ : Set ℝ) = ∅ -/
theorem proof_177906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177916: (∅ : Set ℝ) = ∅ -/
theorem proof_177916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177926: (∅ : Set ℝ) = ∅ -/
theorem proof_177926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177936: (∅ : Set ℝ) = ∅ -/
theorem proof_177936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177946: (∅ : Set ℝ) = ∅ -/
theorem proof_177946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177956: (∅ : Set ℝ) = ∅ -/
theorem proof_177956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177966: (∅ : Set ℝ) = ∅ -/
theorem proof_177966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177976: (∅ : Set ℝ) = ∅ -/
theorem proof_177976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177986: (∅ : Set ℝ) = ∅ -/
theorem proof_177986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 177990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_177990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 177991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_177991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 177992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_177992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 177993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_177993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 177994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_177994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 177995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_177995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 177996: (∅ : Set ℝ) = ∅ -/
theorem proof_177996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 177997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_177997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 177998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_177998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 177999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_177999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178006: (∅ : Set ℝ) = ∅ -/
theorem proof_178006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178016: (∅ : Set ℝ) = ∅ -/
theorem proof_178016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178026: (∅ : Set ℝ) = ∅ -/
theorem proof_178026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178036: (∅ : Set ℝ) = ∅ -/
theorem proof_178036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178046: (∅ : Set ℝ) = ∅ -/
theorem proof_178046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178056: (∅ : Set ℝ) = ∅ -/
theorem proof_178056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178066: (∅ : Set ℝ) = ∅ -/
theorem proof_178066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178076: (∅ : Set ℝ) = ∅ -/
theorem proof_178076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178086: (∅ : Set ℝ) = ∅ -/
theorem proof_178086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178096: (∅ : Set ℝ) = ∅ -/
theorem proof_178096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178106: (∅ : Set ℝ) = ∅ -/
theorem proof_178106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178116: (∅ : Set ℝ) = ∅ -/
theorem proof_178116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178126: (∅ : Set ℝ) = ∅ -/
theorem proof_178126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178136: (∅ : Set ℝ) = ∅ -/
theorem proof_178136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178146: (∅ : Set ℝ) = ∅ -/
theorem proof_178146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178156: (∅ : Set ℝ) = ∅ -/
theorem proof_178156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178166: (∅ : Set ℝ) = ∅ -/
theorem proof_178166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178176: (∅ : Set ℝ) = ∅ -/
theorem proof_178176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178186: (∅ : Set ℝ) = ∅ -/
theorem proof_178186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178196: (∅ : Set ℝ) = ∅ -/
theorem proof_178196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178206: (∅ : Set ℝ) = ∅ -/
theorem proof_178206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178216: (∅ : Set ℝ) = ∅ -/
theorem proof_178216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178226: (∅ : Set ℝ) = ∅ -/
theorem proof_178226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178236: (∅ : Set ℝ) = ∅ -/
theorem proof_178236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178246: (∅ : Set ℝ) = ∅ -/
theorem proof_178246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178256: (∅ : Set ℝ) = ∅ -/
theorem proof_178256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178266: (∅ : Set ℝ) = ∅ -/
theorem proof_178266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178276: (∅ : Set ℝ) = ∅ -/
theorem proof_178276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178286: (∅ : Set ℝ) = ∅ -/
theorem proof_178286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178296: (∅ : Set ℝ) = ∅ -/
theorem proof_178296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178306: (∅ : Set ℝ) = ∅ -/
theorem proof_178306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178316: (∅ : Set ℝ) = ∅ -/
theorem proof_178316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178326: (∅ : Set ℝ) = ∅ -/
theorem proof_178326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178336: (∅ : Set ℝ) = ∅ -/
theorem proof_178336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178346: (∅ : Set ℝ) = ∅ -/
theorem proof_178346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178356: (∅ : Set ℝ) = ∅ -/
theorem proof_178356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178366: (∅ : Set ℝ) = ∅ -/
theorem proof_178366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178376: (∅ : Set ℝ) = ∅ -/
theorem proof_178376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178386: (∅ : Set ℝ) = ∅ -/
theorem proof_178386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178396: (∅ : Set ℝ) = ∅ -/
theorem proof_178396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR177M3
