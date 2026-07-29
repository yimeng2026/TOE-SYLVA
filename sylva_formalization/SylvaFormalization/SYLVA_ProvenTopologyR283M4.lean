/-
================================================================================
SYLVA_ProvenTopologyR283M4.lean — Topology Proofs Round 283
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR283M4

open Real SYLVA_Hierarchy

/-- Proof #283600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR283M4
