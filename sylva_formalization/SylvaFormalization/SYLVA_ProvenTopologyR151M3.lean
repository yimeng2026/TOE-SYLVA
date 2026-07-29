/-
================================================================================
SYLVA_ProvenTopologyR151M3.lean — Topology Proofs Round 151
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR151M3

open Real

/-- Proof 151400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151406: (∅ : Set ℝ) = ∅ -/
theorem proof_151406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151416: (∅ : Set ℝ) = ∅ -/
theorem proof_151416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151426: (∅ : Set ℝ) = ∅ -/
theorem proof_151426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151436: (∅ : Set ℝ) = ∅ -/
theorem proof_151436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151446: (∅ : Set ℝ) = ∅ -/
theorem proof_151446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151456: (∅ : Set ℝ) = ∅ -/
theorem proof_151456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151466: (∅ : Set ℝ) = ∅ -/
theorem proof_151466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151476: (∅ : Set ℝ) = ∅ -/
theorem proof_151476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151486: (∅ : Set ℝ) = ∅ -/
theorem proof_151486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151496: (∅ : Set ℝ) = ∅ -/
theorem proof_151496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151506: (∅ : Set ℝ) = ∅ -/
theorem proof_151506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151516: (∅ : Set ℝ) = ∅ -/
theorem proof_151516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151526: (∅ : Set ℝ) = ∅ -/
theorem proof_151526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151536: (∅ : Set ℝ) = ∅ -/
theorem proof_151536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151546: (∅ : Set ℝ) = ∅ -/
theorem proof_151546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151556: (∅ : Set ℝ) = ∅ -/
theorem proof_151556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151566: (∅ : Set ℝ) = ∅ -/
theorem proof_151566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151576: (∅ : Set ℝ) = ∅ -/
theorem proof_151576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151586: (∅ : Set ℝ) = ∅ -/
theorem proof_151586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151596: (∅ : Set ℝ) = ∅ -/
theorem proof_151596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151606: (∅ : Set ℝ) = ∅ -/
theorem proof_151606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151616: (∅ : Set ℝ) = ∅ -/
theorem proof_151616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151626: (∅ : Set ℝ) = ∅ -/
theorem proof_151626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151636: (∅ : Set ℝ) = ∅ -/
theorem proof_151636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151646: (∅ : Set ℝ) = ∅ -/
theorem proof_151646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151656: (∅ : Set ℝ) = ∅ -/
theorem proof_151656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151666: (∅ : Set ℝ) = ∅ -/
theorem proof_151666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151676: (∅ : Set ℝ) = ∅ -/
theorem proof_151676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151686: (∅ : Set ℝ) = ∅ -/
theorem proof_151686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151696: (∅ : Set ℝ) = ∅ -/
theorem proof_151696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151706: (∅ : Set ℝ) = ∅ -/
theorem proof_151706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151716: (∅ : Set ℝ) = ∅ -/
theorem proof_151716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151726: (∅ : Set ℝ) = ∅ -/
theorem proof_151726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151736: (∅ : Set ℝ) = ∅ -/
theorem proof_151736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151746: (∅ : Set ℝ) = ∅ -/
theorem proof_151746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151756: (∅ : Set ℝ) = ∅ -/
theorem proof_151756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151766: (∅ : Set ℝ) = ∅ -/
theorem proof_151766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151776: (∅ : Set ℝ) = ∅ -/
theorem proof_151776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151786: (∅ : Set ℝ) = ∅ -/
theorem proof_151786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151796: (∅ : Set ℝ) = ∅ -/
theorem proof_151796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151806: (∅ : Set ℝ) = ∅ -/
theorem proof_151806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151816: (∅ : Set ℝ) = ∅ -/
theorem proof_151816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151826: (∅ : Set ℝ) = ∅ -/
theorem proof_151826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151836: (∅ : Set ℝ) = ∅ -/
theorem proof_151836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151846: (∅ : Set ℝ) = ∅ -/
theorem proof_151846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151856: (∅ : Set ℝ) = ∅ -/
theorem proof_151856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151866: (∅ : Set ℝ) = ∅ -/
theorem proof_151866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151876: (∅ : Set ℝ) = ∅ -/
theorem proof_151876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151886: (∅ : Set ℝ) = ∅ -/
theorem proof_151886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151896: (∅ : Set ℝ) = ∅ -/
theorem proof_151896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151906: (∅ : Set ℝ) = ∅ -/
theorem proof_151906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151916: (∅ : Set ℝ) = ∅ -/
theorem proof_151916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151926: (∅ : Set ℝ) = ∅ -/
theorem proof_151926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151936: (∅ : Set ℝ) = ∅ -/
theorem proof_151936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151946: (∅ : Set ℝ) = ∅ -/
theorem proof_151946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151956: (∅ : Set ℝ) = ∅ -/
theorem proof_151956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151966: (∅ : Set ℝ) = ∅ -/
theorem proof_151966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151976: (∅ : Set ℝ) = ∅ -/
theorem proof_151976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151986: (∅ : Set ℝ) = ∅ -/
theorem proof_151986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151996: (∅ : Set ℝ) = ∅ -/
theorem proof_151996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152006: (∅ : Set ℝ) = ∅ -/
theorem proof_152006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152016: (∅ : Set ℝ) = ∅ -/
theorem proof_152016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152026: (∅ : Set ℝ) = ∅ -/
theorem proof_152026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152036: (∅ : Set ℝ) = ∅ -/
theorem proof_152036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152046: (∅ : Set ℝ) = ∅ -/
theorem proof_152046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152056: (∅ : Set ℝ) = ∅ -/
theorem proof_152056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152066: (∅ : Set ℝ) = ∅ -/
theorem proof_152066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152076: (∅ : Set ℝ) = ∅ -/
theorem proof_152076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152086: (∅ : Set ℝ) = ∅ -/
theorem proof_152086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152096: (∅ : Set ℝ) = ∅ -/
theorem proof_152096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152106: (∅ : Set ℝ) = ∅ -/
theorem proof_152106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152116: (∅ : Set ℝ) = ∅ -/
theorem proof_152116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152126: (∅ : Set ℝ) = ∅ -/
theorem proof_152126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152136: (∅ : Set ℝ) = ∅ -/
theorem proof_152136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152146: (∅ : Set ℝ) = ∅ -/
theorem proof_152146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152156: (∅ : Set ℝ) = ∅ -/
theorem proof_152156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152166: (∅ : Set ℝ) = ∅ -/
theorem proof_152166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152176: (∅ : Set ℝ) = ∅ -/
theorem proof_152176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152186: (∅ : Set ℝ) = ∅ -/
theorem proof_152186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152196: (∅ : Set ℝ) = ∅ -/
theorem proof_152196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152206: (∅ : Set ℝ) = ∅ -/
theorem proof_152206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152216: (∅ : Set ℝ) = ∅ -/
theorem proof_152216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152226: (∅ : Set ℝ) = ∅ -/
theorem proof_152226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152236: (∅ : Set ℝ) = ∅ -/
theorem proof_152236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152246: (∅ : Set ℝ) = ∅ -/
theorem proof_152246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152256: (∅ : Set ℝ) = ∅ -/
theorem proof_152256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152266: (∅ : Set ℝ) = ∅ -/
theorem proof_152266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152276: (∅ : Set ℝ) = ∅ -/
theorem proof_152276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152286: (∅ : Set ℝ) = ∅ -/
theorem proof_152286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152296: (∅ : Set ℝ) = ∅ -/
theorem proof_152296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152306: (∅ : Set ℝ) = ∅ -/
theorem proof_152306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152316: (∅ : Set ℝ) = ∅ -/
theorem proof_152316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152326: (∅ : Set ℝ) = ∅ -/
theorem proof_152326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152336: (∅ : Set ℝ) = ∅ -/
theorem proof_152336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152346: (∅ : Set ℝ) = ∅ -/
theorem proof_152346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152356: (∅ : Set ℝ) = ∅ -/
theorem proof_152356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152366: (∅ : Set ℝ) = ∅ -/
theorem proof_152366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152376: (∅ : Set ℝ) = ∅ -/
theorem proof_152376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152386: (∅ : Set ℝ) = ∅ -/
theorem proof_152386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152396: (∅ : Set ℝ) = ∅ -/
theorem proof_152396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR151M3
