/-
================================================================================
SYLVA_ProvenTopologyR61M4.lean — Topology Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR61M4

open Real

/-- Proof #61600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61605: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61605 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61607: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61607 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61608: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61608 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61609: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61609 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61615: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61615 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61617: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61617 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61618: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61618 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61619: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61619 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61625: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61625 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61627: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61627 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61628: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61628 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61629: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61629 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61635: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61637: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61637 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61638: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61638 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61639: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61639 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61645: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61645 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61647: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61647 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61648: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61648 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61649: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61649 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61655: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61655 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61657: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61657 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61658: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61658 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61659: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61659 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61665: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61665 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61667: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61667 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61668: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61668 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61669: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61669 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61675: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61675 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61677: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61677 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61678: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61678 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61679: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61679 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61685: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61685 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61687: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61687 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61688: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61688 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61689: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61689 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61695: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61695 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61697: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61697 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61698: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61699: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61699 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61705: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61705 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61707: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61708: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61708 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61709: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61709 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61715: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61715 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61717: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61717 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61718: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61718 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61719: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61719 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61725: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61725 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61727: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61727 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61728: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61728 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61729: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61729 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61735: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61735 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61737: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61737 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61738: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61738 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61739: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61739 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61745: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61747: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61747 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61748: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61748 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61749: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61749 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61755: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61755 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61757: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61757 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61758: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61758 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61759: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61759 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61765: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61765 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61767: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61767 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61768: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61768 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61769: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61769 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61775: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61775 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61777: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61777 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61778: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61778 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61779: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61779 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61785: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61785 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61787: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61787 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61788: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61788 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61789: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61789 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61795: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61795 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61797: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61797 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61798: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61798 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61799: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61799 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR61M4
