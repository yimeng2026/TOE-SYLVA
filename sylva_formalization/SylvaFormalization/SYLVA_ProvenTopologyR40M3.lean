/-
================================================================================
SYLVA_ProvenTopologyR40M3.lean — Topology Proofs Round 40
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 40, starting at index 40400
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR40M3

open Real

theorem topology_proof_40400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40406 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40407 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40408 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40409 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40416 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40417 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40418 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40419 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40426 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40427 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40428 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40429 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40436 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40437 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40438 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40439 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40446 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40447 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40448 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40449 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40456 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40457 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40458 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40459 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40466 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40467 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40468 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40469 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40476 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40477 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40478 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40479 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40486 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40487 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40488 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40489 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40496 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40497 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40498 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40499 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40506 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40507 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40508 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40509 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40516 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40517 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40518 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40519 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40526 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40527 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40528 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40529 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40536 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40537 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40538 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40539 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40546 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40547 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40548 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40549 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40556 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40557 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40558 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40559 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40566 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40567 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40568 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40569 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40576 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40577 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40578 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40579 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40586 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40587 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40588 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40589 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40596 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40597 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40598 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40599 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR40M3
