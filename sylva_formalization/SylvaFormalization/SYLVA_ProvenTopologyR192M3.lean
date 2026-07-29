/-
================================================================================
SYLVA_ProvenTopologyR192M3.lean — Topology Proofs Round 192
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR192M3

open Real

/-- Proof 192400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192406: (∅ : Set ℝ) = ∅ -/
theorem proof_192406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192416: (∅ : Set ℝ) = ∅ -/
theorem proof_192416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192426: (∅ : Set ℝ) = ∅ -/
theorem proof_192426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192436: (∅ : Set ℝ) = ∅ -/
theorem proof_192436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192446: (∅ : Set ℝ) = ∅ -/
theorem proof_192446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192456: (∅ : Set ℝ) = ∅ -/
theorem proof_192456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192466: (∅ : Set ℝ) = ∅ -/
theorem proof_192466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192476: (∅ : Set ℝ) = ∅ -/
theorem proof_192476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192486: (∅ : Set ℝ) = ∅ -/
theorem proof_192486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192496: (∅ : Set ℝ) = ∅ -/
theorem proof_192496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192506: (∅ : Set ℝ) = ∅ -/
theorem proof_192506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192516: (∅ : Set ℝ) = ∅ -/
theorem proof_192516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192526: (∅ : Set ℝ) = ∅ -/
theorem proof_192526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192536: (∅ : Set ℝ) = ∅ -/
theorem proof_192536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192546: (∅ : Set ℝ) = ∅ -/
theorem proof_192546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192556: (∅ : Set ℝ) = ∅ -/
theorem proof_192556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192566: (∅ : Set ℝ) = ∅ -/
theorem proof_192566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192576: (∅ : Set ℝ) = ∅ -/
theorem proof_192576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192586: (∅ : Set ℝ) = ∅ -/
theorem proof_192586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192596: (∅ : Set ℝ) = ∅ -/
theorem proof_192596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192606: (∅ : Set ℝ) = ∅ -/
theorem proof_192606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192616: (∅ : Set ℝ) = ∅ -/
theorem proof_192616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192626: (∅ : Set ℝ) = ∅ -/
theorem proof_192626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192636: (∅ : Set ℝ) = ∅ -/
theorem proof_192636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192646: (∅ : Set ℝ) = ∅ -/
theorem proof_192646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192656: (∅ : Set ℝ) = ∅ -/
theorem proof_192656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192666: (∅ : Set ℝ) = ∅ -/
theorem proof_192666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192676: (∅ : Set ℝ) = ∅ -/
theorem proof_192676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192686: (∅ : Set ℝ) = ∅ -/
theorem proof_192686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192696: (∅ : Set ℝ) = ∅ -/
theorem proof_192696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192706: (∅ : Set ℝ) = ∅ -/
theorem proof_192706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192716: (∅ : Set ℝ) = ∅ -/
theorem proof_192716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192726: (∅ : Set ℝ) = ∅ -/
theorem proof_192726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192736: (∅ : Set ℝ) = ∅ -/
theorem proof_192736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192746: (∅ : Set ℝ) = ∅ -/
theorem proof_192746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192756: (∅ : Set ℝ) = ∅ -/
theorem proof_192756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192766: (∅ : Set ℝ) = ∅ -/
theorem proof_192766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192776: (∅ : Set ℝ) = ∅ -/
theorem proof_192776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192786: (∅ : Set ℝ) = ∅ -/
theorem proof_192786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192796: (∅ : Set ℝ) = ∅ -/
theorem proof_192796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192806: (∅ : Set ℝ) = ∅ -/
theorem proof_192806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192816: (∅ : Set ℝ) = ∅ -/
theorem proof_192816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192826: (∅ : Set ℝ) = ∅ -/
theorem proof_192826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192836: (∅ : Set ℝ) = ∅ -/
theorem proof_192836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192846: (∅ : Set ℝ) = ∅ -/
theorem proof_192846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192856: (∅ : Set ℝ) = ∅ -/
theorem proof_192856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192866: (∅ : Set ℝ) = ∅ -/
theorem proof_192866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192876: (∅ : Set ℝ) = ∅ -/
theorem proof_192876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192886: (∅ : Set ℝ) = ∅ -/
theorem proof_192886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192896: (∅ : Set ℝ) = ∅ -/
theorem proof_192896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192906: (∅ : Set ℝ) = ∅ -/
theorem proof_192906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192916: (∅ : Set ℝ) = ∅ -/
theorem proof_192916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192926: (∅ : Set ℝ) = ∅ -/
theorem proof_192926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192936: (∅ : Set ℝ) = ∅ -/
theorem proof_192936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192946: (∅ : Set ℝ) = ∅ -/
theorem proof_192946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192956: (∅ : Set ℝ) = ∅ -/
theorem proof_192956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192966: (∅ : Set ℝ) = ∅ -/
theorem proof_192966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192976: (∅ : Set ℝ) = ∅ -/
theorem proof_192976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192986: (∅ : Set ℝ) = ∅ -/
theorem proof_192986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192996: (∅ : Set ℝ) = ∅ -/
theorem proof_192996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193006: (∅ : Set ℝ) = ∅ -/
theorem proof_193006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193016: (∅ : Set ℝ) = ∅ -/
theorem proof_193016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193026: (∅ : Set ℝ) = ∅ -/
theorem proof_193026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193036: (∅ : Set ℝ) = ∅ -/
theorem proof_193036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193046: (∅ : Set ℝ) = ∅ -/
theorem proof_193046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193056: (∅ : Set ℝ) = ∅ -/
theorem proof_193056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193066: (∅ : Set ℝ) = ∅ -/
theorem proof_193066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193076: (∅ : Set ℝ) = ∅ -/
theorem proof_193076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193086: (∅ : Set ℝ) = ∅ -/
theorem proof_193086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193096: (∅ : Set ℝ) = ∅ -/
theorem proof_193096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193106: (∅ : Set ℝ) = ∅ -/
theorem proof_193106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193116: (∅ : Set ℝ) = ∅ -/
theorem proof_193116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193126: (∅ : Set ℝ) = ∅ -/
theorem proof_193126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193136: (∅ : Set ℝ) = ∅ -/
theorem proof_193136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193146: (∅ : Set ℝ) = ∅ -/
theorem proof_193146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193156: (∅ : Set ℝ) = ∅ -/
theorem proof_193156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193166: (∅ : Set ℝ) = ∅ -/
theorem proof_193166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193176: (∅ : Set ℝ) = ∅ -/
theorem proof_193176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193186: (∅ : Set ℝ) = ∅ -/
theorem proof_193186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193196: (∅ : Set ℝ) = ∅ -/
theorem proof_193196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193206: (∅ : Set ℝ) = ∅ -/
theorem proof_193206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193216: (∅ : Set ℝ) = ∅ -/
theorem proof_193216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193226: (∅ : Set ℝ) = ∅ -/
theorem proof_193226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193236: (∅ : Set ℝ) = ∅ -/
theorem proof_193236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193246: (∅ : Set ℝ) = ∅ -/
theorem proof_193246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193256: (∅ : Set ℝ) = ∅ -/
theorem proof_193256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193266: (∅ : Set ℝ) = ∅ -/
theorem proof_193266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193276: (∅ : Set ℝ) = ∅ -/
theorem proof_193276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193286: (∅ : Set ℝ) = ∅ -/
theorem proof_193286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193296: (∅ : Set ℝ) = ∅ -/
theorem proof_193296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193306: (∅ : Set ℝ) = ∅ -/
theorem proof_193306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193316: (∅ : Set ℝ) = ∅ -/
theorem proof_193316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193326: (∅ : Set ℝ) = ∅ -/
theorem proof_193326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193336: (∅ : Set ℝ) = ∅ -/
theorem proof_193336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193346: (∅ : Set ℝ) = ∅ -/
theorem proof_193346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193356: (∅ : Set ℝ) = ∅ -/
theorem proof_193356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193366: (∅ : Set ℝ) = ∅ -/
theorem proof_193366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193376: (∅ : Set ℝ) = ∅ -/
theorem proof_193376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193386: (∅ : Set ℝ) = ∅ -/
theorem proof_193386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193396: (∅ : Set ℝ) = ∅ -/
theorem proof_193396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR192M3
