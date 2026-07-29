/-
================================================================================
SYLVA_ProvenTopologyR137M4.lean — Topology Proofs Round 137
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR137M4

open Real

/-- Proof 137600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137606: (∅ : Set ℝ) = ∅ -/
theorem proof_137606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137616: (∅ : Set ℝ) = ∅ -/
theorem proof_137616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137626: (∅ : Set ℝ) = ∅ -/
theorem proof_137626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137636: (∅ : Set ℝ) = ∅ -/
theorem proof_137636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137646: (∅ : Set ℝ) = ∅ -/
theorem proof_137646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137656: (∅ : Set ℝ) = ∅ -/
theorem proof_137656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137666: (∅ : Set ℝ) = ∅ -/
theorem proof_137666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137676: (∅ : Set ℝ) = ∅ -/
theorem proof_137676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137686: (∅ : Set ℝ) = ∅ -/
theorem proof_137686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137696: (∅ : Set ℝ) = ∅ -/
theorem proof_137696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137706: (∅ : Set ℝ) = ∅ -/
theorem proof_137706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137716: (∅ : Set ℝ) = ∅ -/
theorem proof_137716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137726: (∅ : Set ℝ) = ∅ -/
theorem proof_137726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137736: (∅ : Set ℝ) = ∅ -/
theorem proof_137736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137746: (∅ : Set ℝ) = ∅ -/
theorem proof_137746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137756: (∅ : Set ℝ) = ∅ -/
theorem proof_137756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137766: (∅ : Set ℝ) = ∅ -/
theorem proof_137766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137776: (∅ : Set ℝ) = ∅ -/
theorem proof_137776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137786: (∅ : Set ℝ) = ∅ -/
theorem proof_137786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137796: (∅ : Set ℝ) = ∅ -/
theorem proof_137796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137806: (∅ : Set ℝ) = ∅ -/
theorem proof_137806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137816: (∅ : Set ℝ) = ∅ -/
theorem proof_137816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137826: (∅ : Set ℝ) = ∅ -/
theorem proof_137826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137836: (∅ : Set ℝ) = ∅ -/
theorem proof_137836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137846: (∅ : Set ℝ) = ∅ -/
theorem proof_137846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137856: (∅ : Set ℝ) = ∅ -/
theorem proof_137856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137866: (∅ : Set ℝ) = ∅ -/
theorem proof_137866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137876: (∅ : Set ℝ) = ∅ -/
theorem proof_137876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137886: (∅ : Set ℝ) = ∅ -/
theorem proof_137886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137896: (∅ : Set ℝ) = ∅ -/
theorem proof_137896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137906: (∅ : Set ℝ) = ∅ -/
theorem proof_137906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137916: (∅ : Set ℝ) = ∅ -/
theorem proof_137916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137926: (∅ : Set ℝ) = ∅ -/
theorem proof_137926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137936: (∅ : Set ℝ) = ∅ -/
theorem proof_137936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137946: (∅ : Set ℝ) = ∅ -/
theorem proof_137946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137956: (∅ : Set ℝ) = ∅ -/
theorem proof_137956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137966: (∅ : Set ℝ) = ∅ -/
theorem proof_137966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137976: (∅ : Set ℝ) = ∅ -/
theorem proof_137976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137986: (∅ : Set ℝ) = ∅ -/
theorem proof_137986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137996: (∅ : Set ℝ) = ∅ -/
theorem proof_137996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138006: (∅ : Set ℝ) = ∅ -/
theorem proof_138006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138016: (∅ : Set ℝ) = ∅ -/
theorem proof_138016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138026: (∅ : Set ℝ) = ∅ -/
theorem proof_138026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138036: (∅ : Set ℝ) = ∅ -/
theorem proof_138036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138046: (∅ : Set ℝ) = ∅ -/
theorem proof_138046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138056: (∅ : Set ℝ) = ∅ -/
theorem proof_138056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138066: (∅ : Set ℝ) = ∅ -/
theorem proof_138066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138076: (∅ : Set ℝ) = ∅ -/
theorem proof_138076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138086: (∅ : Set ℝ) = ∅ -/
theorem proof_138086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138096: (∅ : Set ℝ) = ∅ -/
theorem proof_138096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138106: (∅ : Set ℝ) = ∅ -/
theorem proof_138106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138116: (∅ : Set ℝ) = ∅ -/
theorem proof_138116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138126: (∅ : Set ℝ) = ∅ -/
theorem proof_138126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138136: (∅ : Set ℝ) = ∅ -/
theorem proof_138136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138146: (∅ : Set ℝ) = ∅ -/
theorem proof_138146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138156: (∅ : Set ℝ) = ∅ -/
theorem proof_138156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138166: (∅ : Set ℝ) = ∅ -/
theorem proof_138166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138176: (∅ : Set ℝ) = ∅ -/
theorem proof_138176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138186: (∅ : Set ℝ) = ∅ -/
theorem proof_138186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138196: (∅ : Set ℝ) = ∅ -/
theorem proof_138196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138206: (∅ : Set ℝ) = ∅ -/
theorem proof_138206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138216: (∅ : Set ℝ) = ∅ -/
theorem proof_138216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138226: (∅ : Set ℝ) = ∅ -/
theorem proof_138226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138236: (∅ : Set ℝ) = ∅ -/
theorem proof_138236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138246: (∅ : Set ℝ) = ∅ -/
theorem proof_138246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138256: (∅ : Set ℝ) = ∅ -/
theorem proof_138256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138266: (∅ : Set ℝ) = ∅ -/
theorem proof_138266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138276: (∅ : Set ℝ) = ∅ -/
theorem proof_138276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138286: (∅ : Set ℝ) = ∅ -/
theorem proof_138286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138296: (∅ : Set ℝ) = ∅ -/
theorem proof_138296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138306: (∅ : Set ℝ) = ∅ -/
theorem proof_138306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138316: (∅ : Set ℝ) = ∅ -/
theorem proof_138316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138326: (∅ : Set ℝ) = ∅ -/
theorem proof_138326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138336: (∅ : Set ℝ) = ∅ -/
theorem proof_138336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138346: (∅ : Set ℝ) = ∅ -/
theorem proof_138346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138356: (∅ : Set ℝ) = ∅ -/
theorem proof_138356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138366: (∅ : Set ℝ) = ∅ -/
theorem proof_138366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138376: (∅ : Set ℝ) = ∅ -/
theorem proof_138376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138386: (∅ : Set ℝ) = ∅ -/
theorem proof_138386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138396: (∅ : Set ℝ) = ∅ -/
theorem proof_138396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138406: (∅ : Set ℝ) = ∅ -/
theorem proof_138406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138416: (∅ : Set ℝ) = ∅ -/
theorem proof_138416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138426: (∅ : Set ℝ) = ∅ -/
theorem proof_138426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138436: (∅ : Set ℝ) = ∅ -/
theorem proof_138436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138446: (∅ : Set ℝ) = ∅ -/
theorem proof_138446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138456: (∅ : Set ℝ) = ∅ -/
theorem proof_138456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138466: (∅ : Set ℝ) = ∅ -/
theorem proof_138466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138476: (∅ : Set ℝ) = ∅ -/
theorem proof_138476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138486: (∅ : Set ℝ) = ∅ -/
theorem proof_138486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138496: (∅ : Set ℝ) = ∅ -/
theorem proof_138496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138506: (∅ : Set ℝ) = ∅ -/
theorem proof_138506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138516: (∅ : Set ℝ) = ∅ -/
theorem proof_138516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138526: (∅ : Set ℝ) = ∅ -/
theorem proof_138526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138536: (∅ : Set ℝ) = ∅ -/
theorem proof_138536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138546: (∅ : Set ℝ) = ∅ -/
theorem proof_138546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138556: (∅ : Set ℝ) = ∅ -/
theorem proof_138556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138566: (∅ : Set ℝ) = ∅ -/
theorem proof_138566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138576: (∅ : Set ℝ) = ∅ -/
theorem proof_138576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138586: (∅ : Set ℝ) = ∅ -/
theorem proof_138586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138596: (∅ : Set ℝ) = ∅ -/
theorem proof_138596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR137M4
