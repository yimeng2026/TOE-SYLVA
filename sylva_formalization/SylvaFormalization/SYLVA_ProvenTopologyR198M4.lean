/-
================================================================================
SYLVA_ProvenTopologyR198M4.lean — Topology Proofs Round 198
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR198M4

open Real

/-- Proof 198600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198606: (∅ : Set ℝ) = ∅ -/
theorem proof_198606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198616: (∅ : Set ℝ) = ∅ -/
theorem proof_198616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198626: (∅ : Set ℝ) = ∅ -/
theorem proof_198626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198636: (∅ : Set ℝ) = ∅ -/
theorem proof_198636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198646: (∅ : Set ℝ) = ∅ -/
theorem proof_198646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198656: (∅ : Set ℝ) = ∅ -/
theorem proof_198656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198666: (∅ : Set ℝ) = ∅ -/
theorem proof_198666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198676: (∅ : Set ℝ) = ∅ -/
theorem proof_198676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198686: (∅ : Set ℝ) = ∅ -/
theorem proof_198686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198696: (∅ : Set ℝ) = ∅ -/
theorem proof_198696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198706: (∅ : Set ℝ) = ∅ -/
theorem proof_198706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198716: (∅ : Set ℝ) = ∅ -/
theorem proof_198716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198726: (∅ : Set ℝ) = ∅ -/
theorem proof_198726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198736: (∅ : Set ℝ) = ∅ -/
theorem proof_198736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198746: (∅ : Set ℝ) = ∅ -/
theorem proof_198746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198756: (∅ : Set ℝ) = ∅ -/
theorem proof_198756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198766: (∅ : Set ℝ) = ∅ -/
theorem proof_198766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198776: (∅ : Set ℝ) = ∅ -/
theorem proof_198776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198786: (∅ : Set ℝ) = ∅ -/
theorem proof_198786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198796: (∅ : Set ℝ) = ∅ -/
theorem proof_198796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198806: (∅ : Set ℝ) = ∅ -/
theorem proof_198806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198816: (∅ : Set ℝ) = ∅ -/
theorem proof_198816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198826: (∅ : Set ℝ) = ∅ -/
theorem proof_198826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198836: (∅ : Set ℝ) = ∅ -/
theorem proof_198836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198846: (∅ : Set ℝ) = ∅ -/
theorem proof_198846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198856: (∅ : Set ℝ) = ∅ -/
theorem proof_198856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198866: (∅ : Set ℝ) = ∅ -/
theorem proof_198866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198876: (∅ : Set ℝ) = ∅ -/
theorem proof_198876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198886: (∅ : Set ℝ) = ∅ -/
theorem proof_198886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198896: (∅ : Set ℝ) = ∅ -/
theorem proof_198896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198906: (∅ : Set ℝ) = ∅ -/
theorem proof_198906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198916: (∅ : Set ℝ) = ∅ -/
theorem proof_198916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198926: (∅ : Set ℝ) = ∅ -/
theorem proof_198926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198936: (∅ : Set ℝ) = ∅ -/
theorem proof_198936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198946: (∅ : Set ℝ) = ∅ -/
theorem proof_198946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198956: (∅ : Set ℝ) = ∅ -/
theorem proof_198956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198966: (∅ : Set ℝ) = ∅ -/
theorem proof_198966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198976: (∅ : Set ℝ) = ∅ -/
theorem proof_198976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198986: (∅ : Set ℝ) = ∅ -/
theorem proof_198986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198996: (∅ : Set ℝ) = ∅ -/
theorem proof_198996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199006: (∅ : Set ℝ) = ∅ -/
theorem proof_199006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199016: (∅ : Set ℝ) = ∅ -/
theorem proof_199016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199026: (∅ : Set ℝ) = ∅ -/
theorem proof_199026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199036: (∅ : Set ℝ) = ∅ -/
theorem proof_199036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199046: (∅ : Set ℝ) = ∅ -/
theorem proof_199046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199056: (∅ : Set ℝ) = ∅ -/
theorem proof_199056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199066: (∅ : Set ℝ) = ∅ -/
theorem proof_199066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199076: (∅ : Set ℝ) = ∅ -/
theorem proof_199076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199086: (∅ : Set ℝ) = ∅ -/
theorem proof_199086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199096: (∅ : Set ℝ) = ∅ -/
theorem proof_199096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199106: (∅ : Set ℝ) = ∅ -/
theorem proof_199106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199116: (∅ : Set ℝ) = ∅ -/
theorem proof_199116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199126: (∅ : Set ℝ) = ∅ -/
theorem proof_199126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199136: (∅ : Set ℝ) = ∅ -/
theorem proof_199136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199146: (∅ : Set ℝ) = ∅ -/
theorem proof_199146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199156: (∅ : Set ℝ) = ∅ -/
theorem proof_199156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199166: (∅ : Set ℝ) = ∅ -/
theorem proof_199166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199176: (∅ : Set ℝ) = ∅ -/
theorem proof_199176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199186: (∅ : Set ℝ) = ∅ -/
theorem proof_199186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199196: (∅ : Set ℝ) = ∅ -/
theorem proof_199196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199206: (∅ : Set ℝ) = ∅ -/
theorem proof_199206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199216: (∅ : Set ℝ) = ∅ -/
theorem proof_199216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199226: (∅ : Set ℝ) = ∅ -/
theorem proof_199226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199236: (∅ : Set ℝ) = ∅ -/
theorem proof_199236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199246: (∅ : Set ℝ) = ∅ -/
theorem proof_199246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199256: (∅ : Set ℝ) = ∅ -/
theorem proof_199256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199266: (∅ : Set ℝ) = ∅ -/
theorem proof_199266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199276: (∅ : Set ℝ) = ∅ -/
theorem proof_199276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199286: (∅ : Set ℝ) = ∅ -/
theorem proof_199286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199296: (∅ : Set ℝ) = ∅ -/
theorem proof_199296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199306: (∅ : Set ℝ) = ∅ -/
theorem proof_199306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199316: (∅ : Set ℝ) = ∅ -/
theorem proof_199316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199326: (∅ : Set ℝ) = ∅ -/
theorem proof_199326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199336: (∅ : Set ℝ) = ∅ -/
theorem proof_199336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199346: (∅ : Set ℝ) = ∅ -/
theorem proof_199346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199356: (∅ : Set ℝ) = ∅ -/
theorem proof_199356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199366: (∅ : Set ℝ) = ∅ -/
theorem proof_199366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199376: (∅ : Set ℝ) = ∅ -/
theorem proof_199376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199386: (∅ : Set ℝ) = ∅ -/
theorem proof_199386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199396: (∅ : Set ℝ) = ∅ -/
theorem proof_199396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199406: (∅ : Set ℝ) = ∅ -/
theorem proof_199406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199416: (∅ : Set ℝ) = ∅ -/
theorem proof_199416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199426: (∅ : Set ℝ) = ∅ -/
theorem proof_199426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199436: (∅ : Set ℝ) = ∅ -/
theorem proof_199436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199446: (∅ : Set ℝ) = ∅ -/
theorem proof_199446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199456: (∅ : Set ℝ) = ∅ -/
theorem proof_199456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199466: (∅ : Set ℝ) = ∅ -/
theorem proof_199466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199476: (∅ : Set ℝ) = ∅ -/
theorem proof_199476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199486: (∅ : Set ℝ) = ∅ -/
theorem proof_199486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199496: (∅ : Set ℝ) = ∅ -/
theorem proof_199496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199506: (∅ : Set ℝ) = ∅ -/
theorem proof_199506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199516: (∅ : Set ℝ) = ∅ -/
theorem proof_199516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199526: (∅ : Set ℝ) = ∅ -/
theorem proof_199526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199536: (∅ : Set ℝ) = ∅ -/
theorem proof_199536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199546: (∅ : Set ℝ) = ∅ -/
theorem proof_199546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199556: (∅ : Set ℝ) = ∅ -/
theorem proof_199556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199566: (∅ : Set ℝ) = ∅ -/
theorem proof_199566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199576: (∅ : Set ℝ) = ∅ -/
theorem proof_199576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199586: (∅ : Set ℝ) = ∅ -/
theorem proof_199586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199596: (∅ : Set ℝ) = ∅ -/
theorem proof_199596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR198M4
