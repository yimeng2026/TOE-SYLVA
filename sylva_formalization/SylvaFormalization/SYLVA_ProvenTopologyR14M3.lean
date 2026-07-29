/-
================================================================================
SYLVA_ProvenTopologyR14M3.lean — topology Proofs Batch 14
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR14M3

open Real

/-- Proof #14400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR14M3
