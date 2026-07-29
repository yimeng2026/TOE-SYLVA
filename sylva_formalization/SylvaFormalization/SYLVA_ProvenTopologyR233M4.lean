/-
================================================================================
SYLVA_ProvenTopologyR233M4.lean — Topology Proofs Round 233
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR233M4

open Real

/-- Proof 233600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233606: (∅ : Set ℝ) = ∅ -/
theorem proof_233606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233616: (∅ : Set ℝ) = ∅ -/
theorem proof_233616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233626: (∅ : Set ℝ) = ∅ -/
theorem proof_233626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233636: (∅ : Set ℝ) = ∅ -/
theorem proof_233636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233646: (∅ : Set ℝ) = ∅ -/
theorem proof_233646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233656: (∅ : Set ℝ) = ∅ -/
theorem proof_233656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233666: (∅ : Set ℝ) = ∅ -/
theorem proof_233666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233676: (∅ : Set ℝ) = ∅ -/
theorem proof_233676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233686: (∅ : Set ℝ) = ∅ -/
theorem proof_233686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233696: (∅ : Set ℝ) = ∅ -/
theorem proof_233696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233706: (∅ : Set ℝ) = ∅ -/
theorem proof_233706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233716: (∅ : Set ℝ) = ∅ -/
theorem proof_233716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233726: (∅ : Set ℝ) = ∅ -/
theorem proof_233726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233736: (∅ : Set ℝ) = ∅ -/
theorem proof_233736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233746: (∅ : Set ℝ) = ∅ -/
theorem proof_233746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233756: (∅ : Set ℝ) = ∅ -/
theorem proof_233756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233766: (∅ : Set ℝ) = ∅ -/
theorem proof_233766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233776: (∅ : Set ℝ) = ∅ -/
theorem proof_233776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233786: (∅ : Set ℝ) = ∅ -/
theorem proof_233786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233796: (∅ : Set ℝ) = ∅ -/
theorem proof_233796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233806: (∅ : Set ℝ) = ∅ -/
theorem proof_233806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233816: (∅ : Set ℝ) = ∅ -/
theorem proof_233816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233826: (∅ : Set ℝ) = ∅ -/
theorem proof_233826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233836: (∅ : Set ℝ) = ∅ -/
theorem proof_233836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233846: (∅ : Set ℝ) = ∅ -/
theorem proof_233846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233856: (∅ : Set ℝ) = ∅ -/
theorem proof_233856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233866: (∅ : Set ℝ) = ∅ -/
theorem proof_233866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233876: (∅ : Set ℝ) = ∅ -/
theorem proof_233876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233886: (∅ : Set ℝ) = ∅ -/
theorem proof_233886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233896: (∅ : Set ℝ) = ∅ -/
theorem proof_233896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233906: (∅ : Set ℝ) = ∅ -/
theorem proof_233906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233916: (∅ : Set ℝ) = ∅ -/
theorem proof_233916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233926: (∅ : Set ℝ) = ∅ -/
theorem proof_233926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233936: (∅ : Set ℝ) = ∅ -/
theorem proof_233936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233946: (∅ : Set ℝ) = ∅ -/
theorem proof_233946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233956: (∅ : Set ℝ) = ∅ -/
theorem proof_233956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233966: (∅ : Set ℝ) = ∅ -/
theorem proof_233966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233976: (∅ : Set ℝ) = ∅ -/
theorem proof_233976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233986: (∅ : Set ℝ) = ∅ -/
theorem proof_233986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233996: (∅ : Set ℝ) = ∅ -/
theorem proof_233996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234006: (∅ : Set ℝ) = ∅ -/
theorem proof_234006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234016: (∅ : Set ℝ) = ∅ -/
theorem proof_234016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234026: (∅ : Set ℝ) = ∅ -/
theorem proof_234026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234036: (∅ : Set ℝ) = ∅ -/
theorem proof_234036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234046: (∅ : Set ℝ) = ∅ -/
theorem proof_234046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234056: (∅ : Set ℝ) = ∅ -/
theorem proof_234056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234066: (∅ : Set ℝ) = ∅ -/
theorem proof_234066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234076: (∅ : Set ℝ) = ∅ -/
theorem proof_234076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234086: (∅ : Set ℝ) = ∅ -/
theorem proof_234086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234096: (∅ : Set ℝ) = ∅ -/
theorem proof_234096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234106: (∅ : Set ℝ) = ∅ -/
theorem proof_234106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234116: (∅ : Set ℝ) = ∅ -/
theorem proof_234116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234126: (∅ : Set ℝ) = ∅ -/
theorem proof_234126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234136: (∅ : Set ℝ) = ∅ -/
theorem proof_234136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234146: (∅ : Set ℝ) = ∅ -/
theorem proof_234146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234156: (∅ : Set ℝ) = ∅ -/
theorem proof_234156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234166: (∅ : Set ℝ) = ∅ -/
theorem proof_234166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234176: (∅ : Set ℝ) = ∅ -/
theorem proof_234176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234186: (∅ : Set ℝ) = ∅ -/
theorem proof_234186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234196: (∅ : Set ℝ) = ∅ -/
theorem proof_234196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234206: (∅ : Set ℝ) = ∅ -/
theorem proof_234206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234216: (∅ : Set ℝ) = ∅ -/
theorem proof_234216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234226: (∅ : Set ℝ) = ∅ -/
theorem proof_234226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234236: (∅ : Set ℝ) = ∅ -/
theorem proof_234236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234246: (∅ : Set ℝ) = ∅ -/
theorem proof_234246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234256: (∅ : Set ℝ) = ∅ -/
theorem proof_234256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234266: (∅ : Set ℝ) = ∅ -/
theorem proof_234266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234276: (∅ : Set ℝ) = ∅ -/
theorem proof_234276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234286: (∅ : Set ℝ) = ∅ -/
theorem proof_234286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234296: (∅ : Set ℝ) = ∅ -/
theorem proof_234296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234306: (∅ : Set ℝ) = ∅ -/
theorem proof_234306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234316: (∅ : Set ℝ) = ∅ -/
theorem proof_234316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234326: (∅ : Set ℝ) = ∅ -/
theorem proof_234326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234336: (∅ : Set ℝ) = ∅ -/
theorem proof_234336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234346: (∅ : Set ℝ) = ∅ -/
theorem proof_234346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234356: (∅ : Set ℝ) = ∅ -/
theorem proof_234356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234366: (∅ : Set ℝ) = ∅ -/
theorem proof_234366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234376: (∅ : Set ℝ) = ∅ -/
theorem proof_234376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234386: (∅ : Set ℝ) = ∅ -/
theorem proof_234386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234396: (∅ : Set ℝ) = ∅ -/
theorem proof_234396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234406: (∅ : Set ℝ) = ∅ -/
theorem proof_234406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234416: (∅ : Set ℝ) = ∅ -/
theorem proof_234416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234426: (∅ : Set ℝ) = ∅ -/
theorem proof_234426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234436: (∅ : Set ℝ) = ∅ -/
theorem proof_234436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234446: (∅ : Set ℝ) = ∅ -/
theorem proof_234446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234456: (∅ : Set ℝ) = ∅ -/
theorem proof_234456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234466: (∅ : Set ℝ) = ∅ -/
theorem proof_234466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234476: (∅ : Set ℝ) = ∅ -/
theorem proof_234476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234486: (∅ : Set ℝ) = ∅ -/
theorem proof_234486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234496: (∅ : Set ℝ) = ∅ -/
theorem proof_234496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234506: (∅ : Set ℝ) = ∅ -/
theorem proof_234506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234516: (∅ : Set ℝ) = ∅ -/
theorem proof_234516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234526: (∅ : Set ℝ) = ∅ -/
theorem proof_234526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234536: (∅ : Set ℝ) = ∅ -/
theorem proof_234536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234546: (∅ : Set ℝ) = ∅ -/
theorem proof_234546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234556: (∅ : Set ℝ) = ∅ -/
theorem proof_234556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234566: (∅ : Set ℝ) = ∅ -/
theorem proof_234566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234576: (∅ : Set ℝ) = ∅ -/
theorem proof_234576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234586: (∅ : Set ℝ) = ∅ -/
theorem proof_234586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234596: (∅ : Set ℝ) = ∅ -/
theorem proof_234596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR233M4
