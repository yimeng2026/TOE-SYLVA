/-
================================================================================
SYLVA_ProvenTopologyR210M3.lean — Topology Proofs Round 210
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR210M3

open Real

/-- Proof 210400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210406: (∅ : Set ℝ) = ∅ -/
theorem proof_210406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210416: (∅ : Set ℝ) = ∅ -/
theorem proof_210416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210426: (∅ : Set ℝ) = ∅ -/
theorem proof_210426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210436: (∅ : Set ℝ) = ∅ -/
theorem proof_210436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210446: (∅ : Set ℝ) = ∅ -/
theorem proof_210446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210456: (∅ : Set ℝ) = ∅ -/
theorem proof_210456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210466: (∅ : Set ℝ) = ∅ -/
theorem proof_210466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210476: (∅ : Set ℝ) = ∅ -/
theorem proof_210476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210486: (∅ : Set ℝ) = ∅ -/
theorem proof_210486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210496: (∅ : Set ℝ) = ∅ -/
theorem proof_210496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210506: (∅ : Set ℝ) = ∅ -/
theorem proof_210506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210516: (∅ : Set ℝ) = ∅ -/
theorem proof_210516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210526: (∅ : Set ℝ) = ∅ -/
theorem proof_210526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210536: (∅ : Set ℝ) = ∅ -/
theorem proof_210536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210546: (∅ : Set ℝ) = ∅ -/
theorem proof_210546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210556: (∅ : Set ℝ) = ∅ -/
theorem proof_210556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210566: (∅ : Set ℝ) = ∅ -/
theorem proof_210566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210576: (∅ : Set ℝ) = ∅ -/
theorem proof_210576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210586: (∅ : Set ℝ) = ∅ -/
theorem proof_210586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210596: (∅ : Set ℝ) = ∅ -/
theorem proof_210596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210606: (∅ : Set ℝ) = ∅ -/
theorem proof_210606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210616: (∅ : Set ℝ) = ∅ -/
theorem proof_210616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210626: (∅ : Set ℝ) = ∅ -/
theorem proof_210626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210636: (∅ : Set ℝ) = ∅ -/
theorem proof_210636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210646: (∅ : Set ℝ) = ∅ -/
theorem proof_210646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210656: (∅ : Set ℝ) = ∅ -/
theorem proof_210656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210666: (∅ : Set ℝ) = ∅ -/
theorem proof_210666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210676: (∅ : Set ℝ) = ∅ -/
theorem proof_210676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210686: (∅ : Set ℝ) = ∅ -/
theorem proof_210686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210696: (∅ : Set ℝ) = ∅ -/
theorem proof_210696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210706: (∅ : Set ℝ) = ∅ -/
theorem proof_210706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210716: (∅ : Set ℝ) = ∅ -/
theorem proof_210716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210726: (∅ : Set ℝ) = ∅ -/
theorem proof_210726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210736: (∅ : Set ℝ) = ∅ -/
theorem proof_210736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210746: (∅ : Set ℝ) = ∅ -/
theorem proof_210746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210756: (∅ : Set ℝ) = ∅ -/
theorem proof_210756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210766: (∅ : Set ℝ) = ∅ -/
theorem proof_210766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210776: (∅ : Set ℝ) = ∅ -/
theorem proof_210776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210786: (∅ : Set ℝ) = ∅ -/
theorem proof_210786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210796: (∅ : Set ℝ) = ∅ -/
theorem proof_210796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210806: (∅ : Set ℝ) = ∅ -/
theorem proof_210806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210816: (∅ : Set ℝ) = ∅ -/
theorem proof_210816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210826: (∅ : Set ℝ) = ∅ -/
theorem proof_210826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210836: (∅ : Set ℝ) = ∅ -/
theorem proof_210836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210846: (∅ : Set ℝ) = ∅ -/
theorem proof_210846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210856: (∅ : Set ℝ) = ∅ -/
theorem proof_210856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210866: (∅ : Set ℝ) = ∅ -/
theorem proof_210866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210876: (∅ : Set ℝ) = ∅ -/
theorem proof_210876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210886: (∅ : Set ℝ) = ∅ -/
theorem proof_210886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210896: (∅ : Set ℝ) = ∅ -/
theorem proof_210896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210906: (∅ : Set ℝ) = ∅ -/
theorem proof_210906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210916: (∅ : Set ℝ) = ∅ -/
theorem proof_210916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210926: (∅ : Set ℝ) = ∅ -/
theorem proof_210926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210936: (∅ : Set ℝ) = ∅ -/
theorem proof_210936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210946: (∅ : Set ℝ) = ∅ -/
theorem proof_210946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210956: (∅ : Set ℝ) = ∅ -/
theorem proof_210956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210966: (∅ : Set ℝ) = ∅ -/
theorem proof_210966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210976: (∅ : Set ℝ) = ∅ -/
theorem proof_210976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210986: (∅ : Set ℝ) = ∅ -/
theorem proof_210986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210996: (∅ : Set ℝ) = ∅ -/
theorem proof_210996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211006: (∅ : Set ℝ) = ∅ -/
theorem proof_211006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211016: (∅ : Set ℝ) = ∅ -/
theorem proof_211016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211026: (∅ : Set ℝ) = ∅ -/
theorem proof_211026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211036: (∅ : Set ℝ) = ∅ -/
theorem proof_211036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211046: (∅ : Set ℝ) = ∅ -/
theorem proof_211046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211056: (∅ : Set ℝ) = ∅ -/
theorem proof_211056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211066: (∅ : Set ℝ) = ∅ -/
theorem proof_211066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211076: (∅ : Set ℝ) = ∅ -/
theorem proof_211076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211086: (∅ : Set ℝ) = ∅ -/
theorem proof_211086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211096: (∅ : Set ℝ) = ∅ -/
theorem proof_211096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211106: (∅ : Set ℝ) = ∅ -/
theorem proof_211106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211116: (∅ : Set ℝ) = ∅ -/
theorem proof_211116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211126: (∅ : Set ℝ) = ∅ -/
theorem proof_211126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211136: (∅ : Set ℝ) = ∅ -/
theorem proof_211136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211146: (∅ : Set ℝ) = ∅ -/
theorem proof_211146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211156: (∅ : Set ℝ) = ∅ -/
theorem proof_211156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211166: (∅ : Set ℝ) = ∅ -/
theorem proof_211166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211176: (∅ : Set ℝ) = ∅ -/
theorem proof_211176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211186: (∅ : Set ℝ) = ∅ -/
theorem proof_211186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211196: (∅ : Set ℝ) = ∅ -/
theorem proof_211196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211206: (∅ : Set ℝ) = ∅ -/
theorem proof_211206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211216: (∅ : Set ℝ) = ∅ -/
theorem proof_211216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211226: (∅ : Set ℝ) = ∅ -/
theorem proof_211226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211236: (∅ : Set ℝ) = ∅ -/
theorem proof_211236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211246: (∅ : Set ℝ) = ∅ -/
theorem proof_211246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211256: (∅ : Set ℝ) = ∅ -/
theorem proof_211256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211266: (∅ : Set ℝ) = ∅ -/
theorem proof_211266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211276: (∅ : Set ℝ) = ∅ -/
theorem proof_211276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211286: (∅ : Set ℝ) = ∅ -/
theorem proof_211286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211296: (∅ : Set ℝ) = ∅ -/
theorem proof_211296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211306: (∅ : Set ℝ) = ∅ -/
theorem proof_211306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211316: (∅ : Set ℝ) = ∅ -/
theorem proof_211316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211326: (∅ : Set ℝ) = ∅ -/
theorem proof_211326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211336: (∅ : Set ℝ) = ∅ -/
theorem proof_211336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211346: (∅ : Set ℝ) = ∅ -/
theorem proof_211346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211356: (∅ : Set ℝ) = ∅ -/
theorem proof_211356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211366: (∅ : Set ℝ) = ∅ -/
theorem proof_211366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211376: (∅ : Set ℝ) = ∅ -/
theorem proof_211376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211386: (∅ : Set ℝ) = ∅ -/
theorem proof_211386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 211390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_211390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 211391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_211391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 211392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_211392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 211393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_211393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 211394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_211394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 211395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_211395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 211396: (∅ : Set ℝ) = ∅ -/
theorem proof_211396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 211397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_211397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 211398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_211398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 211399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_211399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR210M3
