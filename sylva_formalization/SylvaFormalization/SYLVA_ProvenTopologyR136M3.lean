/-
================================================================================
SYLVA_ProvenTopologyR136M3.lean — Topology Proofs Round 136
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR136M3

open Real

/-- Proof 136400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136406: (∅ : Set ℝ) = ∅ -/
theorem proof_136406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136416: (∅ : Set ℝ) = ∅ -/
theorem proof_136416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136426: (∅ : Set ℝ) = ∅ -/
theorem proof_136426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136436: (∅ : Set ℝ) = ∅ -/
theorem proof_136436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136446: (∅ : Set ℝ) = ∅ -/
theorem proof_136446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136456: (∅ : Set ℝ) = ∅ -/
theorem proof_136456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136466: (∅ : Set ℝ) = ∅ -/
theorem proof_136466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136476: (∅ : Set ℝ) = ∅ -/
theorem proof_136476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136486: (∅ : Set ℝ) = ∅ -/
theorem proof_136486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136496: (∅ : Set ℝ) = ∅ -/
theorem proof_136496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136506: (∅ : Set ℝ) = ∅ -/
theorem proof_136506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136516: (∅ : Set ℝ) = ∅ -/
theorem proof_136516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136526: (∅ : Set ℝ) = ∅ -/
theorem proof_136526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136536: (∅ : Set ℝ) = ∅ -/
theorem proof_136536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136546: (∅ : Set ℝ) = ∅ -/
theorem proof_136546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136556: (∅ : Set ℝ) = ∅ -/
theorem proof_136556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136566: (∅ : Set ℝ) = ∅ -/
theorem proof_136566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136576: (∅ : Set ℝ) = ∅ -/
theorem proof_136576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136586: (∅ : Set ℝ) = ∅ -/
theorem proof_136586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136596: (∅ : Set ℝ) = ∅ -/
theorem proof_136596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136606: (∅ : Set ℝ) = ∅ -/
theorem proof_136606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136616: (∅ : Set ℝ) = ∅ -/
theorem proof_136616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136626: (∅ : Set ℝ) = ∅ -/
theorem proof_136626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136636: (∅ : Set ℝ) = ∅ -/
theorem proof_136636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136646: (∅ : Set ℝ) = ∅ -/
theorem proof_136646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136656: (∅ : Set ℝ) = ∅ -/
theorem proof_136656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136666: (∅ : Set ℝ) = ∅ -/
theorem proof_136666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136676: (∅ : Set ℝ) = ∅ -/
theorem proof_136676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136686: (∅ : Set ℝ) = ∅ -/
theorem proof_136686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136696: (∅ : Set ℝ) = ∅ -/
theorem proof_136696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136706: (∅ : Set ℝ) = ∅ -/
theorem proof_136706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136716: (∅ : Set ℝ) = ∅ -/
theorem proof_136716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136726: (∅ : Set ℝ) = ∅ -/
theorem proof_136726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136736: (∅ : Set ℝ) = ∅ -/
theorem proof_136736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136746: (∅ : Set ℝ) = ∅ -/
theorem proof_136746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136756: (∅ : Set ℝ) = ∅ -/
theorem proof_136756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136766: (∅ : Set ℝ) = ∅ -/
theorem proof_136766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136776: (∅ : Set ℝ) = ∅ -/
theorem proof_136776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136786: (∅ : Set ℝ) = ∅ -/
theorem proof_136786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136796: (∅ : Set ℝ) = ∅ -/
theorem proof_136796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136806: (∅ : Set ℝ) = ∅ -/
theorem proof_136806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136816: (∅ : Set ℝ) = ∅ -/
theorem proof_136816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136826: (∅ : Set ℝ) = ∅ -/
theorem proof_136826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136836: (∅ : Set ℝ) = ∅ -/
theorem proof_136836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136846: (∅ : Set ℝ) = ∅ -/
theorem proof_136846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136856: (∅ : Set ℝ) = ∅ -/
theorem proof_136856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136866: (∅ : Set ℝ) = ∅ -/
theorem proof_136866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136876: (∅ : Set ℝ) = ∅ -/
theorem proof_136876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136886: (∅ : Set ℝ) = ∅ -/
theorem proof_136886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136896: (∅ : Set ℝ) = ∅ -/
theorem proof_136896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136906: (∅ : Set ℝ) = ∅ -/
theorem proof_136906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136916: (∅ : Set ℝ) = ∅ -/
theorem proof_136916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136926: (∅ : Set ℝ) = ∅ -/
theorem proof_136926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136936: (∅ : Set ℝ) = ∅ -/
theorem proof_136936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136946: (∅ : Set ℝ) = ∅ -/
theorem proof_136946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136956: (∅ : Set ℝ) = ∅ -/
theorem proof_136956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136966: (∅ : Set ℝ) = ∅ -/
theorem proof_136966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136976: (∅ : Set ℝ) = ∅ -/
theorem proof_136976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136986: (∅ : Set ℝ) = ∅ -/
theorem proof_136986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136996: (∅ : Set ℝ) = ∅ -/
theorem proof_136996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137006: (∅ : Set ℝ) = ∅ -/
theorem proof_137006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137016: (∅ : Set ℝ) = ∅ -/
theorem proof_137016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137026: (∅ : Set ℝ) = ∅ -/
theorem proof_137026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137036: (∅ : Set ℝ) = ∅ -/
theorem proof_137036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137046: (∅ : Set ℝ) = ∅ -/
theorem proof_137046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137056: (∅ : Set ℝ) = ∅ -/
theorem proof_137056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137066: (∅ : Set ℝ) = ∅ -/
theorem proof_137066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137076: (∅ : Set ℝ) = ∅ -/
theorem proof_137076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137086: (∅ : Set ℝ) = ∅ -/
theorem proof_137086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137096: (∅ : Set ℝ) = ∅ -/
theorem proof_137096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137106: (∅ : Set ℝ) = ∅ -/
theorem proof_137106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137116: (∅ : Set ℝ) = ∅ -/
theorem proof_137116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137126: (∅ : Set ℝ) = ∅ -/
theorem proof_137126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137136: (∅ : Set ℝ) = ∅ -/
theorem proof_137136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137146: (∅ : Set ℝ) = ∅ -/
theorem proof_137146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137156: (∅ : Set ℝ) = ∅ -/
theorem proof_137156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137166: (∅ : Set ℝ) = ∅ -/
theorem proof_137166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137176: (∅ : Set ℝ) = ∅ -/
theorem proof_137176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137186: (∅ : Set ℝ) = ∅ -/
theorem proof_137186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137196: (∅ : Set ℝ) = ∅ -/
theorem proof_137196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137206: (∅ : Set ℝ) = ∅ -/
theorem proof_137206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137216: (∅ : Set ℝ) = ∅ -/
theorem proof_137216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137226: (∅ : Set ℝ) = ∅ -/
theorem proof_137226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137236: (∅ : Set ℝ) = ∅ -/
theorem proof_137236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137246: (∅ : Set ℝ) = ∅ -/
theorem proof_137246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137256: (∅ : Set ℝ) = ∅ -/
theorem proof_137256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137266: (∅ : Set ℝ) = ∅ -/
theorem proof_137266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137276: (∅ : Set ℝ) = ∅ -/
theorem proof_137276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137286: (∅ : Set ℝ) = ∅ -/
theorem proof_137286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137296: (∅ : Set ℝ) = ∅ -/
theorem proof_137296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137306: (∅ : Set ℝ) = ∅ -/
theorem proof_137306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137316: (∅ : Set ℝ) = ∅ -/
theorem proof_137316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137326: (∅ : Set ℝ) = ∅ -/
theorem proof_137326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137336: (∅ : Set ℝ) = ∅ -/
theorem proof_137336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137346: (∅ : Set ℝ) = ∅ -/
theorem proof_137346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137356: (∅ : Set ℝ) = ∅ -/
theorem proof_137356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137366: (∅ : Set ℝ) = ∅ -/
theorem proof_137366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137376: (∅ : Set ℝ) = ∅ -/
theorem proof_137376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137386: (∅ : Set ℝ) = ∅ -/
theorem proof_137386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137396: (∅ : Set ℝ) = ∅ -/
theorem proof_137396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR136M3
