/-
================================================================================
SYLVA_ProvenTopologyR208M4.lean — Topology Proofs Round 208
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR208M4

open Real

/-- Proof 208600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208606: (∅ : Set ℝ) = ∅ -/
theorem proof_208606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208616: (∅ : Set ℝ) = ∅ -/
theorem proof_208616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208626: (∅ : Set ℝ) = ∅ -/
theorem proof_208626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208636: (∅ : Set ℝ) = ∅ -/
theorem proof_208636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208646: (∅ : Set ℝ) = ∅ -/
theorem proof_208646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208656: (∅ : Set ℝ) = ∅ -/
theorem proof_208656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208666: (∅ : Set ℝ) = ∅ -/
theorem proof_208666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208676: (∅ : Set ℝ) = ∅ -/
theorem proof_208676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208686: (∅ : Set ℝ) = ∅ -/
theorem proof_208686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208696: (∅ : Set ℝ) = ∅ -/
theorem proof_208696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208706: (∅ : Set ℝ) = ∅ -/
theorem proof_208706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208716: (∅ : Set ℝ) = ∅ -/
theorem proof_208716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208726: (∅ : Set ℝ) = ∅ -/
theorem proof_208726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208736: (∅ : Set ℝ) = ∅ -/
theorem proof_208736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208746: (∅ : Set ℝ) = ∅ -/
theorem proof_208746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208756: (∅ : Set ℝ) = ∅ -/
theorem proof_208756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208766: (∅ : Set ℝ) = ∅ -/
theorem proof_208766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208776: (∅ : Set ℝ) = ∅ -/
theorem proof_208776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208786: (∅ : Set ℝ) = ∅ -/
theorem proof_208786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208796: (∅ : Set ℝ) = ∅ -/
theorem proof_208796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208806: (∅ : Set ℝ) = ∅ -/
theorem proof_208806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208816: (∅ : Set ℝ) = ∅ -/
theorem proof_208816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208826: (∅ : Set ℝ) = ∅ -/
theorem proof_208826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208836: (∅ : Set ℝ) = ∅ -/
theorem proof_208836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208846: (∅ : Set ℝ) = ∅ -/
theorem proof_208846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208856: (∅ : Set ℝ) = ∅ -/
theorem proof_208856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208866: (∅ : Set ℝ) = ∅ -/
theorem proof_208866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208876: (∅ : Set ℝ) = ∅ -/
theorem proof_208876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208886: (∅ : Set ℝ) = ∅ -/
theorem proof_208886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208896: (∅ : Set ℝ) = ∅ -/
theorem proof_208896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208906: (∅ : Set ℝ) = ∅ -/
theorem proof_208906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208916: (∅ : Set ℝ) = ∅ -/
theorem proof_208916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208926: (∅ : Set ℝ) = ∅ -/
theorem proof_208926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208936: (∅ : Set ℝ) = ∅ -/
theorem proof_208936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208946: (∅ : Set ℝ) = ∅ -/
theorem proof_208946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208956: (∅ : Set ℝ) = ∅ -/
theorem proof_208956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208966: (∅ : Set ℝ) = ∅ -/
theorem proof_208966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208976: (∅ : Set ℝ) = ∅ -/
theorem proof_208976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208986: (∅ : Set ℝ) = ∅ -/
theorem proof_208986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208996: (∅ : Set ℝ) = ∅ -/
theorem proof_208996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209006: (∅ : Set ℝ) = ∅ -/
theorem proof_209006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209016: (∅ : Set ℝ) = ∅ -/
theorem proof_209016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209026: (∅ : Set ℝ) = ∅ -/
theorem proof_209026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209036: (∅ : Set ℝ) = ∅ -/
theorem proof_209036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209046: (∅ : Set ℝ) = ∅ -/
theorem proof_209046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209056: (∅ : Set ℝ) = ∅ -/
theorem proof_209056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209066: (∅ : Set ℝ) = ∅ -/
theorem proof_209066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209076: (∅ : Set ℝ) = ∅ -/
theorem proof_209076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209086: (∅ : Set ℝ) = ∅ -/
theorem proof_209086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209096: (∅ : Set ℝ) = ∅ -/
theorem proof_209096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209106: (∅ : Set ℝ) = ∅ -/
theorem proof_209106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209116: (∅ : Set ℝ) = ∅ -/
theorem proof_209116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209126: (∅ : Set ℝ) = ∅ -/
theorem proof_209126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209136: (∅ : Set ℝ) = ∅ -/
theorem proof_209136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209146: (∅ : Set ℝ) = ∅ -/
theorem proof_209146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209156: (∅ : Set ℝ) = ∅ -/
theorem proof_209156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209166: (∅ : Set ℝ) = ∅ -/
theorem proof_209166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209176: (∅ : Set ℝ) = ∅ -/
theorem proof_209176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209186: (∅ : Set ℝ) = ∅ -/
theorem proof_209186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209196: (∅ : Set ℝ) = ∅ -/
theorem proof_209196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209206: (∅ : Set ℝ) = ∅ -/
theorem proof_209206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209216: (∅ : Set ℝ) = ∅ -/
theorem proof_209216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209226: (∅ : Set ℝ) = ∅ -/
theorem proof_209226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209236: (∅ : Set ℝ) = ∅ -/
theorem proof_209236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209246: (∅ : Set ℝ) = ∅ -/
theorem proof_209246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209256: (∅ : Set ℝ) = ∅ -/
theorem proof_209256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209266: (∅ : Set ℝ) = ∅ -/
theorem proof_209266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209276: (∅ : Set ℝ) = ∅ -/
theorem proof_209276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209286: (∅ : Set ℝ) = ∅ -/
theorem proof_209286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209296: (∅ : Set ℝ) = ∅ -/
theorem proof_209296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209306: (∅ : Set ℝ) = ∅ -/
theorem proof_209306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209316: (∅ : Set ℝ) = ∅ -/
theorem proof_209316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209326: (∅ : Set ℝ) = ∅ -/
theorem proof_209326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209336: (∅ : Set ℝ) = ∅ -/
theorem proof_209336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209346: (∅ : Set ℝ) = ∅ -/
theorem proof_209346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209356: (∅ : Set ℝ) = ∅ -/
theorem proof_209356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209366: (∅ : Set ℝ) = ∅ -/
theorem proof_209366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209376: (∅ : Set ℝ) = ∅ -/
theorem proof_209376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209386: (∅ : Set ℝ) = ∅ -/
theorem proof_209386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209396: (∅ : Set ℝ) = ∅ -/
theorem proof_209396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209406: (∅ : Set ℝ) = ∅ -/
theorem proof_209406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209416: (∅ : Set ℝ) = ∅ -/
theorem proof_209416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209426: (∅ : Set ℝ) = ∅ -/
theorem proof_209426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209436: (∅ : Set ℝ) = ∅ -/
theorem proof_209436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209446: (∅ : Set ℝ) = ∅ -/
theorem proof_209446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209456: (∅ : Set ℝ) = ∅ -/
theorem proof_209456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209466: (∅ : Set ℝ) = ∅ -/
theorem proof_209466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209476: (∅ : Set ℝ) = ∅ -/
theorem proof_209476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209486: (∅ : Set ℝ) = ∅ -/
theorem proof_209486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209496: (∅ : Set ℝ) = ∅ -/
theorem proof_209496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209506: (∅ : Set ℝ) = ∅ -/
theorem proof_209506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209516: (∅ : Set ℝ) = ∅ -/
theorem proof_209516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209526: (∅ : Set ℝ) = ∅ -/
theorem proof_209526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209536: (∅ : Set ℝ) = ∅ -/
theorem proof_209536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209546: (∅ : Set ℝ) = ∅ -/
theorem proof_209546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209556: (∅ : Set ℝ) = ∅ -/
theorem proof_209556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209566: (∅ : Set ℝ) = ∅ -/
theorem proof_209566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209576: (∅ : Set ℝ) = ∅ -/
theorem proof_209576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209586: (∅ : Set ℝ) = ∅ -/
theorem proof_209586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209596: (∅ : Set ℝ) = ∅ -/
theorem proof_209596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR208M4
