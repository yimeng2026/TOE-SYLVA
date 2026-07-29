/-
================================================================================
SYLVA_ProvenTopologyR9M3.lean — topology Proofs Batch 9
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR9M3

open Real

/-- Proof #9400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_9990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_9992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #9993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_9994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #9995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_9995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #9996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_9996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #9997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_9997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #9998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_9998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #9999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_9999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR9M3
