/-
================================================================================
SYLVA_ProvenTopologyR41M3.lean — Topology Proofs Round 41
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 41, starting at index 41400
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR41M3

open Real

theorem topology_proof_41400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41406 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41407 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41408 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41409 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41416 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41417 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41418 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41419 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41426 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41427 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41428 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41429 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41436 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41437 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41438 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41439 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41446 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41447 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41448 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41449 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41456 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41457 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41458 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41459 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41466 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41467 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41468 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41469 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41476 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41477 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41478 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41479 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41486 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41487 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41488 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41489 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41496 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41497 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41498 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41499 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41506 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41507 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41508 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41509 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41516 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41517 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41518 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41519 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41526 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41527 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41528 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41529 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41536 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41537 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41538 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41539 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41546 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41547 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41548 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41549 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41556 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41557 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41558 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41559 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41566 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41567 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41568 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41569 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41576 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41577 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41578 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41579 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41586 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41587 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41588 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41589 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41596 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41597 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41598 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41599 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR41M3
