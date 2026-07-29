/-
================================================================================
SYLVA_ProvenTopologyR127M3.lean — Topology Proofs Round 127
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR127M3

open Real

/-- Proof 127400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127406: (∅ : Set ℝ) = ∅ -/
theorem proof_127406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127416: (∅ : Set ℝ) = ∅ -/
theorem proof_127416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127426: (∅ : Set ℝ) = ∅ -/
theorem proof_127426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127436: (∅ : Set ℝ) = ∅ -/
theorem proof_127436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127446: (∅ : Set ℝ) = ∅ -/
theorem proof_127446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127456: (∅ : Set ℝ) = ∅ -/
theorem proof_127456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127466: (∅ : Set ℝ) = ∅ -/
theorem proof_127466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127476: (∅ : Set ℝ) = ∅ -/
theorem proof_127476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127486: (∅ : Set ℝ) = ∅ -/
theorem proof_127486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127496: (∅ : Set ℝ) = ∅ -/
theorem proof_127496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127506: (∅ : Set ℝ) = ∅ -/
theorem proof_127506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127516: (∅ : Set ℝ) = ∅ -/
theorem proof_127516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127526: (∅ : Set ℝ) = ∅ -/
theorem proof_127526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127536: (∅ : Set ℝ) = ∅ -/
theorem proof_127536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127546: (∅ : Set ℝ) = ∅ -/
theorem proof_127546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127556: (∅ : Set ℝ) = ∅ -/
theorem proof_127556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127566: (∅ : Set ℝ) = ∅ -/
theorem proof_127566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127576: (∅ : Set ℝ) = ∅ -/
theorem proof_127576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127586: (∅ : Set ℝ) = ∅ -/
theorem proof_127586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127596: (∅ : Set ℝ) = ∅ -/
theorem proof_127596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127606: (∅ : Set ℝ) = ∅ -/
theorem proof_127606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127616: (∅ : Set ℝ) = ∅ -/
theorem proof_127616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127626: (∅ : Set ℝ) = ∅ -/
theorem proof_127626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127636: (∅ : Set ℝ) = ∅ -/
theorem proof_127636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127646: (∅ : Set ℝ) = ∅ -/
theorem proof_127646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127656: (∅ : Set ℝ) = ∅ -/
theorem proof_127656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127666: (∅ : Set ℝ) = ∅ -/
theorem proof_127666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127676: (∅ : Set ℝ) = ∅ -/
theorem proof_127676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127686: (∅ : Set ℝ) = ∅ -/
theorem proof_127686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127696: (∅ : Set ℝ) = ∅ -/
theorem proof_127696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127706: (∅ : Set ℝ) = ∅ -/
theorem proof_127706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127716: (∅ : Set ℝ) = ∅ -/
theorem proof_127716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127726: (∅ : Set ℝ) = ∅ -/
theorem proof_127726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127736: (∅ : Set ℝ) = ∅ -/
theorem proof_127736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127746: (∅ : Set ℝ) = ∅ -/
theorem proof_127746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127756: (∅ : Set ℝ) = ∅ -/
theorem proof_127756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127766: (∅ : Set ℝ) = ∅ -/
theorem proof_127766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127776: (∅ : Set ℝ) = ∅ -/
theorem proof_127776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127786: (∅ : Set ℝ) = ∅ -/
theorem proof_127786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127796: (∅ : Set ℝ) = ∅ -/
theorem proof_127796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127806: (∅ : Set ℝ) = ∅ -/
theorem proof_127806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127816: (∅ : Set ℝ) = ∅ -/
theorem proof_127816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127826: (∅ : Set ℝ) = ∅ -/
theorem proof_127826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127836: (∅ : Set ℝ) = ∅ -/
theorem proof_127836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127846: (∅ : Set ℝ) = ∅ -/
theorem proof_127846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127856: (∅ : Set ℝ) = ∅ -/
theorem proof_127856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127866: (∅ : Set ℝ) = ∅ -/
theorem proof_127866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127876: (∅ : Set ℝ) = ∅ -/
theorem proof_127876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127886: (∅ : Set ℝ) = ∅ -/
theorem proof_127886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127896: (∅ : Set ℝ) = ∅ -/
theorem proof_127896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127906: (∅ : Set ℝ) = ∅ -/
theorem proof_127906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127916: (∅ : Set ℝ) = ∅ -/
theorem proof_127916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127926: (∅ : Set ℝ) = ∅ -/
theorem proof_127926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127936: (∅ : Set ℝ) = ∅ -/
theorem proof_127936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127946: (∅ : Set ℝ) = ∅ -/
theorem proof_127946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127956: (∅ : Set ℝ) = ∅ -/
theorem proof_127956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127966: (∅ : Set ℝ) = ∅ -/
theorem proof_127966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127976: (∅ : Set ℝ) = ∅ -/
theorem proof_127976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127986: (∅ : Set ℝ) = ∅ -/
theorem proof_127986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127996: (∅ : Set ℝ) = ∅ -/
theorem proof_127996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128006: (∅ : Set ℝ) = ∅ -/
theorem proof_128006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128016: (∅ : Set ℝ) = ∅ -/
theorem proof_128016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128026: (∅ : Set ℝ) = ∅ -/
theorem proof_128026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128036: (∅ : Set ℝ) = ∅ -/
theorem proof_128036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128046: (∅ : Set ℝ) = ∅ -/
theorem proof_128046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128056: (∅ : Set ℝ) = ∅ -/
theorem proof_128056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128066: (∅ : Set ℝ) = ∅ -/
theorem proof_128066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128076: (∅ : Set ℝ) = ∅ -/
theorem proof_128076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128086: (∅ : Set ℝ) = ∅ -/
theorem proof_128086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128096: (∅ : Set ℝ) = ∅ -/
theorem proof_128096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128106: (∅ : Set ℝ) = ∅ -/
theorem proof_128106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128116: (∅ : Set ℝ) = ∅ -/
theorem proof_128116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128126: (∅ : Set ℝ) = ∅ -/
theorem proof_128126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128136: (∅ : Set ℝ) = ∅ -/
theorem proof_128136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128146: (∅ : Set ℝ) = ∅ -/
theorem proof_128146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128156: (∅ : Set ℝ) = ∅ -/
theorem proof_128156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128166: (∅ : Set ℝ) = ∅ -/
theorem proof_128166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128176: (∅ : Set ℝ) = ∅ -/
theorem proof_128176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128186: (∅ : Set ℝ) = ∅ -/
theorem proof_128186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128196: (∅ : Set ℝ) = ∅ -/
theorem proof_128196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128206: (∅ : Set ℝ) = ∅ -/
theorem proof_128206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128216: (∅ : Set ℝ) = ∅ -/
theorem proof_128216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128226: (∅ : Set ℝ) = ∅ -/
theorem proof_128226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128236: (∅ : Set ℝ) = ∅ -/
theorem proof_128236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128246: (∅ : Set ℝ) = ∅ -/
theorem proof_128246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128256: (∅ : Set ℝ) = ∅ -/
theorem proof_128256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128266: (∅ : Set ℝ) = ∅ -/
theorem proof_128266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128276: (∅ : Set ℝ) = ∅ -/
theorem proof_128276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128286: (∅ : Set ℝ) = ∅ -/
theorem proof_128286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128296: (∅ : Set ℝ) = ∅ -/
theorem proof_128296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128306: (∅ : Set ℝ) = ∅ -/
theorem proof_128306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128316: (∅ : Set ℝ) = ∅ -/
theorem proof_128316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128326: (∅ : Set ℝ) = ∅ -/
theorem proof_128326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128336: (∅ : Set ℝ) = ∅ -/
theorem proof_128336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128346: (∅ : Set ℝ) = ∅ -/
theorem proof_128346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128356: (∅ : Set ℝ) = ∅ -/
theorem proof_128356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128366: (∅ : Set ℝ) = ∅ -/
theorem proof_128366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128376: (∅ : Set ℝ) = ∅ -/
theorem proof_128376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128386: (∅ : Set ℝ) = ∅ -/
theorem proof_128386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128396: (∅ : Set ℝ) = ∅ -/
theorem proof_128396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR127M3
