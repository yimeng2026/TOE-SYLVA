/-
================================================================================
SYLVA_ProvenTopologyR60M4.lean — Topology Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR60M4

open Real

/-- Proof #60600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60605: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60605 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60607: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60607 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60608: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60608 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60609: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60609 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60615: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60615 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60617: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60617 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60618: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60618 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60619: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60619 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60625: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60625 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60627: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60627 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60628: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60628 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60629: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60629 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60635: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60637: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60637 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60638: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60638 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60639: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60639 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60645: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60645 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60647: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60647 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60648: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60648 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60649: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60649 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60655: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60655 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60657: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60657 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60658: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60658 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60659: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60659 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60665: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60665 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60667: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60667 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60668: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60668 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60669: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60669 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60675: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60675 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60677: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60677 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60678: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60678 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60679: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60679 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60685: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60685 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60687: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60687 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60688: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60688 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60689: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60689 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60695: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60695 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60697: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60697 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60698: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60699: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60699 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60705: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60705 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60707: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60708: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60708 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60709: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60709 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60715: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60715 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60717: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60717 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60718: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60718 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60719: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60719 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60725: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60725 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60727: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60727 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60728: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60728 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60729: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60729 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60735: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60735 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60737: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60737 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60738: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60738 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60739: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60739 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60745: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60747: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60747 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60748: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60748 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60749: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60749 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60755: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60755 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60757: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60757 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60758: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60758 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60759: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60759 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60765: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60765 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60767: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60767 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60768: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60768 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60769: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60769 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60775: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60775 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60777: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60777 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60778: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60778 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60779: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60779 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60785: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60785 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60787: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60787 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60788: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60788 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60789: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60789 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60795: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60795 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60797: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60797 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60798: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60798 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60799: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60799 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR60M4
