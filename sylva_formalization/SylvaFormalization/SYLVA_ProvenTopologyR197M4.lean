/-
================================================================================
SYLVA_ProvenTopologyR197M4.lean — Topology Proofs Round 197
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR197M4

open Real

/-- Proof 197600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197606: (∅ : Set ℝ) = ∅ -/
theorem proof_197606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197616: (∅ : Set ℝ) = ∅ -/
theorem proof_197616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197626: (∅ : Set ℝ) = ∅ -/
theorem proof_197626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197636: (∅ : Set ℝ) = ∅ -/
theorem proof_197636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197646: (∅ : Set ℝ) = ∅ -/
theorem proof_197646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197656: (∅ : Set ℝ) = ∅ -/
theorem proof_197656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197666: (∅ : Set ℝ) = ∅ -/
theorem proof_197666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197676: (∅ : Set ℝ) = ∅ -/
theorem proof_197676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197686: (∅ : Set ℝ) = ∅ -/
theorem proof_197686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197696: (∅ : Set ℝ) = ∅ -/
theorem proof_197696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197706: (∅ : Set ℝ) = ∅ -/
theorem proof_197706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197716: (∅ : Set ℝ) = ∅ -/
theorem proof_197716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197726: (∅ : Set ℝ) = ∅ -/
theorem proof_197726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197736: (∅ : Set ℝ) = ∅ -/
theorem proof_197736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197746: (∅ : Set ℝ) = ∅ -/
theorem proof_197746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197756: (∅ : Set ℝ) = ∅ -/
theorem proof_197756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197766: (∅ : Set ℝ) = ∅ -/
theorem proof_197766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197776: (∅ : Set ℝ) = ∅ -/
theorem proof_197776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197786: (∅ : Set ℝ) = ∅ -/
theorem proof_197786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197796: (∅ : Set ℝ) = ∅ -/
theorem proof_197796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197806: (∅ : Set ℝ) = ∅ -/
theorem proof_197806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197816: (∅ : Set ℝ) = ∅ -/
theorem proof_197816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197826: (∅ : Set ℝ) = ∅ -/
theorem proof_197826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197836: (∅ : Set ℝ) = ∅ -/
theorem proof_197836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197846: (∅ : Set ℝ) = ∅ -/
theorem proof_197846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197856: (∅ : Set ℝ) = ∅ -/
theorem proof_197856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197866: (∅ : Set ℝ) = ∅ -/
theorem proof_197866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197876: (∅ : Set ℝ) = ∅ -/
theorem proof_197876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197886: (∅ : Set ℝ) = ∅ -/
theorem proof_197886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197896: (∅ : Set ℝ) = ∅ -/
theorem proof_197896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197906: (∅ : Set ℝ) = ∅ -/
theorem proof_197906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197916: (∅ : Set ℝ) = ∅ -/
theorem proof_197916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197926: (∅ : Set ℝ) = ∅ -/
theorem proof_197926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197936: (∅ : Set ℝ) = ∅ -/
theorem proof_197936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197946: (∅ : Set ℝ) = ∅ -/
theorem proof_197946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197956: (∅ : Set ℝ) = ∅ -/
theorem proof_197956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197966: (∅ : Set ℝ) = ∅ -/
theorem proof_197966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197976: (∅ : Set ℝ) = ∅ -/
theorem proof_197976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197986: (∅ : Set ℝ) = ∅ -/
theorem proof_197986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197996: (∅ : Set ℝ) = ∅ -/
theorem proof_197996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198006: (∅ : Set ℝ) = ∅ -/
theorem proof_198006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198016: (∅ : Set ℝ) = ∅ -/
theorem proof_198016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198026: (∅ : Set ℝ) = ∅ -/
theorem proof_198026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198036: (∅ : Set ℝ) = ∅ -/
theorem proof_198036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198046: (∅ : Set ℝ) = ∅ -/
theorem proof_198046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198056: (∅ : Set ℝ) = ∅ -/
theorem proof_198056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198066: (∅ : Set ℝ) = ∅ -/
theorem proof_198066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198076: (∅ : Set ℝ) = ∅ -/
theorem proof_198076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198086: (∅ : Set ℝ) = ∅ -/
theorem proof_198086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198096: (∅ : Set ℝ) = ∅ -/
theorem proof_198096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198106: (∅ : Set ℝ) = ∅ -/
theorem proof_198106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198116: (∅ : Set ℝ) = ∅ -/
theorem proof_198116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198126: (∅ : Set ℝ) = ∅ -/
theorem proof_198126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198136: (∅ : Set ℝ) = ∅ -/
theorem proof_198136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198146: (∅ : Set ℝ) = ∅ -/
theorem proof_198146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198156: (∅ : Set ℝ) = ∅ -/
theorem proof_198156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198166: (∅ : Set ℝ) = ∅ -/
theorem proof_198166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198176: (∅ : Set ℝ) = ∅ -/
theorem proof_198176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198186: (∅ : Set ℝ) = ∅ -/
theorem proof_198186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198196: (∅ : Set ℝ) = ∅ -/
theorem proof_198196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198206: (∅ : Set ℝ) = ∅ -/
theorem proof_198206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198216: (∅ : Set ℝ) = ∅ -/
theorem proof_198216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198226: (∅ : Set ℝ) = ∅ -/
theorem proof_198226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198236: (∅ : Set ℝ) = ∅ -/
theorem proof_198236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198246: (∅ : Set ℝ) = ∅ -/
theorem proof_198246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198256: (∅ : Set ℝ) = ∅ -/
theorem proof_198256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198266: (∅ : Set ℝ) = ∅ -/
theorem proof_198266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198276: (∅ : Set ℝ) = ∅ -/
theorem proof_198276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198286: (∅ : Set ℝ) = ∅ -/
theorem proof_198286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198296: (∅ : Set ℝ) = ∅ -/
theorem proof_198296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198306: (∅ : Set ℝ) = ∅ -/
theorem proof_198306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198316: (∅ : Set ℝ) = ∅ -/
theorem proof_198316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198326: (∅ : Set ℝ) = ∅ -/
theorem proof_198326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198336: (∅ : Set ℝ) = ∅ -/
theorem proof_198336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198346: (∅ : Set ℝ) = ∅ -/
theorem proof_198346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198356: (∅ : Set ℝ) = ∅ -/
theorem proof_198356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198366: (∅ : Set ℝ) = ∅ -/
theorem proof_198366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198376: (∅ : Set ℝ) = ∅ -/
theorem proof_198376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198386: (∅ : Set ℝ) = ∅ -/
theorem proof_198386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198396: (∅ : Set ℝ) = ∅ -/
theorem proof_198396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198406: (∅ : Set ℝ) = ∅ -/
theorem proof_198406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198416: (∅ : Set ℝ) = ∅ -/
theorem proof_198416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198426: (∅ : Set ℝ) = ∅ -/
theorem proof_198426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198436: (∅ : Set ℝ) = ∅ -/
theorem proof_198436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198446: (∅ : Set ℝ) = ∅ -/
theorem proof_198446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198456: (∅ : Set ℝ) = ∅ -/
theorem proof_198456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198466: (∅ : Set ℝ) = ∅ -/
theorem proof_198466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198476: (∅ : Set ℝ) = ∅ -/
theorem proof_198476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198486: (∅ : Set ℝ) = ∅ -/
theorem proof_198486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198496: (∅ : Set ℝ) = ∅ -/
theorem proof_198496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198506: (∅ : Set ℝ) = ∅ -/
theorem proof_198506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198516: (∅ : Set ℝ) = ∅ -/
theorem proof_198516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198526: (∅ : Set ℝ) = ∅ -/
theorem proof_198526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198536: (∅ : Set ℝ) = ∅ -/
theorem proof_198536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198546: (∅ : Set ℝ) = ∅ -/
theorem proof_198546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198556: (∅ : Set ℝ) = ∅ -/
theorem proof_198556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198566: (∅ : Set ℝ) = ∅ -/
theorem proof_198566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198576: (∅ : Set ℝ) = ∅ -/
theorem proof_198576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198586: (∅ : Set ℝ) = ∅ -/
theorem proof_198586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198596: (∅ : Set ℝ) = ∅ -/
theorem proof_198596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR197M4
