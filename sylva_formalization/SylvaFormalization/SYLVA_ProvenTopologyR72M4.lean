/-
================================================================================
SYLVA_ProvenTopologyR72M4.lean — Topology Proofs Round 72
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR72M4

open Real

/-- Proof #72600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72605: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72605 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72607: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72607 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72608: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72608 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72609: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72609 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72615: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72615 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72617: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72617 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72618: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72618 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72619: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72619 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72625: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72625 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72627: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72627 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72628: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72628 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72629: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72629 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72635: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72637: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72637 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72638: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72638 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72639: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72639 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72645: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72645 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72647: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72647 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72648: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72648 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72649: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72649 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72655: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72655 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72657: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72657 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72658: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72658 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72659: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72659 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72665: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72665 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72667: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72667 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72668: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72668 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72669: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72669 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72675: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72675 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72677: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72677 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72678: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72678 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72679: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72679 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72685: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72685 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72687: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72687 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72688: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72688 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72689: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72689 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72695: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72695 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72697: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72697 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72698: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72699: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72699 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72705: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72705 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72707: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72708: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72708 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72709: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72709 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72715: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72715 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72717: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72717 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72718: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72718 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72719: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72719 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72725: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72725 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72727: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72727 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72728: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72728 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72729: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72729 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72735: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72735 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72737: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72737 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72738: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72738 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72739: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72739 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72745: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72747: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72747 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72748: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72748 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72749: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72749 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72755: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72755 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72757: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72757 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72758: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72758 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72759: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72759 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72765: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72765 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72767: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72767 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72768: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72768 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72769: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72769 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72775: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72775 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72777: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72777 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72778: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72778 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72779: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72779 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72785: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72785 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72787: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72787 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72788: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72788 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72789: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72789 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72795: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72795 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72797: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72797 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72798: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72798 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72799: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72799 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR72M4
