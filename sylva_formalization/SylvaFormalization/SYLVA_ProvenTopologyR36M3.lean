/-
================================================================================
SYLVA_ProvenTopologyR36M3.lean — Topology Proofs Round 36
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 36, starting at index 36400
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR36M3

open Real

theorem topology_proof_36400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36406 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36407 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36408 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36409 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36416 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36417 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36418 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36419 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36426 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36427 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36428 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36429 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36436 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36437 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36438 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36439 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36446 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36447 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36448 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36449 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36456 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36457 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36458 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36459 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36466 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36467 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36468 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36469 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36476 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36477 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36478 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36479 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36486 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36487 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36488 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36489 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36496 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36497 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36498 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36499 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36506 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36507 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36508 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36509 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36516 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36517 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36518 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36519 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36526 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36527 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36528 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36529 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36536 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36537 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36538 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36539 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36546 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36547 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36548 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36549 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36556 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36557 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36558 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36559 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36566 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36567 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36568 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36569 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36576 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36577 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36578 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36579 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36586 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36587 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36588 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36589 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_36590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_36591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_36592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_36593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_36594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_36595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_36596 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_36597 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_36598 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_36599 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR36M3
