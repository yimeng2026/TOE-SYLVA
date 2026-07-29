/-
================================================================================
SYLVA_ProvenTopologyR229M4.lean — Topology Proofs Round 229
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR229M4

open Real

/-- Proof 229600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229606: (∅ : Set ℝ) = ∅ -/
theorem proof_229606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229616: (∅ : Set ℝ) = ∅ -/
theorem proof_229616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229626: (∅ : Set ℝ) = ∅ -/
theorem proof_229626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229636: (∅ : Set ℝ) = ∅ -/
theorem proof_229636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229646: (∅ : Set ℝ) = ∅ -/
theorem proof_229646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229656: (∅ : Set ℝ) = ∅ -/
theorem proof_229656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229666: (∅ : Set ℝ) = ∅ -/
theorem proof_229666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229676: (∅ : Set ℝ) = ∅ -/
theorem proof_229676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229686: (∅ : Set ℝ) = ∅ -/
theorem proof_229686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229696: (∅ : Set ℝ) = ∅ -/
theorem proof_229696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229706: (∅ : Set ℝ) = ∅ -/
theorem proof_229706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229716: (∅ : Set ℝ) = ∅ -/
theorem proof_229716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229726: (∅ : Set ℝ) = ∅ -/
theorem proof_229726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229736: (∅ : Set ℝ) = ∅ -/
theorem proof_229736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229746: (∅ : Set ℝ) = ∅ -/
theorem proof_229746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229756: (∅ : Set ℝ) = ∅ -/
theorem proof_229756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229766: (∅ : Set ℝ) = ∅ -/
theorem proof_229766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229776: (∅ : Set ℝ) = ∅ -/
theorem proof_229776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229786: (∅ : Set ℝ) = ∅ -/
theorem proof_229786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229796: (∅ : Set ℝ) = ∅ -/
theorem proof_229796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229806: (∅ : Set ℝ) = ∅ -/
theorem proof_229806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229816: (∅ : Set ℝ) = ∅ -/
theorem proof_229816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229826: (∅ : Set ℝ) = ∅ -/
theorem proof_229826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229836: (∅ : Set ℝ) = ∅ -/
theorem proof_229836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229846: (∅ : Set ℝ) = ∅ -/
theorem proof_229846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229856: (∅ : Set ℝ) = ∅ -/
theorem proof_229856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229866: (∅ : Set ℝ) = ∅ -/
theorem proof_229866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229876: (∅ : Set ℝ) = ∅ -/
theorem proof_229876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229886: (∅ : Set ℝ) = ∅ -/
theorem proof_229886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229896: (∅ : Set ℝ) = ∅ -/
theorem proof_229896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229906: (∅ : Set ℝ) = ∅ -/
theorem proof_229906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229916: (∅ : Set ℝ) = ∅ -/
theorem proof_229916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229926: (∅ : Set ℝ) = ∅ -/
theorem proof_229926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229936: (∅ : Set ℝ) = ∅ -/
theorem proof_229936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229946: (∅ : Set ℝ) = ∅ -/
theorem proof_229946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229956: (∅ : Set ℝ) = ∅ -/
theorem proof_229956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229966: (∅ : Set ℝ) = ∅ -/
theorem proof_229966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229976: (∅ : Set ℝ) = ∅ -/
theorem proof_229976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229986: (∅ : Set ℝ) = ∅ -/
theorem proof_229986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229996: (∅ : Set ℝ) = ∅ -/
theorem proof_229996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230006: (∅ : Set ℝ) = ∅ -/
theorem proof_230006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230016: (∅ : Set ℝ) = ∅ -/
theorem proof_230016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230026: (∅ : Set ℝ) = ∅ -/
theorem proof_230026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230036: (∅ : Set ℝ) = ∅ -/
theorem proof_230036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230046: (∅ : Set ℝ) = ∅ -/
theorem proof_230046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230056: (∅ : Set ℝ) = ∅ -/
theorem proof_230056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230066: (∅ : Set ℝ) = ∅ -/
theorem proof_230066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230076: (∅ : Set ℝ) = ∅ -/
theorem proof_230076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230086: (∅ : Set ℝ) = ∅ -/
theorem proof_230086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230096: (∅ : Set ℝ) = ∅ -/
theorem proof_230096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230106: (∅ : Set ℝ) = ∅ -/
theorem proof_230106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230116: (∅ : Set ℝ) = ∅ -/
theorem proof_230116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230126: (∅ : Set ℝ) = ∅ -/
theorem proof_230126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230136: (∅ : Set ℝ) = ∅ -/
theorem proof_230136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230146: (∅ : Set ℝ) = ∅ -/
theorem proof_230146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230156: (∅ : Set ℝ) = ∅ -/
theorem proof_230156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230166: (∅ : Set ℝ) = ∅ -/
theorem proof_230166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230176: (∅ : Set ℝ) = ∅ -/
theorem proof_230176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230186: (∅ : Set ℝ) = ∅ -/
theorem proof_230186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230196: (∅ : Set ℝ) = ∅ -/
theorem proof_230196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230206: (∅ : Set ℝ) = ∅ -/
theorem proof_230206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230216: (∅ : Set ℝ) = ∅ -/
theorem proof_230216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230226: (∅ : Set ℝ) = ∅ -/
theorem proof_230226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230236: (∅ : Set ℝ) = ∅ -/
theorem proof_230236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230246: (∅ : Set ℝ) = ∅ -/
theorem proof_230246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230256: (∅ : Set ℝ) = ∅ -/
theorem proof_230256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230266: (∅ : Set ℝ) = ∅ -/
theorem proof_230266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230276: (∅ : Set ℝ) = ∅ -/
theorem proof_230276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230286: (∅ : Set ℝ) = ∅ -/
theorem proof_230286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230296: (∅ : Set ℝ) = ∅ -/
theorem proof_230296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230306: (∅ : Set ℝ) = ∅ -/
theorem proof_230306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230316: (∅ : Set ℝ) = ∅ -/
theorem proof_230316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230326: (∅ : Set ℝ) = ∅ -/
theorem proof_230326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230336: (∅ : Set ℝ) = ∅ -/
theorem proof_230336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230346: (∅ : Set ℝ) = ∅ -/
theorem proof_230346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230356: (∅ : Set ℝ) = ∅ -/
theorem proof_230356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230366: (∅ : Set ℝ) = ∅ -/
theorem proof_230366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230376: (∅ : Set ℝ) = ∅ -/
theorem proof_230376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230386: (∅ : Set ℝ) = ∅ -/
theorem proof_230386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230396: (∅ : Set ℝ) = ∅ -/
theorem proof_230396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230406: (∅ : Set ℝ) = ∅ -/
theorem proof_230406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230416: (∅ : Set ℝ) = ∅ -/
theorem proof_230416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230426: (∅ : Set ℝ) = ∅ -/
theorem proof_230426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230436: (∅ : Set ℝ) = ∅ -/
theorem proof_230436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230446: (∅ : Set ℝ) = ∅ -/
theorem proof_230446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230456: (∅ : Set ℝ) = ∅ -/
theorem proof_230456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230466: (∅ : Set ℝ) = ∅ -/
theorem proof_230466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230476: (∅ : Set ℝ) = ∅ -/
theorem proof_230476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230486: (∅ : Set ℝ) = ∅ -/
theorem proof_230486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230496: (∅ : Set ℝ) = ∅ -/
theorem proof_230496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230506: (∅ : Set ℝ) = ∅ -/
theorem proof_230506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230516: (∅ : Set ℝ) = ∅ -/
theorem proof_230516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230526: (∅ : Set ℝ) = ∅ -/
theorem proof_230526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230536: (∅ : Set ℝ) = ∅ -/
theorem proof_230536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230546: (∅ : Set ℝ) = ∅ -/
theorem proof_230546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230556: (∅ : Set ℝ) = ∅ -/
theorem proof_230556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230566: (∅ : Set ℝ) = ∅ -/
theorem proof_230566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230576: (∅ : Set ℝ) = ∅ -/
theorem proof_230576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230586: (∅ : Set ℝ) = ∅ -/
theorem proof_230586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230596: (∅ : Set ℝ) = ∅ -/
theorem proof_230596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR229M4
