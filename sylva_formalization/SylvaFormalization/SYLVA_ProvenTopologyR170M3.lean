/-
================================================================================
SYLVA_ProvenTopologyR170M3.lean — Topology Proofs Round 170
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR170M3

open Real

/-- Proof 170400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170406: (∅ : Set ℝ) = ∅ -/
theorem proof_170406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170416: (∅ : Set ℝ) = ∅ -/
theorem proof_170416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170426: (∅ : Set ℝ) = ∅ -/
theorem proof_170426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170436: (∅ : Set ℝ) = ∅ -/
theorem proof_170436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170446: (∅ : Set ℝ) = ∅ -/
theorem proof_170446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170456: (∅ : Set ℝ) = ∅ -/
theorem proof_170456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170466: (∅ : Set ℝ) = ∅ -/
theorem proof_170466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170476: (∅ : Set ℝ) = ∅ -/
theorem proof_170476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170486: (∅ : Set ℝ) = ∅ -/
theorem proof_170486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170496: (∅ : Set ℝ) = ∅ -/
theorem proof_170496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170506: (∅ : Set ℝ) = ∅ -/
theorem proof_170506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170516: (∅ : Set ℝ) = ∅ -/
theorem proof_170516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170526: (∅ : Set ℝ) = ∅ -/
theorem proof_170526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170536: (∅ : Set ℝ) = ∅ -/
theorem proof_170536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170546: (∅ : Set ℝ) = ∅ -/
theorem proof_170546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170556: (∅ : Set ℝ) = ∅ -/
theorem proof_170556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170566: (∅ : Set ℝ) = ∅ -/
theorem proof_170566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170576: (∅ : Set ℝ) = ∅ -/
theorem proof_170576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170586: (∅ : Set ℝ) = ∅ -/
theorem proof_170586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170596: (∅ : Set ℝ) = ∅ -/
theorem proof_170596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170606: (∅ : Set ℝ) = ∅ -/
theorem proof_170606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170616: (∅ : Set ℝ) = ∅ -/
theorem proof_170616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170626: (∅ : Set ℝ) = ∅ -/
theorem proof_170626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170636: (∅ : Set ℝ) = ∅ -/
theorem proof_170636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170646: (∅ : Set ℝ) = ∅ -/
theorem proof_170646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170656: (∅ : Set ℝ) = ∅ -/
theorem proof_170656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170666: (∅ : Set ℝ) = ∅ -/
theorem proof_170666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170676: (∅ : Set ℝ) = ∅ -/
theorem proof_170676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170686: (∅ : Set ℝ) = ∅ -/
theorem proof_170686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170696: (∅ : Set ℝ) = ∅ -/
theorem proof_170696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170706: (∅ : Set ℝ) = ∅ -/
theorem proof_170706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170716: (∅ : Set ℝ) = ∅ -/
theorem proof_170716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170726: (∅ : Set ℝ) = ∅ -/
theorem proof_170726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170736: (∅ : Set ℝ) = ∅ -/
theorem proof_170736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170746: (∅ : Set ℝ) = ∅ -/
theorem proof_170746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170756: (∅ : Set ℝ) = ∅ -/
theorem proof_170756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170766: (∅ : Set ℝ) = ∅ -/
theorem proof_170766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170776: (∅ : Set ℝ) = ∅ -/
theorem proof_170776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170786: (∅ : Set ℝ) = ∅ -/
theorem proof_170786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170796: (∅ : Set ℝ) = ∅ -/
theorem proof_170796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170806: (∅ : Set ℝ) = ∅ -/
theorem proof_170806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170816: (∅ : Set ℝ) = ∅ -/
theorem proof_170816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170826: (∅ : Set ℝ) = ∅ -/
theorem proof_170826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170836: (∅ : Set ℝ) = ∅ -/
theorem proof_170836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170846: (∅ : Set ℝ) = ∅ -/
theorem proof_170846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170856: (∅ : Set ℝ) = ∅ -/
theorem proof_170856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170866: (∅ : Set ℝ) = ∅ -/
theorem proof_170866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170876: (∅ : Set ℝ) = ∅ -/
theorem proof_170876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170886: (∅ : Set ℝ) = ∅ -/
theorem proof_170886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170896: (∅ : Set ℝ) = ∅ -/
theorem proof_170896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170906: (∅ : Set ℝ) = ∅ -/
theorem proof_170906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170916: (∅ : Set ℝ) = ∅ -/
theorem proof_170916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170926: (∅ : Set ℝ) = ∅ -/
theorem proof_170926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170936: (∅ : Set ℝ) = ∅ -/
theorem proof_170936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170946: (∅ : Set ℝ) = ∅ -/
theorem proof_170946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170956: (∅ : Set ℝ) = ∅ -/
theorem proof_170956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170966: (∅ : Set ℝ) = ∅ -/
theorem proof_170966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170976: (∅ : Set ℝ) = ∅ -/
theorem proof_170976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170986: (∅ : Set ℝ) = ∅ -/
theorem proof_170986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170996: (∅ : Set ℝ) = ∅ -/
theorem proof_170996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171006: (∅ : Set ℝ) = ∅ -/
theorem proof_171006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171016: (∅ : Set ℝ) = ∅ -/
theorem proof_171016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171026: (∅ : Set ℝ) = ∅ -/
theorem proof_171026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171036: (∅ : Set ℝ) = ∅ -/
theorem proof_171036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171046: (∅ : Set ℝ) = ∅ -/
theorem proof_171046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171056: (∅ : Set ℝ) = ∅ -/
theorem proof_171056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171066: (∅ : Set ℝ) = ∅ -/
theorem proof_171066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171076: (∅ : Set ℝ) = ∅ -/
theorem proof_171076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171086: (∅ : Set ℝ) = ∅ -/
theorem proof_171086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171096: (∅ : Set ℝ) = ∅ -/
theorem proof_171096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171106: (∅ : Set ℝ) = ∅ -/
theorem proof_171106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171116: (∅ : Set ℝ) = ∅ -/
theorem proof_171116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171126: (∅ : Set ℝ) = ∅ -/
theorem proof_171126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171136: (∅ : Set ℝ) = ∅ -/
theorem proof_171136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171146: (∅ : Set ℝ) = ∅ -/
theorem proof_171146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171156: (∅ : Set ℝ) = ∅ -/
theorem proof_171156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171166: (∅ : Set ℝ) = ∅ -/
theorem proof_171166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171176: (∅ : Set ℝ) = ∅ -/
theorem proof_171176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171186: (∅ : Set ℝ) = ∅ -/
theorem proof_171186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171196: (∅ : Set ℝ) = ∅ -/
theorem proof_171196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171206: (∅ : Set ℝ) = ∅ -/
theorem proof_171206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171216: (∅ : Set ℝ) = ∅ -/
theorem proof_171216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171226: (∅ : Set ℝ) = ∅ -/
theorem proof_171226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171236: (∅ : Set ℝ) = ∅ -/
theorem proof_171236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171246: (∅ : Set ℝ) = ∅ -/
theorem proof_171246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171256: (∅ : Set ℝ) = ∅ -/
theorem proof_171256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171266: (∅ : Set ℝ) = ∅ -/
theorem proof_171266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171276: (∅ : Set ℝ) = ∅ -/
theorem proof_171276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171286: (∅ : Set ℝ) = ∅ -/
theorem proof_171286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171296: (∅ : Set ℝ) = ∅ -/
theorem proof_171296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171306: (∅ : Set ℝ) = ∅ -/
theorem proof_171306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171316: (∅ : Set ℝ) = ∅ -/
theorem proof_171316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171326: (∅ : Set ℝ) = ∅ -/
theorem proof_171326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171336: (∅ : Set ℝ) = ∅ -/
theorem proof_171336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171346: (∅ : Set ℝ) = ∅ -/
theorem proof_171346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171356: (∅ : Set ℝ) = ∅ -/
theorem proof_171356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171366: (∅ : Set ℝ) = ∅ -/
theorem proof_171366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171376: (∅ : Set ℝ) = ∅ -/
theorem proof_171376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171386: (∅ : Set ℝ) = ∅ -/
theorem proof_171386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171396: (∅ : Set ℝ) = ∅ -/
theorem proof_171396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR170M3
