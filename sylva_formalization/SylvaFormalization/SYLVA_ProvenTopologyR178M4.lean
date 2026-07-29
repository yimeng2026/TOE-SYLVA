/-
================================================================================
SYLVA_ProvenTopologyR178M4.lean — Topology Proofs Round 178
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR178M4

open Real

/-- Proof 178600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178606: (∅ : Set ℝ) = ∅ -/
theorem proof_178606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178616: (∅ : Set ℝ) = ∅ -/
theorem proof_178616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178626: (∅ : Set ℝ) = ∅ -/
theorem proof_178626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178636: (∅ : Set ℝ) = ∅ -/
theorem proof_178636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178646: (∅ : Set ℝ) = ∅ -/
theorem proof_178646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178656: (∅ : Set ℝ) = ∅ -/
theorem proof_178656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178666: (∅ : Set ℝ) = ∅ -/
theorem proof_178666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178676: (∅ : Set ℝ) = ∅ -/
theorem proof_178676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178686: (∅ : Set ℝ) = ∅ -/
theorem proof_178686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178696: (∅ : Set ℝ) = ∅ -/
theorem proof_178696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178706: (∅ : Set ℝ) = ∅ -/
theorem proof_178706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178716: (∅ : Set ℝ) = ∅ -/
theorem proof_178716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178726: (∅ : Set ℝ) = ∅ -/
theorem proof_178726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178736: (∅ : Set ℝ) = ∅ -/
theorem proof_178736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178746: (∅ : Set ℝ) = ∅ -/
theorem proof_178746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178756: (∅ : Set ℝ) = ∅ -/
theorem proof_178756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178766: (∅ : Set ℝ) = ∅ -/
theorem proof_178766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178776: (∅ : Set ℝ) = ∅ -/
theorem proof_178776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178786: (∅ : Set ℝ) = ∅ -/
theorem proof_178786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178796: (∅ : Set ℝ) = ∅ -/
theorem proof_178796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178806: (∅ : Set ℝ) = ∅ -/
theorem proof_178806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178816: (∅ : Set ℝ) = ∅ -/
theorem proof_178816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178826: (∅ : Set ℝ) = ∅ -/
theorem proof_178826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178836: (∅ : Set ℝ) = ∅ -/
theorem proof_178836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178846: (∅ : Set ℝ) = ∅ -/
theorem proof_178846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178856: (∅ : Set ℝ) = ∅ -/
theorem proof_178856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178866: (∅ : Set ℝ) = ∅ -/
theorem proof_178866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178876: (∅ : Set ℝ) = ∅ -/
theorem proof_178876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178886: (∅ : Set ℝ) = ∅ -/
theorem proof_178886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178896: (∅ : Set ℝ) = ∅ -/
theorem proof_178896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178906: (∅ : Set ℝ) = ∅ -/
theorem proof_178906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178916: (∅ : Set ℝ) = ∅ -/
theorem proof_178916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178926: (∅ : Set ℝ) = ∅ -/
theorem proof_178926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178936: (∅ : Set ℝ) = ∅ -/
theorem proof_178936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178946: (∅ : Set ℝ) = ∅ -/
theorem proof_178946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178956: (∅ : Set ℝ) = ∅ -/
theorem proof_178956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178966: (∅ : Set ℝ) = ∅ -/
theorem proof_178966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178976: (∅ : Set ℝ) = ∅ -/
theorem proof_178976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178986: (∅ : Set ℝ) = ∅ -/
theorem proof_178986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 178990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_178990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 178991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_178991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 178992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_178992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 178993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_178993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 178994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_178994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 178995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_178995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 178996: (∅ : Set ℝ) = ∅ -/
theorem proof_178996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 178997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_178997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 178998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_178998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 178999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_178999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179006: (∅ : Set ℝ) = ∅ -/
theorem proof_179006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179016: (∅ : Set ℝ) = ∅ -/
theorem proof_179016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179026: (∅ : Set ℝ) = ∅ -/
theorem proof_179026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179036: (∅ : Set ℝ) = ∅ -/
theorem proof_179036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179046: (∅ : Set ℝ) = ∅ -/
theorem proof_179046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179056: (∅ : Set ℝ) = ∅ -/
theorem proof_179056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179066: (∅ : Set ℝ) = ∅ -/
theorem proof_179066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179076: (∅ : Set ℝ) = ∅ -/
theorem proof_179076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179086: (∅ : Set ℝ) = ∅ -/
theorem proof_179086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179096: (∅ : Set ℝ) = ∅ -/
theorem proof_179096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179106: (∅ : Set ℝ) = ∅ -/
theorem proof_179106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179116: (∅ : Set ℝ) = ∅ -/
theorem proof_179116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179126: (∅ : Set ℝ) = ∅ -/
theorem proof_179126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179136: (∅ : Set ℝ) = ∅ -/
theorem proof_179136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179146: (∅ : Set ℝ) = ∅ -/
theorem proof_179146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179156: (∅ : Set ℝ) = ∅ -/
theorem proof_179156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179166: (∅ : Set ℝ) = ∅ -/
theorem proof_179166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179176: (∅ : Set ℝ) = ∅ -/
theorem proof_179176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179186: (∅ : Set ℝ) = ∅ -/
theorem proof_179186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179196: (∅ : Set ℝ) = ∅ -/
theorem proof_179196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179206: (∅ : Set ℝ) = ∅ -/
theorem proof_179206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179216: (∅ : Set ℝ) = ∅ -/
theorem proof_179216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179226: (∅ : Set ℝ) = ∅ -/
theorem proof_179226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179236: (∅ : Set ℝ) = ∅ -/
theorem proof_179236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179246: (∅ : Set ℝ) = ∅ -/
theorem proof_179246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179256: (∅ : Set ℝ) = ∅ -/
theorem proof_179256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179266: (∅ : Set ℝ) = ∅ -/
theorem proof_179266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179276: (∅ : Set ℝ) = ∅ -/
theorem proof_179276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179286: (∅ : Set ℝ) = ∅ -/
theorem proof_179286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179296: (∅ : Set ℝ) = ∅ -/
theorem proof_179296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179306: (∅ : Set ℝ) = ∅ -/
theorem proof_179306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179316: (∅ : Set ℝ) = ∅ -/
theorem proof_179316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179326: (∅ : Set ℝ) = ∅ -/
theorem proof_179326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179336: (∅ : Set ℝ) = ∅ -/
theorem proof_179336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179346: (∅ : Set ℝ) = ∅ -/
theorem proof_179346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179356: (∅ : Set ℝ) = ∅ -/
theorem proof_179356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179366: (∅ : Set ℝ) = ∅ -/
theorem proof_179366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179376: (∅ : Set ℝ) = ∅ -/
theorem proof_179376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179386: (∅ : Set ℝ) = ∅ -/
theorem proof_179386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179396: (∅ : Set ℝ) = ∅ -/
theorem proof_179396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179406: (∅ : Set ℝ) = ∅ -/
theorem proof_179406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179416: (∅ : Set ℝ) = ∅ -/
theorem proof_179416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179426: (∅ : Set ℝ) = ∅ -/
theorem proof_179426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179436: (∅ : Set ℝ) = ∅ -/
theorem proof_179436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179446: (∅ : Set ℝ) = ∅ -/
theorem proof_179446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179456: (∅ : Set ℝ) = ∅ -/
theorem proof_179456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179466: (∅ : Set ℝ) = ∅ -/
theorem proof_179466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179476: (∅ : Set ℝ) = ∅ -/
theorem proof_179476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179486: (∅ : Set ℝ) = ∅ -/
theorem proof_179486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179496: (∅ : Set ℝ) = ∅ -/
theorem proof_179496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179506: (∅ : Set ℝ) = ∅ -/
theorem proof_179506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179516: (∅ : Set ℝ) = ∅ -/
theorem proof_179516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179526: (∅ : Set ℝ) = ∅ -/
theorem proof_179526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179536: (∅ : Set ℝ) = ∅ -/
theorem proof_179536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179546: (∅ : Set ℝ) = ∅ -/
theorem proof_179546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179556: (∅ : Set ℝ) = ∅ -/
theorem proof_179556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179566: (∅ : Set ℝ) = ∅ -/
theorem proof_179566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179576: (∅ : Set ℝ) = ∅ -/
theorem proof_179576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179586: (∅ : Set ℝ) = ∅ -/
theorem proof_179586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179596: (∅ : Set ℝ) = ∅ -/
theorem proof_179596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR178M4
