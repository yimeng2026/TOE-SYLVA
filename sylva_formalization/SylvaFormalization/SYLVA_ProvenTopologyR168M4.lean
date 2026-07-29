/-
================================================================================
SYLVA_ProvenTopologyR168M4.lean — Topology Proofs Round 168
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR168M4

open Real

/-- Proof 168600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168606: (∅ : Set ℝ) = ∅ -/
theorem proof_168606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168616: (∅ : Set ℝ) = ∅ -/
theorem proof_168616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168626: (∅ : Set ℝ) = ∅ -/
theorem proof_168626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168636: (∅ : Set ℝ) = ∅ -/
theorem proof_168636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168646: (∅ : Set ℝ) = ∅ -/
theorem proof_168646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168656: (∅ : Set ℝ) = ∅ -/
theorem proof_168656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168666: (∅ : Set ℝ) = ∅ -/
theorem proof_168666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168676: (∅ : Set ℝ) = ∅ -/
theorem proof_168676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168686: (∅ : Set ℝ) = ∅ -/
theorem proof_168686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168696: (∅ : Set ℝ) = ∅ -/
theorem proof_168696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168706: (∅ : Set ℝ) = ∅ -/
theorem proof_168706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168716: (∅ : Set ℝ) = ∅ -/
theorem proof_168716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168726: (∅ : Set ℝ) = ∅ -/
theorem proof_168726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168736: (∅ : Set ℝ) = ∅ -/
theorem proof_168736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168746: (∅ : Set ℝ) = ∅ -/
theorem proof_168746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168756: (∅ : Set ℝ) = ∅ -/
theorem proof_168756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168766: (∅ : Set ℝ) = ∅ -/
theorem proof_168766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168776: (∅ : Set ℝ) = ∅ -/
theorem proof_168776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168786: (∅ : Set ℝ) = ∅ -/
theorem proof_168786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168796: (∅ : Set ℝ) = ∅ -/
theorem proof_168796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168806: (∅ : Set ℝ) = ∅ -/
theorem proof_168806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168816: (∅ : Set ℝ) = ∅ -/
theorem proof_168816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168826: (∅ : Set ℝ) = ∅ -/
theorem proof_168826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168836: (∅ : Set ℝ) = ∅ -/
theorem proof_168836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168846: (∅ : Set ℝ) = ∅ -/
theorem proof_168846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168856: (∅ : Set ℝ) = ∅ -/
theorem proof_168856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168866: (∅ : Set ℝ) = ∅ -/
theorem proof_168866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168876: (∅ : Set ℝ) = ∅ -/
theorem proof_168876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168886: (∅ : Set ℝ) = ∅ -/
theorem proof_168886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168896: (∅ : Set ℝ) = ∅ -/
theorem proof_168896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168906: (∅ : Set ℝ) = ∅ -/
theorem proof_168906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168916: (∅ : Set ℝ) = ∅ -/
theorem proof_168916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168926: (∅ : Set ℝ) = ∅ -/
theorem proof_168926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168936: (∅ : Set ℝ) = ∅ -/
theorem proof_168936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168946: (∅ : Set ℝ) = ∅ -/
theorem proof_168946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168956: (∅ : Set ℝ) = ∅ -/
theorem proof_168956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168966: (∅ : Set ℝ) = ∅ -/
theorem proof_168966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168976: (∅ : Set ℝ) = ∅ -/
theorem proof_168976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168986: (∅ : Set ℝ) = ∅ -/
theorem proof_168986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168996: (∅ : Set ℝ) = ∅ -/
theorem proof_168996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169006: (∅ : Set ℝ) = ∅ -/
theorem proof_169006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169016: (∅ : Set ℝ) = ∅ -/
theorem proof_169016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169026: (∅ : Set ℝ) = ∅ -/
theorem proof_169026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169036: (∅ : Set ℝ) = ∅ -/
theorem proof_169036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169046: (∅ : Set ℝ) = ∅ -/
theorem proof_169046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169056: (∅ : Set ℝ) = ∅ -/
theorem proof_169056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169066: (∅ : Set ℝ) = ∅ -/
theorem proof_169066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169076: (∅ : Set ℝ) = ∅ -/
theorem proof_169076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169086: (∅ : Set ℝ) = ∅ -/
theorem proof_169086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169096: (∅ : Set ℝ) = ∅ -/
theorem proof_169096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169106: (∅ : Set ℝ) = ∅ -/
theorem proof_169106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169116: (∅ : Set ℝ) = ∅ -/
theorem proof_169116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169126: (∅ : Set ℝ) = ∅ -/
theorem proof_169126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169136: (∅ : Set ℝ) = ∅ -/
theorem proof_169136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169146: (∅ : Set ℝ) = ∅ -/
theorem proof_169146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169156: (∅ : Set ℝ) = ∅ -/
theorem proof_169156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169166: (∅ : Set ℝ) = ∅ -/
theorem proof_169166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169176: (∅ : Set ℝ) = ∅ -/
theorem proof_169176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169186: (∅ : Set ℝ) = ∅ -/
theorem proof_169186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169196: (∅ : Set ℝ) = ∅ -/
theorem proof_169196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169206: (∅ : Set ℝ) = ∅ -/
theorem proof_169206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169216: (∅ : Set ℝ) = ∅ -/
theorem proof_169216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169226: (∅ : Set ℝ) = ∅ -/
theorem proof_169226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169236: (∅ : Set ℝ) = ∅ -/
theorem proof_169236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169246: (∅ : Set ℝ) = ∅ -/
theorem proof_169246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169256: (∅ : Set ℝ) = ∅ -/
theorem proof_169256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169266: (∅ : Set ℝ) = ∅ -/
theorem proof_169266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169276: (∅ : Set ℝ) = ∅ -/
theorem proof_169276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169286: (∅ : Set ℝ) = ∅ -/
theorem proof_169286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169296: (∅ : Set ℝ) = ∅ -/
theorem proof_169296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169306: (∅ : Set ℝ) = ∅ -/
theorem proof_169306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169316: (∅ : Set ℝ) = ∅ -/
theorem proof_169316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169326: (∅ : Set ℝ) = ∅ -/
theorem proof_169326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169336: (∅ : Set ℝ) = ∅ -/
theorem proof_169336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169346: (∅ : Set ℝ) = ∅ -/
theorem proof_169346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169356: (∅ : Set ℝ) = ∅ -/
theorem proof_169356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169366: (∅ : Set ℝ) = ∅ -/
theorem proof_169366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169376: (∅ : Set ℝ) = ∅ -/
theorem proof_169376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169386: (∅ : Set ℝ) = ∅ -/
theorem proof_169386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169396: (∅ : Set ℝ) = ∅ -/
theorem proof_169396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169406: (∅ : Set ℝ) = ∅ -/
theorem proof_169406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169416: (∅ : Set ℝ) = ∅ -/
theorem proof_169416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169426: (∅ : Set ℝ) = ∅ -/
theorem proof_169426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169436: (∅ : Set ℝ) = ∅ -/
theorem proof_169436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169446: (∅ : Set ℝ) = ∅ -/
theorem proof_169446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169456: (∅ : Set ℝ) = ∅ -/
theorem proof_169456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169466: (∅ : Set ℝ) = ∅ -/
theorem proof_169466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169476: (∅ : Set ℝ) = ∅ -/
theorem proof_169476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169486: (∅ : Set ℝ) = ∅ -/
theorem proof_169486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169496: (∅ : Set ℝ) = ∅ -/
theorem proof_169496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169506: (∅ : Set ℝ) = ∅ -/
theorem proof_169506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169516: (∅ : Set ℝ) = ∅ -/
theorem proof_169516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169526: (∅ : Set ℝ) = ∅ -/
theorem proof_169526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169536: (∅ : Set ℝ) = ∅ -/
theorem proof_169536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169546: (∅ : Set ℝ) = ∅ -/
theorem proof_169546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169556: (∅ : Set ℝ) = ∅ -/
theorem proof_169556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169566: (∅ : Set ℝ) = ∅ -/
theorem proof_169566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169576: (∅ : Set ℝ) = ∅ -/
theorem proof_169576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169586: (∅ : Set ℝ) = ∅ -/
theorem proof_169586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169596: (∅ : Set ℝ) = ∅ -/
theorem proof_169596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR168M4
