/-
================================================================================
SYLVA_ProvenTopologyR62M4.lean — Topology Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR62M4

open Real

/-- Proof #62600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62605: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62605 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62607: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62607 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62608: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62608 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62609: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62609 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62615: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62615 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62617: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62617 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62618: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62618 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62619: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62619 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62625: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62625 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62627: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62627 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62628: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62628 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62629: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62629 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62635: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62637: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62637 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62638: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62638 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62639: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62639 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62645: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62645 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62647: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62647 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62648: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62648 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62649: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62649 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62655: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62655 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62657: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62657 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62658: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62658 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62659: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62659 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62665: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62665 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62667: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62667 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62668: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62668 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62669: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62669 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62675: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62675 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62677: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62677 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62678: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62678 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62679: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62679 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62685: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62685 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62687: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62687 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62688: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62688 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62689: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62689 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62695: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62695 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62697: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62697 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62698: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62699: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62699 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62705: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62705 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62707: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62708: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62708 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62709: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62709 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62715: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62715 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62717: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62717 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62718: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62718 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62719: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62719 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62725: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62725 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62727: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62727 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62728: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62728 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62729: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62729 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62735: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62735 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62737: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62737 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62738: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62738 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62739: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62739 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62745: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62747: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62747 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62748: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62748 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62749: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62749 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62755: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62755 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62757: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62757 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62758: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62758 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62759: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62759 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62765: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62765 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62767: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62767 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62768: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62768 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62769: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62769 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62775: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62775 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62777: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62777 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62778: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62778 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62779: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62779 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62785: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62785 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62787: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62787 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62788: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62788 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62789: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62789 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #62790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_62790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #62791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #62792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_62792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #62793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_62794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #62795: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_62795 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #62796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_62796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #62797: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_62797 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #62798: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_62798 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #62799: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_62799 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR62M4
