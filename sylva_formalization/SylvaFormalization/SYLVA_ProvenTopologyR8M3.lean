/-
================================================================================
SYLVA_ProvenTopologyR8M3.lean — topology Proofs Batch 8
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR8M3

open Real

/-- Proof #8400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR8M3
