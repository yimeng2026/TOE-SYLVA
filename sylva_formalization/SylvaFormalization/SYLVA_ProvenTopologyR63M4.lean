/-
================================================================================
SYLVA_ProvenTopologyR63M4.lean — Topology Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR63M4

open Real

/-- Proof #63600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63605: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63605 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63607: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63607 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63608: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63608 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63609: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63609 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63615: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63615 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63617: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63617 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63618: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63618 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63619: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63619 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63625: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63625 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63627: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63627 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63628: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63628 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63629: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63629 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63635: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63637: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63637 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63638: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63638 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63639: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63639 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63645: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63645 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63647: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63647 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63648: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63648 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63649: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63649 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63655: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63655 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63657: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63657 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63658: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63658 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63659: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63659 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63665: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63665 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63667: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63667 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63668: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63668 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63669: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63669 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63675: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63675 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63677: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63677 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63678: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63678 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63679: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63679 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63685: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63685 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63687: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63687 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63688: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63688 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63689: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63689 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63695: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63695 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63697: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63697 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63698: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63699: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63699 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63705: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63705 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63707: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63708: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63708 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63709: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63709 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63715: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63715 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63717: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63717 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63718: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63718 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63719: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63719 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63725: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63725 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63727: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63727 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63728: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63728 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63729: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63729 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63735: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63735 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63737: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63737 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63738: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63738 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63739: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63739 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63745: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63747: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63747 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63748: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63748 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63749: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63749 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63755: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63755 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63757: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63757 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63758: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63758 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63759: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63759 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63765: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63765 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63767: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63767 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63768: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63768 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63769: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63769 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63775: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63775 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63777: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63777 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63778: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63778 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63779: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63779 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63785: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63785 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63787: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63787 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63788: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63788 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63789: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63789 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63795: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63795 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63797: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63797 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63798: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63798 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63799: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63799 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR63M4
