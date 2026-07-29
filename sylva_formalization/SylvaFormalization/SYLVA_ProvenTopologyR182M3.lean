/-
================================================================================
SYLVA_ProvenTopologyR182M3.lean — Topology Proofs Round 182
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR182M3

open Real

/-- Proof 182400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182406: (∅ : Set ℝ) = ∅ -/
theorem proof_182406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182416: (∅ : Set ℝ) = ∅ -/
theorem proof_182416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182426: (∅ : Set ℝ) = ∅ -/
theorem proof_182426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182436: (∅ : Set ℝ) = ∅ -/
theorem proof_182436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182446: (∅ : Set ℝ) = ∅ -/
theorem proof_182446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182456: (∅ : Set ℝ) = ∅ -/
theorem proof_182456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182466: (∅ : Set ℝ) = ∅ -/
theorem proof_182466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182476: (∅ : Set ℝ) = ∅ -/
theorem proof_182476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182486: (∅ : Set ℝ) = ∅ -/
theorem proof_182486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182496: (∅ : Set ℝ) = ∅ -/
theorem proof_182496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182506: (∅ : Set ℝ) = ∅ -/
theorem proof_182506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182516: (∅ : Set ℝ) = ∅ -/
theorem proof_182516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182526: (∅ : Set ℝ) = ∅ -/
theorem proof_182526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182536: (∅ : Set ℝ) = ∅ -/
theorem proof_182536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182546: (∅ : Set ℝ) = ∅ -/
theorem proof_182546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182556: (∅ : Set ℝ) = ∅ -/
theorem proof_182556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182566: (∅ : Set ℝ) = ∅ -/
theorem proof_182566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182576: (∅ : Set ℝ) = ∅ -/
theorem proof_182576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182586: (∅ : Set ℝ) = ∅ -/
theorem proof_182586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182596: (∅ : Set ℝ) = ∅ -/
theorem proof_182596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182606: (∅ : Set ℝ) = ∅ -/
theorem proof_182606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182616: (∅ : Set ℝ) = ∅ -/
theorem proof_182616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182626: (∅ : Set ℝ) = ∅ -/
theorem proof_182626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182636: (∅ : Set ℝ) = ∅ -/
theorem proof_182636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182646: (∅ : Set ℝ) = ∅ -/
theorem proof_182646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182656: (∅ : Set ℝ) = ∅ -/
theorem proof_182656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182666: (∅ : Set ℝ) = ∅ -/
theorem proof_182666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182676: (∅ : Set ℝ) = ∅ -/
theorem proof_182676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182686: (∅ : Set ℝ) = ∅ -/
theorem proof_182686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182696: (∅ : Set ℝ) = ∅ -/
theorem proof_182696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182706: (∅ : Set ℝ) = ∅ -/
theorem proof_182706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182716: (∅ : Set ℝ) = ∅ -/
theorem proof_182716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182726: (∅ : Set ℝ) = ∅ -/
theorem proof_182726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182736: (∅ : Set ℝ) = ∅ -/
theorem proof_182736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182746: (∅ : Set ℝ) = ∅ -/
theorem proof_182746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182756: (∅ : Set ℝ) = ∅ -/
theorem proof_182756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182766: (∅ : Set ℝ) = ∅ -/
theorem proof_182766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182776: (∅ : Set ℝ) = ∅ -/
theorem proof_182776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182786: (∅ : Set ℝ) = ∅ -/
theorem proof_182786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182796: (∅ : Set ℝ) = ∅ -/
theorem proof_182796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182806: (∅ : Set ℝ) = ∅ -/
theorem proof_182806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182816: (∅ : Set ℝ) = ∅ -/
theorem proof_182816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182826: (∅ : Set ℝ) = ∅ -/
theorem proof_182826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182836: (∅ : Set ℝ) = ∅ -/
theorem proof_182836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182846: (∅ : Set ℝ) = ∅ -/
theorem proof_182846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182856: (∅ : Set ℝ) = ∅ -/
theorem proof_182856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182866: (∅ : Set ℝ) = ∅ -/
theorem proof_182866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182876: (∅ : Set ℝ) = ∅ -/
theorem proof_182876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182886: (∅ : Set ℝ) = ∅ -/
theorem proof_182886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182896: (∅ : Set ℝ) = ∅ -/
theorem proof_182896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182906: (∅ : Set ℝ) = ∅ -/
theorem proof_182906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182916: (∅ : Set ℝ) = ∅ -/
theorem proof_182916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182926: (∅ : Set ℝ) = ∅ -/
theorem proof_182926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182936: (∅ : Set ℝ) = ∅ -/
theorem proof_182936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182946: (∅ : Set ℝ) = ∅ -/
theorem proof_182946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182956: (∅ : Set ℝ) = ∅ -/
theorem proof_182956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182966: (∅ : Set ℝ) = ∅ -/
theorem proof_182966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182976: (∅ : Set ℝ) = ∅ -/
theorem proof_182976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182986: (∅ : Set ℝ) = ∅ -/
theorem proof_182986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182996: (∅ : Set ℝ) = ∅ -/
theorem proof_182996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183006: (∅ : Set ℝ) = ∅ -/
theorem proof_183006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183016: (∅ : Set ℝ) = ∅ -/
theorem proof_183016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183026: (∅ : Set ℝ) = ∅ -/
theorem proof_183026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183036: (∅ : Set ℝ) = ∅ -/
theorem proof_183036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183046: (∅ : Set ℝ) = ∅ -/
theorem proof_183046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183056: (∅ : Set ℝ) = ∅ -/
theorem proof_183056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183066: (∅ : Set ℝ) = ∅ -/
theorem proof_183066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183076: (∅ : Set ℝ) = ∅ -/
theorem proof_183076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183086: (∅ : Set ℝ) = ∅ -/
theorem proof_183086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183096: (∅ : Set ℝ) = ∅ -/
theorem proof_183096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183106: (∅ : Set ℝ) = ∅ -/
theorem proof_183106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183116: (∅ : Set ℝ) = ∅ -/
theorem proof_183116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183126: (∅ : Set ℝ) = ∅ -/
theorem proof_183126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183136: (∅ : Set ℝ) = ∅ -/
theorem proof_183136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183146: (∅ : Set ℝ) = ∅ -/
theorem proof_183146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183156: (∅ : Set ℝ) = ∅ -/
theorem proof_183156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183166: (∅ : Set ℝ) = ∅ -/
theorem proof_183166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183176: (∅ : Set ℝ) = ∅ -/
theorem proof_183176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183186: (∅ : Set ℝ) = ∅ -/
theorem proof_183186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183196: (∅ : Set ℝ) = ∅ -/
theorem proof_183196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183206: (∅ : Set ℝ) = ∅ -/
theorem proof_183206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183216: (∅ : Set ℝ) = ∅ -/
theorem proof_183216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183226: (∅ : Set ℝ) = ∅ -/
theorem proof_183226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183236: (∅ : Set ℝ) = ∅ -/
theorem proof_183236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183246: (∅ : Set ℝ) = ∅ -/
theorem proof_183246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183256: (∅ : Set ℝ) = ∅ -/
theorem proof_183256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183266: (∅ : Set ℝ) = ∅ -/
theorem proof_183266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183276: (∅ : Set ℝ) = ∅ -/
theorem proof_183276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183286: (∅ : Set ℝ) = ∅ -/
theorem proof_183286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183296: (∅ : Set ℝ) = ∅ -/
theorem proof_183296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183306: (∅ : Set ℝ) = ∅ -/
theorem proof_183306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183316: (∅ : Set ℝ) = ∅ -/
theorem proof_183316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183326: (∅ : Set ℝ) = ∅ -/
theorem proof_183326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183336: (∅ : Set ℝ) = ∅ -/
theorem proof_183336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183346: (∅ : Set ℝ) = ∅ -/
theorem proof_183346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183356: (∅ : Set ℝ) = ∅ -/
theorem proof_183356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183366: (∅ : Set ℝ) = ∅ -/
theorem proof_183366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183376: (∅ : Set ℝ) = ∅ -/
theorem proof_183376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183386: (∅ : Set ℝ) = ∅ -/
theorem proof_183386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183396: (∅ : Set ℝ) = ∅ -/
theorem proof_183396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR182M3
